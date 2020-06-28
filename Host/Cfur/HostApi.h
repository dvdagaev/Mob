/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef HostApi__h
#define HostApi__h

#include "SYSTEM.h"
#include <time.h>

typedef
	SHORTCHAR *HostApi_PtrSTR;

typedef
	LONGINT HostApi_time_t;

typedef
	struct HostApi_timeval {
		HostApi_time_t tv_sec;
		INTEGER tv_usec;
	} HostApi_timeval;

typedef
	struct HostApi_timezone {
		INTEGER tz_minuteswest, tz_dsttime;
	} HostApi_timezone;

typedef
	struct HostApi_tm {
		INTEGER tm_sec, tm_min, tm_hour, tm_mday, tm_mon, tm_year, tm_wday, tm_yday, tm_isdst;
		LONGINT tm_gmtoff;
	} HostApi_tm;

typedef
	HostApi_tm *HostApi_tmptr;

typedef
	HostApi_time_t HostApi_useconds_t;



import ADDRESS HostApi_timeval__desc[];
import SYSTEM_TYPEDESC *HostApi_timeval__typ;
import ADDRESS HostApi_timezone__desc[];
import SYSTEM_TYPEDESC *HostApi_timezone__typ;
import ADDRESS HostApi_tm__desc[];
import SYSTEM_TYPEDESC *HostApi_tm__typ;
import ADDRESS HostApi_PtrSTR__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrSTR__typ;
import ADDRESS HostApi_tmptr__desc[];
import SYSTEM_TYPEDESC *HostApi_tmptr__typ;


import void HostApi__reg();
import void HostApi__body();
import struct SYSTEM_MODDESC HostApi__desc;
#define HostApi_gettimeofday(tv, tz)	gettimeofday((struct timeval* )tv, (struct timezone *)tz)
#define HostApi_gmtime(sec)	(HostApi_tmptr)gmtime((const time_t* )sec)
#define HostApi_localtime(sec)	(HostApi_tmptr)localtime((const time_t* )sec)
#define HostApi_mktime(tms)	mktime((struct tm* )tms)
#define HostApi_usleep(usec)	usleep(usec)

#endif
