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
		
		FILETIME = Api.FILETIME;
		FTime = RECORD [union]
			ft: FILETIME;
			tv: Times.Time
		END;

	VAR
		tZone: Api.TIME_ZONE_INFORMATION;
		
	
	(* ---------- Times installation ---------- *)
	PROCEDURE WS2TS (IN ast: Api.SYSTEMTIME; OUT st: Times.SystemTime);
	BEGIN
		st.year := ast.wYear; st.month := ast.wMonth; st.day := ast.wDay; st.wday := ast.wDayOfWeek;
		st.hour := ast.wHour; st.minute := ast.wMinute; st.second := ast.wSecond;
		st.mcs := ast.wMilliseconds * 1000;
	END WS2TS;
	
	PROCEDURE TS2WS (IN st: Times.SystemTime; OUT ast: Api.SYSTEMTIME);
	BEGIN
		ast.wYear := SHORT(st.year); ast.wMonth := SHORT(st.month); ast.wDay := SHORT(st.day);
		ast.wDayOfWeek := SHORT(st.wday); ast.wHour := SHORT(st.hour); ast.wMinute := SHORT(st.minute);
		ast.wSecond := SHORT(st.second); ast.wMilliseconds := SHORT(st.mcs DIV 1000);
	END TS2WS;

	PROCEDURE UInt_Long (uiv: INTEGER; VAR lv: LONGINT);
	BEGIN
		lv := uiv; IF lv < 0 THEN INC(lv, MAX_UINT32) END
	END UInt_Long;
		
	PROCEDURE (h: Hook) GetTime (): Times.Time;
		VAR ft: FTime;
	BEGIN
		Api.GetSystemTimeAsFileTime(ft.ft); RETURN ft.tv
	END GetTime;

	PROCEDURE (h: Hook) ToSystemTime (t: Times.Time; OUT st: Times.SystemTime; OUT res: INTEGER);
		VAR ft: FTime; ast: Api.SYSTEMTIME;
	BEGIN
		ft.tv := t;
		IF Api.FileTimeToSystemTime(ft.ft, ast) = 0 THEN 
			res := 1;
			st := Times.zeroSysTime;
		ELSE
			res := 0;
			WS2TS(ast, st)
		END
	END ToSystemTime;

	PROCEDURE (h: Hook) ToLocalTime (t: Times.Time; OUT lt: Times.SystemTime; OUT res: INTEGER);
		VAR ft: FTime; ast, alt: Api.SYSTEMTIME;
	BEGIN
		ft.tv := t;
		IF Api.FileTimeToSystemTime(ft.ft, ast) = 0 THEN 
			res := 1;
			lt := Times.zeroSysTime;
		ELSIF Api.SystemTimeToTzSpecificLocalTime(tZone, ast, alt) = 0 THEN
			res := 3;
			lt := Times.zeroSysTime;
		ELSE
			res := 0;
			WS2TS(alt, lt)
		END
	END ToLocalTime;

	PROCEDURE (h: Hook) FromSystemTime (IN st: Times.SystemTime; 
	OUT t: Times.Time; OUT res: INTEGER);
		VAR ast: Api.SYSTEMTIME; lft: FTime;
	BEGIN
		TS2WS(st, ast);
		IF Api.SystemTimeToFileTime(ast, lft.ft) = 0 THEN
			res := 1;
			t := 0;
		ELSE
			t := lft.tv;
			res := 0;
		END
	END FromSystemTime;

	PROCEDURE (h: Hook) FromLocalTime (IN lt: Times.SystemTime; 
	OUT t: Times.Time; OUT res: INTEGER);
		VAR ast: Api.SYSTEMTIME; lft, ft: FTime;
	BEGIN
		TS2WS(lt, ast);
		IF Api.SystemTimeToFileTime(ast, lft.ft) = 0 THEN
			res := 1;
			t := 0
		ELSIF Api.LocalFileTimeToFileTime(lft.ft, ft.ft) = 0 THEN 
			res := 3;
			t := 0
		ELSE
			t := ft.tv;
			res := 0;
		END
	END FromLocalTime;
	
	PROCEDURE (h: Hook) GetUTCBias (OUT bias: INTEGER);
		VAR res: INTEGER;
	BEGIN
		res := Api.GetTimeZoneInformation(tZone);
		IF res # -1 THEN
			IF BITS(res) = Api.TIME_ZONE_ID_DAYLIGHT THEN bias := tZone.Bias + tZone.DaylightBias
			ELSE bias := tZone.Bias + tZone.StandardBias
			END
		END
	END GetUTCBias;

	PROCEDURE (h: Hook) Sleep (tp: Times.Time);
		VAR ms: LONGINT; fp: FTime; sl: INTEGER;
	BEGIN
		fp.tv := tp;
		WHILE fp.ft.dwHighDateTime >= 1000 DO
			Api.Sleep(NUM_MCS_IN_1);
			DEC(fp.ft.dwHighDateTime, 1000)
		END;
		UInt_Long(fp.ft.dwLowDateTime, ms);
		sl := SHORT(ms DIV 10000+fp.ft.dwHighDateTime*NUM_MS_IN_1);
		IF sl > 0 THEN
			Api.Sleep(sl)
		END
	END Sleep;

	(* ---------- Times implementation ---------- *)
	PROCEDURE Init;
		VAR hook: Hook; res: INTEGER;
	BEGIN
		res := Api.GetTimeZoneInformation(tZone);
		NEW(hook);
		Times.SetHook(hook)
	END Init;
	
BEGIN
	Init
END HostTimes.