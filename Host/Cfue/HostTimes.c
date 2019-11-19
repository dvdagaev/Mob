/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"
#include "Times.h"
#include "HostApi.h"
#include <time.h>

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
static void HostTimes_Hook_GetUTCBias (HostTimes_Hook h, INTEGER *bias);
static void HostTimes_Hook_Sleep (HostTimes_Hook h, Times_Time tp);
static void HostTimes_Hook_ToLocalTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC \
*lt__typ, INTEGER *res);
static void HostTimes_Hook_ToSystemTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC \
*st__typ, INTEGER *res);



export ADDRESS HostTimes_Hook__rec__desc[];
export SYSTEM_TYPEDESC *HostTimes_Hook__rec__typ = (SYSTEM_TYPEDESC*)(HostTimes_Hook__rec__desc + 9);

static void HostTimes_Init (void);
static void HostTimes_TM2TS (HostApi_tm *tm, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ);
static void HostTimes_TS2TM (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, HostApi_tm *tm);

export void HostTimes__reg();
export void HostTimes__body();
export struct SYSTEM_MODDESC HostTimes__desc;


static void HostTimes_TM2TS (HostApi_tm *tm, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ)
{
	__ENTER("HostTimes.TM2TS");
	(*st).year = (*tm).tm_year + 1900;
	(*st).month = (*tm).tm_mon + 1;
	(*st).day = (*tm).tm_mday;
	(*st).wday = (*tm).tm_wday + 1;
	(*st).hour = (*tm).tm_hour;
	(*st).minute = (*tm).tm_min;
	(*st).second = (*tm).tm_sec;
	__EXIT;
}

static void HostTimes_TS2TM (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, HostApi_tm *tm)
{
	__ENTER("HostTimes.TS2TM");
	(*tm).tm_year = (*st).year - 1900;
	(*tm).tm_mon = (*st).month - 1;
	(*tm).tm_mday = (*st).day;
	(*tm).tm_wday = (*st).wday - 1;
	(*tm).tm_hour = (*st).hour;
	(*tm).tm_min = (*st).minute;
	(*tm).tm_sec = (*st).second;
	(*tm).tm_yday = 0;
	(*tm).tm_isdst = 0;
	__EXIT;
}

static Times_Time HostTimes_Hook_GetTime (HostTimes_Hook h)
{
	HostApi_timeval tv;
	HostApi_timezone tvz;
	INTEGER rc;
	__ENTER("HostTimes.Hook.GetTime");
	rc = HostApi_gettimeofday(&tv, &tvz);
	__EXIT;
	return Times_FromSecMcs(tv.tv_sec, tv.tv_usec, 1);
}

static void HostTimes_Hook_ToSystemTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC \
*st__typ, INTEGER *res)
{
	HostApi_tmptr tm = NIL;
	Times_Sec sec;
	HostApi_time_t sec_t;
	Times_Mcs mcs;
	__ENTER("HostTimes.Hook.ToSystemTime");
	sec = Times_ToSec(t);
	sec_t = (INTEGER)sec;
	tm = HostApi_gmtime(&sec_t);
	if (tm == NIL) {
		*res = 1;
		*st = Times_zeroSysTime;
	} else {
		HostTimes_TM2TS(tm, st, st__typ);
		(*st).mcs = Times_ToMcs(t);
		*res = 0;
	}
	__EXIT;
}

static void HostTimes_Hook_ToLocalTime (HostTimes_Hook h, Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC \
*lt__typ, INTEGER *res)
{
	HostApi_tmptr tm = NIL;
	Times_Sec sec;
	HostApi_time_t sec_t;
	Times_Mcs mcs;
	__ENTER("HostTimes.Hook.ToLocalTime");
	sec = Times_ToSec(t);
	sec_t = (INTEGER)sec;
	tm = HostApi_localtime(&sec_t);
	if (tm == NIL) {
		*res = 1;
		*lt = Times_zeroSysTime;
	} else {
		HostTimes_TM2TS(tm, lt, lt__typ);
		(*lt).mcs = Times_ToMcs(t);
		*res = 0;
	}
	__EXIT;
}

static void HostTimes_Hook_FromSystemTime (HostTimes_Hook h, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, \
Times_Time *t, INTEGER *res)
{
	HostApi_tm tm;
	HostApi_time_t sec_t;
	__ENTER("HostTimes.Hook.FromSystemTime");
	HostTimes_TS2TM(st, st__typ, &tm);
	sec_t = HostApi_mktime(&tm);
	if (sec_t != -1) {
		*t = Times_FromSecMcs(sec_t, (*st).mcs, 1) + __MOD(tm.tm_gmtoff, 86400) * 10000000;
		*res = 0;
	} else {
		*res = 1;
		*t = 0;
	}
	__EXIT;
}

static void HostTimes_Hook_FromLocalTime (HostTimes_Hook h, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, \
Times_Time *t, INTEGER *res)
{
	HostApi_tm tm;
	HostApi_time_t sec_t;
	__ENTER("HostTimes.Hook.FromLocalTime");
	HostTimes_TS2TM(lt, lt__typ, &tm);
	sec_t = HostApi_mktime(&tm);
	if (sec_t != -1) {
		*t = Times_FromSecMcs(sec_t, (*lt).mcs, 1);
		*res = 0;
	} else {
		*res = 1;
		*t = 0;
	}
	__EXIT;
}

static void HostTimes_Hook_GetUTCBias (HostTimes_Hook h, INTEGER *bias)
{
	__ENTER("HostTimes.Hook.GetUTCBias");
	__EXIT;
}

static void HostTimes_Hook_Sleep (HostTimes_Hook h, Times_Time tp)
{
	Times_Sec sec;
	Times_Mcs mcs;
	HostApi_useconds_t sl;
	INTEGER rc;
	__ENTER("HostTimes.Hook.Sleep");
	sec = Times_ToSec(tp);
	while (sec >= 1000) {
		rc = HostApi_usleep(1000000000);
		sec = sec - 1000;
	}
	mcs = Times_ToMcs(tp);
	sl = (INTEGER)(sec * 1000000) + mcs;
	if (sl > 0) {
		rc = HostApi_usleep(sl);
	}
	__EXIT;
}

static void HostTimes_Init (void)
{
	HostTimes_Hook hook = NIL;
	INTEGER res;
	__ENTER("HostTimes.Init");
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
	(ADDRESS)HostTimes_Hook_GetUTCBias, 
	(ADDRESS)HostTimes_Hook_GetTime, 
	(ADDRESS)HostTimes_Hook_FromSystemTime, 
	(ADDRESS)HostTimes_Hook_FromLocalTime, 
	0, 
	1,
	(ADDRESS)&HostTimes__desc,
	1<<8 | 0x11,
	(ADDRESS)(Times_Hook__rec__desc + 9),
	(ADDRESS)(HostTimes_Hook__rec__desc + 9),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimes_Hook__rec__flds, 
	-4
};
static SYSTEM_MODDESC *HostTimes__imp[] = {
	&HostApi__desc,
	&Times__desc,
};
static ADDRESS HostTimes__exp[] = {
	1, 
	0x61127b98, 0xd83728c0, 1<<8 | 0x12, (ADDRESS)(HostTimes_Hook__rec__desc + 9),
};
static char HostTimes__names[] = {
	0,
	'H','o','o','k','^',0,
};
static ADDRESS HostTimes__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostTimes__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 56, 49}, /* compTime */ 
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
	HostApi__reg();
	__REGMOD(HostTimes__desc);
	HostTimes_Hook__rec__desc[8] = Times_Hook__rec__desc[8];
	__ENDREG;
}

export void HostTimes__body()
{
	__BEGBODY(HostTimes__desc);
	Times__body();
	HostApi__body();
	HostTimes_Init();
	__ENDBODY;
}
