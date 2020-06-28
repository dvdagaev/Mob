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

		FLocator* = POINTER TO EXTENSIBLE RECORD END;
		Locator* = POINTER TO RECORD (FLocator)
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


		File = POINTER TO RECORD
			state: INTEGER;
			name: FullName;
			ref: Api.HANDLE;
			loc: Locator;
			swapper: INTEGER;	(* index into file table / next buffer to swap *)
			len: INTEGER;
			bufs: ARRAY nofbufs OF Buffer;
			t: LONGINT	(* time stamp of last file operation *)
		END;

		Reader = POINTER TO RECORD
			base: File;
			org, offset: INTEGER;
			buf: Buffer
		END;

		Writer = POINTER TO RECORD
			base: File;
			org, offset: INTEGER;
			buf: Buffer
		END;

		Directory = POINTER TO RECORD
			temp, startup: Locator
		END;

		(*Identifier = RECORD (Kernel.Identifier)
			name: FullName
		END;

		Searcher = RECORD (Kernel.Identifier)
			t0: INTEGER;
			f: File
		END;

		Counter = RECORD (Kernel.Identifier)
			count: INTEGER
		END;*)


	VAR
		MapParamString*: PROCEDURE(in, p0, p1, p2: ARRAY OF CHAR; OUT out: ARRAY OF CHAR);
		appName-: FullName;
		dir: Directory;
		wildcard: Files.Type;
		startupDir: FullName;
		startupLen: INTEGER;
		res: INTEGER;


	(* Directory *)


	PROCEDURE New (d: Directory; loc: FLocator; ask: BOOLEAN): File;
		VAR f: File; res: INTEGER; attr: SET;
	BEGIN
		ASSERT(loc # NIL, 20); f := NIL; res := ok;
		WITH loc: Locator DO
			(*IF loc.path # "" THEN
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
			END;*)
			IF res = ok THEN
				(*NEW(f); f.loc := loc; f.name := "";
				f.state := new; f.swapper := -1; f.len := 0; f.ref := invalid*)
			END;
		ELSE res := invalidNameErr
		END;
		(*loc.res := res;*)
		RETURN f
	END New;

END HostFiles.
