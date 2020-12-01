MODULE OmtestFormats;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Test for Hello, World and other main prints"
**)

	IMPORT Runner, OLog;
	
	PROCEDURE Run*;
		VAR j: INTEGER; l: LONGINT; r: REAL;
	BEGIN
		OLog.SString("hellow, world (SString)"); OLog.Ln;
		OLog.String("??????, ??? (russian)"); OLog.Ln;
		j := 1234567890;
		OLog.String("int="); OLog.Int(j); OLog.String(" dec="); OLog.IntForm(-j, 10, 0, '~', FALSE);
		OLog.String(" hec="); OLog.IntForm(j, 16, 10, '~', TRUE); OLog.Ln;
		l := 123456789012345;
		OLog.String("long="); OLog.Int(l); l := -l; OLog.String(" dec="); OLog.IntForm(l, 10, 0, '~', FALSE);
		OLog.String(" hec="); OLog.IntForm(l, 16, 10, '~', TRUE); OLog.Ln;
		r := 57.5758596061;
		OLog.String("real="); OLog.Real(r); OLog.String(" form="); OLog.RealForm(r, 10, 0, 2, '~'); 
		OLog.Char(' '); OLog.RealForm(r, 8, 0, 1, '~'); OLog.Char(' '); OLog.RealForm(r, 4, 0, -1, '~'); 
		OLog.Char(' '); OLog.RealForm(r, 6, 0, -3, '~'); OLog.Char(' '); OLog.RealForm(r, 8, 0, -5, '~');
			OLog.Bool(r > 50); OLog.Ln;
		OLog.String("set="); OLog.Set({1,2,3,4,5}); OLog.Set({1,3,5,7}); OLog.Ln;
	END Run;
	
BEGIN
	Runner.SetRun(Run)
END OmtestFormats.