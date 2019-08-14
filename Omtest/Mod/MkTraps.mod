MODULE OmtestMkTraps;
(** 
	project	= "Oberon-L Compiler"
	contributors	= "Dmitry V.Dagaev"
	license = "Public Domain"
	narrative = "Making traps"
**)

	IMPORT Runner, OLog;
	
	PROCEDURE RunOpt* (IN str: ARRAY OF CHAR);
		VAR iv, nv: INTEGER; ps: POINTER TO ARRAY OF CHAR;
	BEGIN
		iv := -1; nv := 2;
		ps := NIL;
		CASE str[0] OF
		| 'a':
			ASSERT(iv >= 0, 21)
		| 'h':
			HALT(22)
		| 'z':
			(* zero div trap *)
			nv := nv DIV (iv + 1);
		| 'p':
			(* nil pointer *)
			ps[0] := "A";
		ELSE
			OLog.String("-- unknown choice --"); OLog.Ln;
			ASSERT(iv >= 0, 63)
		END;
		OLog.String("*** unreachable statement! ***"); OLog.Ln;
	END RunOpt;
	
	PROCEDURE Run*;
		VAR str: Runner.Name;
	BEGIN
		IF ~Runner.GetStringOpt("-trap", str) THEN
			OLog.String("usage: "); OLog.String(Runner.argV[Runner.argC0]); OLog.String(" -trap"); OLog.Ln;
			OLog.Tab; OLog.String("where -trap is as following:"); OLog.Ln;
			OLog.Tab; OLog.String("a - assert"); OLog.Ln;
			OLog.Tab; OLog.String("h - halt"); OLog.Ln;
			OLog.Tab; OLog.String("z - zero divide"); OLog.Ln;
			OLog.Tab; OLog.String("p - nil pointer dereference"); OLog.Ln;
		ELSE
			RunOpt(str);
		END;
	END Run;
	
BEGIN
	Runner.SetRun(Run)
END OmtestMkTraps.