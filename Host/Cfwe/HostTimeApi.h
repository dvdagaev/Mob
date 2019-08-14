/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef HostTimeApi__h
#define HostTimeApi__h

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



import ADDRESS HostTimeApi_FILETIME__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_FILETIME__typ;
import ADDRESS HostTimeApi_SYSTEMTIME__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_SYSTEMTIME__typ;
import ADDRESS HostTimeApi_TIME_ZONE_INFORMATION__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_TIME_ZONE_INFORMATION__typ;
import ADDRESS HostTimeApi__2__desc[];
import SYSTEM_TYPEDESC *HostTimeApi__2__typ;
import ADDRESS HostTimeApi__3__desc[];
import SYSTEM_TYPEDESC *HostTimeApi__3__typ;
import ADDRESS HostTimeApi_PtrFILETIME__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_PtrFILETIME__typ;
import ADDRESS HostTimeApi_PtrSTR__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_PtrSTR__typ;
import ADDRESS HostTimeApi_PtrSYSTEMTIME__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_PtrSYSTEMTIME__typ;
import ADDRESS HostTimeApi_PtrTIME_ZONE_INFORMATION__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_PtrTIME_ZONE_INFORMATION__typ;
import ADDRESS HostTimeApi_PtrWSTR__desc[];
import SYSTEM_TYPEDESC *HostTimeApi_PtrWSTR__typ;


import void HostTimeApi__reg();
import void HostTimeApi__body();
import struct SYSTEM_MODDESC HostTimeApi__desc;
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

#endif
