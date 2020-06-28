MODULE Math;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Some Math routines"
*)

	IMPORT Api;

	PROCEDURE IntPower* (x: REAL; n: INTEGER): REAL;
	BEGIN
		RETURN Api.RealPower(x, n)
	END IntPower;
	
	PROCEDURE Sqrt* (x: REAL): REAL;
	BEGIN
		RETURN Api.RealPower(x, 0.5)
	END Sqrt;

END Math.