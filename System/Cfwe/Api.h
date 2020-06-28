/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */

#ifndef Api__h
#define Api__h

#include "SYSTEM.h"

typedef
	struct Api_MEMORYSTATUS {
		INTEGER dwLength, dwMemoryLoad, dwTotalPhys, dwAvailPhys, dwTotalPageFile, dwAvailPageFile, dwTotalVirtual, \
dwAvailVirtual;
	} Api_MEMORYSTATUS;

typedef
	INTEGER Api_PtrFILE;

typedef
	SHORTCHAR *Api_PtrSTR;

typedef
	void (*Api_SignalHandler)(INTEGER);

typedef
	SHORTCHAR *Api_String;



import ADDRESS Api_MEMORYSTATUS__desc[];
import SYSTEM_TYPEDESC *Api_MEMORYSTATUS__typ;
import ADDRESS Api_PtrSTR__desc[];
import SYSTEM_TYPEDESC *Api_PtrSTR__typ;
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
#define Api_GetProcAddress(hModule, lpProcname)	(INTEGER)GetProcAddress(hModule, lpProcname)
#define Api_GetProcessHeap()	(INTEGER)GetProcessHeap()
#define Api_GlobalMemoryStatus(lpBuffer)	GlobalMemoryStatus((LPMEMORYSTATUS)lpBuffer)
#define Api_HeapAlloc(hheap, dwFlags, dwBytes)	(INTEGER)HeapAlloc((HANDLE)hheap, (DWORD)dwFlags, (SIZE_T)dwBytes)
#define Api_HeapFree(hheap, dwFlags, lpMem)	HeapFree((HANDLE)hheap, (DWORD)dwFlags, (LPVOID)lpMem)
#define Api_HeapSize(hheap, dwFlags, lpMem)	(INTEGER)HeapSize((HANDLE)hheap, (DWORD)dwFlags, (LPCVOID)lpMem)
#define Api_IntPower(x, n)	pow(x, n)
#define Api_LoadLibraryA(lpLibFilename)	LoadLibraryA((LPCSTR)lpLibFilename)
#define Api_Log10(x)	log10(x)
#define Api_Memset(adr, ival, bytes)	memset((void* )adr, ival, (size_t)bytes)
#define Api_RealPower(x, y)	pow(x, y)
#define Api_SetCurrentDirectoryA(lpBuffer)	SetCurrentDirectoryA((LPCSTR)lpBuffer)
#define Api_VirtualAlloc(lpAddress, dwSize, flAllocationType, flProtect)	(INTEGER)VirtualAlloc((LPVOID)lpAddress, \
(SIZE_T)dwSize, (DWORD)flAllocationType, (DWORD)flProtect)
#define Api_VirtualFree(lpAddress, dwSize, dwFreeType)	VirtualFree((LPVOID)lpAddress, (SIZE_T)dwSize, \
(DWORD)dwFreeType)
#define Api__pclose(p)	_pclose((FILE *)p)
#define Api__popen(command, mode)	(INTEGER)_popen((const char *)command, (const char *)mode)
#define Api_exit(istatus)	exit(istatus)
#define Api_feof(p)	feof(p)
#define Api_fgets(s, sz, p)	fgets(s, sz, p)
#define Api_signal(isig, handler)	signal(isig, handler)

#endif
