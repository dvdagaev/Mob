/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /all_sys_val */
#include "SYSTEM.h"
#include "Api.h"




export REAL Math_IntPower (REAL x, INTEGER n);

export void Math__reg();
export void Math__body();
export struct SYSTEM_MODDESC Math__desc;


REAL Math_IntPower (REAL x, INTEGER n)
{
	__ENTER("Math.IntPower");
	__EXIT;
	return Api_IntPower(x, n);
}

static SYSTEM_MODDESC *Math__imp[] = {
	&Api__desc,
};
static ADDRESS Math__exp[] = {
	1, 
	0xde082fa8, (ADDRESS)Math_IntPower, 1<<8 | 0x44, 0,
};
static char Math__names[] = {
	0,
	'I','n','t','P','o','w','e','r',0,
};
static ADDRESS Math__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Math__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 46, 37}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	Math__body,
	0,
	1, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	Math__names,
	Math__ptrs,
	Math__imp,
	(SYSTEM_DIRECTORY*)Math__exp,
	"Math"
};

export void Math__reg()
{
	__BEGREG(Math__desc);
	Api__reg();
	__REGMOD(Math__desc);
	__ENDREG;
}

export void Math__body()
{
	__BEGBODY(Math__desc);
	Api__body();
	__ENDBODY;
}
