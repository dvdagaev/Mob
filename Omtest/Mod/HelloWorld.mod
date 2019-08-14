MODULE OmtestHelloWorld;
(** 
	project	= "Oberon-L Compiler"
	contributors	= "Dmitry V.Dagaev"
	license = "Public Domain"
	narrative = "Test for Hello, World and other main prints"
**)

	IMPORT Runner, OLog;
	
	PROCEDURE Run*;
	BEGIN
		OLog.String("Hellow, World"); OLog.Ln;
	END Run;
	
BEGIN
	Runner.SetRun(Run)
END OmtestHelloWorld.