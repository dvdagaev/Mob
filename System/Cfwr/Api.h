/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef Api__h
#define Api__h

#include "SYSTEM.h"

typedef
	struct Api_MEMORYSTATUS {
		INTEGER dwLength, dwMemoryLoad;
		LONGINT dwTotalPhys, dwAvailPhys, dwTotalPageFile, dwAvailPageFile, dwTotalVirtual, dwAvailVirtual;
	} Api_MEMORYSTATUS;

typedef
	void (*Api_SignalHandler)(INTEGER);

typedef
	SHORTCHAR *Api_String;



import ADDRESS Api_MEMORYSTATUS__desc[];
import SYSTEM_TYPEDESC *Api_MEMORYSTATUS__typ;
import ADDRESS Api_SignalHandler__desc[];
import SYSTEM_TYPEDESC *Api_SignalHandler__typ;
import ADDRESS Api_String__desc[];
import SYSTEM_TYPEDESC *Api_String__typ;


import void Api__reg();
import void Api__body();
import struct SYSTEM_MODDESC Api__desc;
#define Api_FrExp(x, exp)	frexp(x, &exp)
#define Api_GetCurrentDirectoryA(nBufferLength, lpBuffer)	GetCurrentDirectoryA((DWORD)nBufferLength, (LPSTR)lpBuffer)
#define Api_GetModuleFileNameA(hModule, lpFilename, nSize)	GetModuleFileNameA((HANDLE)hModule, (LPSTR)lpFilename, \
(DWORD)nSize)
#define Api_GetProcessHeap()	(LONGINT)GetProcessHeap()
#define Api_GlobalMemoryStatus(lpBuffer)	GlobalMemoryStatus((LPMEMORYSTATUS)lpBuffer)
#define Api_HeapAlloc(hheap, dwFlags, dwBytes)	(LONGINT)HeapAlloc((HANDLE)hheap, (DWORD)dwFlags, (SIZE_T)dwBytes)
#define Api_HeapFree(hheap, dwFlags, lpMem)	HeapFree((HANDLE)hheap, (DWORD)dwFlags, (LPVOID)lpMem)
#define Api_HeapSize(hheap, dwFlags, lpMem)	(LONGINT)HeapSize((HANDLE)hheap, (DWORD)dwFlags, (LPCVOID)lpMem)
#define Api_IntPower(x, n)	pow(x, n)
#define Api_Log10(x)	log10(x)
#define Api_Memset(adr, ival, bytes)	memset((void* )adr, ival, (size_t)bytes)
#define Api_RealPower(x, y)	pow(x, y)
#define Api_VirtualAlloc(lpAddress, dwSize, flAllocationType, flProtect)	(LONGINT)VirtualAlloc((LPVOID)lpAddress, \
(SIZE_T)dwSize, (DWORD)flAllocationType, (DWORD)flProtect)
#define Api_exit(istatus)	exit(istatus)
#define Api_signal(isig, handler)	signal(isig, handler)

#endif
