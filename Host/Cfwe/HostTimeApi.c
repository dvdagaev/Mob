/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"

typedef
	INTEGER HostTimeApi_BOOL;

typedef
	INTEGER HostTimeApi_CALID;

typedef
	INTEGER HostTimeApi_CALTYPE;

typedef
	struct HostTimeApi_FILETIME {
		INTEGER dwLowDateTime, dwHighDateTime;
	} HostTimeApi_FILETIME;

typedef
	INTEGER HostTimeApi_LCID;

typedef
	INTEGER HostTimeApi_LCTYPE;

typedef
	HostTimeApi_FILETIME *HostTimeApi_PtrFILETIME;

typedef
	SHORTCHAR *HostTimeApi_PtrSTR;

typedef
	struct HostTimeApi_SYSTEMTIME *HostTimeApi_PtrSYSTEMTIME;

typedef
	struct HostTimeApi_TIME_ZONE_INFORMATION *HostTimeApi_PtrTIME_ZONE_INFORMATION;

typedef
	INTEGER HostTimeApi_PtrVoid;

typedef
	_CHAR *HostTimeApi_PtrWSTR;

typedef
	struct HostTimeApi_SYSTEMTIME {
		SHORTINT wYear, wMonth, wDayOfWeek, wDay, wHour, wMinute, wSecond, wMilliseconds;
	} HostTimeApi_SYSTEMTIME;

typedef
	struct HostTimeApi_TIME_ZONE_INFORMATION {
		INTEGER Bias;
		_CHAR StandardName[32];
		HostTimeApi_SYSTEMTIME StandardDate;
		INTEGER StandardBias;
		_CHAR DaylightName[32];
		HostTimeApi_SYSTEMTIME DaylightDate;
		INTEGER DaylightBias;
	} HostTimeApi_TIME_ZONE_INFORMATION;



export ADDRESS HostTimeApi_FILETIME__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_FILETIME__typ = (SYSTEM_TYPEDESC*)(HostTimeApi_FILETIME__desc + 1);
export ADDRESS HostTimeApi_SYSTEMTIME__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_SYSTEMTIME__typ = (SYSTEM_TYPEDESC*)(HostTimeApi_SYSTEMTIME__desc \
+ 1);
export ADDRESS HostTimeApi_TIME_ZONE_INFORMATION__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_TIME_ZONE_INFORMATION__typ = (SYSTEM_TYPEDESC*)(HostTimeApi_TIME_ZONE_INFORMATION__desc \
+ 1);
export ADDRESS HostTimeApi__2__desc[];
export SYSTEM_TYPEDESC *HostTimeApi__2__typ = (SYSTEM_TYPEDESC*)HostTimeApi__2__desc;
export ADDRESS HostTimeApi__3__desc[];
export SYSTEM_TYPEDESC *HostTimeApi__3__typ = (SYSTEM_TYPEDESC*)HostTimeApi__3__desc;
export ADDRESS HostTimeApi_PtrFILETIME__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_PtrFILETIME__typ = (SYSTEM_TYPEDESC*)HostTimeApi_PtrFILETIME__desc;
export ADDRESS HostTimeApi_PtrSTR__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_PtrSTR__typ = (SYSTEM_TYPEDESC*)HostTimeApi_PtrSTR__desc;
export ADDRESS HostTimeApi_PtrSYSTEMTIME__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_PtrSYSTEMTIME__typ = (SYSTEM_TYPEDESC*)HostTimeApi_PtrSYSTEMTIME__desc;
export ADDRESS HostTimeApi_PtrTIME_ZONE_INFORMATION__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_PtrTIME_ZONE_INFORMATION__typ = (SYSTEM_TYPEDESC*)HostTimeApi_PtrTIME_ZONE_INFORMATION__desc;
export ADDRESS HostTimeApi_PtrWSTR__desc[];
export SYSTEM_TYPEDESC *HostTimeApi_PtrWSTR__typ = (SYSTEM_TYPEDESC*)HostTimeApi_PtrWSTR__desc;


#define HostTimeApi_CompareFileTime(lpFileTime1, lpFileTime2)	CompareFileTime ((LPFILETIME)lpFileTime1, \
(LPFILETIME)lpFileTime2)
#define HostTimeApi_FileTimeToLocalFileTime(lpFileTime, lpLocalFileTime)	FileTimeToLocalFileTime ((LPFILETIME)lpFileTime, \
(LPFILETIME)lpLocalFileTime)
#define HostTimeApi_FileTimeToSystemTime(lpFileTime, lpSystemTime)	FileTimeToSystemTime ((LPFILETIME)lpFileTime, \
(LPSYSTEMTIME)lpSystemTime)
#define HostTimeApi_GetDateFormatA(Locale, dwFlags, lpDate, lpFormat, lpDateStr, cchDate)	GetDateFormatA \
(Locale, dwFlags, (LPSYSTEMTIME)lpDate, lpFormat, lpDateStr, cchDate)
#define HostTimeApi_GetDateFormatW(Locale, dwFlags, lpDate, lpFormat, lpDateStr, cchDate)	GetDateFormatW \
(Locale, dwFlags, (LPSYSTEMTIME)lpDate, lpFormat, lpDateStr, cchDate)
#define HostTimeApi_GetLocalTime(lpSystemTime)	GetLocalTime ((LPSYSTEMTIME)lpSystemTime)
#define HostTimeApi_GetLocaleInfoA(Locale, LCType, lpLCData, cchData)	GetLocaleInfoA (Locale, LCType, \
lpLCData, cchData)
#define HostTimeApi_GetLocaleInfoW(Locale, LCType, lpLCData, cchData)	GetLocaleInfoW (Locale, LCType, \
lpLCData, cchData)
#define HostTimeApi_GetSystemTime(lpSystemTime)	GetSystemTime ((LPSYSTEMTIME)lpSystemTime)
#define HostTimeApi_GetSystemTimeAsFileTime(lpSystemTimeAsFileTime)	GetSystemTimeAsFileTime ((LPFILETIME)lpSystemTimeAsFileTime)
#define HostTimeApi_GetTimeFormatA(Locale, dwFlags, lpTime, lpFormat, lpTimeStr, cchTime)	GetTimeFormatA \
(Locale, dwFlags, (LPSYSTEMTIME)lpTime, lpFormat, lpTimeStr, cchTime)
#define HostTimeApi_GetTimeFormatW(Locale, dwFlags, lpTime, lpFormat, lpTimeStr, cchTime)	GetTimeFormatW \
(Locale, dwFlags, (LPSYSTEMTIME)lpTime, lpFormat, lpTimeStr, cchTime)
#define HostTimeApi_GetTimeZoneInformation(lpTimeZoneInformation)	GetTimeZoneInformation ((LPTIME_ZONE_INFORMATION)lpTimeZoneInformation)
#define HostTimeApi_LocalFileTimeToFileTime(lpLocalFileTime, lpFileTime)	LocalFileTimeToFileTime ((LPFILETIME)lpLocalFileTime, \
(LPFILETIME)lpFileTime)
#define HostTimeApi_SetLocalTime(lpSystemTime)	SetLocalTime ((LPSYSTEMTIME)lpSystemTime)
#define HostTimeApi_SetSystemTime(lpSystemTime)	SetSystemTime ((LPSYSTEMTIME)lpSystemTime)
#define HostTimeApi_SetTimeZoneInformation(lpTimeZoneInformation)	SetTimeZoneInformation ((LPTIME_ZONE_INFORMATION)lpTimeZoneInformation)
#define HostTimeApi_Sleep(dwMilliseconds)	Sleep (dwMilliseconds)
#define HostTimeApi_SystemTimeToFileTime(lpSystemTime, lpFileTime)	SystemTimeToFileTime ((LPSYSTEMTIME)lpSystemTime, \
(LPFILETIME)lpFileTime)
#define HostTimeApi_SystemTimeToTzSpecificLocalTime(lpTimeZoneInformation, lpUniversalTime, lpLocalTime)	SystemTimeToTzSpecificLocalTime \
((LPTIME_ZONE_INFORMATION)lpTimeZoneInformation, (LPSYSTEMTIME)lpUniversalTime, (LPSYSTEMTIME)lpLocalTime)
export void HostTimeApi__reg();
export void HostTimeApi__body();
export struct SYSTEM_MODDESC HostTimeApi__desc;


static ADDRESS HostTimeApi_FILETIME__flds[] = {
	2, 
	0, 0, 1<<8 | 0x45, 6,
	0, 4, 15<<8 | 0x45, 6,
};
export ADDRESS HostTimeApi_FILETIME__desc[] = {
	-1, 
	8,
	(ADDRESS)&HostTimeApi__desc,
	30<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimeApi_FILETIME__flds, 
	-4
};
static ADDRESS HostTimeApi_SYSTEMTIME__flds[] = {
	8, 
	0, 0, 39<<8 | 0x45, 5,
	0, 2, 45<<8 | 0x45, 5,
	0, 4, 52<<8 | 0x45, 5,
	0, 6, 63<<8 | 0x45, 5,
	0, 8, 68<<8 | 0x45, 5,
	0, 10, 74<<8 | 0x45, 5,
	0, 12, 82<<8 | 0x45, 5,
	0, 14, 90<<8 | 0x45, 5,
};
export ADDRESS HostTimeApi_SYSTEMTIME__desc[] = {
	-1, 
	16,
	(ADDRESS)&HostTimeApi__desc,
	104<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimeApi_SYSTEMTIME__flds, 
	-4
};
static ADDRESS HostTimeApi_TIME_ZONE_INFORMATION__flds[] = {
	7, 
	0, 0, 115<<8 | 0x45, 6,
	0, 4, 120<<8 | 0x45, 0,
	0, 68, 133<<8 | 0x45, 0,
	0, 84, 146<<8 | 0x45, 6,
	0, 88, 159<<8 | 0x45, 0,
	0, 152, 172<<8 | 0x45, 0,
	0, 168, 185<<8 | 0x45, 6,
};
export ADDRESS HostTimeApi_TIME_ZONE_INFORMATION__desc[] = {
	-1, 
	172,
	(ADDRESS)&HostTimeApi__desc,
	198<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostTimeApi_TIME_ZONE_INFORMATION__flds, 
	-4
};
export ADDRESS HostTimeApi__2__desc[] = {
	32,
	(ADDRESS)&HostTimeApi__desc,
	0<<8 | 0x02,
	3
};
export ADDRESS HostTimeApi__3__desc[] = {
	32,
	(ADDRESS)&HostTimeApi__desc,
	0<<8 | 0x02,
	3
};
export ADDRESS HostTimeApi_PtrFILETIME__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	220<<8 | 0x03,
	0
};
export ADDRESS HostTimeApi__1__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	0<<8 | 0x12,
	2
};
export ADDRESS HostTimeApi_PtrSTR__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	232<<8 | 0x03,
	0
};
export ADDRESS HostTimeApi_PtrSYSTEMTIME__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	239<<8 | 0x03,
	0
};
export ADDRESS HostTimeApi_PtrTIME_ZONE_INFORMATION__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	253<<8 | 0x03,
	0
};
export ADDRESS HostTimeApi__4__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	0<<8 | 0x12,
	3
};
export ADDRESS HostTimeApi_PtrWSTR__desc[] = {
	0,
	(ADDRESS)&HostTimeApi__desc,
	278<<8 | 0x03,
	0
};
static SYSTEM_MODDESC *HostTimeApi__imp[] = {
	0
};
static ADDRESS HostTimeApi__exp[] = {
	146, 
	0x00000006, 0x00000006, 286<<8 | 0x42, 6,
	0x00000006, 0x00000006, 291<<8 | 0x42, 6,
	0x00000006, 0x00000006, 297<<8 | 0x42, 6,
	0xbc722f95, 0, 305<<8 | 0x41, 0,
	0xe5c51326, 0, 321<<8 | 0x41, 0,
	0xe88635ff, 0, 335<<8 | 0x41, 0,
	0xff435e94, 0, 350<<8 | 0x41, 0,
	0xeec4e7f1, 0x1ca3d442, 30<<8 | 0x42, 0,
	0xf2812a00, 0, 372<<8 | 0x41, 0,
	0x70d3e019, 0, 396<<8 | 0x41, 0,
	0xfa67ece0, 0, 417<<8 | 0x41, 0,
	0x26da1e41, 0, 432<<8 | 0x41, 0,
	0xbfba3ece, 0, 447<<8 | 0x41, 0,
	0x9801cd81, 0, 460<<8 | 0x41, 0,
	0x39e3d7d7, 0, 475<<8 | 0x41, 0,
	0x65fc7e9e, 0, 490<<8 | 0x41, 0,
	0x9a256938, 0, 504<<8 | 0x41, 0,
	0xb58a0188, 0, 528<<8 | 0x41, 0,
	0x6937f329, 0, 543<<8 | 0x41, 0,
	0xd439c72f, 0, 558<<8 | 0x41, 0,
	0x00000006, 0x00000006, 581<<8 | 0x42, 6,
	0x00000006, 0x00000006, 586<<8 | 0x42, 6,
	0x08d242e5, 0, 593<<8 | 0x41, 0,
	0x64d56f46, 0, 614<<8 | 0x41, 0,
	0xdd6ac466, 0, 635<<8 | 0x41, 0,
	0x41886f31, 0, 651<<8 | 0x41, 0,
	0x38952f25, 0, 667<<8 | 0x41, 0,
	0x3117144b, 0, 686<<8 | 0x41, 0,
	0xcaafaf0d, 0, 703<<8 | 0x41, 0,
	0xd4e8ff08, 0, 716<<8 | 0x41, 0,
	0x5518e995, 0, 733<<8 | 0x41, 0,
	0x7d06cf3b, 0, 761<<8 | 0x41, 0,
	0x79c7d28c, 0, 785<<8 | 0x41, 0,
	0x7484f455, 0, 808<<8 | 0x41, 0,
	0x1e9dc29d, 0, 832<<8 | 0x41, 0,
	0x7310042d, 0, 847<<8 | 0x41, 0,
	0x77d1199a, 0, 870<<8 | 0x41, 0,
	0x35d609fc, 0, 894<<8 | 0x41, 0,
	0x528c19ed, 0, 917<<8 | 0x41, 0,
	0xc7ec89d4, 0, 934<<8 | 0x41, 0,
	0x13dee444, 0, 948<<8 | 0x41, 0,
	0x67808289, 0, 962<<8 | 0x41, 0,
	0xd029e2bf, 0, 978<<8 | 0x41, 0,
	0x2f50444e, 0, 995<<8 | 0x41, 0,
	0x0a0d4439, 0, 1011<<8 | 0x41, 0,
	0x309dff58, 0, 1029<<8 | 0x41, 0,
	0x23998984, 0, 1051<<8 | 0x41, 0,
	0x345ce2ef, 0, 1071<<8 | 0x41, 0,
	0x6d575428, 0, 1094<<8 | 0x41, 0,
	0x391fc436, 0, 1119<<8 | 0x41, 0,
	0x27589433, 0, 1141<<8 | 0x41, 0,
	0x3dded981, 0, 1161<<8 | 0x41, 0,
	0xc32d9463, 0, 1184<<8 | 0x41, 0,
	0x51d9f422, 0, 1197<<8 | 0x41, 0,
	0xd9abd9d1, 0, 1218<<8 | 0x41, 0,
	0xf0ab3947, 0, 1233<<8 | 0x41, 0,
	0xe8665f02, 0, 1255<<8 | 0x41, 0,
	0xeca742b5, 0, 1268<<8 | 0x41, 0,
	0x480a545f, 0, 1281<<8 | 0x41, 0,
	0x86be747d, 0, 1304<<8 | 0x41, 0,
	0x8bfd52a4, 0, 1327<<8 | 0x41, 0,
	0x8f3c4f13, 0, 1350<<8 | 0x41, 0,
	0x917b1f16, 0, 1373<<8 | 0x41, 0,
	0x95ba02a1, 0, 1396<<8 | 0x41, 0,
	0x98f92478, 0, 1419<<8 | 0x41, 0,
	0x9c3839cf, 0, 1442<<8 | 0x41, 0,
	0x5b0e2283, 0, 1465<<8 | 0x41, 0,
	0x71cf02f1, 0, 1488<<8 | 0x41, 0,
	0x5306f2fe, 0, 1513<<8 | 0x41, 0,
	0x5e45d427, 0, 1539<<8 | 0x41, 0,
	0x5a84c990, 0, 1565<<8 | 0x41, 0,
	0x7e5322f4, 0, 1591<<8 | 0x41, 0,
	0x750e1f46, 0, 1617<<8 | 0x41, 0,
	0x784d399f, 0, 1642<<8 | 0x41, 0,
	0x7c8c2428, 0, 1667<<8 | 0x41, 0,
	0x44c39995, 0, 1692<<8 | 0x41, 0,
	0x40028422, 0, 1717<<8 | 0x41, 0,
	0x4d41a2fb, 0, 1742<<8 | 0x41, 0,
	0x4980bf4c, 0, 1767<<8 | 0x41, 0,
	0x57c7ef49, 0, 1792<<8 | 0x41, 0,
	0x4ccb49e8, 0, 1817<<8 | 0x41, 0,
	0x0958a9f6, 0, 1833<<8 | 0x41, 0,
	0x2b9159f9, 0, 1850<<8 | 0x41, 0,
	0xe1e4646c, 0, 1863<<8 | 0x41, 0,
	0xe52579db, 0, 1880<<8 | 0x41, 0,
	0xfb6229de, 0, 1897<<8 | 0x41, 0,
	0xffa33469, 0, 1914<<8 | 0x41, 0,
	0xf2e012b0, 0, 1931<<8 | 0x41, 0,
	0xf6210f07, 0, 1948<<8 | 0x41, 0,
	0x827f69ca, 0, 1965<<8 | 0x41, 0,
	0x6ac3a450, 0, 1982<<8 | 0x41, 0,
	0x4f9ea427, 0, 1998<<8 | 0x41, 0,
	0x42dd82fe, 0, 2017<<8 | 0x41, 0,
	0x1a5cdf2a, 0, 2037<<8 | 0x41, 0,
	0x0d99b441, 0, 2054<<8 | 0x41, 0,
	0x5fcf3f34, 0, 2073<<8 | 0x41, 0,
	0x63419f3e, 0, 2090<<8 | 0x41, 0,
	0xce6eb2ba, 0, 2103<<8 | 0x41, 0,
	0x00da9298, 0, 2120<<8 | 0x41, 0,
	0x3c543292, 0, 2142<<8 | 0x41, 0,
	0xa4778472, 0, 2162<<8 | 0x41, 0,
	0x660a699a, 0, 2181<<8 | 0x41, 0,
	0x6b494f43, 0, 2201<<8 | 0x41, 0,
	0x6f8852f4, 0, 2221<<8 | 0x41, 0,
	0x7a923f43, 0, 2241<<8 | 0x41, 0,
	0xa0b699c5, 0, 2261<<8 | 0x41, 0,
	0xadf5bf1c, 0, 2280<<8 | 0x41, 0,
	0xa934a2ab, 0, 2299<<8 | 0x41, 0,
	0xb773f2ae, 0, 2318<<8 | 0x41, 0,
	0xb3b2ef19, 0, 2337<<8 | 0x41, 0,
	0xbef1c9c0, 0, 2356<<8 | 0x41, 0,
	0xba30d477, 0, 2375<<8 | 0x41, 0,
	0x62cb742d, 0, 2394<<8 | 0x41, 0,
	0x041b8f2f, 0, 2413<<8 | 0x41, 0,
	0x7045e9e2, 0, 2436<<8 | 0x41, 0,
	0x171ff9f3, 0, 2459<<8 | 0x41, 0,
	0x45497286, 0, 2480<<8 | 0x41, 0,
	0x2a1bb2ea, 0, 2503<<8 | 0x41, 0,
	0x2edaaf5d, 0, 2524<<8 | 0x41, 0,
	0x22136297, 0, 2545<<8 | 0x41, 0,
	0x6e02b9e7, 0, 2563<<8 | 0x41, 0,
	0x26d27f20, 0, 2580<<8 | 0x41, 0,
	0x4b5fb990, 0, 2593<<8 | 0x41, 0,
	0x875e940f, 0, 2612<<8 | 0x41, 0,
	0x5884e778, 0, 2630<<8 | 0x41, 0,
	0x5896f58f, 0x5896f58f, 220<<8 | 0x42, 13,
	0xe3f468c2, 0xe3f468c2, 232<<8 | 0x42, 13,
	0x9c6cb890, 0x9c6cb890, 239<<8 | 0x42, 13,
	0x44cc28c0, 0x44cc28c0, 253<<8 | 0x42, 13,
	0x00000006, 0x00000006, 2654<<8 | 0x42, 6,
	0x99ebdc3c, 0x99ebdc3c, 278<<8 | 0x42, 13,
	0xf2823fe8, 0x35ba9617, 104<<8 | 0x42, 0,
	0x2b10492e, 0, 2662<<8 | 0x41, 0,
	0x111e5509, 0, 2675<<8 | 0x41, 0,
	0x1eaf61ea, 0, 2689<<8 | 0x41, 0,
	0x6f428bc5, 0, 2712<<8 | 0x41, 0,
	0x6e3c7303, 0, 2718<<8 | 0x41, 0,
	0xe8956236, 0, 2739<<8 | 0x41, 0,
	0xca4fc5f0, 0, 2771<<8 | 0x41, 0,
	0xe88635ff, 0, 2794<<8 | 0x41, 0,
	0xe5c51326, 0, 2818<<8 | 0x41, 0,
	0xff435e94, 0, 2833<<8 | 0x41, 0,
	0xe5c51326, 0, 2851<<8 | 0x41, 0,
	0xe88635ff, 0, 2873<<8 | 0x41, 0,
	0xec472848, 0, 2895<<8 | 0x41, 0,
	0xed2d3f5f, 0x07e61a84, 198<<8 | 0x42, 0,
};
static char HostTimeApi__names[] = {
	0,
	'd','w','L','o','w','D','a','t','e','T','i','m','e',0,
	'd','w','H','i','g','h','D','a','t','e','T','i','m','e',0,
	'F','I','L','E','T','I','M','E',0,
	'w','Y','e','a','r',0,
	'w','M','o','n','t','h',0,
	'w','D','a','y','O','f','W','e','e','k',0,
	'w','D','a','y',0,
	'w','H','o','u','r',0,
	'w','M','i','n','u','t','e',0,
	'w','S','e','c','o','n','d',0,
	'w','M','i','l','l','i','s','e','c','o','n','d','s',0,
	'S','Y','S','T','E','M','T','I','M','E',0,
	'B','i','a','s',0,
	'S','t','a','n','d','a','r','d','N','a','m','e',0,
	'S','t','a','n','d','a','r','d','D','a','t','e',0,
	'S','t','a','n','d','a','r','d','B','i','a','s',0,
	'D','a','y','l','i','g','h','t','N','a','m','e',0,
	'D','a','y','l','i','g','h','t','D','a','t','e',0,
	'D','a','y','l','i','g','h','t','B','i','a','s',0,
	'T','I','M','E','_','Z','O','N','E','_','I','N','F','O','R','M','A','T','I','O','N',0,
	'P','t','r','F','I','L','E','T','I','M','E',0,
	'P','t','r','S','T','R',0,
	'P','t','r','S','Y','S','T','E','M','T','I','M','E',0,
	'P','t','r','T','I','M','E','_','Z','O','N','E','_','I','N','F','O','R','M','A','T','I','O','N',0,
	'P','t','r','W','S','T','R',0,
	'B','O','O','L',0,
	'C','A','L','I','D',0,
	'C','A','L','T','Y','P','E',0,
	'C','o','m','p','a','r','e','F','i','l','e','T','i','m','e',0,
	'D','A','T','E','_','L','O','N','G','D','A','T','E',0,
	'D','A','T','E','_','S','H','O','R','T','D','A','T','E',0,
	'D','A','T','E','_','U','S','E','_','A','L','T','_','C','A','L','E','N','D','A','R',0,
	'F','i','l','e','T','i','m','e','T','o','L','o','c','a','l','F','i','l','e','T','i','m','e',0,
	'F','i','l','e','T','i','m','e','T','o','S','y','s','t','e','m','T','i','m','e',0,
	'G','e','t','D','a','t','e','F','o','r','m','a','t','A',0,
	'G','e','t','D','a','t','e','F','o','r','m','a','t','W',0,
	'G','e','t','L','o','c','a','l','T','i','m','e',0,
	'G','e','t','L','o','c','a','l','e','I','n','f','o','A',0,
	'G','e','t','L','o','c','a','l','e','I','n','f','o','W',0,
	'G','e','t','S','y','s','t','e','m','T','i','m','e',0,
	'G','e','t','S','y','s','t','e','m','T','i','m','e','A','s','F','i','l','e','T','i','m','e',0,
	'G','e','t','T','i','m','e','F','o','r','m','a','t','A',0,
	'G','e','t','T','i','m','e','F','o','r','m','a','t','W',0,
	'G','e','t','T','i','m','e','Z','o','n','e','I','n','f','o','r','m','a','t','i','o','n',0,
	'L','C','I','D',0,
	'L','C','T','Y','P','E',0,
	'L','O','C','A','L','E','_','F','O','N','T','S','I','G','N','A','T','U','R','E',0,
	'L','O','C','A','L','E','_','I','C','A','L','E','N','D','A','R','T','Y','P','E',0,
	'L','O','C','A','L','E','_','I','C','E','N','T','U','R','Y',0,
	'L','O','C','A','L','E','_','I','C','O','U','N','T','R','Y',0,
	'L','O','C','A','L','E','_','I','C','U','R','R','D','I','G','I','T','S',0,
	'L','O','C','A','L','E','_','I','C','U','R','R','E','N','C','Y',0,
	'L','O','C','A','L','E','_','I','D','A','T','E',0,
	'L','O','C','A','L','E','_','I','D','A','Y','L','Z','E','R','O',0,
	'L','O','C','A','L','E','_','I','D','E','F','A','U','L','T','A','N','S','I','C','O','D','E','P','A','G','E',0,
	'L','O','C','A','L','E','_','I','D','E','F','A','U','L','T','C','O','D','E','P','A','G','E',0,
	'L','O','C','A','L','E','_','I','D','E','F','A','U','L','T','C','O','U','N','T','R','Y',0,
	'L','O','C','A','L','E','_','I','D','E','F','A','U','L','T','L','A','N','G','U','A','G','E',0,
	'L','O','C','A','L','E','_','I','D','I','G','I','T','S',0,
	'L','O','C','A','L','E','_','I','F','I','R','S','T','D','A','Y','O','F','W','E','E','K',0,
	'L','O','C','A','L','E','_','I','F','I','R','S','T','W','E','E','K','O','F','Y','E','A','R',0,
	'L','O','C','A','L','E','_','I','I','N','T','L','C','U','R','R','D','I','G','I','T','S',0,
	'L','O','C','A','L','E','_','I','L','A','N','G','U','A','G','E',0,
	'L','O','C','A','L','E','_','I','L','D','A','T','E',0,
	'L','O','C','A','L','E','_','I','L','Z','E','R','O',0,
	'L','O','C','A','L','E','_','I','M','E','A','S','U','R','E',0,
	'L','O','C','A','L','E','_','I','M','O','N','L','Z','E','R','O',0,
	'L','O','C','A','L','E','_','I','N','E','G','C','U','R','R',0,
	'L','O','C','A','L','E','_','I','N','E','G','N','U','M','B','E','R',0,
	'L','O','C','A','L','E','_','I','N','E','G','S','E','P','B','Y','S','P','A','C','E',0,
	'L','O','C','A','L','E','_','I','N','E','G','S','I','G','N','P','O','S','N',0,
	'L','O','C','A','L','E','_','I','N','E','G','S','Y','M','P','R','E','C','E','D','E','S',0,
	'L','O','C','A','L','E','_','I','O','P','T','I','O','N','A','L','C','A','L','E','N','D','A','R',0,
	'L','O','C','A','L','E','_','I','P','O','S','S','E','P','B','Y','S','P','A','C','E',0,
	'L','O','C','A','L','E','_','I','P','O','S','S','I','G','N','P','O','S','N',0,
	'L','O','C','A','L','E','_','I','P','O','S','S','Y','M','P','R','E','C','E','D','E','S',0,
	'L','O','C','A','L','E','_','I','T','I','M','E',0,
	'L','O','C','A','L','E','_','I','T','I','M','E','M','A','R','K','P','O','S','N',0,
	'L','O','C','A','L','E','_','I','T','L','Z','E','R','O',0,
	'L','O','C','A','L','E','_','N','O','U','S','E','R','O','V','E','R','R','I','D','E',0,
	'L','O','C','A','L','E','_','S','1','1','5','9',0,
	'L','O','C','A','L','E','_','S','2','3','5','9',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','C','T','R','Y','N','A','M','E',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','1',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','2',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','3',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','4',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','5',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','6',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','D','A','Y','N','A','M','E','7',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','L','A','N','G','N','A','M','E',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','1',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','1','0',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','1','1',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','1','2',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','1','3',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','2',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','3',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','4',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','5',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','6',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','7',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','8',0,
	'L','O','C','A','L','E','_','S','A','B','B','R','E','V','M','O','N','T','H','N','A','M','E','9',0,
	'L','O','C','A','L','E','_','S','C','O','U','N','T','R','Y',0,
	'L','O','C','A','L','E','_','S','C','U','R','R','E','N','C','Y',0,
	'L','O','C','A','L','E','_','S','D','A','T','E',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','1',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','2',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','3',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','4',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','5',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','6',0,
	'L','O','C','A','L','E','_','S','D','A','Y','N','A','M','E','7',0,
	'L','O','C','A','L','E','_','S','D','E','C','I','M','A','L',0,
	'L','O','C','A','L','E','_','S','E','N','G','C','O','U','N','T','R','Y',0,
	'L','O','C','A','L','E','_','S','E','N','G','L','A','N','G','U','A','G','E',0,
	'L','O','C','A','L','E','_','S','G','R','O','U','P','I','N','G',0,
	'L','O','C','A','L','E','_','S','I','N','T','L','S','Y','M','B','O','L',0,
	'L','O','C','A','L','E','_','S','L','A','N','G','U','A','G','E',0,
	'L','O','C','A','L','E','_','S','L','I','S','T',0,
	'L','O','C','A','L','E','_','S','L','O','N','G','D','A','T','E',0,
	'L','O','C','A','L','E','_','S','M','O','N','D','E','C','I','M','A','L','S','E','P',0,
	'L','O','C','A','L','E','_','S','M','O','N','G','R','O','U','P','I','N','G',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','1',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','1','0',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','1','1',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','1','2',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','1','3',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','2',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','3',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','4',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','5',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','6',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','7',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','8',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','N','A','M','E','9',0,
	'L','O','C','A','L','E','_','S','M','O','N','T','H','O','U','S','A','N','D','S','E','P',0,
	'L','O','C','A','L','E','_','S','N','A','T','I','V','E','C','T','R','Y','N','A','M','E',0,
	'L','O','C','A','L','E','_','S','N','A','T','I','V','E','D','I','G','I','T','S',0,
	'L','O','C','A','L','E','_','S','N','A','T','I','V','E','L','A','N','G','N','A','M','E',0,
	'L','O','C','A','L','E','_','S','N','E','G','A','T','I','V','E','S','I','G','N',0,
	'L','O','C','A','L','E','_','S','P','O','S','I','T','I','V','E','S','I','G','N',0,
	'L','O','C','A','L','E','_','S','S','H','O','R','T','D','A','T','E',0,
	'L','O','C','A','L','E','_','S','T','H','O','U','S','A','N','D',0,
	'L','O','C','A','L','E','_','S','T','I','M','E',0,
	'L','O','C','A','L','E','_','S','T','I','M','E','F','O','R','M','A','T',0,
	'L','O','C','A','L','E','_','U','S','E','_','C','P','_','A','C','P',0,
	'L','o','c','a','l','F','i','l','e','T','i','m','e','T','o','F','i','l','e','T','i','m','e',0,
	'P','t','r','V','o','i','d',0,
	'S','e','t','L','o','c','a','l','T','i','m','e',0,
	'S','e','t','S','y','s','t','e','m','T','i','m','e',0,
	'S','e','t','T','i','m','e','Z','o','n','e','I','n','f','o','r','m','a','t','i','o','n',0,
	'S','l','e','e','p',0,
	'S','y','s','t','e','m','T','i','m','e','T','o','F','i','l','e','T','i','m','e',0,
	'S','y','s','t','e','m','T','i','m','e','T','o','T','z','S','p','e','c','i','f','i','c','L','o','c','a','l','T','i','m','e',0,
	'T','I','M','E','_','F','O','R','C','E','2','4','H','O','U','R','F','O','R','M','A','T',0,
	'T','I','M','E','_','N','O','M','I','N','U','T','E','S','O','R','S','E','C','O','N','D','S',0,
	'T','I','M','E','_','N','O','S','E','C','O','N','D','S',0,
	'T','I','M','E','_','N','O','T','I','M','E','M','A','R','K','E','R',0,
	'T','I','M','E','_','Z','O','N','E','_','I','D','_','D','A','Y','L','I','G','H','T',0,
	'T','I','M','E','_','Z','O','N','E','_','I','D','_','S','T','A','N','D','A','R','D',0,
	'T','I','M','E','_','Z','O','N','E','_','I','D','_','U','N','K','N','O','W','N',0,
};
static ADDRESS HostTimeApi__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostTimeApi__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 53, 6}, /* compTime */ 
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
