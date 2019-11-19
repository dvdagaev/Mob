/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef HostApi__h
#define HostApi__h

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
	LONGINT HostApi_HANDLE;

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



import ADDRESS HostApi_SECURITY_ATTRIBUTES__desc[];
import SYSTEM_TYPEDESC *HostApi_SECURITY_ATTRIBUTES__typ;
import ADDRESS HostApi_OVERLAPPED__desc[];
import SYSTEM_TYPEDESC *HostApi_OVERLAPPED__typ;
import ADDRESS HostApi_FILETIME__desc[];
import SYSTEM_TYPEDESC *HostApi_FILETIME__typ;
import ADDRESS HostApi_SYSTEMTIME__desc[];
import SYSTEM_TYPEDESC *HostApi_SYSTEMTIME__typ;
import ADDRESS HostApi_TIME_ZONE_INFORMATION__desc[];
import SYSTEM_TYPEDESC *HostApi_TIME_ZONE_INFORMATION__typ;
import ADDRESS HostApi__2__desc[];
import SYSTEM_TYPEDESC *HostApi__2__typ;
import ADDRESS HostApi__3__desc[];
import SYSTEM_TYPEDESC *HostApi__3__typ;
import ADDRESS HostApi_WIN32_FIND_DATAW__desc[];
import SYSTEM_TYPEDESC *HostApi_WIN32_FIND_DATAW__typ;
import ADDRESS HostApi__4__desc[];
import SYSTEM_TYPEDESC *HostApi__4__typ;
import ADDRESS HostApi__5__desc[];
import SYSTEM_TYPEDESC *HostApi__5__typ;
import ADDRESS HostApi_PtrFILETIME__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrFILETIME__typ;
import ADDRESS HostApi_PtrOVERLAPPED__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrOVERLAPPED__typ;
import ADDRESS HostApi_PtrSTR__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrSTR__typ;
import ADDRESS HostApi_PtrSYSTEMTIME__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrSYSTEMTIME__typ;
import ADDRESS HostApi_PtrTIME_ZONE_INFORMATION__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrTIME_ZONE_INFORMATION__typ;
import ADDRESS HostApi_PtrWIN32_FIND_DATAW__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrWIN32_FIND_DATAW__typ;
import ADDRESS HostApi_PtrWSTR__desc[];
import SYSTEM_TYPEDESC *HostApi_PtrWSTR__typ;


import void HostApi__reg();
import void HostApi__body();
import struct SYSTEM_MODDESC HostApi__desc;
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

#endif
