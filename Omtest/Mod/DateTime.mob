MODULE OmtestDateTime;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Test for Date and Time values and routines"
**)

	IMPORT Runner, OLog, Times, HostTimes;
	
	VAR
		sTime: Times.SystemTime;

	PROCEDURE Run*;
		VAR t: Times.Time; st: Times.SystemTime; s: ARRAY 128 OF CHAR; res: INTEGER;
	BEGIN
		t := Times.GetTime();
		OLog.String("Time="); OLog.Int(t); OLog.Ln;
		OLog.String("sec="); OLog.Int(Times.ToSec(t)); 
		OLog.String(" mcs="); OLog.Int(Times.ToMcs(t)); OLog.Ln;
		Times.ToSystemTime(t, st, res); Times.SystemTimeToString(st, Times.tDATETIME, s);
		IF res # 0 THEN OLog.String(" ?") END; OLog.String(" UTC="); OLog.String(s); OLog.Ln;
		Times.ToLocalTime(t, st, res); Times.SystemTimeToString(st, Times.tDATETIME, s);
		IF res # 0 THEN OLog.String(" ?") END; OLog.String(" Local="); OLog.String(s); OLog.Ln;
		Times.Sleep(Times.FromSecMcs(0, 300000, FALSE));
		t := Times.GetTime();
		OLog.String("After Sleep(0.3sec) Time="); OLog.Int(t);  OLog.Ln;
		OLog.String("sec="); OLog.Int(Times.ToSec(t)); 
		OLog.String(" mcs="); OLog.Int(Times.ToMcs(t)); OLog.Ln;
		Times.ToSystemTime(t, st, res); Times.SystemTimeToString(st, Times.tDATETIME, s);
		IF res # 0 THEN OLog.String(" ?") END; OLog.String(" UTC="); OLog.String(s); OLog.Ln;
		Times.ToLocalTime(t, st, res); Times.SystemTimeToString(st, Times.tDATETIME, s);
		IF res # 0 THEN OLog.String(" ?") END; OLog.String(" Local="); OLog.String(s); OLog.Ln;
		st := Times.zeroSysTime;
		(* 09/07/2018 15:57:57 *)
		st.year := 2018; st.month := 7; st.day := 9; st.hour := 15; st.minute := 57; st.second := 57;
		Times.FromSystemTime(st, t, res);
		OLog.String("Fixed UTC Time="); OLog.Int(t); OLog.Ln;
		OLog.String("fixed utc sec="); OLog.Int(Times.ToSec(t)); 
		OLog.String(" mcs="); OLog.Int(Times.ToMcs(t)); OLog.Ln;
		Times.ToSystemTime(t, st, res); Times.SystemTimeToString(st, Times.tDATETIME, s);
		IF res # 0 THEN OLog.String(" ?") END; OLog.String(" UTC="); OLog.String(s); OLog.Ln;
		Times.FromLocalTime(st, t, res);
		OLog.String("Fixed Time="); OLog.Int(t); OLog.Ln;
		OLog.String("fixed sec="); OLog.Int(Times.ToSec(t)); 
		OLog.String(" mcs="); OLog.Int(Times.ToMcs(t)); OLog.Ln;
		Times.ToLocalTime(t, st, res); Times.SystemTimeToString(st, Times.tDATETIME, s);
		IF res # 0 THEN OLog.String(" ?") END; OLog.String(" Local="); OLog.String(s); OLog.Ln;
	END Run;
	
BEGIN
	Runner.SetRun(Run)
END OmtestDateTime.