/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
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



export ADDRESS HostTimeApi_timeval__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_timeval__typ = (SYSTEM_TYPEDESC*)(HostTimeApi_timeval__desc + 1);
export ADDRESS HostTimeApi_timezone__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_timezone__typ = (SYSTEM_TYPEDESC*)(HostTimeApi_timezone__desc + 1);
export ADDRESS HostTimeApi_tm__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_tm__typ = (SYSTEM_TYPEDESC*)(HostTimeApi_tm__desc + 1);
export ADDRESS HostTimeApi_tmptr__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_tmptr__typ = (SYSTEM_TYPEDESC*)HostTimeApi_tmptr__desc;


#define HostTimeApi_gettimeofday(tv, tz)	gettimeofday((struct timeval* )tv, (struct timezone *)tz)
#define HostTimeApi_gmtime(sec)	(HostTimeApi_tmptr)gmtime((const time_t* )sec)
#define HostTimeApi_localtime(sec)	(HostTimeApi_tmptr)localtime((const time_t* )sec)
#define HostTimeApi_mktime(tms)	mktime((struct tm* )tms)
#define HostTimeApi_usleep(usec)	usleep(usec)
export void HostTimeApi__reg();
export void HostTimeApi__body();
export struct SYSTEM_MODDESC HostTimeApi__desc;


static ADDRESS HostTimeApi_timeval__flds[] = {
	2, 
	0, 0, 1<<8 | 0x45, 10,
	0, 8, 8<<8 | 0x45, 6,
};
export ADDRESS HostTimeApi_timeval__desc[] = {
	-1, 
	16,
	(ADDRESS)&HostTimeApi__desc,
	16<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimeApi_timeval__flds, 
	-8
};
static ADDRESS HostTimeApi_timezone__flds[] = {
	2, 
	0, 0, 24<<8 | 0x45, 6,
	0, 4, 39<<8 | 0x45, 6,
};
export ADDRESS HostTimeApi_timezone__desc[] = {
	-1, 
	8,
	(ADDRESS)&HostTimeApi__desc,
	50<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimeApi_timezone__flds, 
	-8
};
static ADDRESS HostTimeApi_tm__flds[] = {
	10, 
	0, 0, 59<<8 | 0x45, 6,
	0, 4, 66<<8 | 0x45, 6,
	0, 8, 73<<8 | 0x45, 6,
	0, 12, 81<<8 | 0x45, 6,
	0, 16, 89<<8 | 0x45, 6,
	0, 20, 96<<8 | 0x45, 6,
	0, 24, 104<<8 | 0x45, 6,
	0, 28, 112<<8 | 0x45, 6,
	0, 32, 120<<8 | 0x45, 6,
	0, 40, 129<<8 | 0x45, 10,
};
export ADDRESS HostTimeApi_tm__desc[] = {
	-1, 
	48,
	(ADDRESS)&HostTimeApi__desc,
	139<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimeApi_tm__flds, 
	-8
};
export ADDRESS HostTimeApi_tmptr__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	142<<8 | 0x03,
	0
};
static SYSTEM_MODDESC *HostTimeApi__imp[] = {
	0
};
static ADDRESS HostTimeApi__exp[] = {
	11, 
	0x08ad7d34, 0, 148<<8 | 0x41, 0,
	0xbbe63187, 0, 161<<8 | 0x41, 0,
	0x03e54a79, 0, 168<<8 | 0x41, 0,
	0xe5fc0ce9, 0, 178<<8 | 0x41, 0,
	0x00000012, 0x00000012, 185<<8 | 0x42, 10,
	0x9962876e, 0x7a748864, 16<<8 | 0x42, 0,
	0xf94851c5, 0xe088c998, 50<<8 | 0x42, 0,
	0x8a8f5cdf, 0x5d0335af, 139<<8 | 0x42, 0,
	0x4f3c4ceb, 0x4f3c4ceb, 142<<8 | 0x42, 13,
	0x00000012, 0x00000012, 192<<8 | 0x42, 10,
	0x07eb06fe, 0, 203<<8 | 0x41, 0,
};
static char HostTimeApi__names[] = {
	0,
	't','v','_','s','e','c',0,
	't','v','_','u','s','e','c',0,
	't','i','m','e','v','a','l',0,
	't','z','_','m','i','n','u','t','e','s','w','e','s','t',0,
	't','z','_','d','s','t','t','i','m','e',0,
	't','i','m','e','z','o','n','e',0,
	't','m','_','s','e','c',0,
	't','m','_','m','i','n',0,
	't','m','_','h','o','u','r',0,
	't','m','_','m','d','a','y',0,
	't','m','_','m','o','n',0,
	't','m','_','y','e','a','r',0,
	't','m','_','w','d','a','y',0,
	't','m','_','y','d','a','y',0,
	't','m','_','i','s','d','s','t',0,
	't','m','_','g','m','t','o','f','f',0,
	't','m',0,
	't','m','p','t','r',0,
	'g','e','t','t','i','m','e','o','f','d','a','y',0,
	'g','m','t','i','m','e',0,
	'l','o','c','a','l','t','i','m','e',0,
	'm','k','t','i','m','e',0,
	't','i','m','e','_','t',0,
	'u','s','e','c','o','n','d','s','_','t',0,
	'u','s','l','e','e','p',0,
};
static ADDRESS HostTimeApi__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostTimeApi__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 53, 9}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	HostTimeApi__body,
	0,
	0, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	HostTimeApi__names,
	HostTimeApi__ptrs,
	HostTimeApi__imp,
	(SYSTEM_DIRECTORY*)HostTimeApi__exp,
	"HostTimeApi"
};

export void HostTimeApi__reg()
{
	__BEGREG(HostTimeApi__desc);
	__REGMOD(HostTimeApi__desc);
	__ENDREG;
}

export void HostTimeApi__body()
{
	__BEGBODY(HostTimeApi__desc);
	__ENDBODY;
}
