/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /all_sys_val */
#include "SYSTEM.h"
#include "OStrings.h"

typedef
	struct Times_Hook__rec *Times_Hook;

typedef
	struct Times_Hook__rec {
		char _prvt0[1];
	} Times_Hook__rec;

typedef
	INTEGER Times_Mcs;

typedef
	struct Times_SystemTime {
		INTEGER year, month, day, wday, hour, minute, second;
		Times_Mcs mcs;
	} Times_SystemTime;

typedef
	LONGINT Times_Time;

export void Times_Hook_FromLocalTime (Times_Hook h, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, Times_Time \
*t, INTEGER *res);
export void Times_Hook_FromSystemTime (Times_Hook h, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, Times_Time \
*t, INTEGER *res);
export Times_Time Times_Hook_GetTime (Times_Hook h);
export void Times_Hook_GetUTCBias (Times_Hook h, INTEGER *bias);
export void Times_Hook_Sleep (Times_Hook h, Times_Time tp);
export void Times_Hook_ToLocalTime (Times_Hook h, Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC \
*lt__typ, INTEGER *res);
export void Times_Hook_ToSystemTime (Times_Hook h, Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC \
*st__typ, INTEGER *res);
#define __Times_Hook_FromLocalTime(h, lt, lt__typ, t, res) __SEND(__TYPEOF(h), 1, void(*)(Times_Hook, \
Times_SystemTime*, SYSTEM_TYPEDESC *, Times_Time*, INTEGER*), (h, lt, lt__typ, t, res))
#define __Times_Hook_FromSystemTime(h, st, st__typ, t, res) __SEND(__TYPEOF(h), 2, void(*)(Times_Hook, \
Times_SystemTime*, SYSTEM_TYPEDESC *, Times_Time*, INTEGER*), (h, st, st__typ, t, res))
#define __Times_Hook_GetTime(h) __SEND(__TYPEOF(h), 3, Times_Time(*)(Times_Hook), (h))
#define __Times_Hook_GetUTCBias(h, bias) __SEND(__TYPEOF(h), 4, void(*)(Times_Hook, INTEGER*), (h, bias))
#define __Times_Hook_Sleep(h, tp) __SEND(__TYPEOF(h), 5, void(*)(Times_Hook, Times_Time), (h, tp))
#define __Times_Hook_ToLocalTime(h, t, lt, lt__typ, res) __SEND(__TYPEOF(h), 6, void(*)(Times_Hook, Times_Time, \
Times_SystemTime*, SYSTEM_TYPEDESC *, INTEGER*), (h, t, lt, lt__typ, res))
#define __Times_Hook_ToSystemTime(h, t, st, st__typ, res) __SEND(__TYPEOF(h), 7, void(*)(Times_Hook, Times_Time, \
Times_SystemTime*, SYSTEM_TYPEDESC *, INTEGER*), (h, t, st, st__typ, res))

typedef
	_CHAR Times_MonName[32];

typedef
	Times_MonName Times_MonNames[12];

typedef
	LONGINT Times_Sec;


static Times_Hook Times_pHook;
static _CHAR Times_delimDate[2], Times_delimTime[2], Times_delimDaT[2], Times_delimMcs[2];
export Times_MonNames Times_monNames;
export Times_SystemTime Times_zeroSysTime;

export ADDRESS Times_SystemTime__desc[];
export SYSTEM_TYPEDESC *Times_SystemTime__typ = (SYSTEM_TYPEDESC*)(Times_SystemTime__desc + 2);
export ADDRESS Times_Hook__rec__desc[];
export SYSTEM_TYPEDESC *Times_Hook__rec__typ = (SYSTEM_TYPEDESC*)(Times_Hook__rec__desc + 9);
export ADDRESS Times_Hook__desc[];
export SYSTEM_TYPEDESC *Times_Hook__typ = (SYSTEM_TYPEDESC*)Times_Hook__desc;
export ADDRESS Times_MonName__desc[];
export SYSTEM_TYPEDESC *Times_MonName__typ = (SYSTEM_TYPEDESC*)Times_MonName__desc;
export ADDRESS Times_MonNames__desc[];
export SYSTEM_TYPEDESC *Times_MonNames__typ = (SYSTEM_TYPEDESC*)Times_MonNames__desc;

export void Times_FromLocalTime (Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, Times_Time *t, INTEGER \
*res);
export Times_Time Times_FromSecMcs (Times_Sec sec, Times_Mcs mcs, _BOOLEAN from1970);
export void Times_FromSystemTime (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, Times_Time *t, INTEGER \
*res);
export Times_Time Times_GetTime (void);
export void Times_GetUTCBias (INTEGER *bias);
static void Times_Init (void);
export void Times_SetDelimeters (_CHAR d_date, _CHAR d_time, _CHAR d_dat, _CHAR d_mcs);
export void Times_SetHook (Times_Hook h);
export void Times_SetMonNames (Times_MonNames mn);
export void Times_Sleep (Times_Time tp);
export void Times_SystemTimeToString (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, SET tfmt, _CHAR \
*s, INTEGER s__len);
export void Times_ToLocalTime (Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, INTEGER *res);
export Times_Mcs Times_ToMcs (Times_Time t);
export Times_Sec Times_ToSec (Times_Time t);
export void Times_ToString (Times_Time t, SET tfmt, _CHAR *s, INTEGER s__len);
export void Times_ToSystemTime (Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, INTEGER \
*res);

export void Times__reg();
export void Times__body();
export struct SYSTEM_MODDESC Times__desc;


Times_Time Times_GetTime (void)
{
	__ENTER("Times.GetTime");
	__ASSERT(Times_pHook != NIL, 100);
	__EXIT;
	return __Times_Hook_GetTime(Times_pHook);
}

void Times_ToSystemTime (Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, INTEGER *res)
{
	__ENTER("Times.ToSystemTime");
	__ASSERT(Times_pHook != NIL, 100);
	__Times_Hook_ToSystemTime(Times_pHook, t, st, st__typ, res);
	__EXIT;
}

void Times_ToLocalTime (Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, INTEGER *res)
{
	__ENTER("Times.ToLocalTime");
	__ASSERT(Times_pHook != NIL, 100);
	__Times_Hook_ToLocalTime(Times_pHook, t, lt, lt__typ, res);
	__EXIT;
}

void Times_FromSystemTime (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, Times_Time *t, INTEGER *res)
{
	__ENTER("Times.FromSystemTime");
	__ASSERT(Times_pHook != NIL, 100);
	__Times_Hook_FromSystemTime(Times_pHook, st, st__typ, t, res);
	__EXIT;
}

void Times_FromLocalTime (Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, Times_Time *t, INTEGER *res)
{
	__ENTER("Times.FromLocalTime");
	__ASSERT(Times_pHook != NIL, 100);
	__Times_Hook_FromLocalTime(Times_pHook, lt, lt__typ, t, res);
	__EXIT;
}

void Times_GetUTCBias (INTEGER *bias)
{
	__ENTER("Times.GetUTCBias");
	__ASSERT(Times_pHook != NIL, 100);
	__Times_Hook_GetUTCBias(Times_pHook, bias);
	__EXIT;
}

void Times_Sleep (Times_Time tp)
{
	__ENTER("Times.Sleep");
	__ASSERT(Times_pHook != NIL, 100);
	__Times_Hook_Sleep(Times_pHook, tp);
	__EXIT;
}

Times_Sec Times_ToSec (Times_Time t)
{
	LONGINT li;
	__ENTER("Times.ToSec");
	li = __DIV(t, 10000000);
	if (li >= 0x00000002b6109100) {
		__EXIT;
		return li - 0x00000002b6109100;
	}
	__EXIT;
	return li;
}

Times_Mcs Times_ToMcs (Times_Time t)
{
	LONGINT li;
	__ENTER("Times.ToMcs");
	li = __DIV(__MOD(t, 10000000), 10);
	__EXIT;
	return (INTEGER)li;
}

Times_Time Times_FromSecMcs (Times_Sec sec, Times_Mcs mcs, _BOOLEAN from1970)
{
	Times_Time t;
	__ENTER("Times.FromSecMcs");
	t = sec;
	if (from1970) {
		t = (t + 0x00000002b6109100) * 10000000 + (LONGINT)(mcs * 10);
	} else {
		t = t * 10000000 + (LONGINT)(mcs * 10);
	}
	__EXIT;
	return t;
}

void Times_SystemTimeToString (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, SET tfmt, _CHAR *s, INTEGER \
s__len)
{
	_CHAR s0[256], si[256];
	__ENTER("Times.SystemTimeToString");
	s0[0] = 0;
	if (__IN(4, tfmt)) {
		(*OStrings_IntToStringForm)((*st).day, 10, 2, (_CHAR)L'0', 0, (void*)s0, 256);
	}
	if (__IN(2, tfmt)) {
		(*OStrings_IntToStringForm)((*st).month, 10, 2, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimDate, s0, 256);
		__STRAPNDLL(si, s0, 256);
	} else if (__IN(3, tfmt)) {
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimDate, s0, 256);
		__STRAPNDLL(Times_monNames[__X((*st).month - 1, 12)], s0, 256);
	}
	if (__IN(0, tfmt)) {
		(*OStrings_IntToStringForm)(__MOD((*st).year, 100), 10, 2, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimDate, s0, 256);
		__STRAPNDLL(si, s0, 256);
	} else if (__IN(1, tfmt)) {
		(*OStrings_IntToStringForm)((*st).year, 10, 4, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimDate, s0, 256);
		__STRAPNDLL(si, s0, 256);
	}
	if (__IN(6, tfmt)) {
		(*OStrings_IntToStringForm)((*st).hour, 10, 2, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimDaT, s0, 256);
		__STRAPNDLL(si, s0, 256);
	}
	if (__IN(7, tfmt)) {
		(*OStrings_IntToStringForm)((*st).minute, 10, 2, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimTime, s0, 256);
		__STRAPNDLL(si, s0, 256);
	}
	if (__IN(8, tfmt)) {
		(*OStrings_IntToStringForm)((*st).second, 10, 2, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimTime, s0, 256);
		__STRAPNDLL(si, s0, 256);
	}
	if (__IN(9, tfmt)) {
		(*OStrings_IntToStringForm)(__DIV((*st).mcs, 1000), 10, 3, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimMcs, s0, 256);
		__STRAPNDLL(si, s0, 256);
	} else if (__IN(10, tfmt)) {
		(*OStrings_IntToStringForm)((*st).mcs, 10, 6, (_CHAR)L'0', 0, (void*)si, 256);
		__STRCOPYLL(s0, s0, 256);
		__STRAPNDLL(Times_delimMcs, s0, 256);
		__STRAPNDLL(si, s0, 256);
	}
	__STRCOPYLL(s0, s, s__len);
	__EXIT;
}

void Times_ToString (Times_Time t, SET tfmt, _CHAR *s, INTEGER s__len)
{
	Times_SystemTime st;
	INTEGER res;
	__ENTER("Times.ToString");
	if (__IN(11, tfmt)) {
		Times_ToSystemTime(t, &st, Times_SystemTime__typ, &res);
	} else {
		Times_ToLocalTime(t, &st, Times_SystemTime__typ, &res);
	}
	if (res == 0) {
		Times_SystemTimeToString(&st, Times_SystemTime__typ, tfmt, (void*)s, s__len);
	} else {
		__MOVE(L"\?\?", s, 6);
	}
	__EXIT;
}

void Times_SetDelimeters (_CHAR d_date, _CHAR d_time, _CHAR d_dat, _CHAR d_mcs)
{
	__ENTER("Times.SetDelimeters");
	__ASSERT(((d_date != 0 && d_time != 0) && d_dat != 0) && d_mcs != 0, 20);
	Times_delimDate[0] = d_date;
	Times_delimTime[0] = d_time;
	Times_delimDaT[0] = d_dat;
	Times_delimMcs[0] = d_mcs;
	__EXIT;
}

void Times_SetMonNames (Times_MonNames mn)
{
	INTEGER j;
	__ENTER("Times.SetMonNames");
	j = 0;
	while (j <= 11) {
		__STRCOPYLL(mn[__X(j, 12)], Times_monNames[__X(j, 12)], 32);
		j += 1;
	}
	__EXIT;
}

void Times_SetHook (Times_Hook h)
{
	__ENTER("Times.SetHook");
	__ASSERT(h != NIL, 100);
	Times_pHook = h;
	__EXIT;
}

static void Times_Init (void)
{
	__ENTER("Times.Init");
	__MOVE(L"JAN", Times_monNames[0], 8);
	__MOVE(L"FEB", Times_monNames[1], 8);
	__MOVE(L"MAR", Times_monNames[2], 8);
	__MOVE(L"APR", Times_monNames[3], 8);
	__MOVE(L"MAY", Times_monNames[4], 8);
	__MOVE(L"JUN", Times_monNames[5], 8);
	__MOVE(L"JUL", Times_monNames[6], 8);
	__MOVE(L"AUG", Times_monNames[7], 8);
	__MOVE(L"SEP", Times_monNames[8], 8);
	__MOVE(L"OCT", Times_monNames[9], 8);
	__MOVE(L"NOV", Times_monNames[10], 8);
	__MOVE(L"DEC", Times_monNames[11], 8);
	Times_delimDate[0] = (_CHAR)L'/';
	Times_delimTime[0] = (_CHAR)L':';
	Times_delimDaT[0] = (_CHAR)L' ';
	Times_delimMcs[0] = (_CHAR)L'.';
	__EXIT;
}

static ADDRESS Times_SystemTime__flds[] = {
	8, 
	0, 0, 1<<8 | 0x45, 6,
	0, 4, 6<<8 | 0x45, 6,
	0, 8, 12<<8 | 0x45, 6,
	0, 12, 16<<8 | 0x45, 6,
	0, 16, 21<<8 | 0x45, 6,
	0, 20, 26<<8 | 0x45, 6,
	0, 24, 33<<8 | 0x45, 6,
	0, 28, 40<<8 | 0x45, 6,
};
export ADDRESS Times_SystemTime__desc[] = {
	-1, 
	0, 
	32,
	(ADDRESS)&Times__desc,
	44<<8 | 0x01,
	(ADDRESS)(Times_SystemTime__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Times_SystemTime__flds, 
	-8
};
static ADDRESS Times_Hook__rec__flds[] = {
	0, 
};
export ADDRESS Times_Hook__rec__desc[] = {
	-1, 
	0, 
	0, 
	0, 
	0, 
	0, 
	0, 
	0, 
	0, 
	1,
	(ADDRESS)&Times__desc,
	55<<8 | 0x0d,
	(ADDRESS)(Times_Hook__rec__desc + 9),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Times_Hook__rec__flds, 
	-8
};
export ADDRESS Times_Hook__desc[] = {
	0,
	(ADDRESS)&Times__desc,
	61<<8 | 0x03,
	(ADDRESS)(Times_Hook__rec__desc + 9)
};
export ADDRESS Times_MonName__desc[] = {
	32,
	(ADDRESS)&Times__desc,
	66<<8 | 0x02,
	3
};
export ADDRESS Times_MonNames__desc[] = {
	12,
	(ADDRESS)&Times__desc,
	74<<8 | 0x02,
	(ADDRESS)Times_MonName__desc
};
static SYSTEM_MODDESC *Times__imp[] = {
	&OStrings__desc,
};
static ADDRESS Times__exp[] = {
	41, 
	0xf70a3af8, (ADDRESS)Times_FromLocalTime, 83<<8 | 0x44, 0,
	0x9507938e, (ADDRESS)Times_FromSecMcs, 97<<8 | 0x44, 0,
	0xf70a3af8, (ADDRESS)Times_FromSystemTime, 108<<8 | 0x44, 0,
	0x288b8fac, (ADDRESS)Times_GetTime, 123<<8 | 0x44, 0,
	0x637dd0bd, (ADDRESS)Times_GetUTCBias, 131<<8 | 0x44, 0,
	0xf1cd2171, 0xf1cd2171, 61<<8 | 0x42, (ADDRESS)Times_Hook__desc,
	0x89031cd1, 0xaebe26d9, 55<<8 | 0x12, (ADDRESS)(Times_Hook__rec__desc + 9),
	0x00000006, 0x00000006, 142<<8 | 0x42, 6,
	0x8164151a, 0x8164151a, 66<<8 | 0x42, (ADDRESS)Times_MonName__desc,
	0xa3bbd75e, 0xa3bbd75e, 74<<8 | 0x42, (ADDRESS)Times_MonNames__desc,
	0x00000012, 0x00000012, 146<<8 | 0x42, 10,
	0x1019be9b, (ADDRESS)Times_SetDelimeters, 150<<8 | 0x44, 0,
	0x088b1c5f, (ADDRESS)Times_SetHook, 164<<8 | 0x44, 0,
	0xfdfdb8e3, (ADDRESS)Times_SetMonNames, 172<<8 | 0x44, 0,
	0x7fb04fa5, (ADDRESS)Times_Sleep, 184<<8 | 0x44, 0,
	0xab0b1ec5, 0xdf6402aa, 44<<8 | 0x42, (ADDRESS)(Times_SystemTime__desc + 2),
	0xe950eac5, (ADDRESS)Times_SystemTimeToString, 190<<8 | 0x44, 0,
	0x00000012, 0x00000012, 209<<8 | 0x42, 10,
	0xc3d8135e, (ADDRESS)Times_ToLocalTime, 214<<8 | 0x44, 0,
	0x113205eb, (ADDRESS)Times_ToMcs, 226<<8 | 0x44, 0,
	0xcc369177, (ADDRESS)Times_ToSec, 232<<8 | 0x44, 0,
	0xeb76fc1a, (ADDRESS)Times_ToString, 238<<8 | 0x44, 0,
	0xc3d8135e, (ADDRESS)Times_ToSystemTime, 247<<8 | 0x44, 0,
	0xdc29d731, (ADDRESS)&Times_monNames, 260<<8 | 0x23, (ADDRESS)Times_MonNames__desc,
	0x45497286, 0, 269<<8 | 0x41, 0,
	0xbad0be8a, 0, 273<<8 | 0x41, 0,
	0x95b171c0, 0, 279<<8 | 0x41, 0,
	0x4ccb49e8, 0, 289<<8 | 0x41, 0,
	0x79c7d28c, 0, 293<<8 | 0x41, 0,
	0x480a545f, 0, 298<<8 | 0x41, 0,
	0x5fcf3f34, 0, 302<<8 | 0x41, 0,
	0x5b0e2283, 0, 306<<8 | 0x41, 0,
	0x7484f455, 0, 311<<8 | 0x41, 0,
	0x7045e9e2, 0, 315<<8 | 0x41, 0,
	0xc326e702, 0, 319<<8 | 0x41, 0,
	0x26f058a4, 0, 325<<8 | 0x41, 0,
	0x7d06cf3b, 0, 332<<8 | 0x41, 0,
	0x41886f31, 0, 337<<8 | 0x41, 0,
	0x528c19ed, 0, 341<<8 | 0x41, 0,
	0x564d045a, 0, 347<<8 | 0x41, 0,
	0x7ac7928e, (ADDRESS)&Times_zeroSysTime, 351<<8 | 0x23, (ADDRESS)(Times_SystemTime__desc + 2),
};
static char Times__names[] = {
	0,
	'y','e','a','r',0,
	'm','o','n','t','h',0,
	'd','a','y',0,
	'w','d','a','y',0,
	'h','o','u','r',0,
	'm','i','n','u','t','e',0,
	's','e','c','o','n','d',0,
	'm','c','s',0,
	'S','y','s','t','e','m','T','i','m','e',0,
	'H','o','o','k','^',0,
	'H','o','o','k',0,
	'M','o','n','N','a','m','e',0,
	'M','o','n','N','a','m','e','s',0,
	'F','r','o','m','L','o','c','a','l','T','i','m','e',0,
	'F','r','o','m','S','e','c','M','c','s',0,
	'F','r','o','m','S','y','s','t','e','m','T','i','m','e',0,
	'G','e','t','T','i','m','e',0,
	'G','e','t','U','T','C','B','i','a','s',0,
	'M','c','s',0,
	'S','e','c',0,
	'S','e','t','D','e','l','i','m','e','t','e','r','s',0,
	'S','e','t','H','o','o','k',0,
	'S','e','t','M','o','n','N','a','m','e','s',0,
	'S','l','e','e','p',0,
	'S','y','s','t','e','m','T','i','m','e','T','o','S','t','r','i','n','g',0,
	'T','i','m','e',0,
	'T','o','L','o','c','a','l','T','i','m','e',0,
	'T','o','M','c','s',0,
	'T','o','S','e','c',0,
	'T','o','S','t','r','i','n','g',0,
	'T','o','S','y','s','t','e','m','T','i','m','e',0,
	'm','o','n','N','a','m','e','s',0,
	't','D','A',0,
	't','D','A','T','E',0,
	't','D','A','T','E','T','I','M','E',0,
	't','H','O',0,
	't','M','C','S',0,
	't','M','I',0,
	't','M','O',0,
	't','M','O','N',0,
	't','M','S',0,
	't','S','E',0,
	't','T','I','M','E',0,
	't','T','I','M','E','X',0,
	't','U','T','C',0,
	't','W','D',0,
	't','Y','E','A','R',0,
	't','Y','R',0,
	'z','e','r','o','S','y','s','T','i','m','e',0,
};
static ADDRESS Times__ptrs[] = {
	(ADDRESS)&Times_pHook + 0, 
};
struct SYSTEM_MODDESC Times__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 46, 37}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	Times__body,
	0,
	1, /* nofimps */ 
	1, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	Times__names,
	Times__ptrs,
	Times__imp,
	(SYSTEM_DIRECTORY*)Times__exp,
	"Times"
};

export void Times__reg()
{
	__BEGREG(Times__desc);
	OStrings__reg();
	__REGMOD(Times__desc);
	__ENDREG;
}

export void Times__body()
{
	__BEGBODY(Times__desc);
	OStrings__body();
	Times_Init();
	__ENDBODY;
}
