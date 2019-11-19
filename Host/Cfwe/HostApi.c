/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"

typedef
	INTEGER HostApi_BOOL;

typedef
	INTEGER HostApi_CALID;

typedef
	INTEGER HostApi_CALTYPE;

typedef
	struct HostApi_FILETIME {
		INTEGER dwLowDateTime, dwHighDateTime;
	} HostApi_FILETIME;

typedef
	INTEGER HostApi_HANDLE;

typedef
	HostApi_HANDLE HostApi_HINSTANCE;

typedef
	HostApi_HINSTANCE HostApi_HMODULE;

typedef
	HostApi_HANDLE HostApi_HWND;

typedef
	INTEGER HostApi_LCID;

typedef
	INTEGER HostApi_LCTYPE;

typedef
	struct HostApi_OVERLAPPED {
		INTEGER Internal, InternalHigh, Offset, OffsetHigh;
		HostApi_HANDLE hEvent;
	} HostApi_OVERLAPPED;

typedef
	HostApi_FILETIME *HostApi_PtrFILETIME;

typedef
	HostApi_OVERLAPPED *HostApi_PtrOVERLAPPED;

typedef
	SHORTCHAR *HostApi_PtrSTR;

typedef
	struct HostApi_SYSTEMTIME *HostApi_PtrSYSTEMTIME;

typedef
	struct HostApi_TIME_ZONE_INFORMATION *HostApi_PtrTIME_ZONE_INFORMATION;

typedef
	INTEGER HostApi_PtrVoid;

typedef
	struct HostApi_WIN32_FIND_DATAW *HostApi_PtrWIN32_FIND_DATAW;

typedef
	_CHAR *HostApi_PtrWSTR;

typedef
	struct HostApi_SECURITY_ATTRIBUTES {
		INTEGER nLength;
		HostApi_PtrVoid lpSecurityDescriptor;
		HostApi_BOOL bInheritHandle;
	} HostApi_SECURITY_ATTRIBUTES;

typedef
	struct HostApi_SYSTEMTIME {
		SHORTINT wYear, wMonth, wDayOfWeek, wDay, wHour, wMinute, wSecond, wMilliseconds;
	} HostApi_SYSTEMTIME;

typedef
	struct HostApi_TIME_ZONE_INFORMATION {
		INTEGER Bias;
		_CHAR StandardName[32];
		HostApi_SYSTEMTIME StandardDate;
		INTEGER StandardBias;
		_CHAR DaylightName[32];
		HostApi_SYSTEMTIME DaylightDate;
		INTEGER DaylightBias;
	} HostApi_TIME_ZONE_INFORMATION;

typedef
	struct HostApi_WIN32_FIND_DATAW {
		SET dwFileAttributes;
		HostApi_FILETIME ftCreationTime, ftLastAccessTime, ftLastWriteTime;
		INTEGER nFileSizeHigh, nFileSizeLow, dwReserved0, dwReserved1;
		_CHAR cFileName[260];
		_CHAR cAlternateFileName[14];
	} HostApi_WIN32_FIND_DATAW;



export ADDRESS HostApi_SECURITY_ATTRIBUTES__desc[];
export SYSTEM_TYPEDESC *HostApi_SECURITY_ATTRIBUTES__typ = (SYSTEM_TYPEDESC*)(HostApi_SECURITY_ATTRIBUTES__desc \
+ 1);
export ADDRESS HostApi_OVERLAPPED__desc[];
export SYSTEM_TYPEDESC *HostApi_OVERLAPPED__typ = (SYSTEM_TYPEDESC*)(HostApi_OVERLAPPED__desc + 1);
export ADDRESS HostApi_FILETIME__desc[];
export SYSTEM_TYPEDESC *HostApi_FILETIME__typ = (SYSTEM_TYPEDESC*)(HostApi_FILETIME__desc + 1);
export ADDRESS HostApi_SYSTEMTIME__desc[];
export SYSTEM_TYPEDESC *HostApi_SYSTEMTIME__typ = (SYSTEM_TYPEDESC*)(HostApi_SYSTEMTIME__desc + 1);
export ADDRESS HostApi_TIME_ZONE_INFORMATION__desc[];
export SYSTEM_TYPEDESC *HostApi_TIME_ZONE_INFORMATION__typ = (SYSTEM_TYPEDESC*)(HostApi_TIME_ZONE_INFORMATION__desc \
+ 1);
export ADDRESS HostApi__2__desc[];
export SYSTEM_TYPEDESC *HostApi__2__typ = (SYSTEM_TYPEDESC*)HostApi__2__desc;
export ADDRESS HostApi__3__desc[];
export SYSTEM_TYPEDESC *HostApi__3__typ = (SYSTEM_TYPEDESC*)HostApi__3__desc;
export ADDRESS HostApi_WIN32_FIND_DATAW__desc[];
export SYSTEM_TYPEDESC *HostApi_WIN32_FIND_DATAW__typ = (SYSTEM_TYPEDESC*)(HostApi_WIN32_FIND_DATAW__desc \
+ 1);
export ADDRESS HostApi__4__desc[];
export SYSTEM_TYPEDESC *HostApi__4__typ = (SYSTEM_TYPEDESC*)HostApi__4__desc;
export ADDRESS HostApi__5__desc[];
export SYSTEM_TYPEDESC *HostApi__5__typ = (SYSTEM_TYPEDESC*)HostApi__5__desc;
export ADDRESS HostApi_PtrFILETIME__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrFILETIME__typ = (SYSTEM_TYPEDESC*)HostApi_PtrFILETIME__desc;
export ADDRESS HostApi_PtrOVERLAPPED__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrOVERLAPPED__typ = (SYSTEM_TYPEDESC*)HostApi_PtrOVERLAPPED__desc;
export ADDRESS HostApi_PtrSTR__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrSTR__typ = (SYSTEM_TYPEDESC*)HostApi_PtrSTR__desc;
export ADDRESS HostApi_PtrSYSTEMTIME__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrSYSTEMTIME__typ = (SYSTEM_TYPEDESC*)HostApi_PtrSYSTEMTIME__desc;
export ADDRESS HostApi_PtrTIME_ZONE_INFORMATION__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrTIME_ZONE_INFORMATION__typ = (SYSTEM_TYPEDESC*)HostApi_PtrTIME_ZONE_INFORMATION__desc;
export ADDRESS HostApi_PtrWIN32_FIND_DATAW__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrWIN32_FIND_DATAW__typ = (SYSTEM_TYPEDESC*)HostApi_PtrWIN32_FIND_DATAW__desc;
export ADDRESS HostApi_PtrWSTR__desc[];
export SYSTEM_TYPEDESC *HostApi_PtrWSTR__typ = (SYSTEM_TYPEDESC*)HostApi_PtrWSTR__desc;


#define HostApi_CompareFileTime(lpFileTime1, lpFileTime2)	CompareFileTime ((LPFILETIME)lpFileTime1, (LPFILETIME)lpFileTime2)
#define HostApi_FileTimeToLocalFileTime(lpFileTime, lpLocalFileTime)	FileTimeToLocalFileTime ((LPFILETIME)lpFileTime, \
(LPFILETIME)lpLocalFileTime)
#define HostApi_FileTimeToSystemTime(lpFileTime, lpSystemTime)	FileTimeToSystemTime ((LPFILETIME)lpFileTime, \
(LPSYSTEMTIME)lpSystemTime)
#define HostApi_GetDateFormatA(Locale, dwFlags, lpDate, lpFormat, lpDateStr, cchDate)	GetDateFormatA (Locale, \
dwFlags, (LPSYSTEMTIME)lpDate, lpFormat, lpDateStr, cchDate)
#define HostApi_GetDateFormatW(Locale, dwFlags, lpDate, lpFormat, lpDateStr, cchDate)	GetDateFormatW (Locale, \
dwFlags, (LPSYSTEMTIME)lpDate, lpFormat, lpDateStr, cchDate)
#define HostApi_GetLocalTime(lpSystemTime)	GetLocalTime ((LPSYSTEMTIME)lpSystemTime)
#define HostApi_GetLocaleInfoA(Locale, LCType, lpLCData, cchData)	GetLocaleInfoA (Locale, LCType, lpLCData, \
cchData)
#define HostApi_GetLocaleInfoW(Locale, LCType, lpLCData, cchData)	GetLocaleInfoW (Locale, LCType, lpLCData, \
cchData)
#define HostApi_GetSystemTime(lpSystemTime)	GetSystemTime ((LPSYSTEMTIME)lpSystemTime)
#define HostApi_GetSystemTimeAsFileTime(lpSystemTimeAsFileTime)	GetSystemTimeAsFileTime ((LPFILETIME)lpSystemTimeAsFileTime)
#define HostApi_GetTimeFormatA(Locale, dwFlags, lpTime, lpFormat, lpTimeStr, cchTime)	GetTimeFormatA (Locale, \
dwFlags, (LPSYSTEMTIME)lpTime, lpFormat, lpTimeStr, cchTime)
#define HostApi_GetTimeFormatW(Locale, dwFlags, lpTime, lpFormat, lpTimeStr, cchTime)	GetTimeFormatW (Locale, \
dwFlags, (LPSYSTEMTIME)lpTime, lpFormat, lpTimeStr, cchTime)
#define HostApi_GetTimeZoneInformation(lpTimeZoneInformation)	GetTimeZoneInformation ((LPTIME_ZONE_INFORMATION)lpTimeZoneInformation)
#define HostApi_LocalFileTimeToFileTime(lpLocalFileTime, lpFileTime)	LocalFileTimeToFileTime ((LPFILETIME)lpLocalFileTime, \
(LPFILETIME)lpFileTime)
#define HostApi_SetLocalTime(lpSystemTime)	SetLocalTime ((LPSYSTEMTIME)lpSystemTime)
#define HostApi_SetSystemTime(lpSystemTime)	SetSystemTime ((LPSYSTEMTIME)lpSystemTime)
#define HostApi_SetTimeZoneInformation(lpTimeZoneInformation)	SetTimeZoneInformation ((LPTIME_ZONE_INFORMATION)lpTimeZoneInformation)
#define HostApi_Sleep(dwMilliseconds)	Sleep (dwMilliseconds)
#define HostApi_SystemTimeToFileTime(lpSystemTime, lpFileTime)	SystemTimeToFileTime ((LPSYSTEMTIME)lpSystemTime, \
(LPFILETIME)lpFileTime)
#define HostApi_SystemTimeToTzSpecificLocalTime(lpTimeZoneInformation, lpUniversalTime, lpLocalTime)	SystemTimeToTzSpecificLocalTime \
((LPTIME_ZONE_INFORMATION)lpTimeZoneInformation, (LPSYSTEMTIME)lpUniversalTime, (LPSYSTEMTIME)lpLocalTime)
export void HostApi__reg();
export void HostApi__body();
export struct SYSTEM_MODDESC HostApi__desc;


static ADDRESS HostApi_SECURITY_ATTRIBUTES__flds[] = {
	3, 
	0, 0, 1<<8 | 0x45, 6,
	0, 4, 9<<8 | 0x45, 6,
	0, 8, 30<<8 | 0x45, 6,
};
export ADDRESS HostApi_SECURITY_ATTRIBUTES__desc[] = {
	-1, 
	12,
	(ADDRESS)&HostApi__desc,
	45<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_SECURITY_ATTRIBUTES__flds, 
	-4
};
static ADDRESS HostApi_OVERLAPPED__flds[] = {
	5, 
	0, 0, 65<<8 | 0x45, 6,
	0, 4, 74<<8 | 0x45, 6,
	0, 8, 87<<8 | 0x45, 6,
	0, 12, 94<<8 | 0x45, 6,
	0, 16, 105<<8 | 0x45, 6,
};
export ADDRESS HostApi_OVERLAPPED__desc[] = {
	-1, 
	20,
	(ADDRESS)&HostApi__desc,
	112<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_OVERLAPPED__flds, 
	-4
};
static ADDRESS HostApi_FILETIME__flds[] = {
	2, 
	0, 0, 123<<8 | 0x45, 6,
	0, 4, 137<<8 | 0x45, 6,
};
export ADDRESS HostApi_FILETIME__desc[] = {
	-1, 
	8,
	(ADDRESS)&HostApi__desc,
	152<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_FILETIME__flds, 
	-4
};
static ADDRESS HostApi_SYSTEMTIME__flds[] = {
	8, 
	0, 0, 161<<8 | 0x45, 5,
	0, 2, 167<<8 | 0x45, 5,
	0, 4, 174<<8 | 0x45, 5,
	0, 6, 185<<8 | 0x45, 5,
	0, 8, 190<<8 | 0x45, 5,
	0, 10, 196<<8 | 0x45, 5,
	0, 12, 204<<8 | 0x45, 5,
	0, 14, 212<<8 | 0x45, 5,
};
export ADDRESS HostApi_SYSTEMTIME__desc[] = {
	-1, 
	16,
	(ADDRESS)&HostApi__desc,
	226<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_SYSTEMTIME__flds, 
	-4
};
static ADDRESS HostApi_TIME_ZONE_INFORMATION__flds[] = {
	7, 
	0, 0, 237<<8 | 0x45, 6,
	0, 4, 242<<8 | 0x45, 0,
	0, 68, 255<<8 | 0x45, 0,
	0, 84, 268<<8 | 0x45, 6,
	0, 88, 281<<8 | 0x45, 0,
	0, 152, 294<<8 | 0x45, 0,
	0, 168, 307<<8 | 0x45, 6,
};
export ADDRESS HostApi_TIME_ZONE_INFORMATION__desc[] = {
	-1, 
	172,
	(ADDRESS)&HostApi__desc,
	320<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_TIME_ZONE_INFORMATION__flds, 
	-4
};
export ADDRESS HostApi__2__desc[] = {
	32,
	(ADDRESS)&HostApi__desc,
	0<<8 | 0x02,
	3
};
export ADDRESS HostApi__3__desc[] = {
	32,
	(ADDRESS)&HostApi__desc,
	0<<8 | 0x02,
	3
};
static ADDRESS HostApi_WIN32_FIND_DATAW__flds[] = {
	10, 
	0, 0, 342<<8 | 0x45, 9,
	0, 4, 359<<8 | 0x45, 0,
	0, 12, 374<<8 | 0x45, 0,
	0, 20, 391<<8 | 0x45, 0,
	0, 28, 407<<8 | 0x45, 6,
	0, 32, 421<<8 | 0x45, 6,
	0, 36, 434<<8 | 0x45, 6,
	0, 40, 446<<8 | 0x45, 6,
	0, 44, 458<<8 | 0x45, 0,
	0, 564, 468<<8 | 0x45, 0,
};
export ADDRESS HostApi_WIN32_FIND_DATAW__desc[] = {
	-1, 
	592,
	(ADDRESS)&HostApi__desc,
	487<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)HostApi_WIN32_FIND_DATAW__flds, 
	-4
};
export ADDRESS HostApi__4__desc[] = {
	260,
	(ADDRESS)&HostApi__desc,
	0<<8 | 0x02,
	3
};
export ADDRESS HostApi__5__desc[] = {
	14,
	(ADDRESS)&HostApi__desc,
	0<<8 | 0x02,
	3
};
export ADDRESS HostApi_PtrFILETIME__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	504<<8 | 0x03,
	0
};
export ADDRESS HostApi_PtrOVERLAPPED__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	516<<8 | 0x03,
	0
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
	530<<8 | 0x03,
	0
};
export ADDRESS HostApi_PtrSYSTEMTIME__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	537<<8 | 0x03,
	0
};
export ADDRESS HostApi_PtrTIME_ZONE_INFORMATION__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	551<<8 | 0x03,
	0
};
export ADDRESS HostApi_PtrWIN32_FIND_DATAW__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	576<<8 | 0x03,
	0
};
export ADDRESS HostApi__6__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	0<<8 | 0x12,
	3
};
export ADDRESS HostApi_PtrWSTR__desc[] = {
	0,
	(ADDRESS)&HostApi__desc,
	596<<8 | 0x03,
	0
};
static SYSTEM_MODDESC *HostApi__imp[] = {
	0
};
static ADDRESS HostApi__exp[] = {
	155, 
	0x00000006, 0x00000006, 604<<8 | 0x42, 6,
	0x00000006, 0x00000006, 609<<8 | 0x42, 6,
	0x00000006, 0x00000006, 615<<8 | 0x42, 6,
	0x3fe4b887, 0, 623<<8 | 0x41, 0,
	0xe5c51326, 0, 639<<8 | 0x41, 0,
	0xe88635ff, 0, 653<<8 | 0x41, 0,
	0xff435e94, 0, 668<<8 | 0x41, 0,
	0x7e9b171a, 0x3cedc1ac, 152<<8 | 0x42, 0,
	0x13ca740f, 0, 690<<8 | 0x41, 0,
	0xd8a75fd7, 0, 714<<8 | 0x41, 0,
	0xf3ccc5c3, 0, 735<<8 | 0x41, 0,
	0xb6c42b30, 0, 750<<8 | 0x41, 0,
	0x10490fbf, 0, 765<<8 | 0x41, 0,
	0xb8da9069, 0, 778<<8 | 0x41, 0,
	0xf792351e, 0, 793<<8 | 0x41, 0,
	0x748ec0f3, 0, 808<<8 | 0x41, 0,
	0xb1618f78, 0, 822<<8 | 0x41, 0,
	0xbc2128ab, 0, 846<<8 | 0x41, 0,
	0xf929c658, 0, 861<<8 | 0x41, 0,
	0xb2b7b914, 0, 876<<8 | 0x41, 0,
	0x00000006, 0x00000006, 899<<8 | 0x42, 6,
	0x00000006, 0x00000006, 906<<8 | 0x42, 6,
	0x00000006, 0x00000006, 916<<8 | 0x42, 6,
	0x00000006, 0x00000006, 924<<8 | 0x42, 6,
	0x00000006, 0x00000006, 929<<8 | 0x42, 6,
	0x00000006, 0x00000006, 934<<8 | 0x42, 6,
	0x08d242e5, 0, 941<<8 | 0x41, 0,
	0x64d56f46, 0, 962<<8 | 0x41, 0,
	0xdd6ac466, 0, 983<<8 | 0x41, 0,
	0x41886f31, 0, 999<<8 | 0x41, 0,
	0x38952f25, 0, 1015<<8 | 0x41, 0,
	0x3117144b, 0, 1034<<8 | 0x41, 0,
	0xcaafaf0d, 0, 1051<<8 | 0x41, 0,
	0xd4e8ff08, 0, 1064<<8 | 0x41, 0,
	0x5518e995, 0, 1081<<8 | 0x41, 0,
	0x7d06cf3b, 0, 1109<<8 | 0x41, 0,
	0x79c7d28c, 0, 1133<<8 | 0x41, 0,
	0x7484f455, 0, 1156<<8 | 0x41, 0,
	0x1e9dc29d, 0, 1180<<8 | 0x41, 0,
	0x7310042d, 0, 1195<<8 | 0x41, 0,
	0x77d1199a, 0, 1218<<8 | 0x41, 0,
	0x35d609fc, 0, 1242<<8 | 0x41, 0,
	0x528c19ed, 0, 1265<<8 | 0x41, 0,
	0xc7ec89d4, 0, 1282<<8 | 0x41, 0,
	0x13dee444, 0, 1296<<8 | 0x41, 0,
	0x67808289, 0, 1310<<8 | 0x41, 0,
	0xd029e2bf, 0, 1326<<8 | 0x41, 0,
	0x2f50444e, 0, 1343<<8 | 0x41, 0,
	0x0a0d4439, 0, 1359<<8 | 0x41, 0,
	0x309dff58, 0, 1377<<8 | 0x41, 0,
	0x23998984, 0, 1399<<8 | 0x41, 0,
	0x345ce2ef, 0, 1419<<8 | 0x41, 0,
	0x6d575428, 0, 1442<<8 | 0x41, 0,
	0x391fc436, 0, 1467<<8 | 0x41, 0,
	0x27589433, 0, 1489<<8 | 0x41, 0,
	0x3dded981, 0, 1509<<8 | 0x41, 0,
	0xc32d9463, 0, 1532<<8 | 0x41, 0,
	0x51d9f422, 0, 1545<<8 | 0x41, 0,
	0xd9abd9d1, 0, 1566<<8 | 0x41, 0,
	0xf0ab3947, 0, 1581<<8 | 0x41, 0,
	0xe8665f02, 0, 1603<<8 | 0x41, 0,
	0xeca742b5, 0, 1616<<8 | 0x41, 0,
	0x480a545f, 0, 1629<<8 | 0x41, 0,
	0x86be747d, 0, 1652<<8 | 0x41, 0,
	0x8bfd52a4, 0, 1675<<8 | 0x41, 0,
	0x8f3c4f13, 0, 1698<<8 | 0x41, 0,
	0x917b1f16, 0, 1721<<8 | 0x41, 0,
	0x95ba02a1, 0, 1744<<8 | 0x41, 0,
	0x98f92478, 0, 1767<<8 | 0x41, 0,
	0x9c3839cf, 0, 1790<<8 | 0x41, 0,
	0x5b0e2283, 0, 1813<<8 | 0x41, 0,
	0x71cf02f1, 0, 1836<<8 | 0x41, 0,
	0x5306f2fe, 0, 1861<<8 | 0x41, 0,
	0x5e45d427, 0, 1887<<8 | 0x41, 0,
	0x5a84c990, 0, 1913<<8 | 0x41, 0,
	0x7e5322f4, 0, 1939<<8 | 0x41, 0,
	0x750e1f46, 0, 1965<<8 | 0x41, 0,
	0x784d399f, 0, 1990<<8 | 0x41, 0,
	0x7c8c2428, 0, 2015<<8 | 0x41, 0,
	0x44c39995, 0, 2040<<8 | 0x41, 0,
	0x40028422, 0, 2065<<8 | 0x41, 0,
	0x4d41a2fb, 0, 2090<<8 | 0x41, 0,
	0x4980bf4c, 0, 2115<<8 | 0x41, 0,
	0x57c7ef49, 0, 2140<<8 | 0x41, 0,
	0x4ccb49e8, 0, 2165<<8 | 0x41, 0,
	0x0958a9f6, 0, 2181<<8 | 0x41, 0,
	0x2b9159f9, 0, 2198<<8 | 0x41, 0,
	0xe1e4646c, 0, 2211<<8 | 0x41, 0,
	0xe52579db, 0, 2228<<8 | 0x41, 0,
	0xfb6229de, 0, 2245<<8 | 0x41, 0,
	0xffa33469, 0, 2262<<8 | 0x41, 0,
	0xf2e012b0, 0, 2279<<8 | 0x41, 0,
	0xf6210f07, 0, 2296<<8 | 0x41, 0,
	0x827f69ca, 0, 2313<<8 | 0x41, 0,
	0x6ac3a450, 0, 2330<<8 | 0x41, 0,
	0x4f9ea427, 0, 2346<<8 | 0x41, 0,
	0x42dd82fe, 0, 2365<<8 | 0x41, 0,
	0x1a5cdf2a, 0, 2385<<8 | 0x41, 0,
	0x0d99b441, 0, 2402<<8 | 0x41, 0,
	0x5fcf3f34, 0, 2421<<8 | 0x41, 0,
	0x63419f3e, 0, 2438<<8 | 0x41, 0,
	0xce6eb2ba, 0, 2451<<8 | 0x41, 0,
	0x00da9298, 0, 2468<<8 | 0x41, 0,
	0x3c543292, 0, 2490<<8 | 0x41, 0,
	0xa4778472, 0, 2510<<8 | 0x41, 0,
	0x660a699a, 0, 2529<<8 | 0x41, 0,
	0x6b494f43, 0, 2549<<8 | 0x41, 0,
	0x6f8852f4, 0, 2569<<8 | 0x41, 0,
	0x7a923f43, 0, 2589<<8 | 0x41, 0,
	0xa0b699c5, 0, 2609<<8 | 0x41, 0,
	0xadf5bf1c, 0, 2628<<8 | 0x41, 0,
	0xa934a2ab, 0, 2647<<8 | 0x41, 0,
	0xb773f2ae, 0, 2666<<8 | 0x41, 0,
	0xb3b2ef19, 0, 2685<<8 | 0x41, 0,
	0xbef1c9c0, 0, 2704<<8 | 0x41, 0,
	0xba30d477, 0, 2723<<8 | 0x41, 0,
	0x62cb742d, 0, 2742<<8 | 0x41, 0,
	0x041b8f2f, 0, 2761<<8 | 0x41, 0,
	0x7045e9e2, 0, 2784<<8 | 0x41, 0,
	0x171ff9f3, 0, 2807<<8 | 0x41, 0,
	0x45497286, 0, 2828<<8 | 0x41, 0,
	0x2a1bb2ea, 0, 2851<<8 | 0x41, 0,
	0x2edaaf5d, 0, 2872<<8 | 0x41, 0,
	0x22136297, 0, 2893<<8 | 0x41, 0,
	0x6e02b9e7, 0, 2911<<8 | 0x41, 0,
	0x26d27f20, 0, 2928<<8 | 0x41, 0,
	0x4b5fb990, 0, 2941<<8 | 0x41, 0,
	0x875e940f, 0, 2960<<8 | 0x41, 0,
	0xb9cfb977, 0, 2978<<8 | 0x41, 0,
	0x75263410, 0xc058bd6c, 112<<8 | 0x42, 0,
	0xc2bbc21f, 0xc2bbc21f, 504<<8 | 0x42, 13,
	0xf7301bdf, 0xf7301bdf, 516<<8 | 0x42, 13,
	0x4420d7b3, 0x4420d7b3, 530<<8 | 0x42, 13,
	0xf7301bdf, 0xf7301bdf, 537<<8 | 0x42, 13,
	0x3e810b9f, 0x3e810b9f, 551<<8 | 0x42, 13,
	0x00000006, 0x00000006, 3002<<8 | 0x42, 6,
	0x2811bd1c, 0x2811bd1c, 576<<8 | 0x42, 13,
	0xa27f0942, 0xa27f0942, 596<<8 | 0x42, 13,
	0x5cc6f88b, 0x51ca760f, 45<<8 | 0x42, 0,
	0x182b8c65, 0x6f47295b, 226<<8 | 0x42, 0,
	0x84e3785f, 0, 3010<<8 | 0x41, 0,
	0x006ceb64, 0, 3023<<8 | 0x41, 0,
	0x78211fd1, 0, 3037<<8 | 0x41, 0,
	0x6f428bc5, 0, 3060<<8 | 0x41, 0,
	0x125cd39e, 0, 3066<<8 | 0x41, 0,
	0x0a31948b, 0, 3087<<8 | 0x41, 0,
	0xca4fc5f0, 0, 3119<<8 | 0x41, 0,
	0xe88635ff, 0, 3142<<8 | 0x41, 0,
	0xe5c51326, 0, 3166<<8 | 0x41, 0,
	0xff435e94, 0, 3181<<8 | 0x41, 0,
	0xe5c51326, 0, 3199<<8 | 0x41, 0,
	0xe88635ff, 0, 3221<<8 | 0x41, 0,
	0xec472848, 0, 3243<<8 | 0x41, 0,
	0xa3fdcf8b, 0x3c1de5dc, 320<<8 | 0x42, 0,
	0xafb9e9d8, 0xb1d9e9cc, 487<<8 | 0x42, 0,
};
static char HostApi__names[] = {
	0,
	'n','L','e','n','g','t','h',0,
	'l','p','S','e','c','u','r','i','t','y','D','e','s','c','r','i','p','t','o','r',0,
	'b','I','n','h','e','r','i','t','H','a','n','d','l','e',0,
	'S','E','C','U','R','I','T','Y','_','A','T','T','R','I','B','U','T','E','S',0,
	'I','n','t','e','r','n','a','l',0,
	'I','n','t','e','r','n','a','l','H','i','g','h',0,
	'O','f','f','s','e','t',0,
	'O','f','f','s','e','t','H','i','g','h',0,
	'h','E','v','e','n','t',0,
	'O','V','E','R','L','A','P','P','E','D',0,
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
	'd','w','F','i','l','e','A','t','t','r','i','b','u','t','e','s',0,
	'f','t','C','r','e','a','t','i','o','n','T','i','m','e',0,
	'f','t','L','a','s','t','A','c','c','e','s','s','T','i','m','e',0,
	'f','t','L','a','s','t','W','r','i','t','e','T','i','m','e',0,
	'n','F','i','l','e','S','i','z','e','H','i','g','h',0,
	'n','F','i','l','e','S','i','z','e','L','o','w',0,
	'd','w','R','e','s','e','r','v','e','d','0',0,
	'd','w','R','e','s','e','r','v','e','d','1',0,
	'c','F','i','l','e','N','a','m','e',0,
	'c','A','l','t','e','r','n','a','t','e','F','i','l','e','N','a','m','e',0,
	'W','I','N','3','2','_','F','I','N','D','_','D','A','T','A','W',0,
	'P','t','r','F','I','L','E','T','I','M','E',0,
	'P','t','r','O','V','E','R','L','A','P','P','E','D',0,
	'P','t','r','S','T','R',0,
	'P','t','r','S','Y','S','T','E','M','T','I','M','E',0,
	'P','t','r','T','I','M','E','_','Z','O','N','E','_','I','N','F','O','R','M','A','T','I','O','N',0,
	'P','t','r','W','I','N','3','2','_','F','I','N','D','_','D','A','T','A','W',0,
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
	'H','A','N','D','L','E',0,
	'H','I','N','S','T','A','N','C','E',0,
	'H','M','O','D','U','L','E',0,
	'H','W','N','D',0,
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
static ADDRESS HostApi__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostApi__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 16, 28, 22}, /* compTime */ 
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
