MODULE Runner;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	uses	= "Ta_, SetKernelBaseStack by E.Temirgaleev"
	for BlackBox version	=  1.7
**)

	IMPORT SYSTEM, Kernel, OStrings, OLog, Api;

	CONST 
		AS_INPROC_LIB* = 1; AS_RUN_LIB* = 2; AS_CONSOLE_APP* = 3; AS_GUI_APP* = 4;
			AS_SERVICE* = 5;
		PATH_LEN* = 260; ARGV_LEN* = 256; MAX_ARGV* = 256; NAME_LEN* = 64;
		EXEC_STR_LEN* = 4096;
		RUN_TIME* = "OML";
		OS_NAME* = "Unix";
		BIN_BITS* = 64;
		KERNEL_VERSION* = 17;

	TYPE
		RunProc* = PROCEDURE;
		PathSString = ARRAY PATH_LEN OF SHORTCHAR;
		PathString* = ARRAY PATH_LEN OF CHAR;
		ArgvString* = ARRAY ARGV_LEN OF CHAR;
		Argv* = ARRAY MAX_ARGV OF ArgvString;
		Name* = ARRAY NAME_LEN OF CHAR;
		SName* = Kernel.Utf8Name;
		ArgReader* = RECORD
			sname-: SName;
			number-, pos: INTEGER;
			eol-: BOOLEAN;
		END;
		
		OpVal* = RECORD
			name-: Name;
			sname-: SName;
			val-: ArgvString;
		END;
		OpVals* = ARRAY MAX_ARGV OF OpVal;
		DLink = POINTER TO RECORD [untagged]
			next-: DLink;
			mod-: Kernel.Module;
			procname-: POINTER [untagged] TO ARRAY [untagged] OF SHORTCHAR;
		END;
		StdLoaderHook = POINTER TO RECORD (Kernel.LoaderHook)
		END;
		LoaderHookProxy* = POINTER TO ABSTRACT RECORD (Kernel.Hook)
			res*: INTEGER;
			importing*, imported*, object*: ARRAY 256 OF CHAR
		END;

		
	VAR
		loadedAs-: INTEGER;
		loadedNames-: ARRAY 6 OF Name;
		textTrapHandler-: BOOLEAN;
		runProc-: RunProc;
		runResult-: INTEGER;
		exePathName-, exeName-, exeLocation-,
		currentDir-: PathString;
		argC-, argC0-: INTEGER;
		argV0-: SName;
		argReader-: ArgReader;
		printVars: BOOLEAN;
		hookProxy: LoaderHookProxy;
		
	(* -------------------- Parsing and printing Args -------------------- *)
	PROCEDURE ArgFutureName* (VAR sname: ARRAY OF SHORTCHAR; 
	VAR pos: INTEGER);
	BEGIN
		IF argReader.number+1 >= Kernel.argC THEN
			sname[0] := 0X;
		ELSE
			sname := Kernel.argV[argReader.number+1]^$;
		END
	END ArgFutureName;

	PROCEDURE ArgNext*;
	BEGIN
		IF argReader.eol THEN
			RETURN
		END;
		ArgFutureName(argReader.sname, argReader.pos);
		IF argReader.sname[0] = 0X THEN
			argReader.eol := TRUE
		ELSE
			INC(argReader.number);
		END
	END ArgNext;

	PROCEDURE ArgFirst*;
	BEGIN
		argReader.number := -1; argReader.pos := 0;
		argReader.eol := FALSE;
		ArgNext
	END ArgFirst;
	
	PROCEDURE ArgAt* (number: INTEGER);
	BEGIN
		ArgFirst;
		WHILE ~argReader.eol & (argReader.number # number) DO ArgNext END;
	END ArgAt;

	PROCEDURE StringOpt* (IN sname: ARRAY OF SHORTCHAR; 
	VAR val: ARRAY OF SHORTCHAR): BOOLEAN;
		VAR itmp: INTEGER;
	BEGIN
		ArgFirst;
		WHILE ~argReader.eol & (argReader.sname # sname) DO ArgNext END;
		IF ~argReader.eol THEN ArgFutureName(val, itmp) END;
		RETURN ~argReader.eol
	END StringOpt;

	PROCEDURE IntOpt* (IN sname: ARRAY OF SHORTCHAR; VAR ival: INTEGER): BOOLEAN;
		VAR sval: SName; res: INTEGER;
	BEGIN
		IF StringOpt(sname, sval) THEN
			OStrings.StdStringToInt(LONG(sval), ival, res);
			RETURN res = 0;
		END;
		RETURN FALSE
	END IntOpt;
	
	(* -------------------- Parsing and printing Args -------------------- *)
	PROCEDURE PrintVars*;
		VAR j: INTEGER;
	BEGIN
		OLog.String("Initialize exePathName=|"); OLog.String(exePathName); OLog.String("| exeName=|"); 
		OLog.String(exeName); OLog.String("| exeLocation=|"); OLog.String(exeLocation); 
		OLog.String("| currentDir=|"); OLog.String(currentDir); OLog.Char('|'); OLog.Ln;
		OLog.String("loadedAs= "); OLog.String(loadedNames[loadedAs]); 
		OLog.String(" runtime="); OLog.String(RUN_TIME); 
		OLog.String(" os="); OLog.String(OS_NAME); 
		OLog.String(" bits="); OLog.Int(BIN_BITS); 
		OLog.String(" kernel="); OLog.Int(KERNEL_VERSION); OLog.Ln;
		OLog.String("argC="); OLog.Int(argC); OLog.String(" argC0="); OLog.Int(argC0); 
		OLog.Ln;
		ArgFirst;
		WHILE ~argReader.eol DO
			OLog.String("argReader["); OLog.IntForm(argReader.number, 10, 0, 0X, FALSE); OLog.String("]= "); 
			OLog.SString(argReader.sname); OLog.Ln;
			ArgNext
		END;
	END PrintVars;
	
	PROCEDURE ParseArgs;
	BEGIN
		ArgFirst;
		argV0 := argReader.sname$;
		WHILE ~argReader.eol DO
			IF argReader.sname = "-p" THEN
				printVars := TRUE
			END;		
			ArgNext
		END;
		argC := argReader.number+1;
		IF loadedAs = AS_RUN_LIB THEN
			argC0 := 1
		ELSE
			argC0 := 0
		END;
	END ParseArgs;
	
	PROCEDURE RunModule (imd, from_lsd, dummy : INTEGER);
	BEGIN
		runResult := 0;
		runProc()
	END RunModule;
		
	(* ---------- Loader and Objects Kernel Proxies ---------- *)
	PROCEDURE (hp: LoaderHookProxy) ThisMod* (IN name: ARRAY OF CHAR): Kernel.Module, 
	NEW, ABSTRACT;
	
	PROCEDURE (slh: StdLoaderHook) ThisMod (IN name: ARRAY OF CHAR): Kernel.Module;
		VAR mod: Kernel.Module;
	BEGIN
		mod := hookProxy.ThisMod(name);
		slh.res := hookProxy.res;
		slh.importing := hookProxy.importing$;
		slh.imported := hookProxy.imported$;
		slh.object := hookProxy.object$;
		RETURN mod
	END ThisMod;
	
	PROCEDURE ThisLoadedMod* (IN name: ARRAY OF CHAR): Kernel.Module;
	BEGIN
		RETURN Kernel.ThisLoadedMod(name);
	END ThisLoadedMod;

	PROCEDURE SetLoaderHookProxy* (hp: LoaderHookProxy);
		VAR slh: StdLoaderHook;
	BEGIN
		IF hookProxy = NIL THEN
			NEW(slh);
			Kernel.SetLoaderHook(slh)
		END;
		hookProxy := hp
	END SetLoaderHookProxy;

	(* ---------- Dll/SO Entry point and Initial routines ---------- *)
	PROCEDURE EntryPoint* (IN argv: ARRAY OF LONGINT; 
	pargc, p_reg, p_body: LONGINT): INTEGER;
	BEGIN
		RunModule(0, 1, 0);
		RETURN AS_CONSOLE_APP;
	END EntryPoint;


	PROCEDURE SetRun* (rp: RunProc);
		VAR rc: INTEGER; argv: ARRAY 1 OF LONGINT;
	BEGIN
		IF printVars THEN
			printVars := FALSE;
			PrintVars
		END;
		ASSERT(rp # NIL, 20);
		runProc := rp;
		IF loadedAs = AS_CONSOLE_APP THEN
			rc := EntryPoint(argv, 0, 0, 0);
			IF rc < 0 THEN
				OLog.String("* "); OLog.String(exeName); OLog.String(" returned:"); OLog.Int(rc); OLog.Ln
			END
		ELSIF loadedAs = AS_GUI_APP THEN
			runResult := 0;
		END;
	END SetRun;
	
	PROCEDURE SetResult* (result: INTEGER);
	BEGIN
		IF loadedAs = AS_GUI_APP THEN
			OLog.String("*RunResult="); OLog.Int(result); OLog.Ln
		ELSE
			runResult := result;
		END
	END SetResult;
	
	PROCEDURE LogSString* (IN msg: ARRAY OF SHORTCHAR);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE msg[j] # 0X DO
			IF msg[j] = 0AX THEN
				OLog.Ln
			ELSE
				OLog.Char(msg[j])
			END;
			INC(j)
		END
	END LogSString;
	
	PROCEDURE Append (IN src: ARRAY OF SHORTCHAR; VAR dst: ARRAY OF SHORTCHAR);
		VAR j, lsrc, ldst, lendst, dlt: INTEGER;
	BEGIN
		lsrc := LEN(src$);
		ldst := LEN(dst$);
		lendst := LEN(dst);
		IF lsrc+ldst < lendst THEN
			dst := dst + src$
		ELSE
			ASSERT(lsrc < lendst, 20);
			dlt := lsrc+ldst-lendst+1;
			j := 0;
			WHILE j < ldst-dlt DO
				dst[j] := dst[j+dlt];
				INC(j)
			END;
			dst[j] := 0X;
			dst := dst + src$
		END;
	END Append;
	
	PROCEDURE Execute* (IN command: ARRAY OF SHORTCHAR; VAR out: ARRAY OF SHORTCHAR;
	prout: BOOLEAN; VAR result: INTEGER);
		VAR f: Api.PtrFILE; tmp: ARRAY EXEC_STR_LEN OF SHORTCHAR; j: INTEGER;
	BEGIN
		out[0] := 0X; result := 0;
		tmp := command$ + " 2>&1; echo $?";
		f := Api.popen(tmp, "r");
		IF f = 0 THEN
			result := -1
		ELSE
			out[0] := 0X;
			WHILE Api.feof(f) = 0 DO
				IF Api.fgets(tmp, LEN(tmp), f) # 0 THEN
					IF prout THEN
						LogSString(tmp)
					END;
					Append(tmp, out)
				END;
			END;
			IF Api.pclose(f) # 0 THEN END;
			j := LEN(out$)-1;
			WHILE j >= 0 DO
				CASE out[j] OF
				| 0AX, 0DX:
				| '0':	out[j] := 0X; j := 0;
				ELSE
					result := -3; out[j] := 0X; j := 0
				END;
				DEC(j)
			END
		END;
	END Execute;
	
	PROCEDURE ChDir* (IN dir: ARRAY OF SHORTCHAR; VAR odir: ARRAY OF SHORTCHAR;
	VAR result: INTEGER);
	BEGIN
		odir[0] := 0X;
		IF dir[0] = 0X THEN
			result := 1
		ELSIF Api.chdir(dir) = 0 THEN
			result := 0
		ELSE
			result := -1
		END;
		IF Api.getcwd(odir, LEN(odir)) # 0 THEN
		END
	END ChDir;

		
	PROCEDURE PrintStack (n: INTEGER);
		VAR dl: DLink; j: INTEGER; mod: Kernel.Module; first: BOOLEAN;
	BEGIN
		dl := SYSTEM.VAL(DLink, Kernel.dLink);
		WHILE n > 0 DO DEC(n); dl := dl.next END;
		first := TRUE;
		WHILE dl # NIL DO
			IF first THEN
				first := FALSE
			ELSE
				OLog.Char("<");
			END;
			mod := dl.mod;
			IF mod.refcnt >= 0 THEN
				OLog.SString(mod.name); OLog.String(".");
				j := 0;
				WHILE dl.procname[j] # 0X DO
					OLog.Char(dl.procname[j]);
					INC(j)
				END
			ELSE
				OLog.Char("("); OLog.SString(mod.name); OLog.Char(")");
			END;
			dl := dl.next
		END;
		OLog.Ln;
	END PrintStack;
	
	PROCEDURE TrapViewer;
	BEGIN
		OLog.String("*** trap #"); OLog.Int(Kernel.err); OLog.Adr(Kernel.dLink); OLog.Ln;
		PrintStack(3);
		Api.exit(2);
	END TrapViewer;

	PROCEDURE [ccall] TrapSignalHandler (isig: INTEGER);
		CONST SIGCHLD = 17;
	BEGIN
		IF isig # SIGCHLD THEN
			OLog.String("*** signal #"); OLog.Int(isig); OLog.Int(Kernel.err); OLog.Adr(Kernel.dLink); OLog.Ln;
			PrintStack(2);
			Api.exit(1);
		END
	END TrapSignalHandler;
	
	PROCEDURE HasSpaces (IN s: ARRAY OF CHAR): BOOLEAN;
		VAR j: INTEGER; found: BOOLEAN;
	BEGIN
		j := 0; found := FALSE;
		WHILE ~found & (s[j] # 0X) DO
			IF (s[j] = ' ') OR (s[j] = 09X) THEN
				found := TRUE
			ELSE
				INC(j)
			END
		END;
		RETURN found;
	END HasSpaces;
	
	PROCEDURE Initialize;
		VAR str: PathSString; j, k: INTEGER; s: Name; h, tmp: Api.SignalHandler;
	BEGIN
		IF Kernel.inDll THEN
			loadedAs := AS_RUN_LIB;
		ELSE
			loadedAs := AS_CONSOLE_APP;
		END;
		FOR j := 0 TO 63 DO
			h := Api.signal(j, TrapSignalHandler);
		END;
		Kernel.InstallTrapViewer(TrapViewer);
		exePathName := LONG(Kernel.argV[0]^);
		exeLocation := exePathName;
		j := LEN(exePathName);
		WHILE (j > 0) & (exeLocation[j] # "\") & (exeLocation[j] # "/") & (exeLocation[j] # ":") DO DEC(j) END;
		exeLocation[j] := 0X;
		k := 0; IF j > 0 THEN INC(j) END;
		WHILE (exePathName[j] # 0X) & (exePathName[j] # '.') DO
			exeName[k] := exePathName[j];
			INC(k); INC(j)
		END;
		exeName[k] := 0X;
		currentDir[j] := ".";
		ParseArgs
	END Initialize;

	
BEGIN
	loadedNames[AS_INPROC_LIB] := "INPROC_LIB"; 
	loadedNames[AS_RUN_LIB] := "RUN_LIB";
	loadedNames[AS_CONSOLE_APP] := "CONSOLE_APP";
	loadedNames[AS_GUI_APP] := "GUI_APP";
	loadedNames[AS_SERVICE] := "SERVICE";
	Initialize
END Runner.