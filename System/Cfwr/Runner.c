/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */
#include "SYSTEM.h"
#include "Kernel.h"
#include "OStrings.h"
#include "OLog.h"
#include "Api.h"

typedef
	struct Runner_ArgReader {
		Kernel_Utf8Name sname;
		INTEGER number, pos;
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


export INTEGER Runner_loadedAs;
export Runner_Name Runner_loadedNames[6];
export _BOOLEAN Runner_textTrapHandler;
export Runner_RunProc Runner_runProc;
export INTEGER Runner_runResult;
export Runner_PathString Runner_exePathName, Runner_exeName, Runner_exeLocation, Runner_currentDir;
export INTEGER Runner_argC, Runner_argC0;
export Kernel_Utf8Name Runner_argV0;
export Runner_ArgReader Runner_argReader;
static _BOOLEAN Runner_printVars;

export ADDRESS Runner_ArgReader__desc[];
export SYSTEM_TYPEDESC *Runner_ArgReader__typ = (SYSTEM_TYPEDESC*)(Runner_ArgReader__desc + 2);
export ADDRESS Runner_OpVal__desc[];
export SYSTEM_TYPEDESC *Runner_OpVal__typ = (SYSTEM_TYPEDESC*)(Runner_OpVal__desc + 2);
export ADDRESS Runner_Name__desc[];
export SYSTEM_TYPEDESC *Runner_Name__typ = (SYSTEM_TYPEDESC*)Runner_Name__desc;
export ADDRESS Runner_ArgvString__desc[];
export SYSTEM_TYPEDESC *Runner_ArgvString__typ = (SYSTEM_TYPEDESC*)Runner_ArgvString__desc;
export ADDRESS Runner_Argv__desc[];
export SYSTEM_TYPEDESC *Runner_Argv__typ = (SYSTEM_TYPEDESC*)Runner_Argv__desc;
export ADDRESS Runner_OpVals__desc[];
export SYSTEM_TYPEDESC *Runner_OpVals__typ = (SYSTEM_TYPEDESC*)Runner_OpVals__desc;
export ADDRESS Runner_PathSString__desc[];
export SYSTEM_TYPEDESC *Runner_PathSString__typ = (SYSTEM_TYPEDESC*)Runner_PathSString__desc;
export ADDRESS Runner_PathString__desc[];
export SYSTEM_TYPEDESC *Runner_PathString__typ = (SYSTEM_TYPEDESC*)Runner_PathString__desc;
export ADDRESS Runner_RunProc__desc[];
export SYSTEM_TYPEDESC *Runner_RunProc__typ = (SYSTEM_TYPEDESC*)Runner_RunProc__desc;
export ADDRESS Runner__1__desc[];
export SYSTEM_TYPEDESC *Runner__1__typ = (SYSTEM_TYPEDESC*)Runner__1__desc;

static void Runner_Append (SHORTCHAR *src, INTEGER src__len, SHORTCHAR *dst, INTEGER dst__len);
export void Runner_ArgAt (INTEGER number);
export void Runner_ArgFirst (void);
export void Runner_ArgFutureName (SHORTCHAR *sname, INTEGER sname__len, INTEGER *pos);
export void Runner_ArgNext (void);
export void Runner_ChDir (SHORTCHAR *dir, INTEGER dir__len, SHORTCHAR *odir, INTEGER odir__len, INTEGER \
*result);
export INTEGER Runner_EntryPoint (LONGINT *argv, INTEGER argv__len, LONGINT pargc, LONGINT p_reg, LONGINT \
p_body);
export void Runner_Execute (SHORTCHAR *command, INTEGER command__len, SHORTCHAR *out, INTEGER out__len, \
_BOOLEAN prout, INTEGER *result);
static _BOOLEAN Runner_HasSpaces (_CHAR *s, INTEGER s__len);
static void Runner_Initialize (void);
export _BOOLEAN Runner_IntOpt (SHORTCHAR *sname, INTEGER sname__len, INTEGER *ival);
export void Runner_LogSString (SHORTCHAR *msg, INTEGER msg__len);
static void Runner_ParseArgs (void);
export void Runner_PrintVars (void);
static void Runner_RunModule (INTEGER imd, INTEGER from_lsd, INTEGER dummy);
export void Runner_SetResult (INTEGER result);
export void Runner_SetRun (Runner_RunProc rp);
export _BOOLEAN Runner_StringOpt (SHORTCHAR *sname, INTEGER sname__len, SHORTCHAR *val, INTEGER val__len);
static void Runner_TrapSignalHandler (INTEGER isig);

export void Runner__reg();
export void Runner__body();
export struct SYSTEM_MODDESC Runner__desc;


void Runner_ArgFutureName (SHORTCHAR *sname, INTEGER sname__len, INTEGER *pos)
{
	__ENTER("Runner.ArgFutureName");
	if (Runner_argReader.number + 1 >= Kernel_argC) {
		sname[0] = 0;
	} else {
		__STRCOPYSS(Kernel_argV[__X(Runner_argReader.number + 1, 256)], sname, sname__len);
	}
	__EXIT;
}

void Runner_ArgNext (void)
{
	__ENTER("Runner.ArgNext");
	if (Runner_argReader.eol) {
		__EXIT;
		return;
	}
	Runner_ArgFutureName((void*)Runner_argReader.sname, 256, &Runner_argReader.pos);
	if (Runner_argReader.sname[0] == 0) {
		Runner_argReader.eol = 1;
	} else {
		Runner_argReader.number += 1;
	}
	__EXIT;
}

void Runner_ArgFirst (void)
{
	__ENTER("Runner.ArgFirst");
	Runner_argReader.number = -1;
	Runner_argReader.pos = 0;
	Runner_argReader.eol = 0;
	Runner_ArgNext();
	__EXIT;
}

void Runner_ArgAt (INTEGER number)
{
	__ENTER("Runner.ArgAt");
	Runner_ArgFirst();
	while (!Runner_argReader.eol && Runner_argReader.number != number) {
		Runner_ArgNext();
	}
	__EXIT;
}

_BOOLEAN Runner_StringOpt (SHORTCHAR *sname, INTEGER sname__len, SHORTCHAR *val, INTEGER val__len)
{
	INTEGER itmp;
	__ENTER("Runner.StringOpt");
	Runner_ArgFirst();
	while (!Runner_argReader.eol && __STRCMPSS(Runner_argReader.sname, sname) != 0) {
		Runner_ArgNext();
	}
	if (!Runner_argReader.eol) {
		Runner_ArgFutureName((void*)val, val__len, &itmp);
	}
	__EXIT;
	return !Runner_argReader.eol;
}

_BOOLEAN Runner_IntOpt (SHORTCHAR *sname, INTEGER sname__len, INTEGER *ival)
{
	Kernel_Utf8Name sval;
	INTEGER res;
	_CHAR _str__15[256];
	__ENTER("Runner.IntOpt");
	if (Runner_StringOpt((void*)sname, sname__len, (void*)sval, 256)) {
		__STRCOPYSL(sval, _str__15, 256);
		OStrings_StdStringToInt((void*)_str__15, __STRLEN(_str__15) + 1, ival, &res);
		__EXIT;
		return res == 0;
	}
	__EXIT;
	return 0;
}

void Runner_PrintVars (void)
{
	INTEGER j;
	__ENTER("Runner.PrintVars");
	(*OLog_String)((_CHAR*)L"Initialize exePathName=|", 25);
	(*OLog_String)(Runner_exePathName, 260);
	(*OLog_String)((_CHAR*)L"| exeName=|", 12);
	(*OLog_String)(Runner_exeName, 260);
	(*OLog_String)((_CHAR*)L"| exeLocation=|", 16);
	(*OLog_String)(Runner_exeLocation, 260);
	(*OLog_String)((_CHAR*)L"| currentDir=|", 15);
	(*OLog_String)(Runner_currentDir, 260);
	(*OLog_Char)((_CHAR)L'|');
	(*OLog_Ln)();
	(*OLog_String)((_CHAR*)L"loadedAs= ", 11);
	(*OLog_String)(Runner_loadedNames[__X(Runner_loadedAs, 6)], 64);
	(*OLog_String)((_CHAR*)L" runtime=", 10);
	(*OLog_String)((_CHAR*)L"OMF", 4);
	(*OLog_String)((_CHAR*)L" os=", 5);
	(*OLog_String)((_CHAR*)L"Windows", 8);
	(*OLog_String)((_CHAR*)L" bits=", 7);
	(*OLog_Int)(64L);
	(*OLog_String)((_CHAR*)L" kernel=", 9);
	(*OLog_Int)(17L);
	(*OLog_Ln)();
	(*OLog_String)((_CHAR*)L"argC=", 6);
	(*OLog_Int)(Runner_argC);
	(*OLog_String)((_CHAR*)L" argC0=", 8);
	(*OLog_Int)(Runner_argC0);
	(*OLog_Ln)();
	Runner_ArgFirst();
	while (!Runner_argReader.eol) {
		(*OLog_String)((_CHAR*)L"argReader[", 11);
		(*OLog_IntForm)(Runner_argReader.number, 10, 0, 0, 0);
		(*OLog_String)((_CHAR*)L"]= ", 4);
		(*OLog_SString)(Runner_argReader.sname, 256);
		(*OLog_Ln)();
		Runner_ArgNext();
	}
	__EXIT;
}

static void Runner_ParseArgs (void)
{
	__ENTER("Runner.ParseArgs");
	Runner_ArgFirst();
	__STRCOPYSS(Runner_argReader.sname, Runner_argV0, 256);
	while (!Runner_argReader.eol) {
		if (__STRCMPSS(Runner_argReader.sname, "-p") == 0) {
			Runner_printVars = 1;
		}
		Runner_ArgNext();
	}
	Runner_argC = Runner_argReader.number + 1;
	if (Runner_loadedAs == 2) {
		Runner_argC0 = 1;
	} else {
		Runner_argC0 = 0;
	}
	__EXIT;
}

static void Runner_RunModule (INTEGER imd, INTEGER from_lsd, INTEGER dummy)
{
	__ENTER("Runner.RunModule");
	Runner_runResult = 0;
	(*Runner_runProc)();
	__EXIT;
}

typedef
	void (*__10)(void);

INTEGER Runner_EntryPoint (LONGINT *argv, INTEGER argv__len, LONGINT pargc, LONGINT p_reg, LONGINT p_body)
{
	INTEGER argc;
	__10 p = NIL;
	__ENTER("Runner.EntryPoint");
	if (pargc != 0) {
		if (p_reg == 0 || p_body == 0) {
			__EXIT;
			return -24;
		}
		__GET(pargc, argc, INTEGER);
		Kernel_Main(1, argc, (void*)argv, argv__len, pargc);
		__PUT((ADDRESS)&p, p_reg, LONGINT);
		(*p)();
		__PUT((ADDRESS)&p, p_body, LONGINT);
		(*p)();
		if (Runner_loadedAs != 2) {
			__EXIT;
			return -25;
		}
	} else {
		__ASSERT(Runner_loadedAs == 3, 22);
	}
	Runner_RunModule(0, 1, 0);
	if (Runner_runResult < 0) {
		__EXIT;
		return Runner_runResult;
	}
	__EXIT;
	return Runner_loadedAs;
}

void Runner_SetRun (Runner_RunProc rp)
{
	INTEGER rc;
	LONGINT argv[1];
	__ENTER("Runner.SetRun");
	if (Runner_printVars) {
		Runner_printVars = 0;
		Runner_PrintVars();
	}
	__ASSERT(rp != NIL, 20);
	Runner_runProc = rp;
	if (Runner_loadedAs == 3) {
		rc = Runner_EntryPoint((void*)argv, 1, 0L, 0L, 0L);
		if (rc < 0) {
			(*OLog_String)((_CHAR*)L"* ", 3);
			(*OLog_String)(Runner_exeName, 260);
			(*OLog_String)((_CHAR*)L" returned:", 11);
			(*OLog_Int)(rc);
			(*OLog_Ln)();
		}
	} else if (Runner_loadedAs == 4) {
		Runner_runResult = 0;
	}
	__EXIT;
}

void Runner_SetResult (INTEGER result)
{
	__ENTER("Runner.SetResult");
	if (Runner_loadedAs == 4) {
		(*OLog_String)((_CHAR*)L"*RunResult=", 12);
		(*OLog_Int)(result);
		(*OLog_Ln)();
	} else {
		Runner_runResult = result;
	}
	__EXIT;
}

void Runner_LogSString (SHORTCHAR *msg, INTEGER msg__len)
{
	INTEGER j;
	__ENTER("Runner.LogSString");
	j = 0;
	while (msg[__X(j, msg__len)] != 0) {
		if (msg[__X(j, msg__len)] == 10) {
			(*OLog_Ln)();
		} else {
			(*OLog_Char)(msg[__X(j, msg__len)]);
		}
		j += 1;
	}
	__EXIT;
}

static void Runner_Append (SHORTCHAR *src, INTEGER src__len, SHORTCHAR *dst, INTEGER dst__len)
{
	INTEGER j, lsrc, ldst, lendst, dlt;
	struct SHORTCHAR_ARRAY *_ptr__3 = NIL;
	struct SHORTCHAR_ARRAY *_ptr__2 = NIL;
	__ENTER("Runner.Append");
	lsrc = __STRLENS(src);
	ldst = __STRLENS(dst);
	lendst = dst__len;
	if (lsrc + ldst < lendst) {
		_ptr__3 = __NEWARR(1, dst__len);
		__STRCOPYSS(dst, _ptr__3->data, _ptr__3->len[0]);
		__STRAPNDSS(src, _ptr__3->data, _ptr__3->len[0]);
		__STRCOPYSS(_ptr__3->data, dst, dst__len);
	} else {
		__ASSERT(lsrc < lendst, 20);
		dlt = ((lsrc + ldst) - lendst) + 1;
		j = 0;
		while (j < ldst - dlt) {
			dst[__X(j, dst__len)] = dst[__X(j + dlt, dst__len)];
			j += 1;
		}
		dst[__X(j, dst__len)] = 0;
		_ptr__2 = __NEWARR(1, dst__len);
		__STRCOPYSS(dst, _ptr__2->data, _ptr__2->len[0]);
		__STRAPNDSS(src, _ptr__2->data, _ptr__2->len[0]);
		__STRCOPYSS(_ptr__2->data, dst, dst__len);
	}
	__EXIT;
}

void Runner_Execute (SHORTCHAR *command, INTEGER command__len, SHORTCHAR *out, INTEGER out__len, _BOOLEAN \
prout, INTEGER *result)
{
	Api_PtrFILE f;
	SHORTCHAR tmp[4096];
	INTEGER j;
	__ENTER("Runner.Execute");
	out[0] = 0;
	*result = 0;
	__STRCOPYSS(command, tmp, 4096);
	__STRAPNDSS(" 2>&1", tmp, 4096);
	f = Api__popen((void*)tmp, (void*)"r");
	if (f == 0) {
		*result = -1;
	} else {
		out[0] = 0;
		while (Api_feof(f) == 0) {
			if (Api_fgets((void*)tmp, 4096L, f) != 0) {
				if (prout) {
					Runner_LogSString((void*)tmp, 4096);
				}
				Runner_Append((void*)tmp, 4096, (void*)out, out__len);
			}
		}
		if (Api__pclose(f) != 0) {
			*result = -3;
		}
	}
	__EXIT;
}

void Runner_ChDir (SHORTCHAR *dir, INTEGER dir__len, SHORTCHAR *odir, INTEGER odir__len, INTEGER *result)
{
	__ENTER("Runner.ChDir");
	odir[0] = 0;
	if (dir[0] == 0) {
		*result = 1;
	} else if (Api_SetCurrentDirectoryA(dir) != 0) {
		*result = 0;
	} else {
		*result = -1;
	}
	if (Api_GetCurrentDirectoryA(odir__len, odir) != 0) {
	}
	__EXIT;
}

static void Runner_TrapSignalHandler (INTEGER isig)
{
	__ENTER("Runner.TrapSignalHandler");
	(*OLog_String)((_CHAR*)L"*** signal #", 13);
	(*OLog_Int)(isig);
	(*OLog_Int)(Kernel_err);
	(*OLog_Ln)();
	Api_exit(1);
	__EXIT;
}

static _BOOLEAN Runner_HasSpaces (_CHAR *s, INTEGER s__len)
{
	INTEGER j;
	_BOOLEAN found;
	__ENTER("Runner.HasSpaces");
	j = 0;
	found = 0;
	while (!found && s[__X(j, s__len)] != 0) {
		if (s[__X(j, s__len)] == (_CHAR)L' ' || s[__X(j, s__len)] == 9) {
			found = 1;
		} else {
			j += 1;
		}
	}
	__EXIT;
	return found;
}

static void Runner_Initialize (void)
{
	Runner_PathSString str;
	INTEGER j, k;
	Runner_Name s;
	Api_SignalHandler h = NIL, tmp = NIL;
	__ENTER("Runner.Initialize");
	if (Kernel_inDll) {
		Runner_loadedAs = 2;
	} else {
		Runner_loadedAs = 3;
	}
	j = 0;
	while (j <= 63) {
		h = Api_signal(j, Runner_TrapSignalHandler);
		j += 1;
	}
	j = Api_GetModuleFileNameA(0, (void*)str, 260);
	j = 0;
	while (str[__X(j, 260)] != 0) {
		Runner_exeLocation[__X(j, 260)] = (_CHAR)str[__X(j, 260)];
		Runner_exePathName[__X(j, 260)] = Runner_exeLocation[__X(j, 260)];
		j += 1;
	}
	Runner_exePathName[__X(j, 260)] = 0;
	while (((j > 0 && str[__X(j, 260)] != (SHORTCHAR)'\\') && str[__X(j, 260)] != (SHORTCHAR)'/') && str[__X(j, \
260)] != (SHORTCHAR)':') {
		j -= 1;
	}
	Runner_exeLocation[__X(j, 260)] = 0;
	k = 0;
	if (j > 0) {
		j += 1;
	}
	while (str[__X(j, 260)] != 0 && str[__X(j, 260)] != (SHORTCHAR)'.') {
		Runner_exeName[__X(k, 260)] = (_CHAR)str[__X(j, 260)];
		k += 1;
		j += 1;
	}
	Runner_exeName[__X(k, 260)] = 0;
	j = Api_GetCurrentDirectoryA(260, str);
	j = 0;
	while (str[__X(j, 260)] != 0) {
		Runner_currentDir[__X(j, 260)] = (_CHAR)str[__X(j, 260)];
		j += 1;
	}
	Runner_currentDir[__X(j, 260)] = 0;
	Runner_ParseArgs();
	__EXIT;
}

static ADDRESS Runner_ArgReader__flds[] = {
	4, 
	0, 0, 1<<8 | 0x25, (ADDRESS)Kernel_Utf8Name__desc,
	0, 256, 7<<8 | 0x25, 6,
	0, 260, 14<<8 | 0x15, 6,
	0, 264, 18<<8 | 0x25, 1,
};
export ADDRESS Runner_ArgReader__desc[] = {
	-1, 
	0, 
	268,
	(ADDRESS)&Runner__desc,
	22<<8 | 0x01,
	(ADDRESS)(Runner_ArgReader__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Runner_ArgReader__flds, 
	-8
};
static ADDRESS Runner_OpVal__flds[] = {
	3, 
	0, 0, 32<<8 | 0x25, (ADDRESS)Runner_Name__desc,
	0, 128, 1<<8 | 0x25, (ADDRESS)Kernel_Utf8Name__desc,
	0, 384, 37<<8 | 0x25, (ADDRESS)Runner_ArgvString__desc,
};
export ADDRESS Runner_OpVal__desc[] = {
	-1, 
	0, 
	896,
	(ADDRESS)&Runner__desc,
	41<<8 | 0x01,
	(ADDRESS)(Runner_OpVal__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Runner_OpVal__flds, 
	-8
};
export ADDRESS Runner_Name__desc[] = {
	64,
	(ADDRESS)&Runner__desc,
	47<<8 | 0x02,
	3
};
export ADDRESS Runner_ArgvString__desc[] = {
	256,
	(ADDRESS)&Runner__desc,
	52<<8 | 0x02,
	3
};
export ADDRESS Runner_Argv__desc[] = {
	256,
	(ADDRESS)&Runner__desc,
	63<<8 | 0x02,
	(ADDRESS)Runner_ArgvString__desc
};
export ADDRESS Runner_OpVals__desc[] = {
	256,
	(ADDRESS)&Runner__desc,
	68<<8 | 0x02,
	(ADDRESS)(Runner_OpVal__desc + 2)
};
export ADDRESS Runner_PathSString__desc[] = {
	260,
	(ADDRESS)&Runner__desc,
	75<<8 | 0x02,
	2
};
export ADDRESS Runner_PathString__desc[] = {
	260,
	(ADDRESS)&Runner__desc,
	87<<8 | 0x02,
	3
};
export ADDRESS Runner_RunProc__desc[] = {
	1477768406,
	(ADDRESS)&Runner__desc,
	98<<8 | 0x00,
0};
export ADDRESS Runner__1__desc[] = {
	6,
	(ADDRESS)&Runner__desc,
	0<<8 | 0x02,
	(ADDRESS)Runner_Name__desc
};
static SYSTEM_MODDESC *Runner__imp[] = {
	&Api__desc,
	&Kernel__desc,
	&OLog__desc,
	&OStrings__desc,
};
static ADDRESS Runner__exp[] = {
	50, 
	0x8454c586, 0, 106<<8 | 0x41, 0,
	0x5b0e2283, 0, 115<<8 | 0x41, 0,
	0x45497286, 0, 130<<8 | 0x41, 0,
	0x528c19ed, 0, 141<<8 | 0x41, 0,
	0x5fcf3f34, 0, 155<<8 | 0x41, 0,
	0x41886f31, 0, 166<<8 | 0x41, 0,
	0x20a5e209, (ADDRESS)Runner_ArgAt, 177<<8 | 0x44, 0,
	0x5814f4d6, (ADDRESS)Runner_ArgFirst, 183<<8 | 0x44, 0,
	0x78b344da, (ADDRESS)Runner_ArgFutureName, 192<<8 | 0x44, 0,
	0x5814f4d6, (ADDRESS)Runner_ArgNext, 206<<8 | 0x44, 0,
	0x83dae4da, 0x68e1ea9d, 22<<8 | 0x42, (ADDRESS)(Runner_ArgReader__desc + 2),
	0xb6ef5b44, 0xb6ef5b44, 63<<8 | 0x42, (ADDRESS)Runner_Argv__desc,
	0x8fad3b2d, 0x8fad3b2d, 52<<8 | 0x42, (ADDRESS)Runner_ArgvString__desc,
	0x62cb742d, 0, 214<<8 | 0x41, 0,
	0x9cbb59d6, (ADDRESS)Runner_ChDir, 223<<8 | 0x44, 0,
	0x461c9f49, 0, 229<<8 | 0x41, 0,
	0xe33aa2fb, (ADDRESS)Runner_EntryPoint, 242<<8 | 0x44, 0,
	0xb3913fb7, (ADDRESS)Runner_Execute, 253<<8 | 0x44, 0,
	0x9400a889, (ADDRESS)Runner_IntOpt, 261<<8 | 0x44, 0,
	0x1e9dc29d, 0, 268<<8 | 0x41, 0,
	0x1ebb3ba9, (ADDRESS)Runner_LogSString, 283<<8 | 0x44, 0,
	0x8454c586, 0, 294<<8 | 0x41, 0,
	0x62cb742d, 0, 303<<8 | 0x41, 0,
	0x1a43ea23, 0x1a43ea23, 47<<8 | 0x42, (ADDRESS)Runner_Name__desc,
	0x92c145e7, 0, 312<<8 | 0x41, 0,
	0xaee14afa, 0xbec22ecf, 41<<8 | 0x42, (ADDRESS)(Runner_OpVal__desc + 2),
	0x8f2417d5, 0x8f2417d5, 68<<8 | 0x42, (ADDRESS)Runner_OpVals__desc,
	0x9750b35a, 0, 320<<8 | 0x41, 0,
	0x5eb402fa, 0x5eb402fa, 75<<8 | 0x12, (ADDRESS)Runner_PathSString__desc,
	0xaddf9403, 0xaddf9403, 87<<8 | 0x42, (ADDRESS)Runner_PathString__desc,
	0x5814f4d6, (ADDRESS)Runner_PrintVars, 329<<8 | 0x44, 0,
	0xa863640b, 0, 339<<8 | 0x41, 0,
	0x1e0049ec, 0x1e0049ec, 98<<8 | 0x42, (ADDRESS)Runner_RunProc__desc,
	0x4e58a11d, 0x4e58a11d, 348<<8 | 0x42, (ADDRESS)Kernel_Utf8Name__desc,
	0x20a5e209, (ADDRESS)Runner_SetResult, 354<<8 | 0x44, 0,
	0x1d802d11, (ADDRESS)Runner_SetRun, 364<<8 | 0x44, 0,
	0x1ce2285a, (ADDRESS)Runner_StringOpt, 371<<8 | 0x44, 0,
	0x8cff8310, (ADDRESS)&Runner_argC, 381<<8 | 0x23, 6,
	0x8cff8310, (ADDRESS)&Runner_argC0, 386<<8 | 0x23, 6,
	0x4237e8b3, (ADDRESS)&Runner_argReader, 392<<8 | 0x23, (ADDRESS)(Runner_ArgReader__desc + 2),
	0x16e15d68, (ADDRESS)&Runner_argV0, 402<<8 | 0x23, (ADDRESS)Kernel_Utf8Name__desc,
	0xd5873690, (ADDRESS)&Runner_currentDir, 408<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_exeLocation, 419<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_exeName, 431<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_exePathName, 439<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0x8cff8310, (ADDRESS)&Runner_loadedAs, 451<<8 | 0x23, 6,
	0xe10d733d, (ADDRESS)&Runner_loadedNames, 460<<8 | 0x23, (ADDRESS)Runner__1__desc,
	0xb1da4c08, (ADDRESS)&Runner_runProc, 472<<8 | 0x23, (ADDRESS)Runner_RunProc__desc,
	0x8cff8310, (ADDRESS)&Runner_runResult, 480<<8 | 0x23, 6,
	0x9ffbf5cc, (ADDRESS)&Runner_textTrapHandler, 490<<8 | 0x23, 1,
};
static char Runner__names[] = {
	0,
	's','n','a','m','e',0,
	'n','u','m','b','e','r',0,
	'p','o','s',0,
	'e','o','l',0,
	'A','r','g','R','e','a','d','e','r',0,
	'n','a','m','e',0,
	'v','a','l',0,
	'O','p','V','a','l',0,
	'N','a','m','e',0,
	'A','r','g','v','S','t','r','i','n','g',0,
	'A','r','g','v',0,
	'O','p','V','a','l','s',0,
	'P','a','t','h','S','S','t','r','i','n','g',0,
	'P','a','t','h','S','t','r','i','n','g',0,
	'R','u','n','P','r','o','c',0,
	'A','R','G','V','_','L','E','N',0,
	'A','S','_','C','O','N','S','O','L','E','_','A','P','P',0,
	'A','S','_','G','U','I','_','A','P','P',0,
	'A','S','_','I','N','P','R','O','C','_','L','I','B',0,
	'A','S','_','R','U','N','_','L','I','B',0,
	'A','S','_','S','E','R','V','I','C','E',0,
	'A','r','g','A','t',0,
	'A','r','g','F','i','r','s','t',0,
	'A','r','g','F','u','t','u','r','e','N','a','m','e',0,
	'A','r','g','N','e','x','t',0,
	'B','I','N','_','B','I','T','S',0,
	'C','h','D','i','r',0,
	'E','X','E','C','_','S','T','R','_','L','E','N',0,
	'E','n','t','r','y','P','o','i','n','t',0,
	'E','x','e','c','u','t','e',0,
	'I','n','t','O','p','t',0,
	'K','E','R','N','E','L','_','V','E','R','S','I','O','N',0,
	'L','o','g','S','S','t','r','i','n','g',0,
	'M','A','X','_','A','R','G','V',0,
	'N','A','M','E','_','L','E','N',0,
	'O','S','_','N','A','M','E',0,
	'P','A','T','H','_','L','E','N',0,
	'P','r','i','n','t','V','a','r','s',0,
	'R','U','N','_','T','I','M','E',0,
	'S','N','a','m','e',0,
	'S','e','t','R','e','s','u','l','t',0,
	'S','e','t','R','u','n',0,
	'S','t','r','i','n','g','O','p','t',0,
	'a','r','g','C',0,
	'a','r','g','C','0',0,
	'a','r','g','R','e','a','d','e','r',0,
	'a','r','g','V','0',0,
	'c','u','r','r','e','n','t','D','i','r',0,
	'e','x','e','L','o','c','a','t','i','o','n',0,
	'e','x','e','N','a','m','e',0,
	'e','x','e','P','a','t','h','N','a','m','e',0,
	'l','o','a','d','e','d','A','s',0,
	'l','o','a','d','e','d','N','a','m','e','s',0,
	'r','u','n','P','r','o','c',0,
	'r','u','n','R','e','s','u','l','t',0,
	't','e','x','t','T','r','a','p','H','a','n','d','l','e','r',0,
};
static ADDRESS Runner__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Runner__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2020, 6, 26, 15, 55, 46}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	Runner__body,
	0,
	4, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	Runner__names,
	Runner__ptrs,
	Runner__imp,
	(SYSTEM_DIRECTORY*)Runner__exp,
	"Runner"
};

export void Runner__reg()
{
	__BEGREG(Runner__desc);
	Kernel__reg();
	OStrings__reg();
	OLog__reg();
	Api__reg();
	__REGMOD(Runner__desc);
	__ENDREG;
}

export void Runner__body()
{
	__BEGBODY(Runner__desc);
	Kernel__body();
	OStrings__body();
	OLog__body();
	Api__body();
	__MOVE(L"INPROC_LIB", Runner_loadedNames[1], 22);
	__MOVE(L"RUN_LIB", Runner_loadedNames[2], 16);
	__MOVE(L"CONSOLE_APP", Runner_loadedNames[3], 24);
	__MOVE(L"GUI_APP", Runner_loadedNames[4], 16);
	__MOVE(L"SERVICE", Runner_loadedNames[5], 16);
	Runner_Initialize();
	__ENDBODY;
}
