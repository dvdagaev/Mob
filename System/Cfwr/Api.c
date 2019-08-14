/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
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



export ADDRESS Api_MEMORYSTATUS__desc[];
export SYSTEM_TYPEDESC *Api_MEMORYSTATUS__typ = (SYSTEM_TYPEDESC*)(Api_MEMORYSTATUS__desc + 1);
export ADDRESS Api_SignalHandler__desc[];
export SYSTEM_TYPEDESC *Api_SignalHandler__typ = (SYSTEM_TYPEDESC*)Api_SignalHandler__desc;
export ADDRESS Api_String__desc[];
export SYSTEM_TYPEDESC *Api_String__typ = (SYSTEM_TYPEDESC*)Api_String__desc;


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
export void Api__reg();
export void Api__body();
export struct SYSTEM_MODDESC Api__desc;


static ADDRESS Api_MEMORYSTATUS__flds[] = {
	8, 
	0, 0, 1<<8 | 0x45, 6,
	0, 4, 10<<8 | 0x45, 6,
	0, 8, 23<<8 | 0x45, 10,
	0, 16, 35<<8 | 0x45, 10,
	0, 24, 47<<8 | 0x45, 10,
	0, 32, 63<<8 | 0x45, 10,
	0, 40, 79<<8 | 0x45, 10,
	0, 48, 94<<8 | 0x45, 10,
};
export ADDRESS Api_MEMORYSTATUS__desc[] = {
	-1, 
	56,
	(ADDRESS)&Api__desc,
	109<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Api_MEMORYSTATUS__flds, 
	-8
};
export ADDRESS Api_SignalHandler__desc[] = {
	547742217,
	(ADDRESS)&Api__desc,
	122<<8 | 0x00,
0};
export ADDRESS Api_String__desc[] = {
	0,
	(ADDRESS)&Api__desc,
	136<<8 | 0x12,
	2
};
static SYSTEM_MODDESC *Api__imp[] = {
	0
};
static ADDRESS Api__exp[] = {
	23, 
	0xc9fdab21, 0, 143<<8 | 0x41, 0,
	0x90c16c4d, 0, 149<<8 | 0x41, 0,
	0xdf46c664, 0, 170<<8 | 0x41, 0,
	0xf1986703, 0, 189<<8 | 0x41, 0,
	0xa8149c1a, 0, 204<<8 | 0x41, 0,
	0x564d045a, 0, 223<<8 | 0x41, 0,
	0x5b0e2283, 0, 241<<8 | 0x41, 0,
	0x05379f14, 0, 258<<8 | 0x41, 0,
	0x4fc9a704, 0, 268<<8 | 0x41, 0,
	0xced4579b, 0, 277<<8 | 0x41, 0,
	0x9753c83f, 0, 286<<8 | 0x41, 0,
	0xa55e6bb7, 0, 295<<8 | 0x41, 0,
	0x80de5684, 0xabfc5e30, 109<<8 | 0x42, 0,
	0x63419f3e, 0, 301<<8 | 0x41, 0,
	0x67808289, 0, 312<<8 | 0x41, 0,
	0xc0611c89, 0, 324<<8 | 0x41, 0,
	0x4ccb49e8, 0, 331<<8 | 0x41, 0,
	0x7f1788dd, 0, 354<<8 | 0x41, 0,
	0x5e1322d0, 0x5e1322d0, 122<<8 | 0x42, (ADDRESS)Api_SignalHandler__desc,
	0x7180caab, 0x7180caab, 136<<8 | 0x42, 0,
	0x451ea279, 0, 364<<8 | 0x41, 0,
	0x464f90f3, 0, 377<<8 | 0x41, 0,
	0x609620e6, 0, 382<<8 | 0x41, 0,
};
static char Api__names[] = {
	0,
	'd','w','L','e','n','g','t','h',0,
	'd','w','M','e','m','o','r','y','L','o','a','d',0,
	'd','w','T','o','t','a','l','P','h','y','s',0,
	'd','w','A','v','a','i','l','P','h','y','s',0,
	'd','w','T','o','t','a','l','P','a','g','e','F','i','l','e',0,
	'd','w','A','v','a','i','l','P','a','g','e','F','i','l','e',0,
	'd','w','T','o','t','a','l','V','i','r','t','u','a','l',0,
	'd','w','A','v','a','i','l','V','i','r','t','u','a','l',0,
	'M','E','M','O','R','Y','S','T','A','T','U','S',0,
	'S','i','g','n','a','l','H','a','n','d','l','e','r',0,
	'S','t','r','i','n','g',0,
	'F','r','E','x','p',0,
	'G','e','t','C','u','r','r','e','n','t','D','i','r','e','c','t','o','r','y','A',0,
	'G','e','t','M','o','d','u','l','e','F','i','l','e','N','a','m','e','A',0,
	'G','e','t','P','r','o','c','e','s','s','H','e','a','p',0,
	'G','l','o','b','a','l','M','e','m','o','r','y','S','t','a','t','u','s',0,
	'H','E','A','P','_','N','O','_','S','E','R','I','A','L','I','Z','E',0,
	'H','E','A','P','_','Z','E','R','O','_','M','E','M','O','R','Y',0,
	'H','e','a','p','A','l','l','o','c',0,
	'H','e','a','p','F','r','e','e',0,
	'H','e','a','p','S','i','z','e',0,
	'I','n','t','P','o','w','e','r',0,
	'L','o','g','1','0',0,
	'M','E','M','_','C','O','M','M','I','T',0,
	'M','E','M','_','R','E','S','E','R','V','E',0,
	'M','e','m','s','e','t',0,
	'P','A','G','E','_','E','X','E','C','U','T','E','_','R','E','A','D','W','R','I','T','E',0,
	'R','e','a','l','P','o','w','e','r',0,
	'V','i','r','t','u','a','l','A','l','l','o','c',0,
	'e','x','i','t',0,
	's','i','g','n','a','l',0,
};
static ADDRESS Api__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Api__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 7, 17, 16, 46, 1}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	Api__body,
	0,
	0, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	Api__names,
	Api__ptrs,
	Api__imp,
	(SYSTEM_DIRECTORY*)Api__exp,
	"Api"
};

export void Api__reg()
{
	__BEGREG(Api__desc);
	__REGMOD(Api__desc);
	__ENDREG;
}

export void Api__body()
{
	__BEGBODY(Api__desc);
	__ENDBODY;
}
