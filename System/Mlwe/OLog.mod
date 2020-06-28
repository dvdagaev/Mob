MODULE OLog;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Olc system Log, dismounted from other Log, Console and Out implementation"
**)

	IMPORT SYSTEM, OStrings;
	
	TYPE
		Proc* = PROCEDURE;
		CharProc* = PROCEDURE (ch: CHAR);
		IntProc* = PROCEDURE (n: LONGINT);
		RealProc* = PROCEDURE (x: REAL);
		StringProc* = PROCEDURE (str: ARRAY OF CHAR);
		SStringProc* = PROCEDURE (str: ARRAY OF SHORTCHAR);
		USStringProc* = PROCEDURE (IN str: ARRAY [untagged] OF SHORTCHAR);
		BoolProc* = PROCEDURE (x: BOOLEAN);
		SetProc* = PROCEDURE (x: SET);
		IntFormProc* = PROCEDURE (n: LONGINT; base, min_width: INTEGER; fill_ch: CHAR; 
			showBase: BOOLEAN);
		RealFormProc* = PROCEDURE (x: REAL; precision, min_w, exp_w: INTEGER; fill_ch: CHAR);
		AdrProc* = PROCEDURE (x: SYSTEM.PTR);
		
	VAR
		ClearBuf-: Proc;
		FlushBuf-: Proc;
		Beep-: Proc;
		Char-: CharProc;
		Int-: IntProc;
		Real-: RealProc;
		String-: StringProc;
		SString-: SStringProc;
		USString-: USStringProc;
		Bool-: BoolProc;
		Set-: SetProc;
		IntForm-: IntFormProc;
		RealForm-: RealFormProc;
		Tab-: Proc;
		Ln-: Proc;
		Adr-: AdrProc;
		
	PROCEDURE Empty*;
	BEGIN END Empty;
	
	PROCEDURE SetProcs* (p_clear, p_flush, p_beep: Proc; p_char: CharProc; p_int: IntProc; 
	p_real: RealProc; p_string: StringProc; p_sstring: SStringProc; p_usstring: USStringProc; 
	p_bool: BoolProc; p_set: SetProc; p_intform: IntFormProc; p_realform: RealFormProc; 
	p_tab, p_ln: Proc; p_adr: AdrProc);
	BEGIN
		ASSERT(p_clear # NIL, 20); ClearBuf := p_clear;
		ASSERT(p_flush # NIL, 21); FlushBuf := p_flush;
		ASSERT(p_beep # NIL, 22); Beep := p_beep;
		ASSERT(p_char # NIL, 23); Char := p_char;
		ASSERT(p_int # NIL, 24); Int := p_int;
		ASSERT(p_real # NIL, 25); Real := p_real;
		ASSERT(p_string # NIL, 26); String := p_string;
		ASSERT(p_sstring # NIL, 27); SString := p_sstring;
		ASSERT(p_usstring # NIL, 28); USString := p_usstring;
		ASSERT(p_bool # NIL, 29); Bool := p_bool;
		ASSERT(p_set # NIL, 30); Set := p_set;
		ASSERT(p_intform # NIL, 31); IntForm := p_intform;
		ASSERT(p_realform # NIL, 32); RealForm := p_realform;
		ASSERT(p_tab # NIL, 33); Tab := p_tab;
		ASSERT(p_ln # NIL, 34); Ln := p_ln;
		ASSERT(p_adr # NIL, 35); Adr := p_adr;
	END SetProcs;

	PROCEDURE StdLInt* (n: LONGINT);
		VAR s: ARRAY 32 OF CHAR;
	BEGIN
		Char(' '); OStrings.IntToString(n, s); String(s);
	END StdLInt;
	
	PROCEDURE StdLIntForm* (n: LONGINT; base, min_width: INTEGER; fill_ch: CHAR; 
	show_base: BOOLEAN);
		VAR s: ARRAY 32 OF CHAR;
	BEGIN
		OStrings.IntToStringForm(n, base, min_width, fill_ch, show_base, s); String(s);
	END StdLIntForm;

	PROCEDURE StdReal* (x: REAL);
		VAR s: ARRAY 64 OF CHAR;
	BEGIN
		Char(' '); OStrings.RealToString(x, s); String(s);
	END StdReal;
	
	PROCEDURE StdRealForm* (x: REAL; precision, min_w, exp_w: INTEGER; fill_ch: CHAR);
		VAR s: ARRAY 64 OF CHAR;
	BEGIN
		Char(' '); OStrings.RealToStringForm(x, precision, min_w, exp_w, fill_ch, s); String(s);
	END StdRealForm;

	PROCEDURE StdBeep*;
	BEGIN
		Char(07X)
	END StdBeep;
		
	PROCEDURE StdTab*;
	BEGIN
		Char(09X)
	END StdTab;
		
	PROCEDURE StdBool* (x: BOOLEAN);
	BEGIN
		IF x THEN String(" $TRUE") ELSE String(" $FALSE") END;
	END StdBool;
		
	PROCEDURE StdSet* (x: SET);
		VAR s: ARRAY 256 OF CHAR;
	BEGIN
		Char(' '); OStrings.SetToString(x, s); String(s);
	END StdSet;

	PROCEDURE StdSString* (str: ARRAY OF SHORTCHAR);
		VAR j: INTEGER;
	BEGIN
		(* String(LONG(str)) *)
		j := 0;
		WHILE str[j] # 0X DO Char(str[j]); INC(j) END;
	END StdSString;
	
	PROCEDURE StdUSString* (IN str: ARRAY [untagged] OF SHORTCHAR);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE str[j] # 0X DO Char(str[j]); INC(j) END;
	END StdUSString;
	
	PROCEDURE StdString* (str: ARRAY OF CHAR);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE str[j] # 0X DO Char(str[j]); INC(j) END;
	END StdString;
	
	PROCEDURE StdLn*;
	BEGIN
		Char(0DX); Char(0AX)
	END StdLn;
		
	PROCEDURE StdAdr* (x: SYSTEM.PTR);
	BEGIN
		Char(' ');
		IF SIZE(SYSTEM.PTR) = 4 THEN
			StdLIntForm(SYSTEM.VAL(INTEGER, x), 16, 0, 0X, FALSE)
		ELSE
			StdLIntForm(SYSTEM.VAL(LONGINT, x), 16, 0, 0X, FALSE)
		END;
	END StdAdr;
		
	PROCEDURE SpecChar (ch: CHAR);
	BEGIN
		(* to be set after *)
	END SpecChar;
	
	PROCEDURE Init;
	BEGIN
		SetProcs(Empty, Empty, StdBeep, SpecChar, StdLInt, StdReal, StdString, StdSString,
			StdUSString, StdBool, StdSet, StdLIntForm, StdRealForm, StdTab, StdLn, StdAdr)
	END Init;

BEGIN
	Init
END OLog.