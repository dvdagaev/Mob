/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */
#include "SYSTEM.h"
#include "OStrings.h"

typedef
	void (*OLog_AdrProc)(SYSTEM_PTR);

typedef
	void (*OLog_BoolProc)(_BOOLEAN);

typedef
	void (*OLog_CharProc)(_CHAR);

typedef
	void (*OLog_IntFormProc)(LONGINT, INTEGER, INTEGER, _CHAR, _BOOLEAN);

typedef
	void (*OLog_IntProc)(LONGINT);

typedef
	void (*OLog_Proc)(void);

typedef
	void (*OLog_RealFormProc)(REAL, INTEGER, INTEGER, INTEGER, _CHAR);

typedef
	void (*OLog_RealProc)(REAL);

typedef
	void (*OLog_SStringProc)(SHORTCHAR*, INTEGER );

typedef
	void (*OLog_SetProc)(SET);

typedef
	void (*OLog_StringProc)(_CHAR*, INTEGER );

typedef
	void (*OLog_USStringProc)(SHORTCHAR*);


export OLog_Proc OLog_ClearBuf, OLog_FlushBuf, OLog_Beep;
export OLog_CharProc OLog_Char;
export OLog_IntProc OLog_Int;
export OLog_RealProc OLog_Real;
export OLog_StringProc OLog_String;
export OLog_SStringProc OLog_SString;
export OLog_USStringProc OLog_USString;
export OLog_BoolProc OLog_Bool;
export OLog_SetProc OLog_Set;
export OLog_IntFormProc OLog_IntForm;
export OLog_RealFormProc OLog_RealForm;
export OLog_Proc OLog_Tab, OLog_Ln;
export OLog_AdrProc OLog_Adr;

export ADDRESS OLog_AdrProc__desc[];
export SYSTEM_TYPEDESC *OLog_AdrProc__typ = (SYSTEM_TYPEDESC*)OLog_AdrProc__desc;
export ADDRESS OLog_Proc__desc[];
export SYSTEM_TYPEDESC *OLog_Proc__typ = (SYSTEM_TYPEDESC*)OLog_Proc__desc;
export ADDRESS OLog_BoolProc__desc[];
export SYSTEM_TYPEDESC *OLog_BoolProc__typ = (SYSTEM_TYPEDESC*)OLog_BoolProc__desc;
export ADDRESS OLog_CharProc__desc[];
export SYSTEM_TYPEDESC *OLog_CharProc__typ = (SYSTEM_TYPEDESC*)OLog_CharProc__desc;
export ADDRESS OLog_IntProc__desc[];
export SYSTEM_TYPEDESC *OLog_IntProc__typ = (SYSTEM_TYPEDESC*)OLog_IntProc__desc;
export ADDRESS OLog_IntFormProc__desc[];
export SYSTEM_TYPEDESC *OLog_IntFormProc__typ = (SYSTEM_TYPEDESC*)OLog_IntFormProc__desc;
export ADDRESS OLog_RealProc__desc[];
export SYSTEM_TYPEDESC *OLog_RealProc__typ = (SYSTEM_TYPEDESC*)OLog_RealProc__desc;
export ADDRESS OLog_RealFormProc__desc[];
export SYSTEM_TYPEDESC *OLog_RealFormProc__typ = (SYSTEM_TYPEDESC*)OLog_RealFormProc__desc;
export ADDRESS OLog_SStringProc__desc[];
export SYSTEM_TYPEDESC *OLog_SStringProc__typ = (SYSTEM_TYPEDESC*)OLog_SStringProc__desc;
export ADDRESS OLog_SetProc__desc[];
export SYSTEM_TYPEDESC *OLog_SetProc__typ = (SYSTEM_TYPEDESC*)OLog_SetProc__desc;
export ADDRESS OLog_StringProc__desc[];
export SYSTEM_TYPEDESC *OLog_StringProc__typ = (SYSTEM_TYPEDESC*)OLog_StringProc__desc;
export ADDRESS OLog_USStringProc__desc[];
export SYSTEM_TYPEDESC *OLog_USStringProc__typ = (SYSTEM_TYPEDESC*)OLog_USStringProc__desc;

export void OLog_Empty (void);
static void OLog_Init (void);
export void OLog_SetProcs (OLog_Proc p_clear, OLog_Proc p_flush, OLog_Proc p_beep, OLog_CharProc p_char, \
OLog_IntProc p_int, OLog_RealProc p_real, OLog_StringProc p_string, OLog_SStringProc p_sstring, OLog_USStringProc \
p_usstring, OLog_BoolProc p_bool, OLog_SetProc p_set, OLog_IntFormProc p_intform, OLog_RealFormProc p_realform, \
OLog_Proc p_tab, OLog_Proc p_ln, OLog_AdrProc p_adr);
static void OLog_SpecChar (_CHAR ch);
static void OLog_SpecFlush (void);
static void OLog_SpecLn (void);
static void OLog_SpecSString (SHORTCHAR *str, INTEGER str__len);
static void OLog_SpecString (_CHAR *str, INTEGER str__len);
export void OLog_StdAdr (SYSTEM_PTR x);
export void OLog_StdBeep (void);
export void OLog_StdBool (_BOOLEAN x);
export void OLog_StdLInt (LONGINT n);
export void OLog_StdLIntForm (LONGINT n, INTEGER base, INTEGER min_width, _CHAR fill_ch, _BOOLEAN show_base);
export void OLog_StdLn (void);
export void OLog_StdReal (REAL x);
export void OLog_StdRealForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR fill_ch);
export void OLog_StdSString (SHORTCHAR *str, INTEGER str__len);
export void OLog_StdSet (SET x);
export void OLog_StdString (_CHAR *str, INTEGER str__len);
export void OLog_StdTab (void);
export void OLog_StdUSString (SHORTCHAR *str);

#define OLog_CChar(ch)	putchar((int)ch)
#define OLog_CFlush()	fflush(stdout)
#define OLog_CLn()	putchar((int)'\n')
export void OLog__reg();
export void OLog__body();
export struct SYSTEM_MODDESC OLog__desc;


void OLog_Empty (void)
{
	__ENTER("OLog.Empty");
	__EXIT;
}

void OLog_SetProcs (OLog_Proc p_clear, OLog_Proc p_flush, OLog_Proc p_beep, OLog_CharProc p_char, OLog_IntProc \
p_int, OLog_RealProc p_real, OLog_StringProc p_string, OLog_SStringProc p_sstring, OLog_USStringProc p_usstring, \
OLog_BoolProc p_bool, OLog_SetProc p_set, OLog_IntFormProc p_intform, OLog_RealFormProc p_realform, OLog_Proc \
p_tab, OLog_Proc p_ln, OLog_AdrProc p_adr)
{
	__ENTER("OLog.SetProcs");
	__ASSERT(p_clear != NIL, 20);
	OLog_ClearBuf = p_clear;
	__ASSERT(p_flush != NIL, 21);
	OLog_FlushBuf = p_flush;
	__ASSERT(p_beep != NIL, 22);
	OLog_Beep = p_beep;
	__ASSERT(p_char != NIL, 23);
	OLog_Char = p_char;
	__ASSERT(p_int != NIL, 24);
	OLog_Int = p_int;
	__ASSERT(p_real != NIL, 25);
	OLog_Real = p_real;
	__ASSERT(p_string != NIL, 26);
	OLog_String = p_string;
	__ASSERT(p_sstring != NIL, 27);
	OLog_SString = p_sstring;
	__ASSERT(p_usstring != NIL, 28);
	OLog_USString = p_usstring;
	__ASSERT(p_bool != NIL, 29);
	OLog_Bool = p_bool;
	__ASSERT(p_set != NIL, 30);
	OLog_Set = p_set;
	__ASSERT(p_intform != NIL, 31);
	OLog_IntForm = p_intform;
	__ASSERT(p_realform != NIL, 32);
	OLog_RealForm = p_realform;
	__ASSERT(p_tab != NIL, 33);
	OLog_Tab = p_tab;
	__ASSERT(p_ln != NIL, 34);
	OLog_Ln = p_ln;
	__ASSERT(p_adr != NIL, 35);
	OLog_Adr = p_adr;
	__EXIT;
}

void OLog_StdLInt (LONGINT n)
{
	_CHAR s[32];
	__ENTER("OLog.StdLInt");
	(*OLog_Char)((_CHAR)L' ');
	(*OStrings_IntToString)(n, (void*)s, 32);
	(*OLog_String)(s, 32);
	__EXIT;
}

void OLog_StdLIntForm (LONGINT n, INTEGER base, INTEGER min_width, _CHAR fill_ch, _BOOLEAN show_base)
{
	_CHAR s[32];
	__ENTER("OLog.StdLIntForm");
	(*OStrings_IntToStringForm)(n, base, min_width, fill_ch, show_base, (void*)s, 32);
	(*OLog_String)(s, 32);
	__EXIT;
}

void OLog_StdReal (REAL x)
{
	_CHAR s[64];
	__ENTER("OLog.StdReal");
	(*OLog_Char)((_CHAR)L' ');
	(*OStrings_RealToString)(x, (void*)s, 64);
	(*OLog_String)(s, 64);
	__EXIT;
}

void OLog_StdRealForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR fill_ch)
{
	_CHAR s[64];
	__ENTER("OLog.StdRealForm");
	(*OLog_Char)((_CHAR)L' ');
	(*OStrings_RealToStringForm)(x, precision, min_w, exp_w, fill_ch, (void*)s, 64);
	(*OLog_String)(s, 64);
	__EXIT;
}

void OLog_StdBeep (void)
{
	__ENTER("OLog.StdBeep");
	(*OLog_Char)(7);
	__EXIT;
}

void OLog_StdTab (void)
{
	__ENTER("OLog.StdTab");
	(*OLog_Char)(9);
	__EXIT;
}

void OLog_StdBool (_BOOLEAN x)
{
	__ENTER("OLog.StdBool");
	if (x) {
		(*OLog_String)((_CHAR*)L" $TRUE", 7);
	} else {
		(*OLog_String)((_CHAR*)L" $FALSE", 8);
	}
	__EXIT;
}

void OLog_StdSet (SET x)
{
	_CHAR s[256];
	__ENTER("OLog.StdSet");
	(*OLog_Char)((_CHAR)L' ');
	(*OStrings_SetToString)(x, (void*)s, 256);
	(*OLog_String)(s, 256);
	__EXIT;
}

void OLog_StdSString (SHORTCHAR *str, INTEGER str__len)
{
	INTEGER j;
	__ENTER("OLog.StdSString");
	__DUP(str, str__len);
	j = 0;
	while (str[__X(j, str__len)] != 0) {
		(*OLog_Char)(str[__X(j, str__len)]);
		j += 1;
	}
	__DEL(str);
	__EXIT;
}

void OLog_StdUSString (SHORTCHAR *str)
{
	INTEGER j;
	__ENTER("OLog.StdUSString");
	j = 0;
	while (str[j] != 0) {
		(*OLog_Char)(str[j]);
		j += 1;
	}
	__EXIT;
}

void OLog_StdString (_CHAR *str, INTEGER str__len)
{
	INTEGER j;
	__ENTER("OLog.StdString");
	__DUP(str, str__len);
	j = 0;
	while (str[__X(j, str__len)] != 0) {
		(*OLog_Char)(str[__X(j, str__len)]);
		j += 1;
	}
	__DEL(str);
	__EXIT;
}

void OLog_StdLn (void)
{
	__ENTER("OLog.StdLn");
	(*OLog_Char)(13);
	(*OLog_Char)(10);
	__EXIT;
}

void OLog_StdAdr (SYSTEM_PTR x)
{
	__ENTER("OLog.StdAdr");
	(*OLog_Char)((_CHAR)L' ');
	if (sizeof (SYSTEM_PTR) == 4) {
		OLog_StdLIntForm((INTEGER)x, 16, 0, 0, 0);
	} else {
		OLog_StdLIntForm((LONGINT)x, 16, 0, 0, 0);
	}
	__EXIT;
}

static void OLog_SpecChar (_CHAR ch)
{
	__ENTER("OLog.SpecChar");
	OLog_CChar(ch);
	__EXIT;
}

static void OLog_SpecString (_CHAR *str, INTEGER str__len)
{
	INTEGER j;
	__ENTER("OLog.SpecString");
	__DUP(str, str__len);
	j = 0;
	while (str[__X(j, str__len)] != 0) {
		(*OLog_Char)(str[__X(j, str__len)]);
		j += 1;
	}
	__DEL(str);
	__EXIT;
}

static void OLog_SpecSString (SHORTCHAR *str, INTEGER str__len)
{
	INTEGER j;
	__ENTER("OLog.SpecSString");
	__DUP(str, str__len);
	j = 0;
	while (str[__X(j, str__len)] != 0) {
		(*OLog_Char)(str[__X(j, str__len)]);
		j += 1;
	}
	__DEL(str);
	__EXIT;
}

static void OLog_SpecLn (void)
{
	__ENTER("OLog.SpecLn");
	OLog_CLn();
	__EXIT;
}

static void OLog_SpecFlush (void)
{
	__ENTER("OLog.SpecFlush");
	OLog_CFlush();
	__EXIT;
}

static void OLog_Init (void)
{
	__ENTER("OLog.Init");
	OLog_SetProcs(OLog_Empty, OLog_SpecFlush, OLog_StdBeep, OLog_SpecChar, OLog_StdLInt, OLog_StdReal, OLog_SpecString, \
OLog_SpecSString, OLog_StdUSString, OLog_StdBool, OLog_StdSet, OLog_StdLIntForm, OLog_StdRealForm, OLog_StdTab, \
OLog_SpecLn, OLog_StdAdr);
	__EXIT;
}

export ADDRESS OLog_AdrProc__desc[] = {
	200157544,
	(ADDRESS)&OLog__desc,
	1<<8 | 0x00,
0};
export ADDRESS OLog_Proc__desc[] = {
	1477768406,
	(ADDRESS)&OLog__desc,
	9<<8 | 0x00,
0};
export ADDRESS OLog_BoolProc__desc[] = {
	866227413,
	(ADDRESS)&OLog__desc,
	14<<8 | 0x00,
0};
export ADDRESS OLog_CharProc__desc[] = {
	1983018187,
	(ADDRESS)&OLog__desc,
	23<<8 | 0x00,
0};
export ADDRESS OLog_IntProc__desc[] = {
	2142261157,
	(ADDRESS)&OLog__desc,
	32<<8 | 0x00,
0};
export ADDRESS OLog_IntFormProc__desc[] = {
	1598688703,
	(ADDRESS)&OLog__desc,
	40<<8 | 0x00,
0};
export ADDRESS OLog_RealProc__desc[] = {
	472596995,
	(ADDRESS)&OLog__desc,
	52<<8 | 0x00,
0};
export ADDRESS OLog_RealFormProc__desc[] = {
	-1558431904,
	(ADDRESS)&OLog__desc,
	61<<8 | 0x00,
0};
export ADDRESS OLog_SStringProc__desc[] = {
	-1471716646,
	(ADDRESS)&OLog__desc,
	74<<8 | 0x00,
0};
export ADDRESS OLog_SetProc__desc[] = {
	418013108,
	(ADDRESS)&OLog__desc,
	86<<8 | 0x00,
0};
export ADDRESS OLog_StringProc__desc[] = {
	-259865535,
	(ADDRESS)&OLog__desc,
	94<<8 | 0x00,
0};
export ADDRESS OLog_USStringProc__desc[] = {
	515586985,
	(ADDRESS)&OLog__desc,
	105<<8 | 0x00,
0};
static SYSTEM_MODDESC *OLog__imp[] = {
	&OStrings__desc,
};
static ADDRESS OLog__exp[] = {
	43, 
	0x0a66e401, (ADDRESS)&OLog_Adr, 118<<8 | 0x23, (ADDRESS)OLog_AdrProc__desc,
	0x7558f83f, 0x7558f83f, 1<<8 | 0x42, (ADDRESS)OLog_AdrProc__desc,
	0x400f538c, (ADDRESS)&OLog_Beep, 122<<8 | 0x23, (ADDRESS)OLog_Proc__desc,
	0x93ac82b9, (ADDRESS)&OLog_Bool, 127<<8 | 0x23, (ADDRESS)OLog_BoolProc__desc,
	0xce753e8b, 0xce753e8b, 14<<8 | 0x42, (ADDRESS)OLog_BoolProc__desc,
	0xfda98638, (ADDRESS)&OLog_Char, 132<<8 | 0x23, (ADDRESS)OLog_CharProc__desc,
	0x21ec875f, 0x21ec875f, 23<<8 | 0x42, (ADDRESS)OLog_CharProc__desc,
	0x400f538c, (ADDRESS)&OLog_ClearBuf, 137<<8 | 0x23, (ADDRESS)OLog_Proc__desc,
	0x5814f4d6, (ADDRESS)OLog_Empty, 146<<8 | 0x44, 0,
	0x400f538c, (ADDRESS)&OLog_FlushBuf, 152<<8 | 0x23, (ADDRESS)OLog_Proc__desc,
	0x2eb3c83d, (ADDRESS)&OLog_Int, 161<<8 | 0x23, (ADDRESS)OLog_IntProc__desc,
	0xbd2222a0, (ADDRESS)&OLog_IntForm, 165<<8 | 0x23, (ADDRESS)OLog_IntFormProc__desc,
	0xf962ecd5, 0xf962ecd5, 40<<8 | 0x42, (ADDRESS)OLog_IntFormProc__desc,
	0xffceb8b9, 0xffceb8b9, 32<<8 | 0x42, (ADDRESS)OLog_IntProc__desc,
	0x400f538c, (ADDRESS)&OLog_Ln, 173<<8 | 0x23, (ADDRESS)OLog_Proc__desc,
	0x804c3173, 0x804c3173, 9<<8 | 0x42, (ADDRESS)OLog_Proc__desc,
	0xc6e8b7a1, (ADDRESS)&OLog_Real, 176<<8 | 0x23, (ADDRESS)OLog_RealProc__desc,
	0xc3184351, (ADDRESS)&OLog_RealForm, 181<<8 | 0x23, (ADDRESS)OLog_RealFormProc__desc,
	0x045ff614, 0x045ff614, 61<<8 | 0x42, (ADDRESS)OLog_RealFormProc__desc,
	0xd6878e9d, 0xd6878e9d, 52<<8 | 0x42, (ADDRESS)OLog_RealProc__desc,
	0x5698dddd, (ADDRESS)&OLog_SString, 190<<8 | 0x23, (ADDRESS)OLog_SStringProc__desc,
	0xaad70d16, 0xaad70d16, 74<<8 | 0x42, (ADDRESS)OLog_SStringProc__desc,
	0xe0490be9, (ADDRESS)&OLog_Set, 198<<8 | 0x23, (ADDRESS)OLog_SetProc__desc,
	0x7255a922, 0x7255a922, 86<<8 | 0x42, (ADDRESS)OLog_SetProc__desc,
	0xcb17c12d, (ADDRESS)OLog_SetProcs, 202<<8 | 0x44, 0,
	0x0bee2968, (ADDRESS)OLog_StdAdr, 211<<8 | 0x44, 0,
	0x5814f4d6, (ADDRESS)OLog_StdBeep, 218<<8 | 0x44, 0,
	0x33a194d5, (ADDRESS)OLog_StdBool, 226<<8 | 0x44, 0,
	0x7fb04fa5, (ADDRESS)OLog_StdLInt, 234<<8 | 0x44, 0,
	0x5f4a0dbf, (ADDRESS)OLog_StdLIntForm, 242<<8 | 0x44, 0,
	0x5814f4d6, (ADDRESS)OLog_StdLn, 254<<8 | 0x44, 0,
	0x1c2b4203, (ADDRESS)OLog_StdReal, 260<<8 | 0x44, 0,
	0xa31c3760, (ADDRESS)OLog_StdRealForm, 268<<8 | 0x44, 0,
	0xa84762da, (ADDRESS)OLog_StdSString, 280<<8 | 0x44, 0,
	0x18ea5fb4, (ADDRESS)OLog_StdSet, 291<<8 | 0x44, 0,
	0xf082c441, (ADDRESS)OLog_StdString, 298<<8 | 0x44, 0,
	0x5814f4d6, (ADDRESS)OLog_StdTab, 308<<8 | 0x44, 0,
	0x1ebb3ba9, (ADDRESS)OLog_StdUSString, 315<<8 | 0x44, 0,
	0xb9d0cb43, (ADDRESS)&OLog_String, 327<<8 | 0x23, (ADDRESS)OLog_StringProc__desc,
	0x8ed96b63, 0x8ed96b63, 94<<8 | 0x42, (ADDRESS)OLog_StringProc__desc,
	0x400f538c, (ADDRESS)&OLog_Tab, 334<<8 | 0x23, (ADDRESS)OLog_Proc__desc,
	0x73d14b03, (ADDRESS)&OLog_USString, 338<<8 | 0x23, (ADDRESS)OLog_USStringProc__desc,
	0x75c12095, 0x75c12095, 105<<8 | 0x42, (ADDRESS)OLog_USStringProc__desc,
};
static char OLog__names[] = {
	0,
	'A','d','r','P','r','o','c',0,
	'P','r','o','c',0,
	'B','o','o','l','P','r','o','c',0,
	'C','h','a','r','P','r','o','c',0,
	'I','n','t','P','r','o','c',0,
	'I','n','t','F','o','r','m','P','r','o','c',0,
	'R','e','a','l','P','r','o','c',0,
	'R','e','a','l','F','o','r','m','P','r','o','c',0,
	'S','S','t','r','i','n','g','P','r','o','c',0,
	'S','e','t','P','r','o','c',0,
	'S','t','r','i','n','g','P','r','o','c',0,
	'U','S','S','t','r','i','n','g','P','r','o','c',0,
	'A','d','r',0,
	'B','e','e','p',0,
	'B','o','o','l',0,
	'C','h','a','r',0,
	'C','l','e','a','r','B','u','f',0,
	'E','m','p','t','y',0,
	'F','l','u','s','h','B','u','f',0,
	'I','n','t',0,
	'I','n','t','F','o','r','m',0,
	'L','n',0,
	'R','e','a','l',0,
	'R','e','a','l','F','o','r','m',0,
	'S','S','t','r','i','n','g',0,
	'S','e','t',0,
	'S','e','t','P','r','o','c','s',0,
	'S','t','d','A','d','r',0,
	'S','t','d','B','e','e','p',0,
	'S','t','d','B','o','o','l',0,
	'S','t','d','L','I','n','t',0,
	'S','t','d','L','I','n','t','F','o','r','m',0,
	'S','t','d','L','n',0,
	'S','t','d','R','e','a','l',0,
	'S','t','d','R','e','a','l','F','o','r','m',0,
	'S','t','d','S','S','t','r','i','n','g',0,
	'S','t','d','S','e','t',0,
	'S','t','d','S','t','r','i','n','g',0,
	'S','t','d','T','a','b',0,
	'S','t','d','U','S','S','t','r','i','n','g',0,
	'S','t','r','i','n','g',0,
	'T','a','b',0,
	'U','S','S','t','r','i','n','g',0,
};
static ADDRESS OLog__ptrs[] = {
	0
};
struct SYSTEM_MODDESC OLog__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2020, 6, 26, 15, 55, 43}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	OLog__body,
	0,
	1, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	OLog__names,
	OLog__ptrs,
	OLog__imp,
	(SYSTEM_DIRECTORY*)OLog__exp,
	"OLog"
};

export void OLog__reg()
{
	__BEGREG(OLog__desc);
	OStrings__reg();
	__REGMOD(OLog__desc);
	__ENDREG;
}

export void OLog__body()
{
	__BEGBODY(OLog__desc);
	OStrings__body();
	OLog_Init();
	__ENDBODY;
}
