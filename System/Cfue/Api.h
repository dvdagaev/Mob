/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef Api__h
#define Api__h

#include "SYSTEM.h"

typedef
	INTEGER Api_PtrFILE;

typedef
	SHORTCHAR *Api_PtrSTR;

typedef
	void (*Api_SignalHandler)(INTEGER);

typedef
	SHORTCHAR *Api_String;



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
#define Api_IntPower(x, n)	pow(x, n)
#define Api_Log10(x)	log10(x)
#define Api_Memset(adr, ival, bytes)	memset((void* )adr, ival, (size_t)bytes)
#define Api_RealPower(x, y)	pow(x, y)
#define Api_calloc(num, size)	(INTEGER)calloc((size_t)num, (size_t)size)
#define Api_exit(istatus)	exit(istatus)
#define Api_feof(p)	feof((FILE *)p)
#define Api_fgets(s, sz, p)	(INTEGER)fgets((char *)s, sz, (FILE *)p)
#define Api_free(ptr)	free((void* )ptr)
#define Api_getcwd(buf, size)	getcwd((const char *)buf, size)
#define Api_getpid()	getpid()
#define Api_mmap(addr, length, prot, flags, fd, offset)	(INTEGER)mmap((void* )addr, (size_t)length, (int)prot, \
(int)flags, fd, (off_t)offset)
#define Api_mprotect(addr, length, prot)	mprotect((void* )addr, (size_t)length, (int)prot)
#define Api_pclose(p)	pclose((FILE *)p)
#define Api_popen(command, mode)	(FILE *)popen((const char *)command, (const char *)mode)
#define Api_signal(isig, handler)	signal(isig, handler)

#endif
