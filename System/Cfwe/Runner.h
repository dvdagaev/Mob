/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */

#ifndef Runner__h
#define Runner__h

#include "SYSTEM.h"
#include "Kernel.h"

typedef
	struct Runner_ArgReader {
		Kernel_Utf8Name sname;
		INTEGER number;
		char _prvt0[4];
		_BOOLEAN eol;
	} Runner_ArgReader;

typedef
	_CHAR Runner_ArgvString[256];

typedef
	Runner_ArgvString Runner_Argv[256];

typedef
	_CHAR Runner_Name[64];

typedef
	struct Runner_OpVal {
		Runner_Name name;
		Kernel_Utf8Name sname;
		Runner_ArgvString val;
	} Runner_OpVal;

typedef
	Runner_OpVal Runner_OpVals[256];

typedef
	SHORTCHAR Runner_PathSString[260];

typedef
	_CHAR Runner_PathString[260];

typedef
	void (*Runner_RunProc)(void);


import INTEGER Runner_loadedAs;
import Runner_Name Runner_loadedNames[6];
import _BOOLEAN Runner_textTrapHandler;
import Runner_RunProc Runner_runProc;
import INTEGER Runner_runResult;
import Runner_PathString Runner_exePathName, Runner_exeName, Runner_exeLocation, Runner_currentDir;
import INTEGER Runner_argC, Runner_argC0;
import Kernel_Utf8Name Runner_argV0;
import Runner_ArgReader Runner_argReader;

import ADDRESS Runner_ArgReader__desc[];
import SYSTEM_TYPEDESC *Runner_ArgReader__typ;
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

import void Runner_ArgAt (INTEGER number);
import void Runner_ArgFirst (void);
import void Runner_ArgFutureName (SHORTCHAR *sname, INTEGER sname__len, INTEGER *pos);
import void Runner_ArgNext (void);
import void Runner_ChDir (SHORTCHAR *dir, INTEGER dir__len, SHORTCHAR *odir, INTEGER odir__len, INTEGER \
*result);
import INTEGER Runner_EntryPoint (INTEGER *argv, INTEGER argv__len, INTEGER pargc, INTEGER p_reg, INTEGER \
p_body);
import void Runner_Execute (SHORTCHAR *command, INTEGER command__len, SHORTCHAR *out, INTEGER out__len, \
_BOOLEAN prout, INTEGER *result);
import _BOOLEAN Runner_IntOpt (SHORTCHAR *sname, INTEGER sname__len, INTEGER *ival);
import void Runner_LogSString (SHORTCHAR *msg, INTEGER msg__len);
import void Runner_PrintVars (void);
import void Runner_SetResult (INTEGER result);
import void Runner_SetRun (Runner_RunProc rp);
import _BOOLEAN Runner_StringOpt (SHORTCHAR *sname, INTEGER sname__len, SHORTCHAR *val, INTEGER val__len);

import void Runner__reg();
import void Runner__body();
import struct SYSTEM_MODDESC Runner__desc;

#endif
