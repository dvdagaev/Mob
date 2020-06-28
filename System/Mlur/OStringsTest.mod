MODULE OStringsTest;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Test for OStrings, dismounted from other Strings"
**)

	IMPORT OStrings, T := Testing;
	
	PROCEDURE Test0Integers* (VAR rec: T.Rec);
	BEGIN
		CASE rec.n_test OF
		| 0:
			rec.res_type := T.RES_STRING;
			rec.msg := "int to string conversion for negatives";
			rec.i_res := 7654321;
			OStrings.IntToString(-rec.i_res, rec.t_res);
			rec.t_req := "-7654321";
		| 1:
			rec.res_type := T.RES_INT;
			rec.msg := "string to int conversion for negatives";
			rec.t_res := "-76543210";
			OStrings.StringToInt(rec.t_res, rec.i_res, rec.i_req);
			IF rec.i_req = 0 THEN
				rec.i_req := 76543210;
				rec.i_res := -rec.i_res;
			END;
		| 2:
			rec.res_type := T.RES_LONG;
			rec.msg := "string to long conversion for negatives";
			rec.t_res := "-9876543210";
			OStrings.StringToLInt(rec.t_res, rec.li_res, rec.i_req);
			IF rec.i_req = 0 THEN
				rec.li_req := 9876543210;
				rec.li_res := -rec.li_res;
			ELSE
				rec.li_req := rec.i_req;
			END;
		ELSE
		END;
	END TestIntegers;
	
	PROCEDURE Test1Reals* (VAR rec: T.Rec);
	BEGIN
		CASE rec.n_test OF
		| 0:
			rec.res_type := T.RES_REAL;
			rec.msg := "string to real conversion";
			rec.t_res := "-7654.3210";
			OStrings.StringToReal(rec.t_res, rec.d_res, rec.i_req);
			IF rec.i_req = 0 THEN
				rec.d_req := 7654.3210;
				rec.d_res := -rec.d_res;
			END;
		| 9:
			rec.finish := TRUE;
		ELSE
		END;
	END TestReals;
	
END OStringsTest.