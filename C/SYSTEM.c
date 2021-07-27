#include "SYSTEM.h"

SYSTEM__MODDESC *SYSTEM__modlist;
SYSTEM__DLINK *SYSTEM__dlink;

#ifdef _WIN32
LONGINT SYSTEM__INF = 0x7FF0000000000000L;
INTEGER SYSTEM__INFS = 0x7F800000;
#else
REAL SYSTEM__INF()
{
	LONGINT l = 0x7FF0000000000000L;
	return *(REAL *)&l;
}
SHORTREAL SYSTEM__INFS()
{
	INTEGER i = 0x7F800000;
	return *(SHORTREAL *)&i;
}
#endif

_CHAR SYSTEM__strBuf[32][256];
INTEGER SYSTEM__actual;

/*void SYSTEM__REGMOD(SYSTEM__MODDESC *mod)
{
	SYSTEM__modlist = (SYSTEM__MODDESC*)Kernel_SetModList((ADRINT)mod);
}*/

void SYSTEM__REGMOD(SetModListType sfun, SYSTEM__MODDESC *mod)
{
	SYSTEM__modlist = (SYSTEM__MODDESC*)(*sfun)((ADRINT)mod);
}

void SYSTEM__TRAP(INTEGER x, ADRINT adl)
{
	SYSTEM__DLINK *dl;
	if (adl == 0)
		dl = NULL;
	else
		dl = *(SYSTEM__DLINK **)adl;
	printf("*** trap # %d in ", x);
	while (dl) {
		x = x-1;
		if (x < 120) {
			printf("%s", dl->name);
			if (dl->next)
				printf("<");
		}
		dl = dl->next;
	}
	printf(". ");
	fflush(stdout);
}

typedef struct {
	ADRINT gc[3];
	ADRINT len[1];
} Array;

/*void *SYSTEM__NEWARR(ADRINT type, ADRINT n)
{
	ADRINT ptr = Kernel_NewArr(type, n, 1);
	((Array*)ptr)->len[0] = n;
	return (void*)ptr;
}

void *SYSTEM__NEWARR1(ADRINT type, ADRINT n0, ADRINT n)
{
	ADRINT ptr = Kernel_NewArr(type, n * n0, 1);
	((Array*)ptr)->len[0] = n0;
	return (void*)ptr;
}

void *SYSTEM__NEWARR2(ADRINT type, ADRINT n1, ADRINT n0, ADRINT n)
{
	ADRINT ptr = Kernel_NewArr(type, n * n0 * n1, 2);
	((Array*)ptr)->len[0] = n1;
	((Array*)ptr)->len[1] = n0;
	return (void*)ptr;
}

void *SYSTEM__NEWARR3(ADRINT type, ADRINT n2, ADRINT n1, ADRINT n0, ADRINT n)
{
	ADRINT ptr = Kernel_NewArr(type, n * n0 * n1 * n2, 3);
	((Array*)ptr)->len[0] = n2;
	((Array*)ptr)->len[1] = n1;
	((Array*)ptr)->len[2] = n0;
	return (void*)ptr;
}

void *SYSTEM__NEWARR4(ADRINT type, ADRINT n3, ADRINT n2, ADRINT n1, ADRINT n0, ADRINT n)
{
	ADRINT ptr = Kernel_NewArr(type, n * n0 * n1 * n2 * n3, 4);
	((Array*)ptr)->len[0] = n3;
	((Array*)ptr)->len[1] = n2;
	((Array*)ptr)->len[2] = n1;
	((Array*)ptr)->len[3] = n0;
	return (void*)ptr;
}

void *SYSTEM__NEWARR_N(ADRINT type, INTEGER nofdim, INTEGER n3, INTEGER n2, INTEGER n1, INTEGER n0, INTEGER n)
{
	ADRINT ptr = Kernel_NewArr(type, n * n0 * n1 * n2 * n3, nofdim);
	if (nofdim>3) ((Array*)ptr)->len[nofdim-4] = n3;
	if (nofdim>2) ((Array*)ptr)->len[nofdim-3] = n2;
	if (nofdim>1) ((Array*)ptr)->len[nofdim-2] = n1;
	if (nofdim>0) ((Array*)ptr)->len[nofdim-1] = n0;
	return (void*)ptr;
}*/

void *SYSTEM__NEWARR_N(NewArrType fun, ADRINT type, SYSTEM__NEWARR_DIMS sd)
{
	INTEGER j, n = 1, nofdim;
	nofdim = sd.nofdim;
	for (j = 0; j <= nofdim; j++) {
		n = n * sd.dims[j];
	}
	ADRINT ptr = (*fun)(type, n, nofdim);
	for (j = 0; j < nofdim; j++)
		((Array*)ptr)->len[j] = sd.dims[j+1];
	return (void*)ptr;
}

INTEGER SYSTEM__XCHK(INTEGER i, INTEGER ub)
{
	if ((unsigned)(i)>=(unsigned)(ub)) __HALT(-7);
	return i;
}


_CHAR* SYSTEM__LSTR(char *x)
{
	_CHAR *str = SYSTEM__strBuf[SYSTEM__actual];
	int i = 0;
	SYSTEM__actual = (SYSTEM__actual + 1) & 0x1F;
	do {
		if (i == 256) __HALT(-8);
		str[i] = x[i];
	} while (x[i++] != 0);
	return str;
}

INTEGER SYSTEM__ASH(INTEGER x, INTEGER n)
{
	if (n >= 0) return x << n;
	else return x >> (-n);
}

LONGINT SYSTEM__ASHL(LONGINT x, INTEGER n)
{
	if (n >= 0) return x << n;
	else return x >> (-n);
}

INTEGER SYSTEM__ABS(INTEGER x)
{
	if (x<0) x=-x;
	return x;
}

LONGINT SYSTEM__ABSL(LONGINT x)
{
	if (x<0) x=-x;
	return x;
}

SHORTREAL SYSTEM__ABSF(SHORTREAL x)
{
	if (x<0) x=-x;
	return x;
}

REAL SYSTEM__ABSD(REAL x)
{
	if (x<0) x=-x;
	return x;
}

INTEGER SYSTEM__ENTIER(REAL x)
{
	INTEGER i;
	i = (INTEGER)x;
	if (i > x) i--;
	return i;
}

LONGINT SYSTEM__ENTIERL(REAL x)
{
	LONGINT i;
	i = (LONGINT)x;
	if (i > x) i--;
	return i;
}

INTEGER SYSTEM__DIV(INTEGER x, INTEGER y)
{
	if (y > 0) {
		if (x < 0) return -1 - (-1 - x) / y;
		else       return x / y;
	}
	if (y < 0) {
		if (x > 0) return -1 + (x - 1) / y;
		else       return x / y;
	}
	__HALT(-5);
}

LONGINT SYSTEM__DIVL(LONGINT x, LONGINT y)
{
	if (y > 0) {
		if (x < 0) return -1L - (-1L - x) / y;
		else       return x / y;
	}
	if (y < 0) {
		if (x > 0) return -1L + (x - 1L) / y;
		else       return x / y;
	}
	__HALT(-5);
	/*if (y > 0) {
		if (x < 0) return ~(~x / y);
		else return x / y;
	} else if (y < 0) {
		if (x > 0) return ~((x - 1) / -y);
		else return -x / -y;
	} else {
		__HALT(-5);
	}*/
}

LONGINT SYSTEM__DIVLX(LONGINT x, LONGINT y)
{
        return x / y;
}

INTEGER SYSTEM__MOD(INTEGER x, INTEGER y)
{
	if (y > 0) {
		if (x < 0) return y + ~(~x % y);
		else return x % y;
	} else if (y < 0) {
		if (x > 0) return y + 1 + ((x - 1) % -y);
		else return -(-x % -y);
	} else {
		__HALT(-5);
	}
}

LONGINT SYSTEM__MODL(LONGINT x, LONGINT y)
{
	if (y > 0) {
		if (x < 0) return y + ~(~x % y);
		else return x % y;
	} else if (y < 0) {
		if (x > 0) return y + 1 + ((x - 1) % -y);
		else return -(-x % -y);
	} else {
		__HALT(-5);
	}
}

LONGINT SYSTEM__MODLX(LONGINT x, LONGINT y)
{
        return x % y;
}

INTEGER SYSTEM__MIN(INTEGER x, INTEGER y)
{
	if (x > y) x = y;
	return x;
}

LONGINT SYSTEM__MINL(LONGINT x, LONGINT y)
{
	if (x > y) x = y;
	return x;
}

SHORTREAL SYSTEM__MINF(SHORTREAL x, SHORTREAL y)
{
	if (x > y) x = y;
	return x;
}

REAL SYSTEM__MIND(REAL x, REAL y)
{
	if (x > y) x = y;
	return x;
}

INTEGER SYSTEM__MAX(INTEGER x, INTEGER y)
{
	if (x < y) x = y;
	return x;
}

LONGINT SYSTEM__MAXL(LONGINT x, LONGINT y)
{
	if (x < y) x = y;
	return x;
}

SHORTREAL SYSTEM__MAXF(SHORTREAL x, SHORTREAL y)
{
	if (x < y) x = y;
	return x;
}

REAL SYSTEM__MAXD(REAL x, REAL y)
{
	if (x < y) x = y;
	return x;
}


SHORTREAL SYSTEM__INT2SR(INTEGER x)
{
	return *(SHORTREAL*)&x;
}

REAL SYSTEM__LONG2R(LONGINT x)
{
	return *(REAL*)&x;
}

INTEGER SYSTEM__SR2INT(SHORTREAL x)
{
	return *(INTEGER*)&x;
}

LONGINT SYSTEM__R2LONG(REAL x)
{
	return *(LONGINT*)&x;
}




INTEGER SYSTEM__STRLEN(_CHAR x[])	/* LEN(lx$) */
{
	int i = 0;
	while (x[i] != 0) i++;
	return i;
}

INTEGER SYSTEM__STRLENS(SHORTCHAR x[])	/* LEN(sx$) */
{
	int i = 0;
	while (x[i] != 0) i++;
	return i;
}

INTEGER SYSTEM__STRCMPSS(SHORTCHAR x[], SHORTCHAR y[])	/* sx = sy */
{
	int i = 0;
	while (x[i] == y[i] && y[i] != 0) i++;
	return x[i] - y[i];
}

INTEGER SYSTEM__STRCMPTS(_CHAR x[], SHORTCHAR y[])	/* SHORT(lx) = sy */
{
	int i = 0;
	while ((x[i] & 0xff) == y[i] && y[i] != 0) i++;
	return (x[i] & 0xff) - y[i];
}

INTEGER SYSTEM__STRCMPTT(_CHAR x[], _CHAR y[])	/* SHORT(lx) = SHORT(ly) */
{
	int i = 0;
	while ((x[i] & 0xff) == (y[i] & 0xff) && (y[i] & 0xff) != 0) i++;
	return (x[i] & 0xff) - (y[i] & 0xff);
}

INTEGER SYSTEM__STRCMPLL(_CHAR x[], _CHAR y[])	/* lx = ly */
{
	int i = 0;
	while (x[i] == y[i] && y[i] != 0) i++;
	return x[i] - y[i];
}

INTEGER SYSTEM__STRCMPSL(SHORTCHAR x[], _CHAR y[])	/* LONG(sx) = ly */
{
	int i = 0;
	while (x[i] == y[i] && y[i] != 0) i++;
	return x[i] - y[i];
}

INTEGER SYSTEM__STRCMPTL(_CHAR x[], _CHAR y[])	/* LONG(SHORT(lx)) = ly */
{
	int i = 0;
	while ((x[i] & 0xff) == y[i] && y[i] != 0) i++;
	return (x[i] & 0xff) - y[i];
}

void SYSTEM__STRCOPYSS(SHORTCHAR x[], SHORTCHAR y[], INTEGER n)	/* sy := sx */
{
	int i = 0;
	do {
		if (n-- == 0) __HALT(-8);
		y[i] = x[i];
	} while (x[i++] != 0);
}

void SYSTEM__STRCOPYTS(_CHAR x[], SHORTCHAR y[], INTEGER n)	/* sy := SHORT(lx) */
{
	int i = 0;
	do {
		if (n-- == 0) __HALT(-8);
		y[i] = (SHORTCHAR)x[i];
	} while ((x[i++] & 0xff) != 0);
}

void SYSTEM__STRCOPYLL(_CHAR x[], _CHAR y[], INTEGER n)	/* ly := lx */
{
	int i = 0;
	do {
		if (n-- == 0) __HALT(-8);
		y[i] = x[i];
	} while (x[i++] != 0);
}

void SYSTEM__STRCOPYSL(SHORTCHAR x[], _CHAR y[], INTEGER n)	/* ly := LONG(sx) */
{
	int i = 0;
	do {
		if (n-- == 0) __HALT(-8);
		y[i] = x[i];
	} while (x[i++] != 0);
}

void SYSTEM__STRCOPYTL(_CHAR x[], _CHAR y[], INTEGER n)	/* ly := LONG(SHORT(lx)) */
{
	int i = 0;
	do {
		if (n-- == 0) __HALT(-8);
		y[i] = (x[i] & 0xff);
	} while ((x[i++] & 0xff) != 0);
}

void SYSTEM__STRAPNDSS(SHORTCHAR x[], SHORTCHAR y[], INTEGER n)	/* sy := sy + sx */
{
	int i = 0, j = 0;
	while (y[j] != 0) j++;
	do {
		if (n-- == 0) __HALT(-8);
		y[j++] = x[i];
	} while (x[i++] != 0);
}

void SYSTEM__STRAPNDTS(_CHAR x[], SHORTCHAR y[], INTEGER n)	/* sy := sy + SHORT(lx) */
{
	int i = 0, j = 0;
	while (y[j] != 0) j++;
	do {
		if (n-- == 0) __HALT(-8);
		y[j++] = (SHORTCHAR)x[i];
	} while ((x[i++] & 0xff) != 0);
}

void SYSTEM__STRAPNDLL(_CHAR x[], _CHAR y[], INTEGER n)	/* ly := ly + lx */
{
	int i = 0, j = 0;
	while (y[j] != 0) j++;
	do {
		if (n-- == 0) __HALT(-8);
		y[j++] = x[i];
	} while (x[i++] != 0);
}

void SYSTEM__STRAPNDSL(SHORTCHAR x[], _CHAR y[], INTEGER n)	/* ly := ly + LONG(sx) */
{
	int i = 0, j = 0;
	while (y[j] != 0) j++;
	do {
		if (n-- == 0) __HALT(-8);
		y[j++] = x[i];
	} while (x[i++] != 0);
}

void SYSTEM__STRAPNDTL(_CHAR x[], _CHAR y[], INTEGER n)	/* ly := ly + LONG(SHORT(lx)) */
{
	int i = 0, j = 0;
	while (y[j] != 0) j++;
	do {
		if (n-- == 0) __HALT(-8);
		y[j++] = (x[i] & 0xff);
	} while ((x[i++] & 0xff) != 0);
}

SYSTEM__SYMBOLS SYSTEM__symlist[] = {
	{&SYSTEM__modlist, "modlist"},
	{&SYSTEM__dlink, "dlink"},
#ifdef _WIN32
	{&SYSTEM__INF, "INF"},
	{&SYSTEM__INFS, "INFS"},
#else
	{SYSTEM__INF, "INF"},
	{SYSTEM__INFS, "INFS"},
#endif
	{SYSTEM__REGMOD, "REGMOD"},
	{SYSTEM__TRAP, "TRAP"},
	{SYSTEM__NEWARR_N, "NEWARR_N"},
	{SYSTEM__XCHK, "XCHK"},
	{SYSTEM__LSTR, "LSTR"},
	{SYSTEM__ASH, "ASH"},
	{SYSTEM__ASHL, "ASHL"},
	{SYSTEM__ABS, "ABS"},
	{SYSTEM__ABSL, "ABSL"},
	{SYSTEM__ABSF, "ABSF"},
	{SYSTEM__ABSD, "ABSD"},
	{SYSTEM__ENTIER, "ENTIER"},
	{SYSTEM__ENTIERL, "ENTIERL"},
	{SYSTEM__DIV, "DIV"},
	{SYSTEM__DIVL, "DIVL"},
	{SYSTEM__DIVLX, "DIVLX"},
	{SYSTEM__MOD, "MOD"},
	{SYSTEM__MODL, "MODL"},
	{SYSTEM__MODLX, "MODLX"},
	{SYSTEM__MIN, "MIN"},
	{SYSTEM__MINL, "MINL"},
	{SYSTEM__MINF, "MINF"},
	{SYSTEM__MIND, "MIND"},
	{SYSTEM__MAX, "MAX"},
	{SYSTEM__MAXL, "MAXL"},
	{SYSTEM__MAXF, "MAXF"},
	{SYSTEM__MAXD, "MAXD"},
	{SYSTEM__INT2SR, "INT2SR"},
	{SYSTEM__LONG2R, "LONG2R"},
	{SYSTEM__SR2INT, "SR2INT"},
	{SYSTEM__R2LONG, "R2LONG"},
	{SYSTEM__STRLEN, "STRLEN"},
	{SYSTEM__STRLENS, "STRLENS"},
	{SYSTEM__STRCMPSS, "STRCMPSS"},
	{SYSTEM__STRCMPTS, "STRCMPTS"},
	{SYSTEM__STRCMPTT, "STRCMPTT"},
	{SYSTEM__STRCMPLL, "STRCMPLL"},
	{SYSTEM__STRCMPSL, "STRCMPSL"},
	{SYSTEM__STRCMPTL, "STRCMPTL"},
	{SYSTEM__STRCOPYSS, "STRCOPYSS"},
	{SYSTEM__STRCOPYTS, "STRCOPYTS"},
	{SYSTEM__STRCOPYLL, "STRCOPYLL"},
	{SYSTEM__STRCOPYSL, "STRCOPYSL"},
	{SYSTEM__STRCOPYTL, "STRCOPYTL"},
	{SYSTEM__STRAPNDSS, "STRAPNDSS"},
	{SYSTEM__STRAPNDTS, "STRAPNDTS"},
	{SYSTEM__STRAPNDLL, "STRAPNDLL"},
	{SYSTEM__STRAPNDSL, "STRAPNDSL"},
	{SYSTEM__STRAPNDTL, "STRAPNDTL"},
	{NULL, NULL}
};

SYSTEM__SYMBOLS *SYSTEM__SYMLIST()
{
	return SYSTEM__symlist;
}