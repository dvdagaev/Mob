#ifndef SYSTEM___h
#define SYSTEM___h

/*

the CPfront runtime system interface and macro library
based on SYSTEM.h by Josef Templ
bh 20.12.1999

*/


#pragma warning(disable:4101)	// disable "unreferenced variable" warning

#ifdef _WIN32
#define WINBASEAPI
#include <windows.h>
#else
#include <alloca.h>
#endif
#include <malloc.h>
#include <stdio.h>
#include <stddef.h>
#include <string.h>
#include <assert.h>

// extern char *memcpy();

//#define SHORT_AS_WCHAR
#ifndef SHORT_AS_WCHAR
#if __SIZEOF_WCHAR_T__ != 2
#error wchar_t size != 2, use -fshort-wchar or similar
#endif
#endif

#define export
#define import extern

/* basic types */
typedef char _BOOLEAN;
typedef unsigned char SHORTCHAR;
#ifndef SHORT_AS_WCHAR
typedef wchar_t _CHAR;
#else
typedef short int _CHAR;
#endif
typedef signed char _BYTE;
typedef short int SHORTINT;
typedef int INTEGER;
#if !defined(_WIN64) && ((__SIZEOF_POINTER__ == 8) || defined (_LP64) || defined(__LP64__))
  typedef long LONGINT; // LP64
#else
  typedef long long LONGINT; // ILP32 or LLP64
#endif
#if __SIZEOF_POINTER__ == 8
  typedef LONGINT ADRINT;
#else
  typedef INTEGER ADRINT;
#endif
typedef float SHORTREAL;
typedef double REAL;
typedef unsigned int SET;
typedef _CHAR LONGCHAR;
typedef LONGINT LARGEINT;
typedef REAL LONGREAL;
typedef void ANYREC;
typedef void *ANYPTR;
typedef void *SYSTEM__PTR;

/* constants */
#define __MAXEXT	15
#define NIL	0
#define POINTER__typ	(INTEGER*)1	/* not NIL and not a valid type */
#ifdef _WIN32
extern LONGINT SYSTEM__INF;
extern INTEGER SYSTEM__INFS;
#define __INF	(*(REAL*)&SYSTEM__INF)
#define __INFS	(*(SHORTREAL*)&SYSTEM__INFS)
#else
extern REAL SYSTEM__INF();
extern SHORTREAL SYSTEM__INFS();
#define __INF	SYSTEM__INF()
#define __INFS	SYSTEM__INFS()
#endif

#define __CALLBACK	WINAPI

/* setting alignment of structs */
#define __AL(n) __attribute__((aligned(n)))

/* simple open array types */

typedef struct BOOLEAN_ARRAY {
	ADRINT gc[3], len[1];
	_BOOLEAN data[1];
} BOOLEAN_ARRAY;
typedef struct CHAR_ARRAY {
	ADRINT gc[3], len[1];
	_CHAR data[1];
} CHAR_ARRAY;
typedef struct SHORTCHAR_ARRAY {
	ADRINT gc[3], len[1];
	SHORTCHAR data[1];
} SHORTCHAR_ARRAY;
typedef struct BYTE_ARRAY {
	ADRINT gc[3], len[1];
	_BYTE data[1];
} BYTE_ARRAY;
typedef struct SHORTINT_ARRAY {
	ADRINT gc[3], len[1];
	SHORTINT data[1];
} SHORTINT_ARRAY;
typedef struct INTEGER_ARRAY {
	ADRINT gc[3], len[1];
	INTEGER data[1];
} INTEGER_ARRAY;
typedef struct LONGINT_ARRAY {
	ADRINT gc[3], len[1];
	LONGINT data[1];
} LONGINT_ARRAY;
typedef struct REAL_ARRAY {
	ADRINT gc[3], len[1];
	REAL data[1];
} REAL_ARRAY;
typedef struct SHORTREAL_ARRAY {
	ADRINT gc[3], len[1];
	SHORTREAL data[1];
} SHORTREAL_ARRAY;
typedef struct SET_ARRAY {
	ADRINT gc[3], len[1];
	SET data[1];
} SET_ARRAY;

/* meta info */

typedef struct SYSTEM__OBJDESC {
	INTEGER fprint, offs, id, struc;
} SYSTEM__OBJDESC;
typedef struct SYSTEM__DIRECTORY {
	INTEGER num;
	struct SYSTEM__OBJDESC obj[1];
} SYSTEM__DIRECTORY;
typedef struct SYSTEM__MODDESC {
	struct SYSTEM__MODDESC *next;
	SET opts;
	INTEGER refcnt;
	SHORTINT compTime[6], loadTime[6];
	void (*body) ();
	void (*term) ();
	INTEGER nofimps, nofptrs;
	ADRINT size, dsize, rsize;
	ADRINT code, data, refs, procBase, varBase;
	char *names;
	ADRINT *ptrs;
	struct SYSTEM__MODDESC **imports;
	struct SYSTEM__DIRECTORY *exp;
	char name[256];
} SYSTEM__MODDESC;
typedef struct SYSTEM__TYPEDESC {
	ADRINT size;
	struct SYSTEM__MODDESC *mod;
	ADRINT id;
	ADRINT base[16];
	struct SYSTEM__DIRECTORY *fields;
	ADRINT ptroffs[1];
} SYSTEM__TYPEDESC;

/* dynamic link */

typedef struct SYSTEM__DLINK {
	struct SYSTEM__DLINK *next;
	char *name;
} SYSTEM__DLINK;
extern SYSTEM__DLINK *SYSTEM__dlink;


/* runtime system routines */
extern _CHAR* SYSTEM__LSTR(char *x);
extern INTEGER SYSTEM__DIV(INTEGER x, INTEGER y);
extern INTEGER SYSTEM__MOD(INTEGER x, INTEGER y);
extern INTEGER SYSTEM__MIN(INTEGER x, INTEGER y);
extern INTEGER SYSTEM__MAX(INTEGER x, INTEGER y);
extern INTEGER SYSTEM__ENTIER(REAL x);
extern INTEGER SYSTEM__ASH(INTEGER x, INTEGER n);
extern INTEGER SYSTEM__ABS(INTEGER x);
extern INTEGER SYSTEM__XCHK(INTEGER i, INTEGER ub);
// extern void *SYSTEM__NEWARR(ADRINT type, ADRINT n);
// extern void *SYSTEM__NEWARR1(ADRINT type, ADRINT n0, ADRINT n);
// extern void *SYSTEM__NEWARR2(ADRINT type, ADRINT n1, ADRINT n0, ADRINT n);
// extern void *SYSTEM__NEWARR3(ADRINT type, ADRINT n2, ADRINT n1, ADRINT n0, ADRINT n);
// extern void *SYSTEM__NEWARR4(ADRINT type, ADRINT n3, ADRINT n2, ADRINT n1, ADRINT n0, ADRINT n);
extern void SYSTEM__TRAP(INTEGER x, ADRINT adl);
extern INTEGER SYSTEM__STRLEN(_CHAR x[]);	/* LEN(lx$) */
extern INTEGER SYSTEM__STRLENS(SHORTCHAR x[]);	/* LEN(sx$) */
extern INTEGER SYSTEM__STRCMPSS(SHORTCHAR x[], SHORTCHAR y[]);	/* sx = sy */
extern INTEGER SYSTEM__STRCMPTS(_CHAR x[], SHORTCHAR y[]);	/* SHORT(lx) = sy */
extern INTEGER SYSTEM__STRCMPTT(_CHAR x[], _CHAR y[]);	/* SHORT(lx) = SHORT(ly) */
extern INTEGER SYSTEM__STRCMPLL(_CHAR x[], _CHAR y[]);	/* lx = ly */
extern INTEGER SYSTEM__STRCMPSL(SHORTCHAR x[], _CHAR y[]);	/* LONG(sx) = ly */
extern INTEGER SYSTEM__STRCMPTL(_CHAR x[], _CHAR y[]);	/* LONG(SHORT(lx)) = ly */
extern void SYSTEM__STRCOPYSS(SHORTCHAR x[], SHORTCHAR y[], INTEGER n);	/* sy := sx */
extern void SYSTEM__STRCOPYTS(_CHAR x[], SHORTCHAR y[], INTEGER n);	/* sy := SHORT(lx) */
extern void SYSTEM__STRCOPYLL(_CHAR x[], _CHAR y[], INTEGER n);	/* ly := lx */
extern void SYSTEM__STRCOPYSL(SHORTCHAR x[], _CHAR y[], INTEGER n);	/* ly := LONG(sx) */
extern void SYSTEM__STRCOPYTL(_CHAR x[], _CHAR y[], INTEGER n);	/* ly := LONG(SHORT(lx)) */
extern void SYSTEM__STRAPNDSS(SHORTCHAR x[], SHORTCHAR y[], INTEGER n);	/* sy := sy + sx */
extern void SYSTEM__STRAPNDTS(_CHAR x[], SHORTCHAR y[], INTEGER n);	/* sy := sy + SHORT(lx) */
extern void SYSTEM__STRAPNDLL(_CHAR x[], _CHAR y[], INTEGER n);	/* ly := ly + lx */
extern void SYSTEM__STRAPNDSL(SHORTCHAR x[], _CHAR y[], INTEGER n);	/* ly := ly + LONG(sx) */
extern void SYSTEM__STRAPNDTL(_CHAR x[], _CHAR y[], INTEGER n);	/* ly := ly + LONG(SHORT(lx)) */
extern LONGINT SYSTEM__DIVL(LONGINT x, LONGINT y);
extern LONGINT SYSTEM__MODL(LONGINT x, LONGINT y);
extern LONGINT SYSTEM__MINL(LONGINT x, LONGINT y);
extern LONGINT SYSTEM__MAXL(LONGINT x, LONGINT y);
extern LONGINT SYSTEM__ASHL(LONGINT x, INTEGER n);
extern LONGINT SYSTEM__ABSL(LONGINT x);
extern SHORTREAL SYSTEM__INT2SR(INTEGER x);
extern REAL SYSTEM__LONG2R(LONGINT x);
extern LONGINT SYSTEM__ENTIERL(REAL x);
extern INTEGER SYSTEM__SR2INT(SHORTREAL x);
extern LONGINT SYSTEM__R2LONG(REAL x);
extern SHORTREAL SYSTEM__ABSF(SHORTREAL x);
extern SHORTREAL SYSTEM__MINF(SHORTREAL x, SHORTREAL y);
extern SHORTREAL SYSTEM__MAXF(SHORTREAL x, SHORTREAL y);
extern REAL SYSTEM__ABSD(REAL x);
extern REAL SYSTEM__MIND(REAL x, REAL y);
extern REAL SYSTEM__MAXD(REAL x, REAL y);

extern ADRINT Kernel__NewRec();
extern ADRINT Kernel__NewArr();
extern ADRINT Kernel__SetModList(ADRINT ml);
extern void Kernel__Main();
typedef ADRINT (NewArrType)(ADRINT, INTEGER, INTEGER);
typedef struct SYSTEM__NEWARR_DIMS {
	INTEGER nofdim;
	INTEGER dims[4];
} SYSTEM__NEWARR_DIMS;
extern void *SYSTEM__NEWARR_N(NewArrType fun, ADRINT type, SYSTEM__NEWARR_DIMS sd);
typedef ADRINT (SetModListType)(ADRINT);
extern void SYSTEM__REGMOD(SetModListType sfun, struct SYSTEM__MODDESC *mod);
// extern void SYSTEM__REGMOD(struct SYSTEM__MODDESC *mod);

#define _T(x) printf("%s\n", #x);fflush(stdout)

typedef struct SYSTEM__SYMBOLS {
	void *adr;
	const char *name;
} SYSTEM__SYMBOLS;
extern SYSTEM__SYMBOLS *SYSTEM__SYMLIST();
#define __BEGMAIN(argc,argv)	Kernel__Main(0, argc,(ADRINT*)argv,argc+1,(ADRINT)&argc, (ADRINT)SYSTEM__SYMLIST())
#define __BEGREG(mod)	if (mod.opts & 0x40000) return; mod.opts |= 0x40000;
#define __ENDREG	
// #define __REGMOD(mod)	SYSTEM__REGMOD(&mod);
#define __REGMOD(mod)	SYSTEM__REGMOD(Kernel__SetModList, &mod);
#define __BEGBODY(mod)	if (mod.opts & 0x10000) return; mod.opts |= 0x10000;
#define __ENDBODY	
#define __BEGCLOSE	
#define __ENDCLOSE	
#define __ENTER(name)	SYSTEM__DLINK __dl = {SYSTEM__dlink, name}; SYSTEM__dlink = &__dl
#define __EXIT				SYSTEM__dlink = __dl.next

/* SYSTEM ops */
#define __VAL(t, x)	(*(t*)&(x))
#define __VALSR(x)	SYSTEM__INT2SR(x)
#define __VALR(x)	SYSTEM__LONG2R(x)
#define __VALI(x)	SYSTEM__SR2INT(x)
#define __VALL(x)	SYSTEM__R2LONG(x)
#define __GET(a, x, t)	x= *(t*)(a)
#define __PUT(a, x, t)	*(t*)(a)=(t)x
#ifdef __aarch64__
#define __GETREG(reg, x)	asm volatile ("mov %0, " reg : "=r"(x))
#define __PUTREG(reg, x)	asm volatile ("mov " reg ", %0" : : "r"(x))
#elif __arm__
#define __GETREG(reg, x)	asm volatile ("mov %0, " reg : "=r"(x))
#define __PUTREG(reg, x)	asm volatile ("mov " reg ", %0" : : "r"(x))
#else
#define __GETREG(reg, x)	asm volatile ("mov %%" reg ", %0" : "=r"(x))
#define __PUTREG(reg, x)	asm volatile ("mov %0, %%" reg : : "r"(x))
#endif
#define __LSHL(x, n, t)	((t)((unsigned)(x)<<(n)))
#define __LSHR(x, n, t)	((t)((unsigned)(x)>>(n)))
#define __LSH(x, n, t)	((n)>=0? __LSHL(x, n, t): __LSHR(x, -(n), t))
#define __ROTL(x, n, t)	((t)((unsigned)(x)<<(n)|(unsigned)(x)>>(8*sizeof(t)-(n))))
#define __ROTR(x, n, t)	((t)((unsigned)(x)>>(n)|(unsigned)(x)<<(8*sizeof(t)-(n))))
#define __ROT(x, n, t)	((n)>=0? __ROTL(x, n, t): __ROTR(x, -(n), t))
#define __BIT(x, n)	(*(unsigned*)(x)>>(n)&1)
#define __MOVE(s, d, n)	memcpy((char*)(d),(char*)(s),n)

/* std procs and operator mappings */
// #define __SHORT(x, y)	((int)((unsigned)(x)+(y)<(y)+(y)?(x):(__HALT(-8),0)))
// #define __SHORTF(x, y)	((int)(__RF((x)+(y),(y)+(y))-(y)))
// #define __CHR(x)	((_CHAR)__R(x, 256))
// #define __CHRF(x)	((_CHAR)__RF(x, 256))
#define __DIV(x, y)	((x)>=0?(x)/(y):~(~(x)/(y)))
#define __DIVF(x, y)	SYSTEM__DIV(x,y)
#define __DIVFL(x, y)	SYSTEM__DIVL(x,y)
#define __MOD(x, y)	((x)>=0?(x)%(y):(y)+~(~(x)%(y)))
#define __MODF(x, y)	SYSTEM__MOD(x,y)
#define __MODFL(x, y)	SYSTEM__MODL(x,y)
#define __MIN(x, y)	((x)<(y)?(x):(y))
#define __MINF(x, y)	SYSTEM__MIN(x,y)
#define __MINFL(x, y)	SYSTEM__MINL(x,y)
#define __MINFF(x, y)	SYSTEM__MINF(x,y)
#define __MINFD(x, y)	SYSTEM__MIND(x,y)
#define __MAX(x, y)	((x)>(y)?(x):(y))
#define __MAXF(x, y)	SYSTEM__MAX(x,y)
#define __MAXFL(x, y)	SYSTEM__MAXL(x,y)
#define __MAXFF(x, y)	SYSTEM__MAXF(x,y)
#define __MAXFD(x, y)	SYSTEM__MAXD(x,y)
#define __NEW(t)	(void*)Kernel__NewRec((ADRINT)t)
//#define __NEWARR(t, n)	(void*)SYSTEM__NEWARR(t, n)
#define __NEWARR0(t, n)	(void*)Kernel__NewArr(t, n, 0)
// #define __NEWARR1(t, n0, n)	(void*)SYSTEM__NEWARR1(t, n0, n)
// #define __NEWARR2(t, n1, n0, n)	(void*)SYSTEM__NEWARR2(t, n1, n0, n)
// #define __NEWARR3(t, n2, n1, n0, n)	(void*)SYSTEM__NEWARR3(t, n2, n1, n0, n)
// #define __NEWARR4(t, n3, n2, n1, n0, n)	(void*)SYSTEM__NEWARR4(t, n3, n2, n1, n0, n)
#define __NEWARR(t,n)	SYSTEM__NEWARR_N(Kernel__NewArr, t, (SYSTEM__NEWARR_DIMS){1, {1, n}})
#define __NEWARR1(t,n0,n)	SYSTEM__NEWARR_N(Kernel__NewArr, t, (SYSTEM__NEWARR_DIMS){1, {n, n0}})
#define __NEWARR2(t,n1,n0,n)	SYSTEM__NEWARR_N(Kernel__NewArr, t, (SYSTEM__NEWARR_DIMS){2, {n, n1, n0}})
#define __NEWARR3(t,n2,n1,n0,n)	SYSTEM__NEWARR_N(Kernel__NewArr, t, (SYSTEM__NEWARR_DIMS){3, {n, n2, n1, n0}})
#define __NEWARR4(t,n3,n2,n1,n0,n)	SYSTEM__NEWARR_N(Kernel__NewArr, t, (SYSTEM__NEWARR_DIMS){4, {n, n3, n2, n1, n0}})
extern ADRINT Kernel__dLinkAdr;
//#define __HALT(x)	SYSTEM__TRAP(x,Kernel__dLinkAdr),assert(0)
#define __HALT(x)	SYSTEM__TRAP(x,(ADRINT)&SYSTEM__dlink),assert(0)
#define __ASSERT(cond, x)	if (!(cond)) __HALT(x)
#define __ENTIER(x)	SYSTEM__ENTIER(x)
#define __ENTIERL(x)	SYSTEM__ENTIERL(x)
#define __ABS(x)	(((x)<0)?-(x):(x))
#define __ABSF(x)	SYSTEM__ABS(x)
#define __ABSFL(x)	SYSTEM__ABSL(x)
#define __ABSFF(x)	SYSTEM__ABSF(x)
#define __ABSFD(x)	SYSTEM__ABSD(x)
#define __CAP(ch)	((_CHAR)((ch)&0x5f))
#define __ODD(x)	((x)&1)
#define __IN(x, s)	(((s)>>(x))&1)
#define __SETOF(x)	((SET)1<<(x))
#define __SETRNG(l, h)	((~(SET)0<<(l))&~(SET)0>>(8*sizeof(SET)-1-(h)))
#define __MASK(x, m)	((x)&~(m))
#define __LSTR(x)	SYSTEM__LSTR(x)

#define __STRLEN(x)	SYSTEM__STRLEN(x)	/* LEN(lx$) */
#define __STRLENS(x)	SYSTEM__STRLENS(x)	/* LEN(sx$) */
#define __STRCMPSS(x, y)	SYSTEM__STRCMPSS(x, y)	/* sx = sy */
#define __STRCMPTS(x, y)	SYSTEM__STRCMPTS(x, y)	/* SHORT(lx) = sy */
#define __STRCMPTT(x, y)	SYSTEM__STRCMPTT(x, y)	/* SHORT(lx) = SHORT(ly) */
#define __STRCMPLL(x, y)	SYSTEM__STRCMPLL(x, y)	/* lx = ly */
#define __STRCMPSL(x, y)	SYSTEM__STRCMPSL(x, y)	/* LONG(sx) = ly */
#define __STRCMPTL(x, y)	SYSTEM__STRCMPTL(x, y)	/* LONG(SHORT(lx)) = ly */
#define __STRCOPYSS(x, y, n)	SYSTEM__STRCOPYSS(x, y, n)	/* sy := sx */
#define __STRCOPYTS(x, y, n)	SYSTEM__STRCOPYTS(x, y, n)	/* sy := SHORT(lx) */
#define __STRCOPYLL(x, y, n)	SYSTEM__STRCOPYLL(x, y, n)	/* ly := lx */
#define __STRCOPYSL(x, y, n)	SYSTEM__STRCOPYSL(x, y, n)	/* ly := LONG(sx) */
#define __STRCOPYTL(x, y, n)	SYSTEM__STRCOPYTL(x, y, n)	/* ly := LONG(SHORT(lx)) */
#define __STRAPNDSS(x, y, n)	SYSTEM__STRAPNDSS(x, y, n)	/* sy := sy + sx */
#define __STRAPNDTS(x, y, n)	SYSTEM__STRAPNDTS(x, y, n)	/* sy := sy + SHORT(lx) */
#define __STRAPNDLL(x, y, n)	SYSTEM__STRAPNDLL(x, y, n)	/* ly := ly + lx */
#define __STRAPNDSL(x, y, n)	SYSTEM__STRAPNDSL(x, y, n)	/* ly := ly + LONG(sx) */
#define __STRAPNDTL(x, y, n)	SYSTEM__STRAPNDTL(x, y, n)	/* ly := ly + LONG(SHORT(lx)) */

#define __ASH(x, n, t)	((n)>=0?__ASHL(x,n,t):__ASHR(x,-(n),t))
#define __ASHL(x, n, t)	((t)(x)<<(n))
#define __ASHR(x, n, t) ((t)(x)>>(n))
#define __ASHF(x, n, t)	SYSTEM__ASH(x, n)
#define __ASHFL(x, n, t)	SYSTEM__ASHL(x, n)
#define __DUP(x, l)	x=(void*)memcpy(alloca(l*sizeof(*x)),x,l*sizeof(*x))
#define __DUPARR(v)	v=(void*)memcpy(v##__copy,v,sizeof(v##__copy))
#define __DEL(x)	/* DUP with alloca frees storage automatically */
#define __IS(tag, typ, level)	((tag->base[level])==(ADRINT)typ)
#define __TYPEOF(p)	(*(((SYSTEM__TYPEDESC**)(p))-1))
#define __ISP(p, typ, level)	__IS(__TYPEOF(p),typ,level)

/* runtime checks */
#define __X(i, ub)	(((unsigned)(i)<(unsigned)(ub))?i:(__HALT(-7),0))
#define __XF(i, ub)	 SYSTEM__XCHK((INTEGER)(i), (INTEGER)(ub))
// #define __RETCHK	__retchk: __HALT(-3)
#define __RETCHK	__HALT(-3)
#define __CASECHK	__HALT(-2)
#define __GUARDP(p, typ, level)	((typ*)(__ISP(p,typ,level)?p:(__HALT(-4),p)))
#define __GUARDR(r, typ, level)	(*((typ*)(__IS(r##__typ,typ,level)?r:(__HALT(-4),r))))
#define __GUARDA(p, typ, level)	((struct typ*)(__IS(__TYPEOF(p),typ,level)?p:(__HALT(-4),p)))
#define __WITHCHK	__HALT(-1)

/* Oberon-2 type bound procedures support */
#define __SEND(typ, num, funtyp, parlist)	((funtyp)(*((ADRINT*)typ-(num+1))))parlist

/* runtime system variables */
extern SYSTEM__MODDESC *SYSTEM__modlist;
extern LONGINT SYSTEM__argc;
extern LONGINT SYSTEM__argv;
extern void (*SYSTEM__Halt)();
extern LONGINT SYSTEM__halt;
extern LONGINT SYSTEM__assert;
extern SYSTEM__PTR SYSTEM__modules;
extern LONGINT SYSTEM__heapsize;
extern LONGINT SYSTEM__allocated;
extern LONGINT SYSTEM__lock;
extern SHORTINT SYSTEM__gclock;
extern _BOOLEAN SYSTEM__interrupted;


#endif
