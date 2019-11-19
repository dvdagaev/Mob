/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef HostTimeApi__h
#define HostTimeApi__h

#include "SYSTEM.h"

typedef
	LONGINT HostTimeApi_time_t;

typedef
	struct HostTimeApi_timeval {
		HostTimeApi_time_t tv_sec;
		INTEGER tv_usec;
	} HostTimeApi_timeval;

typedef
	struct HostTimeApi_timezone {
		INTEGER tz_minuteswest, tz_dsttime;
	} HostTimeApi_timezone;

typedef
	struct HostTimeApi_tm {
		INTEGER tm_sec, tm_min, tm_hour, tm_mday, tm_mon, tm_year, tm_wday, tm_yday, tm_isdst;
		LONGINT tm_gmtoff;
	} HostTimeApi_tm;

typedef
	HostTimeApi_tm *HostTimeApi_tmptr;

typedef
	HostTimeApi_time_t HostTimeApi_useconds_t;



import ADDRESS HostTimeApi_timeval__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_timeval__typ;
import ADDRESS HostTimeApi_timezone__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_timezone__typ;
import ADDRESS HostTimeApi_tm__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_tm__typ;
import ADDRESS HostTimeApi_tmptr__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_tmptr__typ;


import void HostTimeApi__reg();
import void HostTimeApi__body();
import struct SYSTEM_MODDESC HostTimeApi__desc;
#define HostTimeApi_gettimeofday(tv, tz)	gettimeofday((struct timeval* )tv, (struct timezone *)tz)
#define HostTimeApi_gmtime(sec)	(HostTimeApi_tmptr)gmtime((const time_t* )sec)
#define HostTimeApi_localtime(sec)	(HostTimeApi_tmptr)localtime((const time_t* )sec)
#define HostTimeApi_mktime(tms)	mktime((struct tm* )tms)
#define HostTimeApi_usleep(usec)	usleep(usec)

#endif
