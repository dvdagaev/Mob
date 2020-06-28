/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */

#ifndef HostTimes__h
#define HostTimes__h

#include "SYSTEM.h"

typedef
	union HostTimes_FTime {
		LONGINT _prvt0;
	} HostTimes_FTime;

typedef
	struct HostTimes_Hook__rec *HostTimes_Hook;

typedef
	struct HostTimes_Hook__rec {
		char _prvt0[1];
	} HostTimes_Hook__rec;



import ADDRESS HostTimes_Hook__rec__desc[];
import SYSTEM_TYPEDESC *HostTimes_Hook__rec__typ;
import ADDRESS HostTimes_FTime__desc[];
import SYSTEM_TYPEDESC *HostTimes_FTime__typ;


import void HostTimes__reg();
import void HostTimes__body();
import struct SYSTEM_MODDESC HostTimes__desc;

#endif
