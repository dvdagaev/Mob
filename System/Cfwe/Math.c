/*  Omf-1.0 k -directories directories /all_sys_val /21 */
#include "SYSTEM.h"
#include "Api.h"




export REAL Math_IntPower (REAL x, INTEGER n);
export REAL Math_Sqrt (REAL x);

export void Math__reg();
export void Math__body();
export struct SYSTEM_MODDESC Math__desc;


REAL Math_IntPower (REAL x, INTEGER n)
{
	__ENTER("Math.IntPower");
	__EXIT;
	return Api_IntPower(x, n);
}

REAL Math_Sqrt (REAL x)
{
	__ENTER("Math.Sqrt");
	__EXIT;
	return Api_RealPower(x, 0.5);
}

static SYSTEM_MODDESC *Math__imp[] = {
	&Api__desc,
};
static ADDRESS Math__exp[] = {
	2, 
	0xde082fa8, (ADDRESS)Math_IntPower, 1<<8 | 0x44, 0,
	0xd96acd42, (ADDRESS)Math_Sqrt, 10<<8 | 0x44, 0,
};
static char Math__names[] = {
	0,
	'I','n','t','P','o','w','e','r',0,
	'S','q','r','t',0,
};
static ADDRESS Math__ptrs[] = {
	0
};
struct SYSTEM_MODDESC Math__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2020, 6, 26, 15, 55, 42}, /* compTime */ 
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
