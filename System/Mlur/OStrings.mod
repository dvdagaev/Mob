MODULE OStrings;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Om Strings, dismounted from other Strings"
	based on Oberon microsystems Strings, see original:
		project	= "BlackBox"
		organization	= "www.oberon.ch"
		contributors	= "Oberon microsystems"
		version	= "System/Rsrc/About"
		copyright	= "System/Rsrc/About"
		license	= "Docu/BB-License"
		changes	= ""
		issues	= ""
**)

	IMPORT SYSTEM, Api;

	CONST
		fCHAR_CODE* = -1; fDECIMAL* = 10; fHEXADECIMAL* = -2; fROMAN*= -3;
		MIN_LONG_INT_REV = "8085774586302733229";	(* reversed string of -MIN(LONGINT) *)
		DIGIT_SPACE* = 08FX;
		
	TYPE
		IntToStringProc* = PROCEDURE (x: LONGINT; OUT s: ARRAY OF CHAR);
		IntToStringFormProc* = PROCEDURE (x: LONGINT; form, min_width: INTEGER; fill_ch: CHAR;
			show_base: BOOLEAN; OUT s: ARRAY OF CHAR);	
		StringToIntProc* = PROCEDURE (IN s: ARRAY OF CHAR; OUT x: INTEGER; OUT res: INTEGER);
		StringToLIntProc* = PROCEDURE (IN s: ARRAY OF CHAR; OUT x: LONGINT; OUT res: INTEGER);
		RealToStringProc* = PROCEDURE (x: REAL; OUT s: ARRAY OF CHAR);
		RealToStringFormProc* = PROCEDURE (x: REAL; precision, min_w, exp_w: INTEGER; fill_ch: CHAR;
			OUT s: ARRAY OF CHAR);
		StringToRealProc* = PROCEDURE (IN s: ARRAY OF CHAR; OUT x: REAL; OUT res: INTEGER);
		SetToStringProc* = PROCEDURE (x: SET; OUT str: ARRAY OF CHAR);
		StringToSetProc* = PROCEDURE (IN s: ARRAY OF CHAR; OUT x: SET; OUT res: INTEGER);
		
	VAR
		(* integer conversions *)
		IntToString-: IntToStringProc;
		IntToStringForm-: IntToStringFormProc;
		StringToInt-: StringToIntProc;
		StringToLInt-: StringToLIntProc;
		(* real conversions *)
		RealToString-: RealToStringProc;
		RealToStringForm-: RealToStringFormProc;
		StringToReal-: StringToRealProc;
		(* set conversions *)
		SetToString-: SetToStringProc;
		StringToSet-: StringToSetProc;
		cDigits: ARRAY 17 OF CHAR;
		toUpper, toLower: ARRAY 256 OF CHAR;
		maxExp: INTEGER;
		maxDig: INTEGER;
		rFactor: REAL;	(* 10^maxDig *)

	PROCEDURE SetProcs* (i2s: IntToStringProc; i2sf: IntToStringFormProc; s2i: StringToIntProc; 
	s2li: StringToLIntProc; r2s: RealToStringProc; r2sf: RealToStringFormProc; s2r: StringToRealProc;
	se2s: SetToStringProc; s2se: StringToSetProc);
	BEGIN
		ASSERT(i2s # NIL, 20); IntToString := i2s;
		ASSERT(i2sf # NIL, 21); IntToStringForm := i2sf;
		ASSERT(s2i # NIL, 22); StringToInt := s2i;
		ASSERT(s2li # NIL, 23); StringToLInt := s2li;
		ASSERT(r2s # NIL, 24); RealToString := r2s;
		ASSERT(r2sf # NIL, 25); RealToStringForm := r2sf;
		ASSERT(s2r # NIL, 26); StringToReal := s2r;
		ASSERT(se2s # NIL, 27); SetToString := se2s;
		ASSERT(s2se # NIL, 28); StringToSet := s2se;
	END SetProcs;

	(* std integer conversions *)
	PROCEDURE StdIntToString* (x: LONGINT; OUT s: ARRAY OF CHAR);
		VAR j, k: INTEGER; ch: CHAR; a: ARRAY 32 OF CHAR;
	BEGIN
		IF x # MIN(LONGINT) THEN
			IF x < 0 THEN s[0] := "-"; k := 1; x := -x ELSE k := 0 END;
			j := 0; REPEAT a[j] := CHR(x MOD 10 + ORD("0")); x := x DIV 10; INC(j) UNTIL x = 0
		ELSE
			a := MIN_LONG_INT_REV; s[0] := "-"; k := 1;
			j := 0; WHILE a[j] # 0X DO INC(j) END
		END;
		ASSERT(k + j < LEN(s), 23);
		REPEAT DEC(j); ch := a[j]; s[k] := ch; INC(k) UNTIL j = 0;
		s[k] := 0X
	END StdIntToString;

	PROCEDURE StdIntToStringForm* (x: LONGINT; form, min_width: INTEGER; fill_ch: CHAR;
	show_base: BOOLEAN; OUT s: ARRAY OF CHAR);
		VAR base, i, j, k, si: INTEGER; m_sign: BOOLEAN; a: ARRAY 128 OF CHAR; c1, c5, c10: CHAR;
	BEGIN
		ASSERT((form = fCHAR_CODE) OR (form = fHEXADECIMAL) OR (form = fROMAN) 
			OR ((form >= 2) & (form <= 16)), 20);
		ASSERT(min_width >= 0, 22);
		IF form = fCHAR_CODE THEN base := 16
		ELSIF form = fHEXADECIMAL THEN base := 16
		ELSE base := form
		END;
		
		IF form = fROMAN THEN
			ASSERT((x > 0) & (x < 3999), 21); 
			base := 1000; i := 0; m_sign := FALSE;
			WHILE (base > 0) & (x > 0) DO
				IF base = 1 THEN c1 := "I"; c5 := "V"; c10 := "X"
				ELSIF base = 10 THEN c1 := "X"; c5 := "L"; c10 := "C"
				ELSIF base = 100 THEN c1 := "C"; c5 := "D"; c10 := "M"
				ELSE c1 := "M"
				END;
				k := SHORT(x DIV base); x := x MOD base;
				IF k IN {4, 9} THEN a[i] := c1; INC(i) END;
				IF k IN {4 .. 8} THEN a[i] := c5; INC(i) END;
				IF k = 9 THEN a[i] := c10; INC(i)
				ELSIF k IN {1 .. 3, 6 .. 8} THEN
					j := k MOD 5;
					REPEAT a[i] := c1; INC(i); DEC(j) UNTIL j = 0
				END;
				base := base DIV 10
			END
		ELSIF (form = fHEXADECIMAL) OR (form = fCHAR_CODE) THEN
			i := 0; m_sign := FALSE;
			IF show_base THEN DEC(min_width) END;
			REPEAT
				a[i] := cDigits[x MOD base]; x := x DIV base; INC(i)
			UNTIL (x = 0) OR (x = -1) OR (i = LEN(a));
			IF x = -1 THEN fill_ch := "F" END
		ELSE
			IF x < 0 THEN
				i := 0; m_sign := TRUE; DEC(min_width);
				REPEAT
					IF x MOD base = 0 THEN
						a[i] := cDigits[0]; x := x DIV base
					ELSE
						a[i] := cDigits[base - x MOD base]; x := x DIV base + 1
					END;
					INC(i)
				UNTIL (x = 0) OR (i = LEN(a));
			ELSE
				i := 0; m_sign := FALSE;
				REPEAT
					a[i] := cDigits[x MOD base]; x := x DIV base; INC(i)
				UNTIL (x = 0) OR (i = LEN(a))
			END;
			IF show_base THEN DEC(min_width);
				IF base < 10 THEN DEC(min_width) ELSE DEC(min_width,2) END
			END
		END;
		si := 0;
		IF m_sign & (fill_ch = "0") & (si < LEN(s)) THEN s[si] := "-"; INC(si); m_sign := FALSE END;
		WHILE min_width > i DO
			IF si < LEN(s) THEN s[si] := fill_ch; INC(si) END;
			DEC(min_width)
		END;
		IF m_sign & (si < LEN(s)) THEN s[si] := "-"; INC(si) END;
		IF form = fROMAN THEN
			j := 0;
			WHILE j < i DO 
				IF si < LEN(s) THEN s[si] := a[j]; INC(si) END; 
				INC(j)
			END
		ELSE
			REPEAT DEC(i);
				IF si < LEN(s) THEN s[si] := a[i]; INC(si) END
			UNTIL i = 0
		END;
		IF show_base & (form # fROMAN) THEN
			IF (form = fCHAR_CODE) & (si < LEN(s)) THEN s[si] := "X"; INC(si)
			END;
			IF (form = fCHAR_CODE) & (si < LEN(s)) THEN s[si] := "X"; INC(si)
			ELSIF (form = fHEXADECIMAL) & (si < LEN(s)) THEN s[si] := "H"; INC(si)
			ELSIF (form < 10) & (si < LEN(s)-1) THEN s[si] := "%"; s[si+1] := cDigits[base]; INC(si, 2)
			ELSIF (si < LEN(s) - 2) THEN
				s[si] := "%"; s[si+1] := cDigits[base DIV 10]; s[si+2] := cDigits[base MOD 10]; INC(si, 3)
			END
		END;
		IF si < LEN(s) THEN s[si] := 0X ELSE HALT(23) END;
	END StdIntToStringForm;

	PROCEDURE StdStringToInt* (IN s: ARRAY OF CHAR; OUT x: INTEGER; OUT res: INTEGER);
		CONST HEX_LIMIT = MAX(INTEGER) DIV 8 + 1;
		VAR i, j, k, digits: INTEGER; ch, top: CHAR; neg: BOOLEAN; base: INTEGER;
	BEGIN
		res := 0; i := 0; ch := s[0];
		WHILE (ch # 0X) & (ch <= " ") OR (ch = 8BX) OR (ch = 8FX) OR (ch = 0A0X) DO	
			(* ignore leading blanks *)
			INC(i); ch := s[i]
		END;
		j := i; top := "0";
		WHILE (ch # 0X) & (ch # "H") & (ch # "X") & (ch # "%") DO 
			IF ch > top THEN top := ch END;
			INC(j); ch := s[j]
		END;
		IF (ch = "H") OR (ch = "X") THEN
			x := 0; ch := s[i];
			IF ("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F") THEN
				WHILE ch = "0" DO INC(i); ch := s[i] END;
				digits := 0;
				WHILE (res = 0) & (("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F")) DO
					IF ch < "A" THEN k := ORD(ch) - ORD("0")
					ELSE k := ORD(ch) - ORD("A") + 10
					END;
					IF digits < 8 THEN
						x := x MOD HEX_LIMIT;
						IF x >= HEX_LIMIT DIV 2 THEN x := x - HEX_LIMIT END;
						x := x * 16 + k; INC(i); ch := s[i]
					ELSE res := 1
					END;
					INC(digits)
				END;
				IF res = 0 THEN
					IF (ch # "H") & (ch # "X") OR (s[i+1] # 0X) THEN res := 2 END
				END
			ELSE res := 2
			END
		ELSE
			IF ch = "%" THEN
				INC(j); ch := s[j]; base := 0;
				IF ("0" <= ch) & (ch <= "9") THEN
					k := ORD(ch) - ORD("0");
					REPEAT
						base := base * 10 + k;
						INC(j); ch := s[j]; k := ORD(ch) - ORD("0")
					UNTIL (ch < "0") OR (ch > "9") OR (base > (MAX(INTEGER) - k) DIV 10);
					IF ("0" <= ch) & (ch <= "9") THEN base := 0 END
				END
			ELSE
				base := 10
			END;
			
			IF (base < 2) OR (base > 16) THEN
				res := 2
			ELSIF (base <= 10) & (ORD(top) < base + ORD("0"))
			OR (base > 10) & (ORD(top) < base - 10 + ORD("A")) THEN
				x := 0; ch := s[i]; neg := FALSE;
				IF ch = "-" THEN INC(i); ch := s[i]; neg := TRUE ELSIF ch = "+" THEN INC(i); ch := s[i] END;
				WHILE (ch # 0X) & (ch <= " ") DO INC(i); ch := s[i] END; 
				IF ("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F") THEN
					IF ch <= "9" THEN k := ORD(ch) - ORD("0") ELSE k := ORD(ch) - ORD("A") + 10 END;
					WHILE (("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F")) & (res = 0) DO
						IF x >= (MIN(INTEGER) + (base - 1) + k) DIV base THEN
							x := x * base - k; INC(i); ch := s[i];
							IF ch <= "9" THEN k := ORD(ch) - ORD("0") ELSE k := ORD(ch) - ORD("A") + 10 END
						ELSE res := 1
						END
					END
				ELSE res := 2
				END;
				IF res = 0 THEN
					IF ~neg THEN
						IF x > MIN(INTEGER) THEN x := -x ELSE res := 1 END
					END;
					IF (ch # 0X) & (ch # "%") THEN res := 2 END
				END
			ELSE
				res := 2
			END
		END
	END StdStringToInt;

	PROCEDURE StdStringToLInt* (IN s: ARRAY OF CHAR; OUT x: LONGINT; OUT res: INTEGER);
		CONST HEX_LIMIT = MAX(LONGINT) DIV 8 + 1;
		VAR i, j, k, digits: INTEGER; ch, top: CHAR; neg: BOOLEAN; base: INTEGER;
	BEGIN
		res := 0; i := 0; ch := s[0];
		WHILE (ch # 0X) & (ch <= " ") OR (ch = 8BX) OR (ch = 8FX) OR (ch = 0A0X) DO	
		(* ignore leading blanks *)
			INC(i); ch := s[i]
		END;
		j := i; top := "0";
		WHILE (ch # 0X) & (ch # "H") & (ch # "X") & (ch # "%") DO 
			IF ch > top THEN top := ch END;
			INC(j); ch := s[j]
		END;
		IF (ch = "H") OR (ch = "X") THEN
			x := 0; ch := s[i];
			IF ("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F") THEN
				WHILE ch = "0" DO INC(i); ch := s[i] END;
				digits := 0;
				WHILE (res = 0) & (("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F")) DO
					IF ch < "A" THEN k := ORD(ch) - ORD("0")
					ELSE k := ORD(ch) - ORD("A") + 10
					END;
					IF digits < 16 THEN
						x := x MOD HEX_LIMIT;
						IF x >= HEX_LIMIT DIV 2 THEN x := x - HEX_LIMIT END;
						x := x * 16 + k; INC(i); ch := s[i]
					ELSE res := 1
					END;
					INC(digits)
				END;
				IF res = 0 THEN
					IF (ch # "H") & (ch # "X") OR (s[i+1] # 0X) THEN res := 2 END
				END
			ELSE res := 2
			END
		ELSE
			IF ch = "%" THEN
				INC(j); ch := s[j]; base := 0;
				IF ("0" <= ch) & (ch <= "9") THEN
					k := ORD(ch) - ORD("0");
					REPEAT
						base := base * 10 + k;
						INC(j); ch := s[j]; k := ORD(ch) - ORD("0")
					UNTIL (ch < "0") OR (ch > "9") OR (base > (MAX(INTEGER) - k) DIV 10);
					IF ("0" <= ch) & (ch <= "9") THEN base := 0 END
				END
			ELSE
				base := 10
			END;
			
			IF (base < 2) OR (base > 16) THEN
				res := 2
			ELSIF (base <= 10) & (ORD(top) < base + ORD("0"))
			OR (base > 10) & (ORD(top) < base -10 + ORD("A")) THEN
				x := 0; ch := s[i]; neg := FALSE;
				IF ch = "-" THEN INC(i); ch := s[i]; neg := TRUE ELSIF ch = "+" THEN INC(i); ch := s[i] END;
				WHILE (ch # 0X) & (ch <= " ") DO INC(i); ch := s[i] END; 
				IF ("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F") THEN
					IF ch <= "9" THEN k := ORD(ch) - ORD("0") ELSE k := ORD(ch) - ORD("A") + 10 END;
					WHILE (("0" <= ch) & (ch <= "9") OR ("A" <= ch) & (ch <= "F")) & (res = 0) DO
						IF x >= (MIN(LONGINT) + (base - 1) + k) DIV base THEN
							x := x * base - k; INC(i); ch := s[i];
							IF ch <= "9" THEN k := ORD(ch) - ORD("0") ELSE k := ORD(ch) - ORD("A") + 10 END
						ELSE res := 1
						END
					END
				ELSE res := 2
				END;
				IF res = 0 THEN
					IF ~neg THEN
						IF x > MIN(LONGINT) THEN x := -x ELSE res := 1 END
					END;
					IF (ch # 0X) & (ch # "%") THEN res := 2 END
				END
			ELSE
				res := 2
			END
		END
	END StdStringToLInt;

	(* std real conversions *)
	PROCEDURE StdRealToStringForm* (x: REAL; precision, min_w, exp_w: INTEGER; fillCh: CHAR;
														OUT s: ARRAY OF CHAR);
		VAR exp, len, i, j, n, k, p: INTEGER; xm: REAL; m: ARRAY 80 OF CHAR; neg: BOOLEAN;
	BEGIN
		ASSERT((precision > 0) (*& (precision <= 18)*), 20);
		ASSERT((min_w >= 0) & (min_w < LEN(s)), 21);
		ASSERT((exp_w > -LEN(s)) & (exp_w <= 3), 22);
		xm := Api.FrExp(x, exp);
		IF exp = MAX(INTEGER) THEN
			IF fillCh = "0" THEN fillCh := DIGIT_SPACE END;
			IF xm = -1 THEN m := "-inf"; n := 4
			ELSIF xm = 1 THEN m := "inf"; n := 3
			ELSE m := "nan"; n := 3
			END;
			i := 0; j := 0;
			WHILE min_w > n DO s[i] := fillCh; INC(i); DEC(min_w) END;
			WHILE (j <= n) & (i < LEN(s)) DO s[i] := m[j]; INC(i); INC(j) END
		ELSE
			neg := FALSE; len := 1; m := "00";
			IF x < 0 THEN x := -x; neg := TRUE; DEC(min_w) END;
			IF x # 0 THEN
				exp := (exp - 8) * 30103 DIV 100000;	(* * log(2) *)
				IF exp > 0 THEN
					n := SHORT(ENTIER(x / Api.RealPower(10, exp)));
					x := x / Api.RealPower(10, exp) - n
				ELSIF exp > -maxExp THEN
					n := SHORT(ENTIER(x * Api.RealPower(10, -exp)));
					x := x * Api.RealPower(10, -exp) - n
				ELSE
					n := SHORT(ENTIER(x * Api.RealPower(10, -exp - 2 * maxDig) * rFactor * rFactor));
					x := x * Api.RealPower(10, -exp - 2 * maxDig) * rFactor * rFactor - n
				END;
				(* x0 = (n + x) * 10^exp, 200 < n < 5000 *)
				p := precision - 4;
				IF n < 1000 THEN INC(p) END;
				IF (exp_w < 0) & (p > exp - exp_w) THEN p := exp - exp_w END;
				IF p >= 0 THEN
					x := x + 0.5 / Api.RealPower(10, p);	(* rounding correction *)
					IF x >= 1 THEN INC(n); x := x - 1 END
				ELSIF p = -1 THEN INC(n, 5)
				ELSIF p = -2 THEN INC(n, 50)
				ELSIF p = -3 THEN INC(n, 500)
				END;
				i := 0; k := 1000; INC(exp, 3);
				IF n < 1000 THEN k := 100; DEC(exp) END;
				WHILE (i < precision) & ((k > 0) OR (x # 0)) DO
					IF k > 0 THEN p := n DIV k; n := n MOD k; k := k DIV 10
					ELSE x := x * 10; p := SHORT(ENTIER(x)); x := x - p
					END;
					m[i] := CHR(p + ORD("0")); INC(i);
					IF p # 0 THEN len := i END
				END
			END;
			(* x0 = m[0].m[1]...m[len-1] * 10^exp *)
			i := 0;
			IF (exp_w < 0) OR (exp_w = 0) & (exp >= -3) & (exp <= len + 1) THEN
				n := exp + 1; k := len - n;
				IF n < 1 THEN n := 1 END;
				IF exp_w < 0 THEN k := -exp_w ELSIF k < 1 THEN k := 1 END;
				j := min_w - n - k - 1; p := -exp;
				IF neg & (p >= MAX(0, n) + MAX(0, k)) THEN neg := FALSE; INC(j) END
			ELSE
				IF ABS(exp) >= 100 THEN exp_w := 3
				ELSIF (exp_w < 2) & (ABS(exp) >= 10) THEN exp_w := 2
				ELSIF exp_w < 1 THEN exp_w := 1
				END;
				IF len < 2 THEN len := 2 END;
				j := min_w - len - 3 - exp_w; k := len;
				IF j > 0 THEN
					k := k + j; j := 0;
					IF k > precision THEN j := k - precision; k := precision END
				END;
				n := 1; DEC(k); p := 0
			END;
			IF neg & (fillCh = "0") THEN s[i] := "-"; INC(i); neg := FALSE END;
			WHILE j > 0 DO s[i] := fillCh; INC(i); DEC(j) END;
			IF neg & (i < LEN(s)) THEN s[i] := "-"; INC(i) END;
			j := 0;
			WHILE (n > 0) & (i < LEN(s)) DO
				IF (p <= 0) & (j < len) THEN s[i] := m[j]; INC(j) ELSE s[i] := "0" END;
				INC(i); DEC(n); DEC(p)
			END;
			IF i < LEN(s) THEN s[i] := "."; INC(i) END;
			WHILE (k > 0) & (i < LEN(s)) DO
				IF (p <= 0) & (j < len) THEN s[i] := m[j]; INC(j) ELSE s[i] := "0" END;
				INC(i); DEC(k); DEC(p)
			END;
			IF exp_w > 0 THEN
				IF i < LEN(s) THEN s[i] := "E"; INC(i) END;
				IF i < LEN(s) THEN
					IF exp < 0 THEN s[i] := "-"; exp := -exp ELSE s[i] := "+" END;
					INC(i)
				END;
				IF (exp_w = 3) & (i < LEN(s)) THEN s[i] := CHR(exp DIV 100 + ORD("0")); INC(i) END;
				IF (exp_w >= 2) & (i < LEN(s)) THEN s[i] := CHR(exp DIV 10 MOD 10 + ORD("0")); INC(i) END;
				IF i < LEN(s) THEN s[i] := CHR(exp MOD 10 + ORD("0")); INC(i) END
			END
		END;
		IF i < LEN(s) THEN s[i] := 0X ELSE HALT(23) END
	END StdRealToStringForm;

	PROCEDURE StdRealToString* (x: REAL; OUT s: ARRAY OF CHAR);
	BEGIN
		StdRealToStringForm(x, 16, 0, 0, DIGIT_SPACE, s)
	END StdRealToString;

	PROCEDURE StdStringToReal* (IN s: ARRAY OF CHAR; OUT x: REAL; OUT res: INTEGER);
		VAR first, last, point, e, n, i, exp: INTEGER; y: REAL; ch: CHAR; neg, negExp, dig: BOOLEAN;
	BEGIN
		res := 0; i := 0; ch := s[0]; dig := FALSE;
		WHILE (ch # 0X) & (ch <= " ") OR (ch = 8BX) OR (ch = 8FX) OR (ch = 0A0X) DO INC(i); ch := s[i] END;
		IF ch = "+" THEN
			neg := FALSE; INC(i); ch := s[i]
		ELSIF ch = "-" THEN
			neg := TRUE; INC(i); ch := s[i]
		ELSE
			neg := FALSE
		END;
		WHILE ch = "0" DO INC(i); ch := s[i]; dig := TRUE END;
		first := i; e := 0;
		WHILE ("0" <= ch) & (ch <= "9") DO INC(i); ch := s[i]; INC(e); dig := TRUE END;
		point := i;
		IF ch = "." THEN
			INC(i); ch := s[i];
			IF e = 0 THEN
				WHILE ch = "0" DO INC(i); ch := s[i]; DEC(e); dig := TRUE END;
				first := i
			END;
			WHILE ("0" <= ch) & (ch <= "9") DO INC(i); ch := s[i]; dig := TRUE END
		END;
		last := i - 1; exp := 0;
		IF (ch = "E") OR (ch = "D") THEN
			INC(i); ch := s[i]; negExp := FALSE;
			IF ch = "-" THEN negExp := TRUE; INC(i); ch := s[i]
			ELSIF ch = "+" THEN INC(i); ch := s[i]
			END;
			WHILE ("0" <= ch) & (ch <= "9") & (exp < 1000) DO
				exp := exp * 10 + (ORD(ch) - ORD("0"));
				INC(i); ch := s[i]
			END;
			IF negExp THEN exp := -exp END
		END;
		exp := exp + e; x := 0; y := 0; n := 0; 
		WHILE (n < maxDig) & (first <= last) DO
			IF first # point THEN x := x * 10 + (ORD(s[first]) - ORD("0")); INC(n) END;
			INC(first)
		END;
		WHILE last >= first DO
			IF last # point THEN y := (y + (ORD(s[last]) - ORD("0"))) / 10 END;
			DEC(last)
		END;
		IF ~dig OR (ch # 0X) THEN res := 2	(* syntax error *)
		ELSIF exp < -maxExp - maxDig THEN
			x := 0.0
		ELSIF exp < -maxExp + maxDig THEN
			x := (x + y) / Api.RealPower(10, n - exp - 2 * maxDig) / rFactor / rFactor
		ELSIF exp < n THEN
			x := (x + y) / Api.RealPower(10, n - exp)
		ELSIF exp < maxExp THEN
			x := (x + y) * Api.RealPower(10, exp - n)
		ELSIF exp = maxExp THEN
			x := (x + y) * (Api.RealPower(10, exp - n) / 16);
			IF x <= MAX(REAL) / 16 THEN x := x * 16
			ELSE res := 1	(* overflow *)
			END
		ELSE res := 1	(* overflow *)
		END;
		IF neg THEN x := -x END
	END StdStringToReal;

	(* std set conversions *)
	PROCEDURE StdSetToString* (x: SET; OUT str: ARRAY OF CHAR);
		VAR
			len, i: INTEGER;

		PROCEDURE AppendChar(ch: CHAR; VAR len: INTEGER; VAR str: ARRAY OF CHAR);
		BEGIN ASSERT(len < LEN(str), 23); str[len] := ch; INC(len)
		END AppendChar;

		PROCEDURE AppendInt (x: INTEGER; VAR len: INTEGER; VAR str: ARRAY OF CHAR);
			VAR i: INTEGER; ch: CHAR; buf: ARRAY 32 OF CHAR;
		BEGIN
			IntToString(x, buf);
			ch := buf[0]; i := 0;
			WHILE ch # 0X DO AppendChar(ch, len, str); INC(i); ch := buf[i] END
		END AppendInt;

	BEGIN
		str[0] := 0X; len := 0; 
		AppendChar('{', len, str); i := MIN(SET);
		WHILE x # {} DO
			IF i IN x THEN AppendInt(i, len, str); EXCL(x, i);
				IF (i <= MAX(SET) - 2) & (i+1 IN x) & (i+2 IN x) THEN
					AppendChar('.', len, str); AppendChar('.', len, str);
					x := x - {i+1, i+2}; INC(i, 3);
					WHILE (i <= MAX(SET)) & (i IN x) DO EXCL(x, i); INC(i) END;
					AppendInt(i-1, len, str)
				END;
				IF x # {} THEN AppendChar(",", len, str); AppendChar(" ", len, str) END
			END;
			INC(i)
		END;
		AppendChar("}", len, str); AppendChar(0X, len, str)
	END StdSetToString;

	PROCEDURE StdStringToSet* (IN s: ARRAY OF CHAR; OUT x: SET; OUT res: INTEGER);
		VAR
			next, x1: INTEGER; ch: CHAR;
		
		PROCEDURE NextChar (IN s: ARRAY OF CHAR; VAR ch: CHAR; VAR next: INTEGER);
		BEGIN ch := s[next]; 
			WHILE (ch <= " ") & (ch # 0X) DO INC(next); ch := s[next] END ;
			IF ch # 0X THEN INC(next) END
		END NextChar;
		
		PROCEDURE ParseInt (IN s: ARRAY OF CHAR; VAR ch: CHAR; VAR next: INTEGER; 
		VAR res: INTEGER): INTEGER;
			VAR intval: INTEGER;
		BEGIN
			intval := ORD(ch) - ORD("0");
			ch := s[next];
			WHILE ("0" <= ch) & (ch <= "9") DO
				intval := intval * 10 + ORD(ch) - ORD('0');
				IF intval > MAX(SET) THEN res := 1; intval := 0 END ;
				INC(next); ch := s[next]
			END ;
			NextChar(s, ch, next);
			RETURN intval
		END ParseInt;
		
		PROCEDURE ParseRange(IN s: ARRAY OF CHAR; VAR ch: CHAR; x1: INTEGER; 
		VAR next: INTEGER; VAR x: SET; VAR res: INTEGER);
			VAR x2, i: INTEGER;
		BEGIN
			ch := s[next]; INC(next);
			IF ch = "." THEN NextChar(s, ch, next); 
				IF ("0" <= ch) & (ch <= "9") THEN x2 := ParseInt(s, ch, next, res);
					IF res = 0 THEN
						IF x2 >= x1 THEN FOR i := x1 TO x2 DO INCL(x, i) END
						ELSE res := 2
						END
					END
				ELSE res := 2
				END
			ELSE res := 2
			END
		END ParseRange;
		
	BEGIN
		x := {}; res := 0; next := 0; NextChar(s, ch, next);
		IF ch = "{" THEN
			NextChar(s, ch, next);
			WHILE ("0" <= ch) & (ch <= "9") & (res # 2) DO
				x1 := ParseInt(s, ch, next, res);
				IF ch = "." THEN ParseRange(s, ch, x1, next, x, res) ELSIF res = 0 THEN INCL(x, x1) END ;
				IF ch = "," THEN NextChar(s, ch, next) END
			END ;
			IF ch = "}" THEN NextChar(s, ch, next);
				IF ch # 0X THEN res := 2 END
			ELSE res := 2
			END
		ELSE res := 2
		END
	END StdStringToSet;

	(* ----------------------------- string manipulation routines --------------------------- *)
	PROCEDURE Upper* (ch: CHAR): CHAR;
	BEGIN
		IF ORD(ch) < 256 THEN RETURN toUpper[ORD(ch)] ELSE RETURN ch END
	END Upper;

	PROCEDURE ToUpper* (in: ARRAY OF CHAR; OUT out: ARRAY OF CHAR);
		VAR i, max: INTEGER;
	BEGIN i := 0; max := LEN(out)-1;
		WHILE (in[i] # 0X) & (i < max) DO
			IF ORD(in[i]) < 256 THEN out[i] := toUpper[ORD(in[i])] ELSE out[i] := in[i] END;
			INC(i)
		END;
		out[i] := 0X
	END ToUpper;

	PROCEDURE Lower* (ch: CHAR): CHAR;
	BEGIN 
		IF ORD(ch) < 256 THEN RETURN toLower[ORD(ch)] ELSE RETURN ch END
	END Lower;

	PROCEDURE ToLower* (in: ARRAY OF CHAR; OUT out: ARRAY OF CHAR);
		VAR i, max: INTEGER;
	BEGIN i := 0; max := LEN(out)-1;
		WHILE (in[i] # 0X) & (i < max) DO
			IF ORD(in[i]) < 256 THEN out[i] := toLower[ORD(in[i])] ELSE out[i] := in[i] END;
			INC(i)
		END;
		out[i] := 0X
	END ToLower;

	(* ----------------------------- utf8 string conversions --------------------------- *)
	PROCEDURE PutUtf8* (VAR str: ARRAY OF SHORTCHAR; val: INTEGER; VAR idx: INTEGER);
	BEGIN
		ASSERT(val >= 0, 20);
		ASSERT(val < 65536, 21);
		IF val < 128 THEN
			str[idx] := SHORT(CHR(val)); INC(idx)
		ELSIF val < 2048 THEN
			str[idx] := SHORT(CHR(val DIV 64 + 192)); INC(idx);
			str[idx] := SHORT(CHR(val MOD 64 + 128)); INC(idx)
		ELSE
			str[idx] := SHORT(CHR(val DIV 4096 + 224)); INC(idx); 
			str[idx] := SHORT(CHR(val DIV 64 MOD 64 + 128)); INC(idx);
			str[idx] := SHORT(CHR(val MOD 64 + 128)); INC(idx)
		END
	END PutUtf8;
	
	PROCEDURE GetUtf8* (IN str: ARRAY OF SHORTCHAR; VAR val, idx: INTEGER);
		VAR ch: SHORTCHAR;
	BEGIN
		ch := str[idx]; INC(idx);
		IF ch < 80X THEN
			val := ORD(ch)
		ELSIF ch < 0E0X THEN
			val := ORD(ch) - 192;
			ch := str[idx]; INC(idx); val := val * 64 + ORD(ch) - 128
		ELSE
			val := ORD(ch) - 224;
			ch := str[idx]; INC(idx); val := val * 64 + ORD(ch) - 128;
			ch := str[idx]; INC(idx); val := val * 64 + ORD(ch) - 128
		END
	END GetUtf8;

	PROCEDURE Init;
		VAR eps, e: REAL; i, j: INTEGER;
	BEGIN
		FOR i := 0 TO 255 DO toUpper[i] :=  CHR(i); toLower[i] := CHR(i) END;
		FOR i := ORD("A") TO ORD("Z") DO toLower[i] := CHR(i + 32); toUpper[i + 32] := CHR(i) END;
		FOR i := ORD("À") TO ORD ("Ö") DO toLower[i] := CHR(i + 32); toUpper[i + 32] := CHR(i) END;
		FOR i := ORD("Ø") TO ORD ("Þ") DO toLower[i] := CHR(i + 32); toUpper[i + 32] := CHR(i) END;	
		cDigits := "0123456789ABCDEF";
		(*cDigits := "0123456789ABCDEF";*)
		maxExp := SHORT(ENTIER(Api.Log10(MAX(REAL)))) + 1;
		eps := 1.0E+0; e := 2.0E+0;
		WHILE e > 1.0E+0 DO eps := eps/2.0E+0; e := 1.0E+0 + eps END; eps := 2.0E+0 * eps;
		maxDig := SHORT(ENTIER(-Api.Log10(eps)));
		rFactor := Api.RealPower(10, maxDig);
		SetProcs(StdIntToString, StdIntToStringForm, StdStringToInt, StdStringToLInt,
			StdRealToString, StdRealToStringForm, StdStringToReal, 
			StdSetToString, StdStringToSet)
	END Init;

BEGIN
	Init;
END OStrings.
