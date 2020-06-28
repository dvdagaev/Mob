/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"
#include "Kernel.h"
#include "OStrings.h"
#include "OLog.h"
#include "Api.h"

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
export Runner_PathString Runner_exePathName, Runner_exeName, Runner_exeLocation, Runner_currentDir, Runner_commandLine;
export INTEGER Runner_argC, Runner_argC0;
export Runner_Argv Runner_argV;
export Runner_OpVals Runner_opVals;
export INTEGER Runner_nOpVals;
static _BOOLEAN Runner_printVars;

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

export INTEGER Runner_EntryPoint (INTEGER *argv, INTEGER argv__len, INTEGER pargc, INTEGER p_reg, INTEGER \
p_body);
export void Runner_Execute (SHORTCHAR *command, INTEGER command__len, SHORTCHAR *out, INTEGER out__len, \
INTEGER *result);
export _BOOLEAN Runner_GetIntOpt (_CHAR *name, INTEGER name__len, INTEGER *ival);
export _BOOLEAN Runner_GetStringOpt (_CHAR *name, INTEGER name__len, _CHAR *val, INTEGER val__len);
static _BOOLEAN Runner_HasSpaces (_CHAR *s, INTEGER s__len);
static void Runner_Initialize (void);
static void Runner_ParseArgs (void);
export void Runner_PrintVars (void);
static void Runner_RunModule (INTEGER imd, INTEGER from_lsd, INTEGER dummy);
export void Runner_SetResult (INTEGER result);
export void Runner_SetRun (Runner_RunProc rp);
static void Runner_TrapSignalHandler (INTEGER isig);

export void Runner__reg();
export void Runner__body();
export struct SYSTEM_MODDESC Runner__desc;


void Runner_PrintVars (void)
{
	INTEGER j, _for__16, _for__15;
	__ENTER("Runner.PrintVars");
	(*OLog_String)((_CHAR*)L"Initialize exePathName=|", 25);
	(*OLog_String)(Runner_exePathName, 260);
	(*OLog_String)((_CHAR*)L"| exeName=|", 12);
	(*OLog_String)(Runner_exeName, 260);
	(*OLog_String)((_CHAR*)L"| exeLocation=|", 16);
	(*OLog_String)(Runner_exeLocation, 260);
	(*OLog_String)((_CHAR*)L"| currentDir=|", 15);
	(*OLog_String)(Runner_currentDir, 260);
	(*OLog_String)((_CHAR*)L"| commandLine=|", 16);
	(*OLog_String)(Runner_commandLine, 260);
	(*OLog_Char)((_CHAR)L'|');
	(*OLog_Ln)();
	(*OLog_String)((_CHAR*)L"loadedAs= ", 11);
	(*OLog_String)(Runner_loadedNames[__X(Runner_loadedAs, 6)], 64);
	(*OLog_String)((_CHAR*)L" runtime=", 10);
	(*OLog_String)((_CHAR*)L"OMF", 4);
	(*OLog_String)((_CHAR*)L" os=", 5);
	(*OLog_String)((_CHAR*)L"Unix", 5);
	(*OLog_String)((_CHAR*)L" bits=", 7);
	(*OLog_Int)(32L);
	(*OLog_String)((_CHAR*)L" kernel=", 9);
	(*OLog_Int)(17L);
	(*OLog_Ln)();
	_for__16 = Runner_argC - 1;
	j = 0;
	while (j <= _for__16) {
		(*OLog_String)((_CHAR*)L"argv[", 6);
		(*OLog_IntForm)(j, 10, 0, 0, 0);
		(*OLog_String)((_CHAR*)L"]= ", 4);
		(*OLog_String)(Runner_argV[__X(j, 256)], 256);
		(*OLog_Ln)();
		j += 1;
	}
	(*OLog_String)((_CHAR*)L"argC=", 6);
	(*OLog_Int)(Runner_argC);
	(*OLog_String)((_CHAR*)L" argC0=", 8);
	(*OLog_Int)(Runner_argC0);
	(*OLog_Ln)();
	_for__15 = Runner_nOpVals - 1;
	j = 0;
	while (j <= _for__15) {
		(*OLog_String)((_CHAR*)L"opVals[", 8);
		(*OLog_IntForm)(j, 10, 0, 0, 0);
		(*OLog_String)((_CHAR*)L"] name=", 8);
		(*OLog_String)(Runner_opVals[__X(j, 256)].name, 64);
		(*OLog_String)((_CHAR*)L" value=", 8);
		(*OLog_String)(Runner_opVals[__X(j, 256)].val, 256);
		(*OLog_Ln)();
		j += 1;
	}
	(*OLog_String)((_CHAR*)L"nOpVals=", 9);
	(*OLog_Int)(Runner_nOpVals);
	(*OLog_Ln)();
	__EXIT;
}

_BOOLEAN Runner_GetStringOpt (_CHAR *name, INTEGER name__len, _CHAR *val, INTEGER val__len)
{
	INTEGER j;
	__ENTER("Runner.GetStringOpt");
	j = 0;
	while (j < Runner_nOpVals) {
		if (__STRCMPLL(Runner_opVals[__X(j, 256)].name, name) == 0) {
			__STRCOPYLL(Runner_opVals[__X(j, 256)].val, val, val__len);
			__EXIT;
			return 1;
		}
		j += 1;
	}
	__EXIT;
	return 0;
}

_BOOLEAN Runner_GetIntOpt (_CHAR *name, INTEGER name__len, INTEGER *ival)
{
	Runner_ArgvString sval;
	INTEGER res;
	__ENTER("Runner.GetIntOpt");
	if (Runner_GetStringOpt((void*)name, name__len, (void*)sval, 256)) {
		OStrings_StdStringToInt((void*)sval, 256, ival, &res);
		__EXIT;
		return res == 0;
	}
	__EXIT;
	return 0;
}

static struct ParseArgs__9 {
	_BOOLEAN *was_op;
	struct ParseArgs__9 *lnk;
} *ParseArgs__9_s;

static void __10 (_CHAR *str, INTEGER str__len, _BOOLEAN *was_op);
static _BOOLEAN __12 (_CHAR *str, INTEGER str__len);

static _BOOLEAN __12 (_CHAR *str, INTEGER str__len)
{
	__ENTER("Runner.IsOption");
	__EXIT;
	return (str[0] == (_CHAR)L'-' || str[0] == (_CHAR)L'/') && !((INTEGER)str[__X(1, str__len)] >= 48 && \
(INTEGER)str[__X(1, str__len)] <= 57);
}

static void __10 (_CHAR *str, INTEGER str__len, _BOOLEAN *was_op)
{
	__ENTER("Runner.AddOpVal");
	if (__STRCMPLL(str, L"-p") == 0) {
		Runner_printVars = 1;
	}
	if (*was_op) {
		if (__12((void*)str, str__len)) {
			Runner_opVals[__X(Runner_nOpVals, 256)].val[0] = 0;
			Runner_nOpVals += 1;
			__STRCOPYLL(str, Runner_opVals[__X(Runner_nOpVals, 256)].name, 64);
		} else {
			__STRCOPYLL(str, Runner_opVals[__X(Runner_nOpVals, 256)].val, 256);
			Runner_nOpVals += 1;
			*was_op = 0;
		}
	} else {
		if (__12((void*)str, str__len)) {
			__STRCOPYLL(str, Runner_opVals[__X(Runner_nOpVals, 256)].name, 64);
			*was_op = 1;
		} else {
			Runner_opVals[__X(Runner_nOpVals, 256)].name[0] = 0;
			__STRCOPYLL(str, Runner_opVals[__X(Runner_nOpVals, 256)].val, 256);
			Runner_nOpVals += 1;
		}
	}
	__EXIT;
}

static void Runner_ParseArgs (void)
{
	INTEGER j, k;
	_BOOLEAN bquote, bdquote, was_op;
	struct ParseArgs__9 _s;
	__ENTER("Runner.ParseArgs");
	_s.was_op = &was_op;
	_s.lnk = ParseArgs__9_s;
	ParseArgs__9_s = &_s;
	Runner_argC = 0;
	j = 0;
	k = 0;
	Runner_nOpVals = 0;
	was_op = 0;
	bquote = 0;
	bdquote = 0;
	Runner_printVars = 0;
	while (Runner_commandLine[__X(j, 260)] != 0) {
		switch (Runner_commandLine[__X(j, 260)]) {
			case (_CHAR)'\'': 
				if (bquote) {
					bquote = 0;
				} else if (bdquote) {
					Runner_argV[__X(Runner_argC, 256)][__X(k, 256)] = Runner_commandLine[__X(j, 260)];
					k += 1;
				} else {
					bquote = 1;
				}
				break;
			case (_CHAR)'\"': 
				if (bdquote) {
					bdquote = 0;
				} else if (bquote) {
					Runner_argV[__X(Runner_argC, 256)][__X(k, 256)] = Runner_commandLine[__X(j, 260)];
					k += 1;
				} else {
					bdquote = 1;
				}
				break;
			case (_CHAR)' ': 
				if (bquote || bdquote) {
					Runner_argV[__X(Runner_argC, 256)][__X(k, 256)] = Runner_commandLine[__X(j, 260)];
					k += 1;
				} else {
					Runner_argV[__X(Runner_argC, 256)][__X(k, 256)] = 0;
					if (k != 0) {
						__10((void*)Runner_argV[__X(Runner_argC, 256)], 256, &was_op);
						Runner_argC += 1;
						k = 0;
					}
				}
				break;
			default: 
				Runner_argV[__X(Runner_argC, 256)][__X(k, 256)] = Runner_commandLine[__X(j, 260)];
				k += 1;
				break;
		}
		j += 1;
	}
	Runner_argV[__X(Runner_argC, 256)][__X(k, 256)] = 0;
	if (k != 0) {
		__10((void*)Runner_argV[__X(Runner_argC, 256)], 256, &was_op);
		Runner_argC += 1;
	}
	if (Runner_loadedAs == 2) {
		Runner_argC0 = 1;
	} else {
		Runner_argC0 = 0;
	}
	if (Runner_printVars) {
		Runner_PrintVars();
	}
	ParseArgs__9_s = _s.lnk;
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
	void (*__2)(void);

INTEGER Runner_EntryPoint (INTEGER *argv, INTEGER argv__len, INTEGER pargc, INTEGER p_reg, INTEGER p_body)
{
	INTEGER argc;
	__2 p = NIL;
	__ENTER("Runner.EntryPoint");
	if (pargc != 0) {
		if (p_reg == 0 || p_body == 0) {
			__EXIT;
			return -24;
		}
		__GET(pargc, argc, INTEGER);
		Kernel_Main(1, argc, (void*)argv, argv__len, pargc);
		__PUT((ADDRESS)&p, p_reg, INTEGER);
		(*p)();
		__PUT((ADDRESS)&p, p_body, INTEGER);
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
	INTEGER argv[1];
	__ENTER("Runner.SetRun");
	__ASSERT(rp != NIL, 20);
	Runner_runProc = rp;
	if (Runner_loadedAs == 3) {
		rc = Runner_EntryPoint((void*)argv, 1, 0, 0, 0);
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

void Runner_Execute (SHORTCHAR *command, INTEGER command__len, SHORTCHAR *out, INTEGER out__len, INTEGER \
*result)
{
	Api_PtrFILE f;
	__ENTER("Runner.Execute");
	out[0] = 0;
	*result = 0;
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
	INTEGER _for__8;
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
	__STRCOPYSL(Kernel_argV[0], Runner_exeName, 260);
	__MOVE(L".", Runner_exeLocation, 4);
	__STRCOPYLL(Runner_exeLocation, Runner_exePathName, 260);
	__STRAPNDLL(L"/", Runner_exePathName, 260);
	__STRAPNDLL(Runner_exeName, Runner_exePathName, 260);
	__MOVE(L".", Runner_currentDir, 4);
	_for__8 = Kernel_argC - 1;
	j = 0;
	while (j <= _for__8) {
		__STRCOPYSL(Kernel_argV[__X(j, 256)], s, 64);
		if (j == 0) {
			__STRCOPYLL(s, Runner_commandLine, 260);
		} else if (Runner_HasSpaces((void*)s, 64)) {
			__STRCOPYLL(Runner_commandLine, Runner_commandLine, 260);
			__STRAPNDLL(L" \"", Runner_commandLine, 260);
			__STRAPNDLL(s, Runner_commandLine, 260);
			__STRAPNDLL(L"\"", Runner_commandLine, 260);
		} else {
			__STRCOPYLL(Runner_commandLine, Runner_commandLine, 260);
			__STRAPNDLL(L" ", Runner_commandLine, 260);
			__STRAPNDLL(s, Runner_commandLine, 260);
		}
		j += 1;
	}
	Runner_ParseArgs();
	__EXIT;
}

static ADDRESS Runner_OpVal__flds[] = {
	3, 
	0, 0, 1<<8 | 0x25, (ADDRESS)Runner_Name__desc,
	0, 128, 6<<8 | 0x25, (ADDRESS)Kernel_Utf8Name__desc,
	0, 384, 12<<8 | 0x25, (ADDRESS)Runner_ArgvString__desc,
};
export ADDRESS Runner_OpVal__desc[] = {
	-1, 
	0, 
	896,
	(ADDRESS)&Runner__desc,
	16<<8 | 0x01,
	(ADDRESS)(Runner_OpVal__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Runner_OpVal__flds, 
	-4
};
export ADDRESS Runner_Name__desc[] = {
	64,
	(ADDRESS)&Runner__desc,
	22<<8 | 0x02,
	3
};
export ADDRESS Runner_ArgvString__desc[] = {
	256,
	(ADDRESS)&Runner__desc,
	27<<8 | 0x02,
	3
};
export ADDRESS Runner_Argv__desc[] = {
	256,
	(ADDRESS)&Runner__desc,
	38<<8 | 0x02,
	(ADDRESS)Runner_ArgvString__desc
};
export ADDRESS Runner_OpVals__desc[] = {
	256,
	(ADDRESS)&Runner__desc,
	43<<8 | 0x02,
	(ADDRESS)(Runner_OpVal__desc + 2)
};
export ADDRESS Runner_PathSString__desc[] = {
	260,
	(ADDRESS)&Runner__desc,
	50<<8 | 0x02,
	2
};
export ADDRESS Runner_PathString__desc[] = {
	260,
	(ADDRESS)&Runner__desc,
	62<<8 | 0x02,
	3
};
export ADDRESS Runner_RunProc__desc[] = {
	1477768406,
	(ADDRESS)&Runner__desc,
	73<<8 | 0x00,
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
	44, 
	0x8454c586, 0, 81<<8 | 0x41, 0,
	0x5b0e2283, 0, 90<<8 | 0x41, 0,
	0x45497286, 0, 105<<8 | 0x41, 0,
	0x528c19ed, 0, 116<<8 | 0x41, 0,
	0x5fcf3f34, 0, 130<<8 | 0x41, 0,
	0x41886f31, 0, 141<<8 | 0x41, 0,
	0xb6ef5b44, 0xb6ef5b44, 38<<8 | 0x42, (ADDRESS)Runner_Argv__desc,
	0x8fad3b2d, 0x8fad3b2d, 27<<8 | 0x42, (ADDRESS)Runner_ArgvString__desc,
	0xce6eb2ba, 0, 152<<8 | 0x41, 0,
	0x789416f8, (ADDRESS)Runner_EntryPoint, 161<<8 | 0x44, 0,
	0x9cbb59d6, (ADDRESS)Runner_Execute, 172<<8 | 0x44, 0,
	0xd587f309, (ADDRESS)Runner_GetIntOpt, 180<<8 | 0x44, 0,
	0x05a0d541, (ADDRESS)Runner_GetStringOpt, 190<<8 | 0x44, 0,
	0x1e9dc29d, 0, 203<<8 | 0x41, 0,
	0x8454c586, 0, 218<<8 | 0x41, 0,
	0x62cb742d, 0, 227<<8 | 0x41, 0,
	0x1a43ea23, 0x1a43ea23, 22<<8 | 0x42, (ADDRESS)Runner_Name__desc,
	0xdfa8fccf, 0, 236<<8 | 0x41, 0,
	0xaee14afa, 0x8e155502, 16<<8 | 0x42, (ADDRESS)(Runner_OpVal__desc + 2),
	0xf5755a90, 0xf5755a90, 43<<8 | 0x42, (ADDRESS)Runner_OpVals__desc,
	0x9750b35a, 0, 244<<8 | 0x41, 0,
	0x5eb402fa, 0x5eb402fa, 50<<8 | 0x12, (ADDRESS)Runner_PathSString__desc,
	0xaddf9403, 0xaddf9403, 62<<8 | 0x42, (ADDRESS)Runner_PathString__desc,
	0x5814f4d6, (ADDRESS)Runner_PrintVars, 253<<8 | 0x44, 0,
	0xa863640b, 0, 263<<8 | 0x41, 0,
	0x1e0049ec, 0x1e0049ec, 73<<8 | 0x42, (ADDRESS)Runner_RunProc__desc,
	0x4e58a11d, 0x4e58a11d, 272<<8 | 0x42, (ADDRESS)Kernel_Utf8Name__desc,
	0x20a5e209, (ADDRESS)Runner_SetResult, 278<<8 | 0x44, 0,
	0x1d802d11, (ADDRESS)Runner_SetRun, 288<<8 | 0x44, 0,
	0x8cff8310, (ADDRESS)&Runner_argC, 295<<8 | 0x23, 6,
	0x8cff8310, (ADDRESS)&Runner_argC0, 300<<8 | 0x23, 6,
	0xc91dc049, (ADDRESS)&Runner_argV, 306<<8 | 0x23, (ADDRESS)Runner_Argv__desc,
	0xd5873690, (ADDRESS)&Runner_commandLine, 311<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_currentDir, 323<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_exeLocation, 334<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_exeName, 346<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0xd5873690, (ADDRESS)&Runner_exePathName, 354<<8 | 0x23, (ADDRESS)Runner_PathString__desc,
	0x8cff8310, (ADDRESS)&Runner_loadedAs, 366<<8 | 0x23, 6,
	0xe10d733d, (ADDRESS)&Runner_loadedNames, 375<<8 | 0x23, (ADDRESS)Runner__1__desc,
	0x8cff8310, (ADDRESS)&Runner_nOpVals, 387<<8 | 0x23, 6,
	0x5457a85d, (ADDRESS)&Runner_opVals, 395<<8 | 0x23, (ADDRESS)Runner_OpVals__desc,
	0xb1da4c08, (ADDRESS)&Runner_runProc, 402<<8 | 0x23, (ADDRESS)Runner_RunProc__desc,
	0x8cff8310, (ADDRESS)&Runner_runResult, 410<<8 | 0x23, 6,
	0x9ffbf5cc, (ADDRESS)&Runner_textTrapHandler, 420<<8 | 0x23, 1,
};
static char Runner__names[] = {
	0,
	'n','a','m','e',0,
	's','n','a','m','e',0,
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
	'B','I','N','_','B','I','T','S',0,
	'E','n','t','r','y','P','o','i','n','t',0,
	'E','x','e','c','u','t','e',0,
	'G','e','t','I','n','t','O','p','t',0,
	'G','e','t','S','t','r','i','n','g','O','p','t',0,
	'K','E','R','N','E','L','_','V','E','R','S','I','O','N',0,
	'M','A','X','_','A','R','G','V',0,
	'N','A','M','E','_','L','E','N',0,
	'O','S','_','N','A','M','E',0,
	'P','A','T','H','_','L','E','N',0,
	'P','r','i','n','t','V','a','r','s',0,
	'R','U','N','_','T','I','M','E',0,
	'S','N','a','m','e',0,
	'S','e','t','R','e','s','u','l','t',0,
	'S','e','t','R','u','n',0,
	'a','r','g','C',0,
	'a','r','g','C','0',0,
	'a','r','g','V',0,
	'c','o','m','m','a','n','d','L','i','n','e',0,
	'c','u','r','r','e','n','t','D','i','r',0,
	'e','x','e','L','o','c','a','t','i','o','n',0,
	'e','x','e','N','a','m','e',0,
	'e','x','e','P','a','t','h','N','a','m','e',0,
	'l','o','a','d','e','d','A','s',0,
	'l','o','a','d','e','d','N','a','m','e','s',0,
	'n','O','p','V','a','l','s',0,
	'o','p','V','a','l','s',0,
	'r','u','n','P','r','o','c',0,
	'r','u','n','R','e','s','u','l','t',0,
	't','e','x','t','T','r','a','p','H','a','n','d','l','e','r',0,
};
static ADDRESS Runner__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Runner__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 43, 18}, /* compTime */ 
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
