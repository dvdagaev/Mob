/*  Omf-1.0 k -directories directories /all_sys_val /21 */
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


export Testing_RunEnv Testing_runEnv;

export ADDRESS Testing_Rec__desc[];
export SYSTEM_TYPEDESC *Testing_Rec__typ = (SYSTEM_TYPEDESC*)(Testing_Rec__desc + 2);
export ADDRESS Testing_String__desc[];
export SYSTEM_TYPEDESC *Testing_String__typ = (SYSTEM_TYPEDESC*)Testing_String__desc;
export ADDRESS Testing_ShortString__desc[];
export SYSTEM_TYPEDESC *Testing_ShortString__typ = (SYSTEM_TYPEDESC*)Testing_ShortString__desc;
export ADDRESS Testing_BigString__desc[];
export SYSTEM_TYPEDESC *Testing_BigString__typ = (SYSTEM_TYPEDESC*)Testing_BigString__desc;
export ADDRESS Testing_Bench__desc[];
export SYSTEM_TYPEDESC *Testing_Bench__typ = (SYSTEM_TYPEDESC*)(Testing_Bench__desc + 2);
export ADDRESS Testing_RunEnv__desc[];
export SYSTEM_TYPEDESC *Testing_RunEnv__typ = (SYSTEM_TYPEDESC*)(Testing_RunEnv__desc + 2);
export ADDRESS Testing_BenchProc__desc[];
export SYSTEM_TYPEDESC *Testing_BenchProc__typ = (SYSTEM_TYPEDESC*)Testing_BenchProc__desc;
export ADDRESS Testing_TestProc__desc[];
export SYSTEM_TYPEDESC *Testing_TestProc__typ = (SYSTEM_TYPEDESC*)Testing_TestProc__desc;

export void Testing_SetRunEnv (Testing_String run_time, Testing_String os_name, INTEGER bin_bits, INTEGER \
kernel_version);

export void Testing__reg();
export void Testing__body();
export struct SYSTEM_MODDESC Testing__desc;


void Testing_SetRunEnv (Testing_String run_time, Testing_String os_name, INTEGER bin_bits, INTEGER kernel_version)
{
	__ENTER("Testing.SetRunEnv");
	__ASSERT((run_time[0] != 0 && os_name[0] != 0) && bin_bits != 0, 20);
	__ASSERT(Testing_runEnv.os_name[0] == 0 || __STRCMPLL(Testing_runEnv.os_name, os_name) == 0, 21);
	__ASSERT(Testing_runEnv.bin_bits == 0 || Testing_runEnv.bin_bits == bin_bits, 22);
	__STRCOPYLL(run_time, Testing_runEnv.run_time, 32);
	__STRCOPYLL(os_name, Testing_runEnv.os_name, 32);
	Testing_runEnv.bin_bits = bin_bits;
	Testing_runEnv.kernel_version = kernel_version;
	__EXIT;
}

static ADDRESS Testing_Rec__flds[] = {
	29, 
	0, 0, 1<<8 | 0x45, 6,
	0, 4, 7<<8 | 0x45, 6,
	0, 8, 14<<8 | 0x45, 6,
	0, 12, 23<<8 | 0x45, 6,
	0, 16, 29<<8 | 0x45, 6,
	0, 20, 35<<8 | 0x45, 9,
	0, 24, 41<<8 | 0x45, 9,
	0, 32, 47<<8 | 0x45, 8,
	0, 40, 53<<8 | 0x45, 8,
	0, 48, 59<<8 | 0x45, 1,
	0, 49, 65<<8 | 0x45, 1,
	0, 50, 71<<8 | 0x45, 4,
	0, 51, 78<<8 | 0x45, 4,
	0, 52, 85<<8 | 0x45, 5,
	0, 54, 92<<8 | 0x45, 5,
	0, 56, 99<<8 | 0x45, 10,
	0, 64, 106<<8 | 0x45, 10,
	0, 72, 113<<8 | 0x45, 7,
	0, 76, 119<<8 | 0x45, 7,
	0, 80, 125<<8 | 0x45, 3,
	0, 82, 131<<8 | 0x45, 3,
	0, 84, 137<<8 | 0x45, 2,
	0, 85, 144<<8 | 0x45, 2,
	0, 86, 151<<8 | 0x45, (ADDRESS)Testing_String__desc,
	0, 150, 157<<8 | 0x45, (ADDRESS)Testing_String__desc,
	0, 214, 163<<8 | 0x45, (ADDRESS)Testing_ShortString__desc,
	0, 246, 170<<8 | 0x45, (ADDRESS)Testing_ShortString__desc,
	0, 278, 177<<8 | 0x45, 1,
	0, 280, 184<<8 | 0x45, (ADDRESS)Testing_BigString__desc,
};
export ADDRESS Testing_Rec__desc[] = {
	-1, 
	0, 
	792,
	(ADDRESS)&Testing__desc,
	188<<8 | 0x01,
	(ADDRESS)(Testing_Rec__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Testing_Rec__flds, 
	-8
};
export ADDRESS Testing_String__desc[] = {
	32,
	(ADDRESS)&Testing__desc,
	192<<8 | 0x02,
	3
};
export ADDRESS Testing_ShortString__desc[] = {
	32,
	(ADDRESS)&Testing__desc,
	199<<8 | 0x02,
	2
};
export ADDRESS Testing_BigString__desc[] = {
	256,
	(ADDRESS)&Testing__desc,
	211<<8 | 0x02,
	3
};
static ADDRESS Testing_Bench__flds[] = {
	1, 
	0, 0, 221<<8 | 0x45, 6,
};
export ADDRESS Testing_Bench__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Testing__desc,
	225<<8 | 0x01,
	(ADDRESS)(Testing_Bench__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Testing_Bench__flds, 
	-8
};
static ADDRESS Testing_RunEnv__flds[] = {
	4, 
	0, 0, 231<<8 | 0x25, (ADDRESS)Testing_String__desc,
	0, 64, 240<<8 | 0x25, (ADDRESS)Testing_String__desc,
	0, 128, 248<<8 | 0x25, 6,
	0, 132, 257<<8 | 0x25, 6,
};
export ADDRESS Testing_RunEnv__desc[] = {
	-1, 
	0, 
	136,
	(ADDRESS)&Testing__desc,
	272<<8 | 0x01,
	(ADDRESS)(Testing_RunEnv__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Testing_RunEnv__flds, 
	-8
};
export ADDRESS Testing_BenchProc__desc[] = {
	1628837233,
	(ADDRESS)&Testing__desc,
	279<<8 | 0x00,
0};
export ADDRESS Testing_TestProc__desc[] = {
	252414012,
	(ADDRESS)&Testing__desc,
	289<<8 | 0x00,
0};
static SYSTEM_MODDESC *Testing__imp[] = {
	0
};
static ADDRESS Testing__exp[] = {
	22, 
	0x169d0394, 0x20d280fb, 225<<8 | 0x42, (ADDRESS)(Testing_Bench__desc + 2),
	0x22fbd9ac, 0x22fbd9ac, 279<<8 | 0x42, (ADDRESS)Testing_BenchProc__desc,
	0xb316b157, 0xb316b157, 211<<8 | 0x42, (ADDRESS)Testing_BigString__desc,
	0x5b0e2283, 0, 298<<8 | 0x41, 0,
	0x4ccb49e8, 0, 307<<8 | 0x41, 0,
	0x45497286, 0, 316<<8 | 0x41, 0,
	0x528c19ed, 0, 325<<8 | 0x41, 0,
	0x7045e9e2, 0, 333<<8 | 0x41, 0,
	0x41886f31, 0, 342<<8 | 0x41, 0,
	0x5fcf3f34, 0, 351<<8 | 0x41, 0,
	0x480a545f, 0, 359<<8 | 0x41, 0,
	0x79c7d28c, 0, 369<<8 | 0x41, 0,
	0x7484f455, 0, 383<<8 | 0x41, 0,
	0x63419f3e, 0, 397<<8 | 0x41, 0,
	0x7d06cf3b, 0, 413<<8 | 0x41, 0,
	0x84e3c509, 0x26317356, 188<<8 | 0x42, (ADDRESS)(Testing_Rec__desc + 2),
	0x13393241, 0xb9fa65ea, 272<<8 | 0x42, (ADDRESS)(Testing_RunEnv__desc + 2),
	0xc0b31fd8, (ADDRESS)Testing_SetRunEnv, 424<<8 | 0x44, 0,
	0xfa8f5428, 0xfa8f5428, 199<<8 | 0x42, (ADDRESS)Testing_ShortString__desc,
	0xb919a935, 0xb919a935, 192<<8 | 0x42, (ADDRESS)Testing_String__desc,
	0x39b89848, 0x39b89848, 289<<8 | 0x42, (ADDRESS)Testing_TestProc__desc,
	0x88df9fba, (ADDRESS)&Testing_runEnv, 434<<8 | 0x23, (ADDRESS)(Testing_RunEnv__desc + 2),
};
static char Testing__names[] = {
	0,
	'n','_','s','e','t',0,
	'n','_','t','e','s','t',0,
	'r','e','s','_','t','y','p','e',0,
	'i','_','r','e','s',0,
	'i','_','r','e','q',0,
	's','_','r','e','s',0,
	's','_','r','e','q',0,
	'd','_','r','e','s',0,
	'd','_','r','e','q',0,
	'b','_','r','e','s',0,
	'b','_','r','e','q',0,
	'b','i','_','r','e','s',0,
	'b','i','_','r','e','q',0,
	's','i','_','r','e','s',0,
	's','i','_','r','e','q',0,
	'l','i','_','r','e','s',0,
	'l','i','_','r','e','q',0,
	'f','_','r','e','s',0,
	'f','_','r','e','q',0,
	'c','_','r','e','s',0,
	'c','_','r','e','q',0,
	's','c','_','r','e','s',0,
	's','c','_','r','e','q',0,
	't','_','r','e','s',0,
	't','_','r','e','q',0,
	's','t','_','r','e','s',0,
	's','t','_','r','e','q',0,
	'f','i','n','i','s','h',0,
	'm','s','g',0,
	'R','e','c',0,
	'S','t','r','i','n','g',0,
	'S','h','o','r','t','S','t','r','i','n','g',0,
	'B','i','g','S','t','r','i','n','g',0,
	'n','u','m',0,
	'B','e','n','c','h',0,
	'r','u','n','_','t','i','m','e',0,
	'o','s','_','n','a','m','e',0,
	'b','i','n','_','b','i','t','s',0,
	'k','e','r','n','e','l','_','v','e','r','s','i','o','n',0,
	'R','u','n','E','n','v',0,
	'B','e','n','c','h','P','r','o','c',0,
	'T','e','s','t','P','r','o','c',0,
	'R','E','S','_','B','O','O','L',0,
	'R','E','S','_','B','Y','T','E',0,
	'R','E','S','_','C','H','A','R',0,
	'R','E','S','_','I','N','T',0,
	'R','E','S','_','L','O','N','G',0,
	'R','E','S','_','R','E','A','L',0,
	'R','E','S','_','S','E','T',0,
	'R','E','S','_','S','H','O','R','T',0,
	'R','E','S','_','S','H','O','R','T','C','H','A','R',0,
	'R','E','S','_','S','H','O','R','T','R','E','A','L',0,
	'R','E','S','_','S','H','O','R','T','S','T','R','I','N','G',0,
	'R','E','S','_','S','T','R','I','N','G',0,
	'S','e','t','R','u','n','E','n','v',0,
	'r','u','n','E','n','v',0,
};
static ADDRESS Testing__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Testing__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2020, 6, 26, 15, 55, 47}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	Testing__body,
	0,
	0, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	Testing__names,
	Testing__ptrs,
	Testing__imp,
	(SYSTEM_DIRECTORY*)Testing__exp,
	"Testing"
};

export void Testing__reg()
{
	__BEGREG(Testing__desc);
	__REGMOD(Testing__desc);
	__ENDREG;
}

export void Testing__body()
{
	__BEGBODY(Testing__desc);
	__ENDBODY;
}
