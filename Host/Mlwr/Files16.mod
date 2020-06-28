MODULE HostFiles;
(**
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Host Files implementation"
	based on Oberon microsystems Files, see original:
		project	= "BlackBox"
		organization	= "www.oberon.ch"
		contributors	= "Oberon microsystems"
		version	= "System/Rsrc/About"
		copyright	= "System/Rsrc/About"
		license	= "Docu/BB-License"
		changes	= ""
		issues	= ""

**)

	IMPORT SYSTEM, Api := HostApi, Files, Kernel, OLog;

	CONST
		tempName = "odcxxxxx.tmp";

		serverVersion = TRUE;

		pathLen* = 260;

		nofbufs = 4;	(* max number of buffers per file *)
		bufsize = 2 * 1024;	(* size of each buffer *)

		invalid = Api.INVALID_HANDLE_VALUE;

		temp = 0; new = 1; shared = 2; hidden = 3; exclusive = 4; closed = 5;	(* file states *)
		create = -1;

		ok = 0;
		invalidName = 1;	invalidNameErr = 123;
		notFound = 2;	fileNotFoundErr = 2; pathNotFoundErr = 3;
		existsAlready = 3;	fileExistsErr = 80; alreadyExistsErr = 183;
		writeProtected = 4;	writeProtectedErr = 19;
		ioError = 5;
		accessDenied = 6;	accessDeniedErr = 5; sharingErr = 32; netAccessDeniedErr = 65;
		notEnoughMem = 80;	notEnoughMemoryErr = 8;
		notEnoughDisk = 81;	diskFullErr = 39; tooManyOpenFilesErr = 4; noSystemResourcesErr = 1450;

		noMoreFilesErr = 18;

		cancel = -8; retry = -9;

	TYPE
		FullName* = ARRAY pathLen OF CHAR;

		Locator* = POINTER TO RECORD (Files.Locator)
			path-: FullName;	(* without trailing "/" *)
			maxLen-: INTEGER;	(* maximum name length *)
			caseSens-: BOOLEAN;	(* case sensitive file compares *)
			rootLen-: INTEGER	(* for network version *)
		END;

		Buffer = POINTER TO RECORD
			dirty: BOOLEAN;
			org, len: INTEGER;
			data: ARRAY bufsize OF BYTE
		END;


		File = POINTER TO RECORD (Files.File)
			state: INTEGER;
			name: FullName;
			ref: Api.HANDLE;
			loc: Locator;
			swapper: INTEGER;	(* index into file table / next buffer to swap *)
			len: INTEGER;
			bufs: ARRAY nofbufs OF Buffer;
			t: LONGINT	(* time stamp of last file operation *)
		END;

		Reader = POINTER TO RECORD (Files.Reader)
			base: File;
			org, offset: INTEGER;
			buf: Buffer
		END;

		Writer = POINTER TO RECORD (Files.Writer)
			base: File;
			org, offset: INTEGER;
			buf: Buffer
		END;

		Directory = POINTER TO RECORD (Files.Directory)
			temp, startup: Locator
		END;

		Identifier = RECORD (Kernel.Identifier)
			name: FullName
		END;

		Searcher = RECORD (Kernel.Identifier)
			t0: INTEGER;
			f: File
		END;

		Counter = RECORD (Kernel.Identifier)
			count: INTEGER
		END;


	VAR
		MapParamString*: PROCEDURE(in, p0, p1, p2: ARRAY OF CHAR; OUT out: ARRAY OF CHAR);
		appName-: FullName;
		dir: Directory;
		wildcard: Files.Type;
		startupDir: FullName;
		startupLen: INTEGER;
		res: INTEGER;


	PROCEDURE Error (n: INTEGER): INTEGER;
		VAR res: INTEGER;
	BEGIN
		IF n = ok THEN res := ok
		ELSIF n = invalidNameErr THEN res := invalidName
		ELSIF (n = fileNotFoundErr) OR (n = pathNotFoundErr) THEN res := notFound
		ELSIF (n = fileExistsErr) OR (n = alreadyExistsErr) THEN res := existsAlready
		ELSIF n = writeProtectedErr THEN res := writeProtected
		ELSIF (n = sharingErr) OR (n = accessDeniedErr) OR (n = netAccessDeniedErr) THEN res := accessDenied
		ELSIF n = notEnoughMemoryErr THEN res := notEnoughMem
		ELSIF (n = diskFullErr) OR (n = tooManyOpenFilesErr) THEN res := notEnoughDisk
		ELSE res := -n
		END;
		RETURN res
	END Error;

	PROCEDURE Diff (IN a, b: ARRAY OF CHAR; caseSens: BOOLEAN): INTEGER;
		VAR i: INTEGER; cha, chb: CHAR;
	BEGIN
		i := 0;
		REPEAT
			cha := a[i]; chb := b[i]; INC(i);
			IF cha # chb THEN
				IF ~caseSens THEN
					IF (cha >= "a") & ((cha <= "z") OR (cha >= 0E0X) & (cha <= 0FEX) & (cha # 0F7X)) THEN
						cha := CAP(cha)
					END;
					IF (chb >= "a") & ((chb <= "z") OR (chb >= 0E0X) & (chb <= 0FEX) & (chb # 0F7X)) THEN
						chb := CAP(chb)
					END
				END;
				IF cha = "\" THEN cha := "/" END;
				IF chb = "\" THEN chb := "/" END;
				IF cha # chb THEN RETURN ORD(cha) - ORD(chb) END
			END
(*
			IF (cha = chb)
				OR ~caseSens & (CAP(cha) = CAP(chb)) & (CAP(cha) >= "A") & ((CAP(cha) <= "Z") OR (cha >= "À"))
				OR ((cha = "/") OR (cha = "\")) & ((chb = "/") OR (chb = "\")) THEN	(* ok *)
			ELSE RETURN 1
			END
*)
		UNTIL cha = 0X;
		RETURN 0
	END Diff;

	PROCEDURE NewLocator* (IN fname: ARRAY OF CHAR): Locator;
		VAR loc: Locator; res, n, max, i: INTEGER; root: FullName; ch: CHAR; f: SET;
	BEGIN
		NEW(loc); loc.path := fname$; i := 0;
		WHILE loc.path[i] # 0X DO INC(i) END;
		IF (loc.path[i-1] = "/") OR (loc.path[i-1] = "\") THEN loc.path[i-1] := 0X END;
		i := 0; n := 1;
		IF ((fname[0] = "\") OR (fname[0] = "/")) & ((fname[1] = "\") OR (fname[1] = "/")) THEN n := 4 END;
		REPEAT
			ch := fname[i]; root[i] := ch; INC(i);
			IF (ch = "/") OR (ch = "\") THEN DEC(n) END
		UNTIL (ch = 0X) OR (n = 0);
		IF ch = 0X THEN root[i-1] := "\" END;
		root[i] := 0X; res := Api.GetVolumeInformationW(root, NIL, 0, n, max, f, NIL, 0);
		IF res = 0 THEN
			max := 12; f := {}	(* FAT values *)
		END;
		loc.maxLen := max; loc.caseSens := FALSE;	(* 0 IN f; *)	(* NT erroneously returns true here *)
		RETURN loc
	END NewLocator;

	PROCEDURE GetType (IN name: ARRAY OF CHAR; VAR type: Files.Type);
		VAR i, j: INTEGER; ch: CHAR;
	BEGIN
		i := 0; j := 0;
		WHILE name[i] # 0X DO INC(i) END;
		WHILE (i > 0) & (name[i] # ".") DO DEC(i) END;
		IF i > 0 THEN
			INC(i); ch := name[i];
			WHILE (j < LEN(type) - 1) & (ch # 0X) DO
				IF (ch >= "A") & (ch <= "Z") THEN ch := CHR(ORD(ch) + (ORD("a") - ORD("A"))) END;
				type[j] := ch; INC(j);
				INC(i); ch := name[i]
			END
		END;
		type[j] := 0X
	END GetType;

	PROCEDURE Append (IN path, name: ARRAY OF CHAR; type: Files.Type; max: INTEGER;
		VAR res: ARRAY OF CHAR
	);
		VAR i, j, n, m, dot: INTEGER; ch: CHAR;
	BEGIN
		i := 0;
		WHILE path[i] # 0X DO res[i] := path[i]; INC(i) END;
		IF path # "" THEN
			ASSERT((res[i-1] # "/") & (res[i-1] # "\"), 100);
			res[i] := "\"; INC(i)
		END;
		j := 0; ch := name[0]; n := 0; m := max; dot := -1;
		IF max = 12 THEN m := 8 END;
		WHILE (i < LEN(res) - 1) & (ch # 0X) DO
			IF (ch = "/") OR (ch = "\") THEN
				res[i] := ch; INC(i); n := 0; m := max; dot := -1;
				IF max = 12 THEN m := 8 END
			ELSIF (n < m) OR (ch = ".") & (n = 8) THEN
				res[i] := ch; INC(i); INC(n);
				IF ch = "." THEN dot := n;
					IF max = 12 THEN m := n + 3 END
				END
			END;
			INC(j); ch := name[j]
		END;
		IF (dot = -1) & (type # "") THEN
			IF max = 12 THEN m := n + 4 END;
			IF (n < m) & (i < LEN(res) - 1) THEN res[i] := "."; INC(i); INC(n); dot := n END
		END;
		IF n = dot THEN j := 0;
			WHILE (n < m) & (i < LEN(res) - 1) & (type[j] # 0X) DO res[i] := type[j]; INC(i); INC(j) END
		END;
		res[i] := 0X
	END Append;

	PROCEDURE CloseFileHandle (f: File; VAR res: INTEGER);
	BEGIN
		IF (f.ref = invalid) OR (Api.CloseHandle(f.ref) # 0) THEN res := ok	(* !!! *)
		ELSE res := Api.GetLastError()
		END;
		f.ref := invalid
	END CloseFileHandle;

	PROCEDURE CloseFile (f: File; VAR res: INTEGER);
		VAR s: INTEGER;
	BEGIN
		IF f.state = exclusive THEN
			f.Flush;
			res := Api.FlushFileBuffers(f.ref)
		 END;
		s := f.state; f.state := closed;
		CloseFileHandle (f, res);
		IF (s IN {temp, new, hidden}) & (f.name # "") THEN
			res := Api.DeleteFileW(f.name)
		END
	END CloseFile;

	PROCEDURE (f: File) FINALIZE;
		VAR res: INTEGER;
	BEGIN
		IF f.state # closed THEN CloseFile(f, res) END
	END FINALIZE;

	PROCEDURE (VAR id: Identifier) Identified (): BOOLEAN;
		VAR f: File;
	BEGIN
		f := id.obj(File);
		RETURN (f.state IN {shared, exclusive}) & (Diff(f.name, id.name, f.loc.caseSens) = 0)
	END Identified;

	PROCEDURE ThisFile (IN name: FullName): File;
		VAR id: Identifier; p: ANYPTR;
	BEGIN
		id.typ := SYSTEM.TYP(File); id.name := name$;
		p := Kernel.ThisFinObj(id);
		IF p # NIL THEN RETURN p(File)
		ELSE RETURN NIL
		END
	END ThisFile;

	PROCEDURE (VAR s: Searcher) Identified (): BOOLEAN;
		VAR f: File;
	BEGIN
		f := s.obj(File);
		IF (f.ref # invalid) & ((s.f = NIL) OR (f.t < s.f.t)) THEN s.f := f END;
		RETURN FALSE
	END Identified;

	PROCEDURE SearchFileToClose;
		VAR s: Searcher; p: ANYPTR; (* res: LONGINT; *)
	BEGIN
		s.typ := SYSTEM.TYP(File); s.f := NIL;
		p := Kernel.ThisFinObj(s);
		IF s.f # NIL THEN
			res := Api.CloseHandle(s.f.ref); s.f.ref := invalid;
			IF res = 0 THEN res := Api.GetLastError(); HALT(100) END
		END
	END SearchFileToClose;

	PROCEDURE NewFileRef (state: INTEGER; VAR name: FullName): Api.HANDLE;
	BEGIN
		IF state = create THEN
			RETURN Api.CreateFileW(name, Api.GENERIC_READ + Api.GENERIC_WRITE, {},
										NIL, Api.CREATE_NEW, Api.FILE_ATTRIBUTE_TEMPORARY, 0)
		ELSIF state = shared THEN
			RETURN Api.CreateFileW(name, Api.GENERIC_READ, Api.FILE_SHARE_READ,
										NIL, Api.OPEN_EXISTING, {}, 0)
		ELSE
			RETURN Api.CreateFileW(name, Api.GENERIC_READ + Api.GENERIC_WRITE, {},
										NIL, Api.OPEN_EXISTING, {}, 0)
		END
	END NewFileRef;

	PROCEDURE OpenFile (state: INTEGER; VAR name: FullName; VAR ref: LONGINT; VAR res: INTEGER);
	BEGIN
		ref := NewFileRef(state, name);
		IF ref = invalid THEN
			res := Api.GetLastError();
			IF (res = tooManyOpenFilesErr) OR (res = noSystemResourcesErr) THEN
				Kernel.Collect;
				ref := NewFileRef(state, name);
				IF ref = invalid THEN
					res := Api.GetLastError();
					IF (res = tooManyOpenFilesErr) OR (res = noSystemResourcesErr) THEN
						SearchFileToClose;
						ref := NewFileRef(state, name);
						IF ref = invalid THEN
							res := Api.GetLastError()
						ELSE res := ok
						END
					END
				ELSE res := ok
				END
			END
		ELSE res := ok
		END
	END OpenFile;

	PROCEDURE GetTempFileName (IN path: FullName; OUT name: FullName; num: INTEGER);
		VAR i: INTEGER; str: ARRAY 16 OF CHAR;
	BEGIN
		str := tempName; i := 7;
		WHILE i > 2 DO
			str[i] := CHR(num MOD 10 + ORD("0")); DEC(i); num := num DIV 10
		END;
		Append(path, str, "", 8, name)
	END GetTempFileName;

	PROCEDURE CreateFile (f: File; VAR res: INTEGER);
		VAR num, n: INTEGER;
	BEGIN
		IF f.name = "" THEN
			num := Api.GetTickCount(); n := 200;
			REPEAT
				GetTempFileName(f.loc.path, f.name, num); INC(num); DEC(n);
				OpenFile(create, f.name, f.ref, res)
			UNTIL (res # fileExistsErr) & (res # alreadyExistsErr) & (res # 87) OR (n = 0)
		ELSE
			OpenFile(f.state, f.name, f.ref, res)
		END
	END CreateFile;

	PROCEDURE Delete (IN fname, path: FullName; VAR res: INTEGER);
		VAR num, n, s: INTEGER; f: File; new: FullName; attr: SET;
	BEGIN
		ASSERT(fname # "", 100);
		f := ThisFile(fname);
		IF f = NIL THEN
			IF Api.DeleteFileW(fname) # 0 THEN res := ok
			ELSE res := Api.GetLastError()
			END
		ELSE (* still in use => make it anonymous *)
			IF f.ref # invalid THEN res := Api.CloseHandle(f.ref); f.ref := invalid END;	(* !!! *)
			attr := BITS(Api.GetFileAttributesW(fname));
			ASSERT(attr # {0..MAX(SET)}, 101);
			IF Api.FILE_ATTRIBUTE_READONLY * attr = {} THEN
				s := f.state; num := Api.GetTickCount(); n := 200;
				REPEAT
					GetTempFileName(path, new, num); INC(num); DEC(n);
					IF Api.MoveFileW(fname, new) # 0 THEN res := ok
					ELSE res := Api.GetLastError()
					END
				UNTIL (res # fileExistsErr) & (res # alreadyExistsErr) & (res # 87) OR (n = 0);
				IF res = ok THEN
					f.state := hidden; f.name := new$
				END
			ELSE
				res := writeProtectedErr
			END
		END
	END Delete;

	PROCEDURE FlushBuffer (f: File; i: INTEGER);
		VAR buf: Buffer; res, h: INTEGER;
	BEGIN
		buf := f.bufs[i];
		IF (buf # NIL) & buf.dirty THEN
			IF f.ref = invalid THEN CreateFile(f, res) (* ASSERT(res = ok, 100) *) END;
			IF f.ref # invalid THEN
				h := 0; h := Api.SetFilePointer(f.ref, buf.org, h, 0);
				IF (Api.WriteFile(f.ref, SYSTEM.ADR(buf.data), buf.len, h, NIL) = 0) OR (h < buf.len) THEN
					res := Api.GetLastError(); HALT(101)
				END;
				buf.dirty := FALSE; f.t := Api.GetTickCount()
			END
		END
	END FlushBuffer;



	(* File *)

	PROCEDURE (f: File) NewReader (old: Files.Reader): Files.Reader;
		VAR r: Reader;
	BEGIN	(* portable *)
		ASSERT(f.state # closed, 20);
		IF (old # NIL) & (old IS Reader) THEN r := old(Reader) ELSE NEW(r) END;
		IF r.base # f THEN
			r.base := f; r.buf := NIL; r.SetPos(0)
		END;
		r.eof := FALSE;
		RETURN r
	END NewReader;

	PROCEDURE (f: File) NewWriter (old: Files.Writer): Files.Writer;
		VAR w: Writer;
	BEGIN	(* portable *)
		ASSERT(f.state # closed, 20); ASSERT(f.state # shared, 21);
		IF (old # NIL) & (old IS Writer) THEN w := old(Writer) ELSE NEW(w) END;
		IF w.base # f THEN
			w.base := f; w.buf := NIL; w.SetPos(f.len)
		END;
		RETURN w
	END NewWriter;

	PROCEDURE (f: File) Length (): INTEGER;
	BEGIN	(* portable *)
		RETURN f.len
	END Length;

	PROCEDURE (f: File) Flush;
		VAR i: INTEGER;
	BEGIN	(* portable *)
		i := 0; WHILE i # nofbufs DO FlushBuffer(f, i); INC(i) END
	END Flush;

	PROCEDURE GetPath (IN fname: FullName; OUT path: FullName);
		VAR i: INTEGER;
	BEGIN
		path := fname$; i := LEN(path$);
		WHILE (i > 0) & (path[i] # "\") & (path[i] # "/") & (path[i-1] # ":") DO DEC(i) END;
		path[i] := 0X
	END GetPath;

	PROCEDURE CreateDir (IN path: FullName; OUT res: INTEGER);
		VAR sec: Api.SECURITY_ATTRIBUTES; p: FullName;
	BEGIN
		ASSERT(path # "", 100);
		sec.nLength :=SIZE(Api.SECURITY_ATTRIBUTES);
		sec.lpSecurityDescriptor := 0; sec.bInheritHandle := 0;
		res := Api.CreateDirectoryW(path, sec);
		IF res = 0 THEN res := Api.GetLastError() ELSE res := ok END;
		IF (res = fileNotFoundErr) OR (res = pathNotFoundErr) THEN
			GetPath(path, p);
			CreateDir(p, res);	(* recursive call *)
			IF res = ok THEN
				res := Api.CreateDirectoryW(path, sec);
				IF res = 0 THEN res := Api.GetLastError() ELSE res := ok END
			END
		END
	END CreateDir;

	PROCEDURE CheckPath (VAR path: FullName; ask: BOOLEAN; VAR res: INTEGER);
		VAR s: ARRAY 300 OF CHAR; t: ARRAY 32 OF CHAR;
	BEGIN
		(*IF ask THEN
			IF MapParamString # NIL THEN
				MapParamString("#Host:CreateDir", path, "", "", s);
				MapParamString("#Host:MissingDirectory", "", "", "", t)
			ELSE
				s := path$; t := "Missing Directory"
			END;
			res := Api.MessageBoxW(0, s, t, {0, 6})	(* ok cancel, icon information *)
		ELSE
			res := 1
		END;*)
		res := 1;
		IF res = 1 THEN CreateDir(path, res)
		ELSIF res = 2 THEN res := cancel
		END
	END CheckPath;

	PROCEDURE CheckDelete (IN fname, path: FullName; ask: BOOLEAN; VAR res: INTEGER);
		VAR s: ARRAY 300 OF CHAR; t: ARRAY 16 OF CHAR;
	BEGIN
		REPEAT
			Delete(fname, path, res);
			IF (res = writeProtectedErr) OR (res = sharingErr) OR (res = accessDeniedErr)
				OR (res = netAccessDeniedErr)
			THEN
				IF ask THEN
					(*IF MapParamString # NIL THEN
						IF res = writeProtectedErr THEN
							MapParamString("#Host:ReplaceWriteProtected", fname, 0DX, "", s)
						ELSIF (res = accessDeniedErr) OR (res = netAccessDeniedErr) THEN
							MapParamString("#Host:ReplaceAccessDenied", fname, 0DX, "", s)
						ELSE
							MapParamString("#Host:ReplaceInUse", fname, 0DX, "", s)
						END;
						MapParamString("#Host:FileError", "", "", "", t)
					ELSE
						s := fname$; t := "File Error"
					END;
					res := Api.MessageBoxW(0, s, t, {0, 2, 4, 5});	(* retry cancel, icon warning *)
					*)
					res := 2;
					IF res = 2 THEN res := cancel
					ELSIF res = 4 THEN res := retry
					END
				ELSE
					res := cancel
				END
			ELSE
				res := ok
			END
		UNTIL res # retry
	END CheckDelete;

	PROCEDURE (f: File) Register (name: Files.Name; type: Files.Type; ask: BOOLEAN; OUT res: INTEGER);
		VAR b: INTEGER; fname: FullName;
	BEGIN
		ASSERT(f.state = new, 20); ASSERT(name # "", 21);
		Append(f.loc.path, name, type, f.loc.maxLen, fname);
		CheckDelete(fname, f.loc.path, ask, res);
		ASSERT(res # 87, 100);
		IF res = ok THEN
			IF f.name = "" THEN
				f.name := fname$;
				OpenFile(create, f.name, f.ref, res);
				IF res = ok THEN
					f.state := exclusive; CloseFile(f, res);
					b := Api.SetFileAttributesW(f.name, Api.FILE_ATTRIBUTE_ARCHIVE)
				END
			ELSE
				f.state := exclusive; CloseFile(f, res);
				IF Api.MoveFileW(f.name, fname) # 0 THEN
					res := ok; f.name := fname$;
					b := Api.SetFileAttributesW(f.name, Api.FILE_ATTRIBUTE_ARCHIVE)
				ELSE
					res := Api.GetLastError();
					ASSERT(res # 87, 101);
					b := Api.DeleteFileW(f.name)
				END
			END
		END;
		res := Error(res)
	END Register;

	PROCEDURE (f: File) Close;
		VAR res: INTEGER;
	BEGIN	(* portable *)
		IF f.state # closed THEN
(*
			IF f.state = exclusive THEN
				CloseFile(f, res)
			ELSE
				CloseFileHandle(f, res)
			END
*)
			CloseFile(f, res)
		END
	END Close;

	(* Locator *)

	PROCEDURE (loc: Locator) This* (IN path: ARRAY OF CHAR): Locator;
		VAR new: Locator; i: INTEGER;
	BEGIN
		IF path = "" THEN
			NEW(new); new^ := loc^
		ELSIF path[1] = ":" THEN	(* absolute path *)
			new := NewLocator(path);
			new.rootLen := 0
		ELSIF (path[0] = "\") OR (path[0] = "/") THEN
			IF (path[1] = "\") OR (path[1] = "/") THEN	(* network path *)
				new := NewLocator(path);
				new.rootLen := 0
			ELSE
				NEW(new); new^ := dir.startup^;
				new.res := invalidName;
				RETURN new
			END
		ELSE
			NEW(new); Append(loc.path, path, "", loc.maxLen, new.path);
			i := 0; WHILE new.path[i] # 0X DO INC(i) END;
			IF (new.path[i-1] = "/") OR (new.path[i-1] = "\") THEN new.path[i-1] := 0X END;
			new.maxLen := loc.maxLen;
			new.caseSens := loc.caseSens;
			new.rootLen := loc.rootLen
		END;
		new.res := ok;
		RETURN new
	END This;


	(* Reader *)

	PROCEDURE (r: Reader) Base (): Files.File;
	BEGIN	(* portable *)
		RETURN r.base
	END Base;

(*
	PROCEDURE (r: Reader) Available (): INTEGER;
	BEGIN	(* portable *)
		ASSERT(r.base # NIL, 20);
		RETURN r.base.len - r.org - r.offset
	END Available;
*)
	PROCEDURE (r: Reader) SetPos (pos: INTEGER);
		VAR f: File; org, offset, i, count, res: INTEGER; buf: Buffer;
	BEGIN
		f := r.base; ASSERT(f # NIL, 20); ASSERT(f.state # closed, 25);
		ASSERT(pos >= 0, 22); ASSERT(pos <= f.len, 21);
		offset := pos MOD bufsize; org := pos - offset;
		i := 0; WHILE (i # nofbufs) & (f.bufs[i] # NIL) & (org # f.bufs[i].org) DO INC(i) END;
		IF i # nofbufs THEN
			buf := f.bufs[i];
			IF buf = NIL THEN	(* create new buffer *)
				NEW(buf); f.bufs[i] := buf; buf.org := -1
			END
		ELSE	(* choose an existing buffer *)
			f.swapper := (f.swapper + 1) MOD nofbufs;
			FlushBuffer(f, f.swapper); buf := f.bufs[f.swapper]; buf.org := -1
		END;
		IF buf.org # org THEN
			IF org + bufsize > f.len THEN buf.len := f.len - org ELSE buf.len := bufsize END;
			count := buf.len;
			IF count > 0 THEN
				IF f.ref = invalid THEN CreateFile(f, res) (* ASSERT(res = ok, 100) *) END;
				IF f.ref # invalid THEN
					i := 0; i := Api.SetFilePointer(f.ref, org, i, 0);
					IF (Api.ReadFile(f.ref, SYSTEM.ADR(buf.data), count, i, NIL) = 0) OR (i < count) THEN
						res := Api.GetLastError(); res := Error(res); HALT(101)
					END;
					f.t := Api.GetTickCount()
				END
			END;
			buf.org := org; buf.dirty := FALSE
		END;
		r.buf := buf; r.org := org; r.offset := offset; r.eof := FALSE
		(* 0<= r.org <= r.base.len *)
		(* 0 <= r.offset < bufsize *)
		(* 0 <= r.buf.len <= bufsize *)
		(* r.offset <= r.base.len *)
		(* r.offset <= r.buf.len *)
	END SetPos;

	PROCEDURE (r: Reader) Pos (): INTEGER;
	BEGIN	(* portable *)
		ASSERT(r.base # NIL, 20);
		RETURN r.org + r.offset
	END Pos;

	PROCEDURE (r: Reader) ReadByte (OUT x: BYTE);
	BEGIN	(* portable *)
		IF (r.org # r.buf.org) OR (r.offset >= bufsize) THEN r.SetPos(r.org + r.offset) END;
		IF r.offset < r.buf.len THEN
			x := r.buf.data[r.offset]; INC(r.offset)
		ELSE
			x := 0; r.eof := TRUE
		END
	END ReadByte;

	PROCEDURE (r: Reader) ReadBytes (VAR x: ARRAY OF BYTE; beg, len: INTEGER);
		VAR from, to: LONGINT; count, rest_in_buf: INTEGER;
	BEGIN	(* portable *)
		ASSERT(beg >= 0, 21);
		IF len > 0 THEN
			ASSERT(beg + len <= LEN(x), 23);
			WHILE len # 0 DO
				IF (r.org # r.buf.org) OR (r.offset >= bufsize) THEN r.SetPos(r.org + r.offset) END;
				rest_in_buf := r.buf.len - r.offset;
				IF rest_in_buf = 0 THEN r.eof := TRUE; RETURN
				ELSIF rest_in_buf <= len THEN count := rest_in_buf
				ELSE count := len
				END;
				from := SYSTEM.ADR(r.buf.data[r.offset]); to := SYSTEM.ADR(x) + beg;
				SYSTEM.MOVE(from, to, count);
				INC(r.offset, count); INC(beg, count); DEC(len, count)
			END;
			r.eof := FALSE
		ELSE ASSERT(len = 0, 22)
		END
	END ReadBytes;



	(* Writer *)

	PROCEDURE (w: Writer) Base (): Files.File;
	BEGIN	(* portable *)
		RETURN w.base
	END Base;

	PROCEDURE (w: Writer) SetPos (pos: INTEGER);
		VAR f: File; org, offset, i, count, res: INTEGER; buf: Buffer;
	BEGIN
		f := w.base; ASSERT(f # NIL, 20); ASSERT(f.state # closed, 25);
		ASSERT(pos >= 0, 22); ASSERT(pos <= f.len, 21);
		offset := pos MOD bufsize; org := pos - offset;
		i := 0; WHILE (i # nofbufs) & (f.bufs[i] # NIL) & (org # f.bufs[i].org) DO INC(i) END;
		IF i # nofbufs THEN
			buf := f.bufs[i];
			IF buf = NIL THEN	(* create new buffer *)
				NEW(buf); f.bufs[i] := buf; buf.org := -1
			END
		ELSE	(* choose an existing buffer *)
			f.swapper := (f.swapper + 1) MOD nofbufs;
			FlushBuffer(f, f.swapper); buf := f.bufs[f.swapper]; buf.org := -1
		END;
		IF buf.org # org THEN
			IF org + bufsize > f.len THEN buf.len := f.len - org ELSE buf.len := bufsize END;
			count := buf.len;
			IF count > 0 THEN
				IF f.ref = invalid THEN CreateFile(f, res) (* ASSERT(res = ok, 100) *) END;
				IF f.ref # invalid THEN
					i := 0; i := Api.SetFilePointer(f.ref, org, i, 0);
					IF (Api.ReadFile(f.ref, SYSTEM.ADR(buf.data), count, i, NIL) = 0) OR (i < count) THEN
						res := Api.GetLastError(); res := Error(res); HALT(101)
					END;
					f.t := Api.GetTickCount()
				END
			END;
			buf.org := org; buf.dirty := FALSE
		END;
		w.buf := buf; w.org := org; w.offset := offset
		(* 0<= w.org <= w.base.len *)
		(* 0 <= w.offset < bufsize *)
		(* 0 <= w.buf.len <= bufsize *)
		(* w.offset <= w.base.len *)
		(* w.offset <= w.buf.len *)
	END SetPos;

	PROCEDURE (w: Writer) Pos (): INTEGER;
	BEGIN	(* portable *)
		ASSERT(w.base # NIL, 20);
		RETURN w.org + w.offset
	END Pos;

	PROCEDURE (w: Writer) WriteByte (x: BYTE);
	BEGIN	(* portable *)
		ASSERT(w.base.state # closed, 25);
		IF (w.org # w.buf.org) OR (w.offset >= bufsize) THEN w.SetPos(w.org + w.offset) END;
		w.buf.data[w.offset] := x; w.buf.dirty := TRUE;
		IF w.offset = w.buf.len THEN INC(w.buf.len); INC(w.base.len) END;
		INC(w.offset)
	END WriteByte;

	PROCEDURE (w: Writer) WriteBytes (IN x: ARRAY OF BYTE; beg, len: INTEGER);
		VAR from, to: LONGINT; count, rest_in_buf: INTEGER;
	BEGIN	(* portable *)
		ASSERT(beg >= 0, 21); ASSERT(w.base.state # closed, 25);
		IF len > 0 THEN
			ASSERT(beg + len <= LEN(x), 23);
			WHILE len # 0 DO
				IF (w.org # w.buf.org) OR (w.offset >= bufsize) THEN w.SetPos(w.org + w.offset) END;
				rest_in_buf := bufsize - w.offset;
				IF rest_in_buf <= len THEN count := rest_in_buf ELSE count := len END;
				from := SYSTEM.ADR(x) + beg; to := SYSTEM.ADR(w.buf.data[w.offset]);
				SYSTEM.MOVE(from, to, count);
				INC(w.offset, count); INC(beg, count); DEC(len, count);
				IF w.offset > w.buf.len THEN INC(w.base.len, w.offset - w.buf.len); w.buf.len := w.offset END;
				w.buf.dirty := TRUE
			END
		ELSE ASSERT(len = 0, 22)
		END
	END WriteBytes;



	(* Directory *)

	PROCEDURE (d: Directory) This (IN path: ARRAY OF CHAR): Files.Locator;
	BEGIN
		RETURN d.startup.This(path)
	END This;

	PROCEDURE (d: Directory) New (loc: Files.Locator; ask: BOOLEAN): Files.File;
		VAR f: File; res: INTEGER; attr: SET;
	BEGIN
		ASSERT(loc # NIL, 20); f := NIL; res := ok;
		WITH loc: Locator DO
			IF loc.path # "" THEN
				attr := BITS(Api.GetFileAttributesW(loc.path));
				IF attr = {0..MAX(SET)} THEN	(* error *)
					res := Api.GetLastError();
					IF (res = fileNotFoundErr) OR (res = pathNotFoundErr) THEN
						IF loc.res = 76 THEN CreateDir(loc.path, res)
						ELSE CheckPath(loc.path, ask, res)
						END
					ELSE res := pathNotFoundErr
					END
				ELSIF Api.FILE_ATTRIBUTE_DIRECTORY * attr = {} THEN res := fileExistsErr
				END
			END;
			IF res = ok THEN
				NEW(f); f.loc := loc; f.name := "";
				f.state := new; f.swapper := -1; f.len := 0; f.ref := invalid
			END
		ELSE res := invalidNameErr
		END;
		loc.res := Error(res);
		RETURN f
	END New;

	PROCEDURE (d: Directory) Temp (): Files.File;
		VAR f: File;
	BEGIN
		NEW(f); f.loc := d.temp; f.name := "";
		f.state := temp; f.swapper := -1; f.len := 0; f.ref := invalid;
		RETURN f
	END Temp;

	PROCEDURE GetShadowDir (loc: Locator; OUT dir: FullName);
		VAR i, j: INTEGER;
	BEGIN
		dir := startupDir$; i := startupLen; j := loc.rootLen;
		WHILE loc.path[j] # 0X DO dir[i] := loc.path[j]; INC(i); INC(j) END;
		dir[i] := 0X
	END GetShadowDir;

	PROCEDURE (d: Directory) Old (loc: Files.Locator; name: Files.Name; shrd: BOOLEAN): Files.File;
		VAR res, i, j: INTEGER; f: File; ref: Api.HANDLE; fname: FullName; type: Files.Type; s: BYTE;
	BEGIN
		ASSERT(loc # NIL, 20); ASSERT(name # "", 21);
		res := ok; f := NIL;
		WITH loc: Locator DO
			Append(loc.path, name, "", loc.maxLen, fname);
			f := ThisFile(fname);
			IF f # NIL THEN
				IF ~shrd OR (f.state = exclusive) THEN loc.res := Error(sharingErr); RETURN NIL
				ELSE loc.res := ok; RETURN f
				END
			END;
			IF shrd THEN s := shared ELSE s := exclusive END;
			OpenFile(s, fname, ref, res);
			IF ((res = fileNotFoundErr) OR (res = pathNotFoundErr)) & (loc.rootLen > 0) THEN
				GetShadowDir(loc, fname);
				Append(fname, name, "", loc.maxLen, fname);
				f := ThisFile(fname);
				IF f # NIL THEN
					IF ~shrd OR (f.state = exclusive) THEN loc.res := Error(sharingErr); RETURN NIL
					ELSE loc.res := ok; RETURN f
					END
				END;
				OpenFile(s, fname, ref, res)
			END;
			IF res = ok THEN
				NEW(f); f.loc := loc;
				f.swapper := -1; i := 0;
				GetType(name, type);
				f.InitType(type);
				ASSERT(ref # invalid, 107);
				f.ref := ref; f.name := fname$; f.state := s; f.t := Api.GetTickCount();
				f.len := Api.GetFileSize(ref, j)
			END
		END;
		loc.res := Error(res);
		RETURN f
	END Old;

	PROCEDURE (d: Directory) Delete* (loc: Files.Locator; name: Files.Name);
		VAR res: INTEGER; fname: FullName;
	BEGIN
		ASSERT(loc # NIL, 20);
		WITH loc: Locator DO
			Append(loc.path, name, "", loc.maxLen, fname);
			Delete(fname, loc.path, res)
		ELSE res := invalidNameErr
		END;
		loc.res := Error(res)
	END Delete;

	PROCEDURE (d: Directory) Rename* (loc: Files.Locator; old, new: Files.Name; ask: BOOLEAN);
		VAR res, i: INTEGER; oldname, newname, tn: FullName; f: File; attr: SET;
	BEGIN
		ASSERT(loc # NIL, 20);
		WITH loc: Locator DO
			Append(loc.path, old, "", loc.maxLen, oldname); Append(loc.path, new, "", loc.maxLen, newname);
			attr :=BITS( Api.GetFileAttributesW(oldname));
			IF ORD(attr) # -1 THEN
				f := ThisFile(oldname);
				IF (f # NIL) & (f.ref # invalid) THEN res := Api.CloseHandle(f.ref); f.ref := invalid END;
				IF Diff(oldname, newname, loc.caseSens) # 0 THEN
					CheckDelete(newname, loc.path, ask, res);
					IF res = ok THEN
						IF Api.MoveFileW(oldname, newname) # 0 THEN
							IF f # NIL THEN	(* still in use => update file table *)
								f.name := newname$
							END
						ELSE res := Api.GetLastError()
						END
					END
				ELSE	(* destination is same file as source *)
					tn := oldname$; i := LEN(tn$) - 1;
					REPEAT
						tn[i] := CHR(ORD(tn[i]) + 1);
						IF Api.MoveFileW(oldname, tn) # 0 THEN res := ok
						ELSE res := Api.GetLastError()
						END
					UNTIL (res # fileExistsErr) & (res # alreadyExistsErr) & (res # 87);
					IF res = ok THEN
						IF Api.MoveFileW(tn, newname) = 0 THEN res := Api.GetLastError() END
					END
				END
			ELSE res := fileNotFoundErr
			END
		ELSE res := invalidNameErr
		END;
		loc.res := Error(res)
	END Rename;

	PROCEDURE (d: Directory) SameFile* (loc0: Files.Locator; name0: Files.Name;
															loc1: Files.Locator; name1: Files.Name): BOOLEAN;
		VAR p0, p1: FullName;
	BEGIN
		ASSERT(loc0 # NIL, 20); ASSERT(loc1 # NIL, 21);
		WITH loc0: Locator DO Append(loc0.path, name0, "", loc0.maxLen, p0) END;
		WITH loc1: Locator DO Append(loc1.path, name1, "", loc1.maxLen, p1) END;
		RETURN Diff(p0, p1, loc0(Locator).caseSens) = 0
	END SameFile;

	PROCEDURE (d: Directory) FileList* (loc: Files.Locator): Files.FileInfo;
		VAR i, res, diff: INTEGER; info, first, last: Files.FileInfo; s: FullName;
			find: Api.HANDLE; fd: Api.WIN32_FIND_DATAW; st: Api.SYSTEMTIME;
	BEGIN
		ASSERT(loc # NIL, 20);
		first := NIL; last :=NIL;
		WITH loc: Locator DO
			Append(loc.path, wildcard, wildcard, loc.maxLen, s);
			find := Api.FindFirstFileW(s, fd);
			IF find # invalid THEN
				REPEAT
					IF ~(Api.FILE_ATTRIBUTE_DIRECTORY * fd.dwFileAttributes # {})
							& (LEN(fd.cFileName$) < LEN(info.name)) THEN
						info := first; last := NIL; s := fd.cFileName$;
						WHILE (info # NIL) & (Diff(info.name, s, loc.caseSens) < 0) DO last := info; info := info.next END;
						NEW(info);
						info.name := fd.cFileName$;
						info.length := fd.nFileSizeLow;
						res := Api.FileTimeToSystemTime(fd.ftLastWriteTime, st);
						info.modified.year := st.wYear;
						info.modified.month := st.wMonth;
						info.modified.day := st.wDay;
						info.modified.hour := st.wHour;
						info.modified.minute := st.wMinute;
						info.modified.second := st.wSecond;
						info.attr := {};
						IF Api.FILE_ATTRIBUTE_HIDDEN * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.hidden)
						END;
						IF Api.FILE_ATTRIBUTE_READONLY * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.readOnly)
						END;
						IF Api.FILE_ATTRIBUTE_SYSTEM * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.system)
						END;
						IF Api.FILE_ATTRIBUTE_ARCHIVE * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.archive)
						END;
						GetType(fd.cFileName, info.type);
						IF last = NIL THEN info.next := first; first := info ELSE info.next := last.next; last.next := info END
					END;
					i := Api.FindNextFileW(find, fd)
				UNTIL i = 0;
				res := Api.GetLastError(); i := Api.FindClose(find)
			ELSE res := Api.GetLastError()
			END;
			IF res = noMoreFilesErr THEN res := ok END;
			(* check startup directory *)
			IF (loc.rootLen > 0) & ((res = ok) OR (res = fileNotFoundErr) OR (res = pathNotFoundErr)) THEN
				GetShadowDir(loc, s);
				Append(s, wildcard, wildcard, loc.maxLen, s);
				find := Api.FindFirstFileW(s, fd);
				IF find # invalid THEN
					REPEAT
						IF ~(Api.FILE_ATTRIBUTE_DIRECTORY * fd.dwFileAttributes # {})
								& (LEN(fd.cFileName$) < LEN(info.name)) THEN
							info := first; last := NIL; s := fd.cFileName$;
							IF info # NIL THEN diff := Diff(info.name, s, loc.caseSens) END;
							WHILE (info # NIL) & (diff < 0) DO
								last := info; info := info.next;
								IF info # NIL THEN diff := Diff(info.name, s, loc.caseSens) END
							END;
							IF (info = NIL) OR (diff # 0) THEN
								NEW(info);
								info.name := fd.cFileName$;
								info.length := fd.nFileSizeLow;
								res := Api.FileTimeToSystemTime(fd.ftLastWriteTime, st);
								info.modified.year := st.wYear;
								info.modified.month := st.wMonth;
								info.modified.day := st.wDay;
								info.modified.hour := st.wHour;
								info.modified.minute := st.wMinute;
								info.modified.second := st.wSecond;
								info.attr := {};
								IF Api.FILE_ATTRIBUTE_HIDDEN * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.hidden)
								END;
								IF Api.FILE_ATTRIBUTE_READONLY * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.readOnly)
								END;
								IF Api.FILE_ATTRIBUTE_SYSTEM * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.system)
								END;
								IF Api.FILE_ATTRIBUTE_ARCHIVE * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.archive)
								END;
								GetType(fd.cFileName, info.type);
								IF last = NIL THEN info.next := first; first := info ELSE info.next := last.next; last.next := info END
							END
						END;
						i := Api.FindNextFileW(find, fd)
					UNTIL i = 0;
					res := Api.GetLastError(); i := Api.FindClose(find)
				ELSE res := Api.GetLastError()
				END;
				IF res = noMoreFilesErr THEN res := ok END
			END;
			loc.res := Error(res)
		ELSE loc.res := invalidName
		END;
		RETURN first
	END FileList;

	PROCEDURE (d: Directory) LocList* (loc: Files.Locator): Files.LocInfo;
		VAR i, res, diff: INTEGER; first, last, info: Files.LocInfo; s: FullName;
			find: Api.HANDLE; fd: Api.WIN32_FIND_DATAW;
	BEGIN
		ASSERT(loc # NIL, 20);
		first := NIL; last :=NIL;
		WITH loc: Locator DO
			Append(loc.path, wildcard, wildcard, loc.maxLen, s);
			find := Api.FindFirstFileW(s, fd);
			IF find # invalid THEN
				REPEAT
					IF (Api.FILE_ATTRIBUTE_DIRECTORY * fd.dwFileAttributes # {})
							& (fd.cFileName[0] # ".") & (LEN(fd.cFileName$) < LEN(info.name)) THEN
						info := first; last := NIL; s := fd.cFileName$;
						WHILE (info # NIL) & (Diff(info.name, s, loc.caseSens) < 0) DO last := info; info := info.next END;
						NEW(info);
						info.name := fd.cFileName$;
						info.attr := {};
						IF Api.FILE_ATTRIBUTE_HIDDEN * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.hidden)
						END;
						IF Api.FILE_ATTRIBUTE_READONLY * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.readOnly)
						END;
						IF Api.FILE_ATTRIBUTE_SYSTEM * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.system)
						END;
						IF Api.FILE_ATTRIBUTE_ARCHIVE * fd.dwFileAttributes # {} THEN
							INCL(info.attr, Files.archive)
						END;
						IF last = NIL THEN info.next := first; first := info ELSE info.next := last.next; last.next := info END
					END;
					i := Api.FindNextFileW(find, fd)
				UNTIL i = 0;
				res := Api.GetLastError(); i := Api.FindClose(find)
			ELSE res := Api.GetLastError()
			END;
			IF res = noMoreFilesErr THEN res := ok END;
			(* check startup directory *)
			IF (loc.rootLen > 0) & ((res = ok) OR (res = fileNotFoundErr) OR (res = pathNotFoundErr)) THEN
				GetShadowDir(loc, s);
				Append(s, wildcard, wildcard, loc.maxLen, s);
				find := Api.FindFirstFileW(s, fd);
				IF find # invalid THEN
					REPEAT
					IF (Api.FILE_ATTRIBUTE_DIRECTORY * fd.dwFileAttributes # {})
							& (fd.cFileName[0] # ".") & (LEN(fd.cFileName$) < LEN(info.name)) THEN
							info := first; last := NIL; s := fd.cFileName$;
							IF info # NIL THEN diff := Diff(info.name, s, loc.caseSens) END;
							WHILE (info # NIL) & (diff < 0) DO
								last := info; info := info.next;
								IF info # NIL THEN diff := Diff(info.name, s, loc.caseSens) END
							END;
							IF (info = NIL) OR (diff # 0) THEN
								NEW(info);
								info.name := fd.cFileName$;
								info.attr := {};
								IF Api.FILE_ATTRIBUTE_HIDDEN * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.hidden)
								END;
								IF Api.FILE_ATTRIBUTE_READONLY * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.readOnly)
								END;
								IF Api.FILE_ATTRIBUTE_SYSTEM * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.system)
								END;
								IF Api.FILE_ATTRIBUTE_ARCHIVE * fd.dwFileAttributes # {} THEN
									INCL(info.attr, Files.archive)
								END;
								IF last = NIL THEN info.next := first; first := info ELSE info.next := last.next; last.next := info END
							END
						END;
						i := Api.FindNextFileW(find, fd)
					UNTIL i = 0;
					res := Api.GetLastError(); i := Api.FindClose(find)
				ELSE res := Api.GetLastError()
				END;
				IF res = noMoreFilesErr THEN res := ok END
			END;
			loc.res := Error(res)
		ELSE loc.res := invalidName
		END;
		RETURN first
	END LocList;

	PROCEDURE (d: Directory) GetFileName (name: Files.Name; type: Files.Type; OUT filename: Files.Name);
	BEGIN
		Append("", name, type, LEN(filename), filename)
	END GetFileName;

	(** Miscellaneous **)

	PROCEDURE (VAR id: Counter) Identified (): BOOLEAN;
		VAR f: File;
	BEGIN
		f := id.obj(File);
		IF f.state # closed THEN INC(id.count) END;
		RETURN FALSE
	END Identified;

	PROCEDURE NofFiles* (): INTEGER;
		VAR p: ANYPTR; cnt: Counter;
	BEGIN
		cnt.typ := SYSTEM.TYP(File);
		cnt.count := 0; p := Kernel.ThisFinObj(cnt);
		RETURN cnt.count
	END NofFiles;

	PROCEDURE GetModDate* (f: Files.File; VAR year, month, day, hour, minute, second: INTEGER);
		VAR res: INTEGER; ft: Api.FILETIME; st: Api.SYSTEMTIME;
	BEGIN
		ASSERT(f IS File, 20);
		res := Api.GetFileTime(f(File).ref, NIL, NIL, ft);
		res := Api.FileTimeToSystemTime(ft, st);
		year := st.wYear; month := st.wMonth; day := st.wDay;
		hour := st.wHour; minute := st.wMinute; second := st.wSecond
	END GetModDate;

	PROCEDURE SetRootDir* (path: ARRAY OF CHAR);
		VAR i: INTEGER;
	BEGIN
		dir.startup := NewLocator(path);
		dir.startup.rootLen := 0; i := 0;
		WHILE startupDir[i] # 0X DO INC(i) END;
		startupLen := i
	END SetRootDir;

	PROCEDURE GetName (VAR p: Api.PtrWSTR; VAR i: INTEGER; OUT name, opt: FullName);
		VAR ch, tch: CHAR; j: INTEGER;
	BEGIN
		j := 0; ch := p[i]; tch := " ";
		WHILE ch = " " DO INC(i); ch := p[i] END;
		IF (ch = "'") OR (ch = '"') THEN tch := ch; INC(i); ch := p[i] END;
		WHILE (ch >= " ") & (ch # tch) DO
			name[j] := ch;
			IF (ch >= "a") & (ch <= "z") OR (ch >= "à") & (ch <= "ö") OR (ch >= "ø") & (ch <= "þ") THEN ch := CAP(ch)
			ELSIF ch = "-" THEN ch := "/"
			END;
			opt[j] := ch; INC(j); INC(i); ch := p[i]
		END;
		IF ch > " " THEN INC(i); ch := p[i] END;
		WHILE (ch # 0X) & (ch <= " ") DO INC(i); ch := p[i] END;
		name[j] := 0X; opt[j] := 0X
	END GetName;

	PROCEDURE Init;
		VAR res, res1, i, j: INTEGER; path, opt, s: FullName; attr: SET; p: Api.PtrWSTR;
			find: Api.HANDLE; fd: Api.WIN32_FIND_DATAW;
	BEGIN
		wildcard := "*"; NEW(dir);
		res := Api.GetModuleFileNameW(0, path, LEN(path));
		GetPath(path, startupDir);
		dir.startup := NewLocator(startupDir);
		dir.startup.rootLen := 0;
		i := LEN(startupDir$); startupLen := i;
		find := Api.FindFirstFileW(path, fd);
		IF find # invalid THEN
			appName := fd.cFileName$; res := Api.FindClose(find)
		ELSE
			INC(i); j := 0;
			WHILE path[i] # 0X DO appName[j] := path[i]; INC(i); INC(j) END
		END;
		i := 0; j := -1;
		WHILE appName[i] # 0X DO
			IF appName[i] = "." THEN j := i END;
			INC(i)
		END;
		IF j > 0 THEN appName[j] := 0X END;
		p := Api.GetCommandLineW(); i := 0; res := 1;
		REPEAT
			GetName(p, i, path, opt);
			IF opt = "/USE" THEN
				GetName(p, i, path, opt);
				res1 := Api.ExpandEnvironmentStringsW(path, s, LEN(s) - 2);
				IF (res1 = 0) OR (res1 > LEN(s) - 2) THEN s := path ELSE path := s$ END;
				attr := BITS(Api.GetFileAttributesW(s));
				IF (attr # {0..MAX(SET)}) & (Api.FILE_ATTRIBUTE_DIRECTORY * attr # {}) THEN res := 0
				ELSIF (path[1] = ":") & ((path[2] = 0X) OR (path[2] = "\") & (path[3] = 0X))
					& (Api.GetDriveTypeW(s) >= 2) THEN res := 0
				END
			END
		UNTIL (res = 0) OR (p[i] < " ");
		IF serverVersion & (res = 0) THEN
			i := LEN(path$);
			IF (path[i-1] = "/") OR (path[i-1] = "\") THEN DEC(i); path[i] := 0X END;
			dir.startup := NewLocator(path);
			dir.startup.rootLen := i
		END;
		res := Api.GetTempPathW(LEN(path), path);
		dir.temp := NewLocator(path);
		Files.SetDir(dir)
	END Init;

BEGIN
	Init
END HostFiles.
