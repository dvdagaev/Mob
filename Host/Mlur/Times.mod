MODULE HostTimes;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Date and Time routines platform implementations"
**)

	IMPORT SYSTEM, Times, Api := HostApi;
	
	CONST
		MAX_INT32 = 2147483647; MIN_INT32 = -1-MAX_INT32; MAX_UINT32 = 4294967295;
		NUM_MCS_IN_1 = 429496729; NUM_MS_IN_1 = 429496;
		
	TYPE
		Hook = POINTER TO RECORD (Times.Hook)
		END;
		
	
	(* ---------- Times installation ---------- *)
	PROCEDURE TM2TS (IN tm: Api.tm; OUT st: Times.SystemTime);
	BEGIN
		st.year := tm.tm_year + 1900; st.month := tm.tm_mon + 1; st.day := tm.tm_mday; 
		st.wday := tm.tm_wday + 1;
		st.hour := tm.tm_hour; st.minute := tm.tm_min; st.second := tm.tm_sec;
	END TM2TS;
	
	PROCEDURE TS2TM (IN st: Times.SystemTime; OUT tm: Api.tm);
	BEGIN
		tm.tm_year := st.year - 1900; tm.tm_mon := st.month - 1; tm.tm_mday := st.day;
		tm.tm_wday := st.wday - 1; tm.tm_hour := st.hour; tm.tm_min := st.minute;
		tm.tm_sec := st.second;
		tm.tm_yday := 0; tm.tm_isdst := 0;
	END TS2TM;

	PROCEDURE (h: Hook) GetTime (): Times.Time;
		VAR tv: Api.timeval; tvz: Api.timezone; rc: INTEGER;
	BEGIN
		rc := Api.gettimeofday(tv, tvz);
		RETURN Times.FromSecMcs(tv.tv_sec, tv.tv_usec, TRUE)
	END GetTime;

	PROCEDURE (h: Hook) ToSystemTime (t: Times.Time; OUT st: Times.SystemTime; OUT res: INTEGER);
		VAR tm: Api.tmptr; sec: Times.Sec; sec_t: Api.time_t; mcs: Times.Mcs;
	BEGIN
		sec := Times.ToSec(t);
		sec_t := sec;
		tm := Api.gmtime(sec_t);
		IF tm = NIL THEN
			res := 1;
			st := Times.zeroSysTime;
		ELSE
			TM2TS(tm^, st);
			st.mcs := Times.ToMcs(t);
			res := 0
		END
	END ToSystemTime;

	PROCEDURE (h: Hook) ToLocalTime (t: Times.Time; OUT lt: Times.SystemTime; OUT res: INTEGER);
		VAR tm: Api.tmptr; sec: Times.Sec; sec_t: Api.time_t; mcs: Times.Mcs;
	BEGIN
		sec := Times.ToSec(t);
		sec_t := sec;
		tm := Api.localtime(sec_t);
		IF tm = NIL THEN
			res := 1;
			lt := Times.zeroSysTime;
		ELSE
			TM2TS(tm^, lt);
			lt.mcs := Times.ToMcs(t);
			res := 0
		END
	END ToLocalTime;

	PROCEDURE (h: Hook) FromSystemTime (IN st: Times.SystemTime; 
	OUT t: Times.Time; OUT res: INTEGER);
		VAR tm: Api.tm; sec_t: Api.time_t;
	BEGIN
		TS2TM(st, tm);
		sec_t := Api.mktime(tm);
		IF sec_t # -1 THEN
			t := Times.FromSecMcs(sec_t, st.mcs, TRUE) + (tm.tm_gmtoff  MOD 86400) * 10000000;
			res := 0;
		ELSE
			res := 1;
			t := 0;
		END
	END FromSystemTime;

	PROCEDURE (h: Hook) FromLocalTime (IN lt: Times.SystemTime; 
	OUT t: Times.Time; OUT res: INTEGER);
		VAR tm: Api.tm; sec_t: Api.time_t;
	BEGIN
		TS2TM(lt, tm);
		sec_t := Api.mktime(tm);
		IF sec_t # -1 THEN
			t := Times.FromSecMcs(sec_t, lt.mcs, TRUE);
			res := 0;
		ELSE
			res := 1;
			t := 0;
		END
	END FromLocalTime;
	
	PROCEDURE (h: Hook) GetUTCBias (OUT bias: INTEGER);
	BEGIN
	END GetUTCBias;

	PROCEDURE (h: Hook) Sleep (tp: Times.Time);
		VAR sec: Times.Sec; mcs: Times.Mcs; sl: Api.useconds_t; rc: INTEGER;
	BEGIN
		sec := Times.ToSec(tp);
		WHILE sec >= 1000 DO
			rc := Api.usleep(1000000000);
			sec := sec - 1000
		END;
		mcs := Times.ToMcs(tp);
	sl := sec*1000000+mcs;
		IF sl > 0 THEN
			rc := Api.usleep(sl)
		END
	END Sleep;

	(* ---------- Times implementation ---------- *)
	PROCEDURE Init;
		VAR hook: Hook; res: INTEGER;
	BEGIN
		NEW(hook);
		Times.SetHook(hook)
	END Init;
	
BEGIN
	Init
END HostTimes.