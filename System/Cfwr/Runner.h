/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef Runner__h
#define Runner__h

#include "SYSTEM.h"
#include "Kernel.h"

typedef
	_CHAR Runner_ArgvString[256];

typedef
	Runner_ArgvString Runner_Argv[256];

typedef
	_CHAR Runner_Name[64];

typedef
	struct Runner_OpVal {
		Runner_Name name;
		Kernel_Name sname;
		Runner_ArgvString val;
	} Runner_OpVal;

typedef
	Runner_OpVal Runner_OpVals[256];

typedef
	_CHAR Runner_PathString[260];

typedef
	void (*Runner_RunProc)(void);


import INTEGER Runner_loadedAs;
import Runner_Name Runner_loadedNames[6];
import _BOOLEAN Runner_textTrapHandler;
import Runner_RunProc Runner_runProc;
import INTEGER Runner_runResult;
import Runner_PathString Runner_exePathName, Runner_exeName, Runner_exeLocation, Runner_currentDir, Runner_commandLine;
import INTEGER Runner_argC, Runner_argC0;
import Runner_Argv Runner_argV;
import Runner_OpVals Runner_opVals;
import INTEGER Runner_nOpVals;

import ADDRESS Runner_OpVal__desc[];
import SYSTEM_TYPEDESC *Runner_OpVal__typ;
import ADDRESS Runner_Name__desc[];
import SYSTEM_TYPEDESC *Runner_Name__typ;
import ADDRESS Runner_ArgvString__desc[];
import SYSTEM_TYPEDESC *Runner_ArgvString__typ;
import ADDRESS Runner_Argv__desc[];
import SYSTEM_TYPEDESC *Runner_Argv__typ;
import ADDRESS Runner_OpVals__desc[];
import SYSTEM_TYPEDESC *Runner_OpVals__typ;
import ADDRESS Runner_PathSString__desc[];
import SYSTEM_TYPEDESC *Runner_PathSString__typ;
import ADDRESS Runner_PathString__desc[];
import SYSTEM_TYPEDESC *Runner_PathString__typ;
import ADDRESS Runner_RunProc__desc[];
import SYSTEM_TYPEDESC *Runner_RunProc__typ;
import ADDRESS Runner__1__desc[];
import SYSTEM_TYPEDESC *Runner__1__typ;

import INTEGER Runner_EntryPoint (LONGINT *argv, INTEGER argv__len, LONGINT pargc, LONGINT p_reg, LONGINT \
p_body);
import _BOOLEAN Runner_GetIntOpt (_CHAR *name, INTEGER name__len, INTEGER *ival);
import _BOOLEAN Runner_GetStringOpt (_CHAR *name, INTEGER name__len, _CHAR *val, INTEGER val__len);
import void Runner_PrintVars (void);
import void Runner_SetResult (INTEGER result);
import void Runner_SetRun (Runner_RunProc rp);

import void Runner__reg();
import void Runner__body();
import struct SYSTEM_MODDESC Runner__desc;

#endif
