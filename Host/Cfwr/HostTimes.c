/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"
#include "Times.h"
#include "HostTimeApi.h"

typedef
	union HostTimes_FTime {
		HostTimeApi_FILETIME ft;
		Times_Time tv;
	} HostTimes_FTime;

typedef
	struct HostTimes_Hook__rec *HostTimes_Hook;

typedef
	struct HostTimes_Hook__rec {
		char _prvt0[1];
	} HostTimes_Hook__rec;

static void HostTimes_Hook_FromLocalTime (HostTimes_Hook h, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, \
Times_Time *t, INTEGER *res);
static void HostTimes_Hook_FromSystemTime (HostTimes_Hook h, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, \
Times_Time *t, INTEGER *res);
static Times_Time HostTimes_Hook_GetTime (HostTimes_Hook h);
static void HostTimes_Hook_Sleep (HostTimes_Hook h, Times_Time tp);
static void HostTimes_Hook_ToLocalTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC \
*lt__typ, INTEGER *res);
static void HostTimes_Hook_ToSystemTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC \
*st__typ, INTEGER *res);


static HostTimeApi_TIME_ZONE_INFORMATION HostTimes_tZone;

export ADDRESS HostTimes_Hook__rec__desc[];
export SYSTEM_TYPEDESC *HostTimes_Hook__rec__typ = (SYSTEM_TYPEDESC*)(HostTimes_Hook__rec__desc + 8);
export ADDRESS HostTimes_FTime__desc[];
export SYSTEM_TYPEDESC *HostTimes_FTime__typ = (SYSTEM_TYPEDESC*)(HostTimes_FTime__desc + 1);

static void HostTimes_Init (void);
static void HostTimes_TS2WS (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, HostTimeApi_SYSTEMTIME *ast);
static void HostTimes_UInt_Long (INTEGER uiv, LONGINT *lv);
static void HostTimes_WS2TS (HostTimeApi_SYSTEMTIME *ast, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ);

export void HostTimes__reg();
export void HostTimes__body();
export struct SYSTEM_MODDESC HostTimes__desc;


static void HostTimes_WS2TS (HostTimeApi_SYSTEMTIME *ast, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ)
{
	__ENTER("HostTimes.WS2TS");
	(*st).year = (*ast).wYear;
	(*st).month = (*ast).wMonth;
	(*st).day = (*ast).wDay;
	(*st).wday = (*ast).wDayOfWeek;
	(*st).hour = (*ast).wHour;
	(*st).minute = (*ast).wMinute;
	(*st).second = (*ast).wSecond;
	(*st).mcs = (INTEGER)(*ast).wMilliseconds * 1000;
	__EXIT;
}

static void HostTimes_TS2WS (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, HostTimeApi_SYSTEMTIME *ast)
{
	__ENTER("HostTimes.TS2WS");
	(*ast).wYear = (SHORTINT)(*st).year;
	(*ast).wMonth = (SHORTINT)(*st).month;
	(*ast).wDay = (SHORTINT)(*st).day;
	(*ast).wDayOfWeek = (SHORTINT)(*st).wday;
	(*ast).wHour = (SHORTINT)(*st).hour;
	(*ast).wMinute = (SHORTINT)(*st).minute;
	(*ast).wSecond = (SHORTINT)(*st).second;
	(*ast).wMilliseconds = (SHORTINT)__DIV((*st).mcs, 1000);
	__EXIT;
}

static void HostTimes_UInt_Long (INTEGER uiv, LONGINT *lv)
{
	__ENTER("HostTimes.UInt_Long");
	*lv = uiv;
	if (*lv < 0) {
		*lv += 0x00000000ffffffff;
	}
	__EXIT;
}

static Times_Time HostTimes_Hook_GetTime (HostTimes_Hook h)
{
	HostTimes_FTime ft;
	__ENTER("HostTimes.Hook.GetTime");
	HostTimeApi_GetSystemTimeAsFileTime(&ft.ft);
	__EXIT;
	return ft.tv;
}

static void HostTimes_Hook_ToSystemTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC \
*st__typ, INTEGER *res)
{
	HostTimes_FTime ft;
	HostTimeApi_SYSTEMTIME ast;
	__ENTER("HostTimes.Hook.ToSystemTime");
	ft.tv = t;
	if (HostTimeApi_FileTimeToSystemTime(&ft.ft, &ast) == 0) {
		*res = 1;
		*st = Times_zeroSysTime;
	} else {
		*res = 0;
		HostTimes_WS2TS(&ast, st, st__typ);
	}
	__EXIT;
}

static void HostTimes_Hook_ToLocalTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC \
*lt__typ, INTEGER *res)
{
	HostTimes_FTime ft;
	HostTimeApi_SYSTEMTIME ast, alt;
	__ENTER("HostTimes.Hook.ToLocalTime");
	ft.tv = t;
	if (HostTimeApi_FileTimeToSystemTime(&ft.ft, &ast) == 0) {
		*res = 1;
		*lt = Times_zeroSysTime;
	} else if (HostTimeApi_SystemTimeToTzSpecificLocalTime(&HostTimes_tZone, &ast, &alt) == 0) {
		*res = 3;
		*lt = Times_zeroSysTime;
	} else {
		*res = 0;
		HostTimes_WS2TS(&alt, lt, lt__typ);
	}
	__EXIT;
}

static void HostTimes_Hook_FromSystemTime (HostTimes_Hook h, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, \
Times_Time *t, INTEGER *res)
{
	HostTimeApi_SYSTEMTIME ast;
	HostTimes_FTime lft;
	__ENTER("HostTimes.Hook.FromSystemTime");
	HostTimes_TS2WS(st, st__typ, &ast);
	if (HostTimeApi_SystemTimeToFileTime(&ast, &lft.ft) == 0) {
		*res = 1;
		*t = 0;
	} else {
		*t = lft.tv;
		*res = 0;
	}
	__EXIT;
}

static void HostTimes_Hook_FromLocalTime (HostTimes_Hook h, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, \
Times_Time *t, INTEGER *res)
{
	HostTimeApi_SYSTEMTIME ast;
	HostTimes_FTime lft, ft;
	__ENTER("HostTimes.Hook.FromLocalTime");
	HostTimes_TS2WS(lt, lt__typ, &ast);
	if (HostTimeApi_SystemTimeToFileTime(&ast, &lft.ft) == 0) {
		*res = 1;
		*t = 0;
	} else if (HostTimeApi_LocalFileTimeToFileTime(&lft.ft, &ft.ft) == 0) {
		*res = 3;
		*t = 0;
	} else {
		*t = ft.tv;
		*res = 0;
	}
	__EXIT;
}

static void HostTimes_Hook_Sleep (HostTimes_Hook h, Times_Time tp)
{
	LONGINT ms;
	HostTimes_FTime fp;
	INTEGER sl;
	__ENTER("HostTimes.Hook.Sleep");
	fp.tv = tp;
	while (fp.ft.dwHighDateTime >= 1000) {
		HostTimeApi_Sleep(429496729);
		fp.ft.dwHighDateTime -= 1000;
	}
	HostTimes_UInt_Long(fp.ft.dwLowDateTime, &ms);
	sl = (INTEGER)(__DIV(ms, 10000) + (LONGINT)(fp.ft.dwHighDateTime * 429496));
	if (sl > 0) {
		HostTimeApi_Sleep(sl);
	}
	__EXIT;
}

static void HostTimes_Init (void)
{
	HostTimes_Hook hook = NIL;
	INTEGER res;
	__ENTER("HostTimes.Init");
	res = HostTimeApi_GetTimeZoneInformation(&HostTimes_tZone);
	hook = __NEW(HostTimes_Hook__rec__typ);
	Times_SetHook((void*)hook);
	__EXIT;
}

static ADDRESS HostTimes_Hook__rec__flds[] = {
	0, 
};
export ADDRESS HostTimes_Hook__rec__desc[] = {
	-1, 
	(ADDRESS)HostTimes_Hook_ToSystemTime, 
	(ADDRESS)HostTimes_Hook_ToLocalTime, 
	(ADDRESS)HostTimes_Hook_Sleep, 
	(ADDRESS)HostTimes_Hook_GetTime, 
	(ADDRESS)HostTimes_Hook_FromSystemTime, 
	(ADDRESS)HostTimes_Hook_FromLocalTime, 
	0, 
	1,
	(ADDRESS)&HostTimes__desc,
	1<<8 | 0x11,
	(ADDRESS)(Times_Hook__rec__desc + 8),
	(ADDRESS)(HostTimes_Hook__rec__desc + 8),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimes_Hook__rec__flds, 
	-8
};
static ADDRESS HostTimes_FTime__flds[] = {
	2, 
	0, 0, 7<<8 | 0x15, 0,
	0, 0, 10<<8 | 0x15, 10,
};
export ADDRESS HostTimes_FTime__desc[] = {
	-1, 
	8,
	(ADDRESS)&HostTimes__desc,
	13<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimes_FTime__flds, 
	-8
};
static SYSTEM_MODDESC *HostTimes__imp[] = {
	&HostTimeApi__desc,
	&Times__desc,
};
static ADDRESS HostTimes__exp[] = {
	2, 
	0x9bbdaee4, 0xcb71f028, 13<<8 | 0x12, 0,
	0xaf6fcfb5, 0x849d9430, 1<<8 | 0x12, (ADDRESS)(HostTimes_Hook__rec__desc + 8),
};
static char HostTimes__names[] = {
	0,
	'H','o','o','k','^',0,
	'f','t',0,
	't','v',0,
	'F','T','i','m','e',0,
};
static ADDRESS HostTimes__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostTimes__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 5, 28, 8, 42, 43}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	HostTimes__body,
	0,
	2, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	HostTimes__names,
	HostTimes__ptrs,
	HostTimes__imp,
	(SYSTEM_DIRECTORY*)HostTimes__exp,
	"HostTimes"
};

export void HostTimes__reg()
{
	__BEGREG(HostTimes__desc);
	Times__reg();
	HostTimeApi__reg();
	__REGMOD(HostTimes__desc);
	HostTimes_Hook__rec__desc[7] = Times_Hook__rec__desc[7];
	__ENDREG;
}

export void HostTimes__body()
{
	__BEGBODY(HostTimes__desc);
	Times__body();
	HostTimeApi__body();
	HostTimes_Init();
	__ENDBODY;
}
