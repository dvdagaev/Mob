MODULE Testing;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Testing system definitions"
**)

	CONST
		RES_INT* = 1; RES_SET* = 2; RES_BOOL* = 3; RES_CHAR* = 4; RES_REAL* = 5; 
		RES_BYTE* = 6; RES_SHORT* = 7; RES_LONG* = 8; RES_SHORTREAL* = 9;
		RES_SHORTCHAR* = 10; RES_STRING* = 11; RES_SHORTSTRING* = 12;

	TYPE
		String* = ARRAY 32 OF CHAR;
		ShortString* = ARRAY 32 OF SHORTCHAR;
		BigString* = ARRAY 256 OF CHAR;
		Rec* = RECORD
			n_set*: INTEGER;
			n_test*: INTEGER;
			res_type*: INTEGER;
			i_res*: INTEGER;
			i_req*: INTEGER;
			s_res*: SET;
			s_req*: SET;
			d_res*: REAL;
			d_req*: REAL;
			b_res*: BOOLEAN;
			b_req*: BOOLEAN;
			bi_res*: BYTE;
			bi_req*: BYTE;
			si_res*: SHORTINT;
			si_req*: SHORTINT;
			li_res*: LONGINT;
			li_req*: LONGINT;
			f_res*: SHORTREAL;
			f_req*: SHORTREAL;
			c_res*: CHAR;
			c_req*: CHAR;
			sc_res*: SHORTCHAR;
			sc_req*: SHORTCHAR;
			t_res*: String;
			t_req*: String;
			st_res*: ShortString;
			st_req*: ShortString;
			finish*: BOOLEAN;
			msg*: BigString;
		END;
		
		Bench* = RECORD
			num*: INTEGER;
		END;

		TestProc* = PROCEDURE (VAR rec: Rec);
		BenchProc* = PROCEDURE (IN bench: Bench);
		
		RunEnv* = RECORD
			run_time-: String;
			os_name-: String;
			bin_bits-: INTEGER;
			kernel_version-: INTEGER;
		END;
		
	VAR
		runEnv-: RunEnv;
		
	PROCEDURE SetRunEnv* (IN run_time, os_name: String; bin_bits, kernel_version: INTEGER);
	BEGIN
		ASSERT((run_time[0] # 0X) & (os_name[0] # 0X) & (bin_bits # 0), 20);
		ASSERT((runEnv.os_name[0] = 0X) OR (runEnv.os_name = os_name), 21);
		ASSERT((runEnv.bin_bits = 0) OR (runEnv.bin_bits = bin_bits), 22);
		runEnv.run_time := run_time$;
		runEnv.os_name := os_name$;
		runEnv.bin_bits := bin_bits;
		runEnv.kernel_version := kernel_version;
	END SetRunEnv;
	
END Testing.