MODULE Times;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Date and Time values and routines"
**)

	IMPORT OStrings;
		
	CONST
		EPOCH_DIFF=11644473600;
		tYR* = 0; tYEAR* = 1; tMO* = 2; tMON* = 3; tDA* = 4; tWD* = 5; tHO* = 6; tMI* = 7; 
			tSE* = 8; tMS* = 9; tMCS* = 10; tUTC* = 11; 
		tDATE* = {tYEAR, tMO, tDA};
		tTIME* = {tHO, tMI, tSE, tMS};
		tTIMEX* = {tHO, tMI, tSE, tMCS};
		tDATETIME* = {tYEAR, tMO, tDA, tHO, tMI, tSE, tMS};
		
	TYPE
		Time* = LONGINT;	(* 64-bit time value as Windows FILETIME *)
		Sec* = LONGINT;
		Mcs* = INTEGER;
		
		SystemTime* = RECORD
			year*, month*, day*, wday*: INTEGER;
			hour*, minute*, second*: INTEGER;
			mcs*: Mcs;
		END;
		
		Hook* = POINTER TO ABSTRACT RECORD END;
		
		MonName* = ARRAY 32 OF CHAR;
		MonNames* = ARRAY 12 OF MonName;
		
	VAR
		pHook: Hook;
		delimDate, delimTime, delimDaT, delimMcs: ARRAY 2 OF CHAR;
		monNames-: MonNames;
		zeroSysTime-: SystemTime;
		
	(* ========== Times ========== *)
	(* ---------- Times interface ---------- *)
	PROCEDURE (h: Hook) GetTime* (): Time, NEW, ABSTRACT;
	PROCEDURE (h: Hook) ToSystemTime* (t: Time; OUT st: SystemTime; OUT res: INTEGER), 
		NEW, ABSTRACT;
	PROCEDURE (h: Hook) ToLocalTime* (t: Time; OUT lt: SystemTime; OUT res: INTEGER), 
		NEW, ABSTRACT;
	PROCEDURE (h: Hook) FromSystemTime* (IN st: SystemTime; OUT t: Time; OUT res: INTEGER), 
		NEW, ABSTRACT;
	PROCEDURE (h: Hook) FromLocalTime* (IN lt: SystemTime; OUT t: Time; OUT res: INTEGER), 
		NEW, ABSTRACT;
	PROCEDURE (h: Hook) GetUTCBias* (OUT bias: INTEGER), NEW, ABSTRACT;
	PROCEDURE (h: Hook) Sleep* (tp: Time), NEW, ABSTRACT;

	(* ---------- Times usage ---------- *)
	PROCEDURE GetTime* (): Time;
	BEGIN ASSERT(pHook # NIL, 100); RETURN pHook.GetTime() END GetTime;
	PROCEDURE ToSystemTime* (t: Time; OUT st: SystemTime; OUT res: INTEGER);
	BEGIN ASSERT(pHook # NIL, 100); pHook.ToSystemTime(t, st, res) END ToSystemTime;
	PROCEDURE ToLocalTime* (t: Time; OUT lt: SystemTime; OUT res: INTEGER);
	BEGIN ASSERT(pHook # NIL, 100); pHook.ToLocalTime(t, lt, res) END ToLocalTime;
	PROCEDURE FromSystemTime* (IN st: SystemTime; OUT t: Time; OUT res: INTEGER);
	BEGIN ASSERT(pHook # NIL, 100); pHook.FromSystemTime(st, t, res) END FromSystemTime;
	PROCEDURE FromLocalTime* (IN lt: SystemTime; OUT t: Time; OUT res: INTEGER);
	BEGIN ASSERT(pHook # NIL, 100); pHook.FromLocalTime(lt, t, res) END FromLocalTime;
	PROCEDURE GetUTCBias* (OUT bias: INTEGER);
	BEGIN ASSERT(pHook # NIL, 100); pHook.GetUTCBias(bias) END GetUTCBias;
	PROCEDURE Sleep* (tp: Time);
	BEGIN ASSERT(pHook # NIL, 100); pHook.Sleep(tp) END Sleep;

	(* ---------- Times usage: common routines ---------- *)
	PROCEDURE ToSec* (t: Time): Sec;
		VAR li: LONGINT;
	BEGIN
		li := t DIV 10000000;
		IF li >= EPOCH_DIFF THEN
			RETURN li - EPOCH_DIFF
		END;
		RETURN li
	END ToSec;

	PROCEDURE ToMcs* (t: Time): Mcs;
		VAR li: LONGINT;
	BEGIN
		li := t MOD 10000000 DIV 10;
		RETURN SHORT(li);
	END ToMcs;

	PROCEDURE FromSecMcs* (sec: Sec; mcs: Mcs; from1970: BOOLEAN): Time;
		VAR t: Time;
	BEGIN
		t := sec;
		IF from1970 THEN
			t := (t + EPOCH_DIFF) * 10000000 + mcs * 10
		ELSE
			t := t * 10000000 + mcs * 10
		END;
		RETURN t
	END FromSecMcs;

	PROCEDURE SystemTimeToString* (IN st: SystemTime; tfmt: SET; VAR s: ARRAY OF CHAR);
		VAR s0, si: ARRAY 256 OF CHAR;
	BEGIN
		s0[0] := 0X;
		IF tDA IN tfmt THEN OStrings.IntToStringForm(st.day, 10, 2, '0', FALSE, s0) END;
		IF tMO IN tfmt THEN OStrings.IntToStringForm(st.month, 10, 2, '0', FALSE, si);
			s0 := s0 + delimDate + si$;
		ELSIF tMON IN tfmt THEN s0 := s0 + delimDate + monNames[st.month-1]
		END;
		IF tYR IN tfmt THEN
			OStrings.IntToStringForm(st.year MOD 100, 10, 2, '0', FALSE, si); s0 := s0 + delimDate + si$
		ELSIF tYEAR IN tfmt THEN
			OStrings.IntToStringForm(st.year, 10, 4, '0', FALSE, si); s0 := s0 + delimDate + si$
		END;
		IF tHO IN tfmt THEN
			OStrings.IntToStringForm(st.hour, 10, 2, '0', FALSE, si); s0 := s0 + delimDaT + si$
		END;
		IF tMI IN tfmt THEN
			OStrings.IntToStringForm(st.minute, 10, 2, '0', FALSE, si); s0 := s0 + delimTime + si$
		END;
		IF tSE IN tfmt THEN
			OStrings.IntToStringForm(st.second, 10, 2, '0', FALSE, si); s0 := s0 + delimTime + si$
		END;
		IF tMS IN tfmt THEN
			OStrings.IntToStringForm(st.mcs DIV 1000, 10, 3, '0', FALSE, si); s0 := s0 + delimMcs + si$
		ELSIF tMCS IN tfmt THEN
			OStrings.IntToStringForm(st.mcs, 10, 6, '0', FALSE, si); s0 := s0 + delimMcs + si$
		END;
		s := s0$
	END SystemTimeToString;
	
	PROCEDURE ToString* (t: Time; tfmt: SET; VAR s: ARRAY OF CHAR);
		VAR st: SystemTime; res: INTEGER;
	BEGIN
		IF tUTC IN tfmt THEN
			ToSystemTime(t, st, res)
		ELSE
			ToLocalTime(t, st, res)
		END;
		IF res = 0 THEN
			SystemTimeToString(st, tfmt, s)
		ELSE
			s := "??"
		END;
	END ToString;
	
	PROCEDURE SetDelimeters* (d_date, d_time, d_dat, d_mcs: CHAR);
	BEGIN
		ASSERT((d_date # 0X) & (d_time # 0X) & (d_dat # 0X) & (d_mcs # 0X), 20);
		delimDate[0] := d_date; delimTime[0] := d_time; delimDaT[0] := d_dat; delimMcs[0] := d_mcs; 
	END SetDelimeters;
	
	PROCEDURE SetMonNames* (IN mn: MonNames);
		VAR j: INTEGER;
	BEGIN
		FOR j := 0 TO 11 DO monNames[j] := mn[j]$ END
	END SetMonNames;
	
	PROCEDURE SetHook* (h: Hook);
	BEGIN
		ASSERT(h # NIL, 100);
		pHook := h
	END SetHook;

	PROCEDURE Init;
	BEGIN
		monNames[0] := "JAN";
		monNames[1] := "FEB";
		monNames[2] := "MAR";
		monNames[3] := "APR";
		monNames[4] := "MAY";
		monNames[5] := "JUN";
		monNames[6] := "JUL";
		monNames[7] := "AUG";
		monNames[8] := "SEP";
		monNames[9] := "OCT";
		monNames[10] := "NOV";
		monNames[11] := "DEC";
		delimDate[0] := '/';
		delimTime[0] := ':';
		delimDaT[0] := ' ';
		delimMcs[0] := '.';
	END Init;
	
BEGIN
	Init
END Times.