/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"
#include "OLog.h"


static _CHAR HostConLog_cStr[2];
static SHORTCHAR HostConLog_scStr[16];


static void HostConLog_Init (void);
static void HostConLog_SpecChar (_CHAR ch);

#define HostConLog_CChar(ch)	putchar((int)ch)
#define HostConLog_CConv(ich, sca, sca__len)	wctomb(sca, ich)
export void HostConLog__reg();
export void HostConLog__body();
export struct SYSTEM_MODDESC HostConLog__desc;


static void HostConLog_SpecChar (_CHAR ch)
{
	INTEGER j, res, _for__5;
	__ENTER("HostConLog.SpecChar");
	if (ch <= 127) {
		HostConLog_CChar(ch);
	} else {
		res = HostConLog_CConv((INTEGER)ch, HostConLog_scStr, 16);
		if (res > 0 && res < 16) {
			_for__5 = res - 1;
			j = 0;
			while (j <= _for__5) {
				HostConLog_CChar(HostConLog_scStr[__X(j, 16)]);
				j += 1;
			}
		} else {
			HostConLog_CChar((_CHAR)L'\?');
		}
	}
	__EXIT;
}

static void HostConLog_Init (void)
{
	__ENTER("HostConLog.Init");
	HostConLog_cStr[1] = 0;
	HostConLog_scStr[2] = 0;
	OLog_SetProcs(OLog_Empty, OLog_FlushBuf, OLog_StdBeep, HostConLog_SpecChar, OLog_StdLInt, OLog_StdReal, \
OLog_String, OLog_SString, OLog_USString, OLog_StdBool, OLog_StdSet, OLog_StdLIntForm, OLog_StdRealForm, \
OLog_StdTab, OLog_Ln, OLog_StdAdr);
	__EXIT;
}

static SYSTEM_MODDESC *HostConLog__imp[] = {
	&OLog__desc,
};
static ADDRESS HostConLog__exp[] = {
	0, 
};
static char HostConLog__names[] = {
	0,
};
static ADDRESS HostConLog__ptrs[] = {
	0
};
struct SYSTEM_MODDESC HostConLog__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 56, 49}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	HostConLog__body,
	0,
	1, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	HostConLog__names,
	HostConLog__ptrs,
	HostConLog__imp,
	(SYSTEM_DIRECTORY*)HostConLog__exp,
	"HostConLog"
};

export void HostConLog__reg()
{
	__BEGREG(HostConLog__desc);
	OLog__reg();
	__REGMOD(HostConLog__desc);
	__ENDREG;
}

export void HostConLog__body()
{
	__BEGBODY(HostConLog__desc);
	OLog__body();
	HostConLog_Init();
	__ENDBODY;
}
