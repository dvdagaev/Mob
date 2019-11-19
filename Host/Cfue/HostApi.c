/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"

typedef
	SHORTCHAR *HostApi_PtrSTR;

typedef
	INTEGER HostApi_time_t;

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



export ADDRESS HostApi_timeval__desc[];
export SYSTEM_TYPEDESC *HostApi_timeval__typ = (SYSTEM_TYPEDESC*)(HostApi_timeval__desc + 1);
export ADDRESS HostApi_timezone__desc[];
export SYSTEM_TYPEDESC *HostApi_timezone__typ = (SYSTEM_TYPEDESC*)(HostApi_timezone__desc + 1);
export ADDRESS HostApi_tm__desc[];
export SYSTEM_TYPEDESC *HostApi_tm__typ = (SYSTEM_TYPEDESC*)(HostApi_tm__desc + 1);
export ADDRESS HostApi_PtrSTR__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrSTR__typ = (SYSTEM_TYPEDESC*)HostApi_PtrSTR__desc;
export ADDRESS HostApi_tmptr__desc[];
export SYSTEM_TYPEDESC *HostApi_tmptr__typ = (SYSTEM_TYPEDESC*)HostApi_tmptr__desc;


#define HostApi_gettimeofday(tv, tz)	gettimeofday((struct timeval* )tv, (struct timezone *)tz)
#define HostApi_gmtime(sec)	(HostApi_tmptr)gmtime((const time_t* )sec)
#define HostApi_localtime(sec)	(HostApi_tmptr)localtime((const time_t* )sec)
#define HostApi_mktime(tms)	mktime((struct tm* )tms)
#define HostApi_usleep(usec)	usleep(usec)
export void HostApi__reg();
export void HostApi__body();
export struct SYSTEM_MODDESC HostApi__desc;


static ADDRESS HostApi_timeval__flds[] = {
	2, 
	0, 0, 1<<8 | 0x45, 6,
	0, 4, 8<<8 | 0x45, 6,
};
export ADDRESS HostApi_timeval__desc[] = {
	-1, 
	8,
	(ADDRESS)&HostApi__desc,
	16<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_timeval__flds, 
	-4
};
static ADDRESS HostApi_timezone__flds[] = {
	2, 
	0, 0, 24<<8 | 0x45, 6,
	0, 4, 39<<8 | 0x45, 6,
};
export ADDRESS HostApi_timezone__desc[] = {
	-1, 
	8,
	(ADDRESS)&HostApi__desc,
	50<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_timezone__flds, 
	-4
};
static ADDRESS HostApi_tm__flds[] = {
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
export ADDRESS HostApi_tm__desc[] = {
	-1, 
	48,
	(ADDRESS)&HostApi__desc,
	139<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_tm__flds, 
	-4
};
export ADDRESS HostApi__1__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	0<<8 | 0x12,
	2
};
export ADDRESS HostApi_PtrSTR__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	142<<8 | 0x03,
	0
};
export ADDRESS HostApi_tmptr__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	149<<8 | 0x03,
	0
};
static SYSTEM_MODDESC *HostApi__imp[] = {
	0
};
static ADDRESS HostApi__exp[] = {
	14, 
	0x0000000d, 0x0000000d, 155<<8 | 0x42, 13,
	0x4420d7b3, 0x4420d7b3, 142<<8 | 0x42, 13,
	0x0000000d, 0x0000000d, 163<<8 | 0x42, 13,
	0x26c2a7a9, 0, 171<<8 | 0x41, 0,
	0x41dffdbf, 0, 184<<8 | 0x41, 0,
	0xda8ec331, 0, 191<<8 | 0x41, 0,
	0xc5c8c550, 0, 201<<8 | 0x41, 0,
	0x00000006, 0x00000006, 208<<8 | 0x42, 6,
	0xe0152163, 0x37a03ba3, 16<<8 | 0x42, 0,
	0xd92a5cbd, 0x70d73973, 50<<8 | 0x42, 0,
	0x48ab0945, 0x5b2cf927, 139<<8 | 0x42, 0,
	0x04e9f132, 0x04e9f132, 149<<8 | 0x42, 13,
	0x00000006, 0x00000006, 215<<8 | 0x42, 6,
	0xc0a61527, 0, 226<<8 | 0x41, 0,
};
static char HostApi__names[] = {
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
	'P','t','r','S','T','R',0,
	't','m','p','t','r',0,
	'P','t','r','F','I','L','E',0,
	'P','t','r','V','o','i','d',0,
	'g','e','t','t','i','m','e','o','f','d','a','y',0,
	'g','m','t','i','m','e',0,
	'l','o','c','a','l','t','i','m','e',0,
	'm','k','t','i','m','e',0,
	't','i','m','e','_','t',0,
	'u','s','e','c','o','n','d','s','_','t',0,
	'u','s','l','e','e','p',0,
};
static ADDRESS HostApi__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostApi__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 56, 49}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	HostApi__body,
	0,
	0, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	HostApi__names,
	HostApi__ptrs,
	HostApi__imp,
	(SYSTEM_DIRECTORY*)HostApi__exp,
	"HostApi"
};

export void HostApi__reg()
{
	__BEGREG(HostApi__desc);
	__REGMOD(HostApi__desc);
	__ENDREG;
}

export void HostApi__body()
{
	__BEGBODY(HostApi__desc);
	__ENDBODY;
}
