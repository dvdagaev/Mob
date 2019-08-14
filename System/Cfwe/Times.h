/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /all_sys_val */

#ifndef Times__h
#define Times__h

#include "SYSTEM.h"

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

import void Times_Hook_FromLocalTime (Times_Hook h, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, Times_Time \
*t, INTEGER *res);
import void Times_Hook_FromSystemTime (Times_Hook h, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, Times_Time \
*t, INTEGER *res);
import Times_Time Times_Hook_GetTime (Times_Hook h);
import void Times_Hook_Sleep (Times_Hook h, Times_Time tp);
import void Times_Hook_ToLocalTime (Times_Hook h, Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC \
*lt__typ, INTEGER *res);
import void Times_Hook_ToSystemTime (Times_Hook h, Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC \
*st__typ, INTEGER *res);
#define __Times_Hook_FromLocalTime(h, lt, lt__typ, t, res) __SEND(__TYPEOF(h), 1, void(*)(Times_Hook, \
Times_SystemTime*, SYSTEM_TYPEDESC *, Times_Time*, INTEGER*), (h, lt, lt__typ, t, res))
#define __Times_Hook_FromSystemTime(h, st, st__typ, t, res) __SEND(__TYPEOF(h), 2, void(*)(Times_Hook, \
Times_SystemTime*, SYSTEM_TYPEDESC *, Times_Time*, INTEGER*), (h, st, st__typ, t, res))
#define __Times_Hook_GetTime(h) __SEND(__TYPEOF(h), 3, Times_Time(*)(Times_Hook), (h))
#define __Times_Hook_Sleep(h, tp) __SEND(__TYPEOF(h), 4, void(*)(Times_Hook, Times_Time), (h, tp))
#define __Times_Hook_ToLocalTime(h, t, lt, lt__typ, res) __SEND(__TYPEOF(h), 5, void(*)(Times_Hook, Times_Time, \
Times_SystemTime*, SYSTEM_TYPEDESC *, INTEGER*), (h, t, lt, lt__typ, res))
#define __Times_Hook_ToSystemTime(h, t, st, st__typ, res) __SEND(__TYPEOF(h), 6, void(*)(Times_Hook, Times_Time, \
Times_SystemTime*, SYSTEM_TYPEDESC *, INTEGER*), (h, t, st, st__typ, res))

typedef
	_CHAR Times_MonName[32];

typedef
	Times_MonName Times_MonNames[12];

typedef
	LONGINT Times_Sec;


import Times_MonNames Times_monNames;
import Times_SystemTime Times_zeroSysTime;

import ADDRESS Times_SystemTime__desc[];
import SYSTEM_TYPEDESC *Times_SystemTime__typ;
import ADDRESS Times_Hook__rec__desc[];
import SYSTEM_TYPEDESC *Times_Hook__rec__typ;
import ADDRESS Times_Hook__desc[];
import SYSTEM_TYPEDESC *Times_Hook__typ;
import ADDRESS Times_MonName__desc[];
import SYSTEM_TYPEDESC *Times_MonName__typ;
import ADDRESS Times_MonNames__desc[];
import SYSTEM_TYPEDESC *Times_MonNames__typ;

import void Times_FromLocalTime (Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, Times_Time *t, INTEGER \
*res);
import Times_Time Times_FromSecMcs (Times_Sec sec, Times_Mcs mcs, _BOOLEAN from1970);
import void Times_FromSystemTime (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, Times_Time *t, INTEGER \
*res);
import Times_Time Times_GetTime (void);
import void Times_SetDelimeters (_CHAR d_date, _CHAR d_time, _CHAR d_dat, _CHAR d_mcs);
import void Times_SetHook (Times_Hook h);
import void Times_SetMonNames (Times_MonNames mn);
import void Times_Sleep (Times_Time tp);
import void Times_SystemTimeToString (Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, SET tfmt, _CHAR \
*s, INTEGER s__len);
import void Times_ToLocalTime (Times_Time t, Times_SystemTime *lt, SYSTEM_TYPEDESC *lt__typ, INTEGER *res);
import Times_Mcs Times_ToMcs (Times_Time t);
import Times_Sec Times_ToSec (Times_Time t);
import void Times_ToString (Times_Time t, SET tfmt, _CHAR *s, INTEGER s__len);
import void Times_ToSystemTime (Times_Time t, Times_SystemTime *st, SYSTEM_TYPEDESC *st__typ, INTEGER \
*res);

import void Times__reg();
import void Times__body();
import struct SYSTEM_MODDESC Times__desc;

#endif
