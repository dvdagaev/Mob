/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"

typedef
	struct Api_MEMORYSTATUS {
		INTEGER dwLength, dwMemoryLoad;
		LONGINT dwTotalPhys, dwAvailPhys, dwTotalPageFile, dwAvailPageFile, dwTotalVirtual, dwAvailVirtual;
	} Api_MEMORYSTATUS;

typedef
	LONGINT Api_PtrFILE;

typedef
	SHORTCHAR *Api_PtrSTR;

typedef
	void (*Api_SignalHandler)(INTEGER);

typedef
	SHORTCHAR *Api_String;



export ADDRESS Api_PtrSTR__desc[];
export SYSTEM_TYPEDESC *Api_PtrSTR__typ = (SYSTEM_TYPEDESC*)Api_PtrSTR__desc;
export ADDRESS Api_SignalHandler__desc[];
export SYSTEM_TYPEDESC *Api_SignalHandler__typ = (SYSTEM_TYPEDESC*)Api_SignalHandler__desc;
export ADDRESS Api_String__desc[];
export SYSTEM_TYPEDESC *Api_String__typ = (SYSTEM_TYPEDESC*)Api_String__desc;


#define Api_FrExp(x, exp)	frexp(x, &exp)
#define Api_IntPower(x, n)	pow(x, n)
#define Api_Log10(x)	log10(x)
#define Api_Memset(adr, ival, bytes)	memset((void* )adr, ival, (size_t)bytes)
#define Api_RealPower(x, y)	pow(x, y)
#define Api_calloc(num, size)	(LONGINT)calloc((size_t)num, (size_t)size)
#define Api_exit(istatus)	exit(istatus)
#define Api_feof(p)	feof((FILE *)p)
#define Api_fgets(s, sz, p)	(LONGINT)fgets((char *)s, sz, (FILE *)p)
#define Api_free(ptr)	free((void* )ptr)
#define Api_getcwd(buf, size)	getcwd((const char *)buf, size)
#define Api_getpid()	getpid()
#define Api_mmap(addr, length, prot, flags, fd, offset)	(LONGINT)mmap((void* )addr, (size_t)length, (int)prot, \
(int)flags, fd, (off_t)offset)
#define Api_mprotect(addr, length, prot)	mprotect((void* )addr, (size_t)length, (int)prot)
#define Api_pclose(p)	pclose((FILE *)p)
#define Api_popen(command, mode)	(FILE *)popen((const char *)command, (const char *)mode)
#define Api_signal(isig, handler)	signal(isig, handler)
export void Api__reg();
export void Api__body();
export struct SYSTEM_MODDESC Api__desc;


export ADDRESS Api__1__desc[] = {
	0,
	(ADDRESS)&Api__desc,
	0<<8 | 0x12,
	2
};
export ADDRESS Api_PtrSTR__desc[] = {
	0,
	(ADDRESS)&Api__desc,
	1<<8 | 0x03,
	0
};
export ADDRESS Api_SignalHandler__desc[] = {
	547742217,
	(ADDRESS)&Api__desc,
	8<<8 | 0x00,
0};
export ADDRESS Api_String__desc[] = {
	0,
	(ADDRESS)&Api__desc,
	22<<8 | 0x12,
	2
};
static SYSTEM_MODDESC *Api__imp[] = {
	0
};
static ADDRESS Api__exp[] = {
	26, 
	0xc9fdab21, 0, 29<<8 | 0x41, 0,
	0x9753c83f, 0, 35<<8 | 0x41, 0,
	0xa55e6bb7, 0, 44<<8 | 0x41, 0,
	0x41886f31, 0, 50<<8 | 0x41, 0,
	0x528c19ed, 0, 64<<8 | 0x41, 0,
	0x564d045a, 0, 76<<8 | 0x41, 0,
	0xc0611c89, 0, 87<<8 | 0x41, 0,
	0x564d045a, 0, 94<<8 | 0x41, 0,
	0x528c19ed, 0, 104<<8 | 0x41, 0,
	0x00000012, 0x00000012, 115<<8 | 0x42, 10,
	0x0ab5a3fa, 0x0ab5a3fa, 1<<8 | 0x42, 13,
	0x7f1788dd, 0, 123<<8 | 0x41, 0,
	0x5e1322d0, 0x5e1322d0, 8<<8 | 0x42, (ADDRESS)Api_SignalHandler__desc,
	0x7180caab, 0x7180caab, 22<<8 | 0x42, 0,
	0x06d5ba46, 0, 133<<8 | 0x41, 0,
	0x464f90f3, 0, 140<<8 | 0x41, 0,
	0x903b12d7, 0, 145<<8 | 0x41, 0,
	0x140fbc13, 0, 150<<8 | 0x41, 0,
	0x3cf62db5, 0, 156<<8 | 0x41, 0,
	0x658f8bd3, 0, 161<<8 | 0x41, 0,
	0x036bcca5, 0, 168<<8 | 0x41, 0,
	0xfd8f1e55, 0, 175<<8 | 0x41, 0,
	0x1f36367b, 0, 180<<8 | 0x41, 0,
	0xb418215f, 0, 189<<8 | 0x41, 0,
	0x3a0ca820, 0, 196<<8 | 0x41, 0,
	0x609620e6, 0, 202<<8 | 0x41, 0,
};
static char Api__names[] = {
	0,
	'P','t','r','S','T','R',0,
	'S','i','g','n','a','l','H','a','n','d','l','e','r',0,
	'S','t','r','i','n','g',0,
	'F','r','E','x','p',0,
	'I','n','t','P','o','w','e','r',0,
	'L','o','g','1','0',0,
	'M','A','P','_','A','N','O','N','Y','M','O','U','S',0,
	'M','A','P','_','P','R','I','V','A','T','E',0,
	'M','A','P','_','S','H','A','R','E','D',0,
	'M','e','m','s','e','t',0,
	'P','R','O','T','_','R','E','A','D',0,
	'P','R','O','T','_','W','R','I','T','E',0,
	'P','t','r','F','I','L','E',0,
	'R','e','a','l','P','o','w','e','r',0,
	'c','a','l','l','o','c',0,
	'e','x','i','t',0,
	'f','e','o','f',0,
	'f','g','e','t','s',0,
	'f','r','e','e',0,
	'g','e','t','c','w','d',0,
	'g','e','t','p','i','d',0,
	'm','m','a','p',0,
	'm','p','r','o','t','e','c','t',0,
	'p','c','l','o','s','e',0,
	'p','o','p','e','n',0,
	's','i','g','n','a','l',0,
};
static ADDRESS Api__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Api__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 46, 37}, /* compTime */ 
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
