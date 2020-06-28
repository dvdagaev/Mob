/*  Omf-1.0 k -directories directories /all_sys_val /21 */

#ifndef Testing__h
#define Testing__h

#include "SYSTEM.h"

typedef
	struct Testing_Bench {
		INTEGER num;
	} Testing_Bench;

typedef
	void (*Testing_BenchProc)(Testing_Bench*, SYSTEM_TYPEDESC *);

typedef
	_CHAR Testing_BigString[256];

typedef
	_CHAR Testing_String[32];

typedef
	SHORTCHAR Testing_ShortString[32];

typedef
	struct Testing_Rec {
		INTEGER n_set, n_test, res_type, i_res, i_req;
		SET s_res, s_req;
		REAL d_res, d_req;
		_BOOLEAN b_res, b_req;
		_BYTE bi_res, bi_req;
		SHORTINT si_res, si_req;
		LONGINT li_res, li_req;
		SHORTREAL f_res, f_req;
		_CHAR c_res, c_req;
		SHORTCHAR sc_res, sc_req;
		Testing_String t_res, t_req;
		Testing_ShortString st_res, st_req;
		_BOOLEAN finish;
		Testing_BigString msg;
	} Testing_Rec;

typedef
	struct Testing_RunEnv {
		Testing_String run_time, os_name;
		INTEGER bin_bits, kernel_version;
	} Testing_RunEnv;

typedef
	void (*Testing_TestProc)(Testing_Rec*, SYSTEM_TYPEDESC *);


import Testing_RunEnv Testing_runEnv;

import ADDRESS Testing_Rec__desc[];
import SYSTEM_TYPEDESC *Testing_Rec__typ;
import ADDRESS Testing_String__desc[];
import SYSTEM_TYPEDESC *Testing_String__typ;
import ADDRESS Testing_ShortString__desc[];
import SYSTEM_TYPEDESC *Testing_ShortString__typ;
import ADDRESS Testing_BigString__desc[];
import SYSTEM_TYPEDESC *Testing_BigString__typ;
import ADDRESS Testing_Bench__desc[];
import SYSTEM_TYPEDESC *Testing_Bench__typ;
import ADDRESS Testing_RunEnv__desc[];
import SYSTEM_TYPEDESC *Testing_RunEnv__typ;
import ADDRESS Testing_BenchProc__desc[];
import SYSTEM_TYPEDESC *Testing_BenchProc__typ;
import ADDRESS Testing_TestProc__desc[];
import SYSTEM_TYPEDESC *Testing_TestProc__typ;

import void Testing_SetRunEnv (Testing_String run_time, Testing_String os_name, INTEGER bin_bits, INTEGER \
kernel_version);

import void Testing__reg();
import void Testing__body();
import struct SYSTEM_MODDESC Testing__desc;

#endif
