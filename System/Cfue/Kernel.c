/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"
#include "Api.h"
#include "OLog.h"

typedef
	struct Kernel_AddrRange {
		INTEGER astart, abase;
	} Kernel_AddrRange;

typedef
	SHORTCHAR *Kernel_PString;

typedef
	Kernel_PString Kernel_Argv[256];

typedef
	struct Kernel_Block__rec *Kernel_Block;

typedef
	struct Kernel_Type__rec *Kernel_Type;

typedef
	struct Kernel_Block__rec {
		Kernel_Type tag;
		INTEGER last, actual, first;
	} Kernel_Block__rec;

typedef
	struct Kernel_BoolType {
		_BOOLEAN v;
	} Kernel_BoolType;

typedef
	struct Kernel_Char16Type {
		_CHAR v;
	} Kernel_Char16Type;

typedef
	struct Kernel_Char8Type {
		SHORTCHAR v;
	} Kernel_Char8Type;

typedef
	struct Kernel_Cluster__rec *Kernel_Cluster;

typedef
	struct Kernel_Cluster__rec {
		INTEGER size;
		Kernel_Cluster next;
		INTEGER max;
	} Kernel_Cluster__rec;

typedef
	void (*Kernel_Command)(void);

typedef
	struct Kernel_Directory__rec *Kernel_Directory;

typedef
	struct Kernel_ObjDesc {
		INTEGER fprint, offs, id;
		Kernel_Type struct_;
	} Kernel_ObjDesc;

typedef
	struct Kernel_Directory__rec {
		INTEGER num;
		Kernel_ObjDesc obj[1000];
	} Kernel_Directory__rec;

typedef
	struct Kernel_FList__rec *Kernel_FList;

typedef
	struct Kernel_FList__rec {
		Kernel_FList next;
		Kernel_Block blk;
		_BOOLEAN iptr, aiptr;
	} Kernel_FList__rec;

typedef
	struct Kernel_FreeDesc *Kernel_FreeBlock;

typedef
	struct Kernel_FreeDesc {
		Kernel_Type tag;
		INTEGER size;
		Kernel_FreeBlock next;
	} Kernel_FreeDesc;

typedef
	void (*Kernel_Handler)(void);

typedef
	struct Kernel_Hook__rec *Kernel_Hook;

typedef
	struct Kernel_Hook__rec {
		char _prvt0[1];
	} Kernel_Hook__rec;

typedef
	struct Kernel_Identifier {
		INTEGER typ;
		ANYPTR obj;
	} Kernel_Identifier;

export _BOOLEAN Kernel_Identifier_Identified (Kernel_Identifier *id, SYSTEM_TYPEDESC *id__typ);
#define __Kernel_Identifier_Identified(id, id__typ) __SEND(id__typ, 1, _BOOLEAN(*)(Kernel_Identifier*, \
SYSTEM_TYPEDESC *), (id, id__typ))

typedef
	struct Kernel_Int16Type {
		SHORTINT v;
	} Kernel_Int16Type;

typedef
	struct Kernel_Int32Type {
		INTEGER v;
	} Kernel_Int32Type;

typedef
	struct Kernel_Int64Type {
		LONGINT v;
	} Kernel_Int64Type;

typedef
	struct Kernel_Int8Type {
		_BYTE v;
	} Kernel_Int8Type;

typedef
	struct Kernel_LoaderHook__rec *Kernel_LoaderHook;

typedef
	struct Kernel_LoaderHook__rec {
		INTEGER res;
		_CHAR importing[256], imported[256], object[256];
	} Kernel_LoaderHook__rec;

typedef
	struct Kernel_Module__rec *Kernel_Module;

export Kernel_Module Kernel_LoaderHook_ThisMod (Kernel_LoaderHook h, _CHAR *name, INTEGER name__len);
#define __Kernel_LoaderHook_ThisMod(h, name, name__len) __SEND(__TYPEOF(h), 1, Kernel_Module(*)(Kernel_LoaderHook, \
_CHAR*, INTEGER ), (h, name, name__len))

typedef
	SHORTCHAR Kernel_Utf8Name[256];

typedef
	struct Kernel_Module__rec {
		Kernel_Module next;
		SET opts;
		INTEGER refcnt;
		SHORTINT compTime[6], loadTime[6];
		Kernel_Command body, term;
		INTEGER nofimps, nofptrs, csize, dsize, rsize, code, data, refs, procBase, varBase;
		SHORTCHAR *names;
		INTEGER *ptrs;
		Kernel_Module *imports;
		Kernel_Directory export_;
		Kernel_Utf8Name name;
	} Kernel_Module__rec;

typedef
	_CHAR Kernel_Name[256];

typedef
	struct Kernel_ProcType {
		void (*v)(void);
	} Kernel_ProcType;

typedef
	struct Kernel_PtrType {
		SYSTEM_PTR v;
	} Kernel_PtrType;

typedef
	struct Kernel_Real32Type {
		SHORTREAL v;
	} Kernel_Real32Type;

typedef
	struct Kernel_Real64Type {
		REAL v;
	} Kernel_Real64Type;

typedef
	struct Kernel_Reducer__rec *Kernel_Reducer;

typedef
	struct Kernel_Reducer__rec {
		Kernel_Reducer next;
	} Kernel_Reducer__rec;

export void Kernel_Reducer_Reduce (Kernel_Reducer r, _BOOLEAN full);
#define __Kernel_Reducer_Reduce(r, full) __SEND(__TYPEOF(r), 1, void(*)(Kernel_Reducer, _BOOLEAN), (r, \
full))

typedef
	struct Kernel_SetType {
		SET v;
	} Kernel_SetType;

typedef
	struct Kernel_Type__rec {
		INTEGER size;
		Kernel_Module mod;
		INTEGER id;
		Kernel_Type base[16];
		Kernel_Directory fields;
		INTEGER ptroffs[1000];
	} Kernel_Type__rec;

typedef
	struct Kernel_UPtrType {
		INTEGER v;
	} Kernel_UPtrType;


export Kernel_Argv Kernel_argV;
export INTEGER Kernel_argC;
static _BOOLEAN Kernel_isInitialized;
export Kernel_Module Kernel_modList;
static _BOOLEAN Kernel_isStatic;
export _BOOLEAN Kernel_inDll;
static _BOOLEAN Kernel_dllMem;
static Kernel_AddrRange Kernel_baseStack;
static Kernel_Cluster Kernel_cRoot;
static Kernel_Reducer Kernel_lReducers;
static Kernel_FList Kernel_lFinalizers, Kernel_hotFinalizers;
static _BOOLEAN Kernel_wouldFinalize;
export void (*Kernel_pWatcher)(INTEGER);
static Kernel_FreeBlock Kernel_freeArr[8];
static Kernel_FreeDesc Kernel_sentinelBlock;
static Kernel_FreeBlock Kernel_pSentinel;
static INTEGER Kernel_pCandidates[1024];
static INTEGER Kernel_nofCand, Kernel_nAllocated, Kernel_nTotal, Kernel_nUsed, Kernel_hHeap;
export INTEGER Kernel_err;
static Kernel_Handler Kernel_trapViewer;
static Kernel_LoaderHook Kernel_loaderHook;

export ADDRESS Kernel_Module__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Module__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Module__rec__desc + 1);
export ADDRESS Kernel_Module__desc[];
export SYSTEM_TYPEDESC *Kernel_Module__typ = (SYSTEM_TYPEDESC*)Kernel_Module__desc;
export ADDRESS Kernel__2__desc[];
export SYSTEM_TYPEDESC *Kernel__2__typ = (SYSTEM_TYPEDESC*)Kernel__2__desc;
export ADDRESS Kernel_Command__desc[];
export SYSTEM_TYPEDESC *Kernel_Command__typ = (SYSTEM_TYPEDESC*)Kernel_Command__desc;
export ADDRESS Kernel__4__desc[];
export SYSTEM_TYPEDESC *Kernel__4__typ = (SYSTEM_TYPEDESC*)Kernel__4__desc;
export ADDRESS Kernel__3__desc[];
export SYSTEM_TYPEDESC *Kernel__3__typ = (SYSTEM_TYPEDESC*)Kernel__3__desc;
export ADDRESS Kernel__6__desc[];
export SYSTEM_TYPEDESC *Kernel__6__typ = (SYSTEM_TYPEDESC*)Kernel__6__desc;
export ADDRESS Kernel__5__desc[];
export SYSTEM_TYPEDESC *Kernel__5__typ = (SYSTEM_TYPEDESC*)Kernel__5__desc;
export ADDRESS Kernel__8__desc[];
export SYSTEM_TYPEDESC *Kernel__8__typ = (SYSTEM_TYPEDESC*)Kernel__8__desc;
export ADDRESS Kernel__7__desc[];
export SYSTEM_TYPEDESC *Kernel__7__typ = (SYSTEM_TYPEDESC*)Kernel__7__desc;
export ADDRESS Kernel_Directory__desc[];
export SYSTEM_TYPEDESC *Kernel_Directory__typ = (SYSTEM_TYPEDESC*)Kernel_Directory__desc;
export ADDRESS Kernel_Directory__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Directory__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Directory__rec__desc + \
1);
export ADDRESS Kernel_Utf8Name__desc[];
export SYSTEM_TYPEDESC *Kernel_Utf8Name__typ = (SYSTEM_TYPEDESC*)Kernel_Utf8Name__desc;
export ADDRESS Kernel_Type__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Type__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Type__rec__desc + 1);
export ADDRESS Kernel__9__desc[];
export SYSTEM_TYPEDESC *Kernel__9__typ = (SYSTEM_TYPEDESC*)Kernel__9__desc;
export ADDRESS Kernel_Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Type__typ = (SYSTEM_TYPEDESC*)Kernel_Type__desc;
export ADDRESS Kernel__10__desc[];
export SYSTEM_TYPEDESC *Kernel__10__typ = (SYSTEM_TYPEDESC*)Kernel__10__desc;
export ADDRESS Kernel_ObjDesc__desc[];
export SYSTEM_TYPEDESC *Kernel_ObjDesc__typ = (SYSTEM_TYPEDESC*)(Kernel_ObjDesc__desc + 1);
export ADDRESS Kernel__11__desc[];
export SYSTEM_TYPEDESC *Kernel__11__typ = (SYSTEM_TYPEDESC*)Kernel__11__desc;
export ADDRESS Kernel_Hook__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Hook__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Hook__rec__desc + 2);
export ADDRESS Kernel_LoaderHook__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_LoaderHook__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_LoaderHook__rec__desc \
+ 3);
export ADDRESS Kernel__12__desc[];
export SYSTEM_TYPEDESC *Kernel__12__typ = (SYSTEM_TYPEDESC*)Kernel__12__desc;
export ADDRESS Kernel_Reducer__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Reducer__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Reducer__rec__desc + 3);
export ADDRESS Kernel_Reducer__desc[];
export SYSTEM_TYPEDESC *Kernel_Reducer__typ = (SYSTEM_TYPEDESC*)Kernel_Reducer__desc;
export ADDRESS Kernel_Identifier__desc[];
export SYSTEM_TYPEDESC *Kernel_Identifier__typ = (SYSTEM_TYPEDESC*)(Kernel_Identifier__desc + 3);
export ADDRESS Kernel_Block__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Block__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Block__rec__desc + 1);
export ADDRESS Kernel_FreeDesc__desc[];
export SYSTEM_TYPEDESC *Kernel_FreeDesc__typ = (SYSTEM_TYPEDESC*)(Kernel_FreeDesc__desc + 1);
export ADDRESS Kernel_FreeBlock__desc[];
export SYSTEM_TYPEDESC *Kernel_FreeBlock__typ = (SYSTEM_TYPEDESC*)Kernel_FreeBlock__desc;
export ADDRESS Kernel_Cluster__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_Cluster__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_Cluster__rec__desc + 1);
export ADDRESS Kernel_Cluster__desc[];
export SYSTEM_TYPEDESC *Kernel_Cluster__typ = (SYSTEM_TYPEDESC*)Kernel_Cluster__desc;
export ADDRESS Kernel_FList__rec__desc[];
export SYSTEM_TYPEDESC *Kernel_FList__rec__typ = (SYSTEM_TYPEDESC*)(Kernel_FList__rec__desc + 2);
export ADDRESS Kernel_FList__desc[];
export SYSTEM_TYPEDESC *Kernel_FList__typ = (SYSTEM_TYPEDESC*)Kernel_FList__desc;
export ADDRESS Kernel_Block__desc[];
export SYSTEM_TYPEDESC *Kernel_Block__typ = (SYSTEM_TYPEDESC*)Kernel_Block__desc;
export ADDRESS Kernel_PtrType__desc[];
export SYSTEM_TYPEDESC *Kernel_PtrType__typ = (SYSTEM_TYPEDESC*)(Kernel_PtrType__desc + 2);
export ADDRESS Kernel_Char8Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Char8Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Char8Type__desc + 2);
export ADDRESS Kernel_Char16Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Char16Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Char16Type__desc + 2);
export ADDRESS Kernel_Int8Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Int8Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Int8Type__desc + 2);
export ADDRESS Kernel_Int16Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Int16Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Int16Type__desc + 2);
export ADDRESS Kernel_Int32Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Int32Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Int32Type__desc + 2);
export ADDRESS Kernel_Int64Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Int64Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Int64Type__desc + 2);
export ADDRESS Kernel_BoolType__desc[];
export SYSTEM_TYPEDESC *Kernel_BoolType__typ = (SYSTEM_TYPEDESC*)(Kernel_BoolType__desc + 2);
export ADDRESS Kernel_SetType__desc[];
export SYSTEM_TYPEDESC *Kernel_SetType__typ = (SYSTEM_TYPEDESC*)(Kernel_SetType__desc + 2);
export ADDRESS Kernel_Real32Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Real32Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Real32Type__desc + 2);
export ADDRESS Kernel_Real64Type__desc[];
export SYSTEM_TYPEDESC *Kernel_Real64Type__typ = (SYSTEM_TYPEDESC*)(Kernel_Real64Type__desc + 2);
export ADDRESS Kernel_ProcType__desc[];
export SYSTEM_TYPEDESC *Kernel_ProcType__typ = (SYSTEM_TYPEDESC*)(Kernel_ProcType__desc + 2);
export ADDRESS Kernel__20__desc[];
export SYSTEM_TYPEDESC *Kernel__20__typ = (SYSTEM_TYPEDESC*)Kernel__20__desc;
export ADDRESS Kernel_UPtrType__desc[];
export SYSTEM_TYPEDESC *Kernel_UPtrType__typ = (SYSTEM_TYPEDESC*)(Kernel_UPtrType__desc + 2);
export ADDRESS Kernel_AddrRange__desc[];
export SYSTEM_TYPEDESC *Kernel_AddrRange__typ = (SYSTEM_TYPEDESC*)(Kernel_AddrRange__desc + 2);
export ADDRESS Kernel_Argv__desc[];
export SYSTEM_TYPEDESC *Kernel_Argv__typ = (SYSTEM_TYPEDESC*)Kernel_Argv__desc;
export ADDRESS Kernel_Handler__desc[];
export SYSTEM_TYPEDESC *Kernel_Handler__typ = (SYSTEM_TYPEDESC*)Kernel_Handler__desc;
export ADDRESS Kernel_Hook__desc[];
export SYSTEM_TYPEDESC *Kernel_Hook__typ = (SYSTEM_TYPEDESC*)Kernel_Hook__desc;
export ADDRESS Kernel_LoaderHook__desc[];
export SYSTEM_TYPEDESC *Kernel_LoaderHook__typ = (SYSTEM_TYPEDESC*)Kernel_LoaderHook__desc;
export ADDRESS Kernel_Name__desc[];
export SYSTEM_TYPEDESC *Kernel_Name__typ = (SYSTEM_TYPEDESC*)Kernel_Name__desc;
export ADDRESS Kernel_PString__desc[];
export SYSTEM_TYPEDESC *Kernel_PString__typ = (SYSTEM_TYPEDESC*)Kernel_PString__desc;
export ADDRESS Kernel__16__desc[];
export SYSTEM_TYPEDESC *Kernel__16__typ = (SYSTEM_TYPEDESC*)Kernel__16__desc;

static void Kernel_AllocHeapMem (INTEGER size, Kernel_Cluster *c);
export INTEGER Kernel_Allocated (void);
static void Kernel_CallFinalizers (void);
static void Kernel_CheckCandidates (void);
static void Kernel_CheckFinalizers (void);
export void Kernel_Cleanup (void);
export void Kernel_Collect (void);
static void Kernel_ExecFinalizer (INTEGER a, INTEGER b, INTEGER c);
export void Kernel_FastCollect (void);
static void Kernel_FreeHeapMem (Kernel_Cluster c);
static void Kernel_GrowHeapMem (INTEGER size, Kernel_Cluster *c);
static _BOOLEAN Kernel_HeapFull (INTEGER size);
static void Kernel_InitModule (Kernel_Module mod);
static void Kernel_Initialize (void);
static void Kernel_Insert (Kernel_FreeBlock blk, INTEGER size);
export void Kernel_InstallTrapViewer (Kernel_Handler h);
static Kernel_FreeBlock Kernel_LastBlock (INTEGER limit);
export void Kernel_LoadMod (_CHAR *name, INTEGER name__len);
export void Kernel_Main (INTEGER in_dll, INTEGER argc, INTEGER *argv, INTEGER argv__len, INTEGER pargc);
static void Kernel_Mark (Kernel_Block this);
static void Kernel_MarkFinObj (void);
static void Kernel_MarkGlobals (void);
static void Kernel_MarkLocals (INTEGER astart, INTEGER abase);
export INTEGER Kernel_NewArr (INTEGER eltyp, INTEGER nofelem, INTEGER nofdim);
static Kernel_Block Kernel_NewBlock (INTEGER size);
export INTEGER Kernel_NewRec (INTEGER typ);
static Kernel_Block Kernel_Next (Kernel_Block b);
static Kernel_FreeBlock Kernel_OldBlock (INTEGER size);
export INTEGER Kernel_Root (void);
export void Kernel_SetLoaderHook (Kernel_LoaderHook h);
export INTEGER Kernel_SetModList (INTEGER ml);
static void Kernel_Sweep (_BOOLEAN dealloc);
export ANYPTR Kernel_ThisFinObj (Kernel_Identifier *id, SYSTEM_TYPEDESC *id__typ);
export Kernel_Module Kernel_ThisLoadedMod (_CHAR *name, INTEGER name__len);
export Kernel_Module Kernel_ThisMod (_CHAR *name, INTEGER name__len);
export INTEGER Kernel_Total (void);
export INTEGER Kernel_Used (void);

#define Kernel_Erase(adr, bytes)	memset((void* )adr, 0, (size_t)bytes)
export void Kernel__reg();
export void Kernel__body();
export struct SYSTEM_MODDESC Kernel__desc;


void Kernel_SetLoaderHook (Kernel_LoaderHook h)
{
	__ENTER("Kernel.SetLoaderHook");
	Kernel_loaderHook = h;
	__EXIT;
}

static void Kernel_InitModule (Kernel_Module mod)
{
	Kernel_Command body = NIL;
	__ENTER("Kernel.InitModule");
	if ((!__IN(17, mod->opts) && mod->next != NIL) && !__IN(16, mod->next->opts)) {
		Kernel_InitModule(mod->next);
	}
	if (!__IN(16, mod->opts)) {
		mod->opts |= __SETOF(16);
	}
	__EXIT;
}

Kernel_Module Kernel_ThisLoadedMod (_CHAR *name, INTEGER name__len)
{
	Kernel_Module m = NIL;
	Kernel_Utf8Name n;
	__ENTER("Kernel.ThisLoadedMod");
	__STRCOPYTS(name, n, 256);
	m = Kernel_modList;
	while (m != NIL && (__STRCMPSS(m->name, n) != 0 || m->refcnt < 0)) {
		m = m->next;
	}
	if (m != NIL && !__IN(16, m->opts)) {
		Kernel_InitModule(m);
	}
	__EXIT;
	return m;
}

Kernel_Module Kernel_ThisMod (_CHAR *name, INTEGER name__len)
{
	__ENTER("Kernel.ThisMod");
	if (Kernel_loaderHook != NIL) {
		Kernel_loaderHook->res = 0;
		__EXIT;
		return __Kernel_LoaderHook_ThisMod(Kernel_loaderHook, (void*)name, name__len);
	} else {
		__EXIT;
		return Kernel_ThisLoadedMod((void*)name, name__len);
	}
	__RETCHK;
}

void Kernel_LoadMod (_CHAR *name, INTEGER name__len)
{
	Kernel_Module m = NIL;
	__ENTER("Kernel.LoadMod");
	m = Kernel_ThisMod((void*)name, name__len);
	__EXIT;
}

INTEGER Kernel_NewRec (INTEGER typ)
{
	INTEGER size;
	Kernel_Block b = NIL;
	Kernel_Type tag = NIL;
	Kernel_FList l = NIL;
	__ENTER("Kernel.NewRec");
	__ASSERT(Kernel_isInitialized, 119);
	if (__ODD(typ)) {
		tag = (Kernel_Type)(typ - 1);
		__ASSERT(__MASK((INTEGER)tag, -4) == 0, 101);
		b = Kernel_NewBlock(tag->size);
		if (b == NIL) {
			__EXIT;
			return 0;
		}
		b->tag = tag;
		l = (Kernel_FList)((ADDRESS)&b->last);
		l = (Kernel_FList)Kernel_NewRec((ADDRESS)Kernel_FList__rec__typ);
		l->blk = b;
		l->iptr = 1;
		l->next = Kernel_lFinalizers;
		Kernel_lFinalizers = l;
	} else {
		tag = (Kernel_Type)typ;
		__ASSERT(__MASK((INTEGER)tag, -4) == 0, 102);
		b = Kernel_NewBlock(tag->size);
		if (b == NIL) {
			__EXIT;
			return 0;
		}
		b->tag = tag;
		__GET(typ - 4, size, INTEGER);
		if (size != 0 && typ != (ADDRESS)Kernel_FList__rec__typ) {
			l = (Kernel_FList)((ADDRESS)&b->last);
			l = (Kernel_FList)Kernel_NewRec((ADDRESS)Kernel_FList__rec__typ);
			l->blk = b;
			l->next = Kernel_lFinalizers;
			Kernel_lFinalizers = l;
		}
	}
	__EXIT;
	return (ADDRESS)&b->last;
}

INTEGER Kernel_NewArr (INTEGER eltyp, INTEGER nofelem, INTEGER nofdim)
{
	Kernel_Block b = NIL;
	INTEGER size, head_size;
	Kernel_Type t = NIL;
	_BOOLEAN fin;
	Kernel_FList l = NIL;
	__ENTER("Kernel.NewArr");
	__ASSERT(Kernel_isInitialized, 119);
	head_size = __ASHL(nofdim, 2, INTEGER) + 12;
	fin = 0;
	switch (eltyp) {
		case 0: 
			eltyp = (ADDRESS)Kernel_PtrType__typ;
			break;
		case 1: 
			eltyp = (ADDRESS)Kernel_Char8Type__typ;
			break;
		case 2: 
			eltyp = (ADDRESS)Kernel_Int16Type__typ;
			break;
		case 3: 
			eltyp = (ADDRESS)Kernel_Int8Type__typ;
			break;
		case 4: 
			eltyp = (ADDRESS)Kernel_Int32Type__typ;
			break;
		case 5: 
			eltyp = (ADDRESS)Kernel_BoolType__typ;
			break;
		case 6: 
			eltyp = (ADDRESS)Kernel_SetType__typ;
			break;
		case 7: 
			eltyp = (ADDRESS)Kernel_Real32Type__typ;
			break;
		case 8: 
			eltyp = (ADDRESS)Kernel_Real64Type__typ;
			break;
		case 9: 
			eltyp = (ADDRESS)Kernel_Char16Type__typ;
			break;
		case 10: 
			eltyp = (ADDRESS)Kernel_Int64Type__typ;
			break;
		case 11: 
			eltyp = (ADDRESS)Kernel_ProcType__typ;
			break;
		case 12: 
			eltyp = (ADDRESS)Kernel_UPtrType__typ;
			break;
		default: 
			if (__ODD(eltyp)) {
				eltyp -= 1;
				fin = 1;
			}
			break;
	}
	t = (Kernel_Type)eltyp;
	__ASSERT(__MASK((INTEGER)t, -4) == 0, 103);
	size = head_size + nofelem * t->size;
	b = Kernel_NewBlock(size);
	if (b == NIL) {
		__EXIT;
		return 0;
	}
	b->tag = (Kernel_Type)(eltyp + 2);
	b->last = ((ADDRESS)&b->last + size) - t->size;
	b->first = (ADDRESS)&b->last + head_size;
	if (fin) {
		l = (Kernel_FList)((ADDRESS)&b->last);
		l = (Kernel_FList)Kernel_NewRec((ADDRESS)Kernel_FList__rec__typ);
		l->blk = b;
		l->aiptr = 1;
		l->next = Kernel_lFinalizers;
		Kernel_lFinalizers = l;
		l = NIL;
	}
	__EXIT;
	return (ADDRESS)&b->last;
}

void Kernel_Cleanup (void)
{
	__ENTER("Kernel.Cleanup");
	__EXIT;
}

ANYPTR Kernel_ThisFinObj (Kernel_Identifier *id, SYSTEM_TYPEDESC *id__typ)
{
	Kernel_FList l = NIL;
	__ENTER("Kernel.ThisFinObj");
	__ASSERT((*id).typ != 0, 100);
	l = Kernel_lFinalizers;
	while (l != NIL) {
		if ((INTEGER)l->blk->tag == (*id).typ) {
			(*id).obj = (ANYPTR)((ADDRESS)&l->blk->last);
			if (__Kernel_Identifier_Identified(id, id__typ)) {
				__EXIT;
				return (*id).obj;
			}
		}
		l = l->next;
	}
	__EXIT;
	return NIL;
}

void Kernel_InstallTrapViewer (Kernel_Handler h)
{
	__ENTER("Kernel.InstallTrapViewer");
	Kernel_trapViewer = h;
	__EXIT;
}

static void Kernel_GrowHeapMem (INTEGER size, Kernel_Cluster *c)
{
	INTEGER adr, s;
	__ENTER("Kernel.GrowHeapMem");
	__ASSERT(size >= (*c)->size, 110);
	if (size <= (*c)->max) {
		s = __ASHL(__ASHR(size + 262143, 18, INTEGER), 18, INTEGER);
		adr = Api_mprotect((INTEGER)*c, s, 0x03);
		if (adr == 0) {
			Kernel_nUsed += s - (*c)->size;
			Kernel_nTotal += s - (*c)->size;
			(*c)->size = s;
		}
	}
	__EXIT;
}

static void Kernel_AllocHeapMem (INTEGER size, Kernel_Cluster *c)
{
	INTEGER adr, s;
	__ENTER("Kernel.AllocHeapMem");
	if (Kernel_dllMem) {
		size += 16;
		__ASSERT(size > 0, 110);
		adr = 0;
		if (size < 65536) {
			adr = Api_calloc(1, 65536);
		}
		if (adr == 0) {
			adr = Api_calloc(1, size);
		} else {
			size = 65536;
		}
		if (adr == 0) {
			*c = NIL;
		} else {
			*c = (Kernel_Cluster)__ASHL(__ASHR(adr + 15, 4, INTEGER), 4, INTEGER);
			(*c)->max = adr;
			(*c)->size = size - ((INTEGER)*c - adr);
			Kernel_nUsed += (*c)->size;
			Kernel_nTotal += (*c)->size;
		}
	} else {
		adr = 0;
		s = 1610612736;
		do {
			adr = Api_mmap(16777216, s, 0x0, 0x22, -1, 0L);
			if (adr == 0) {
				adr = Api_mmap(0, s, 0x0, 0x22, -1, 0L);
			}
			s = __ASHR(s, 1, INTEGER);
		} while (!(adr != 0 || s == 0));
		if (adr == 0) {
			*c = NIL;
		} else {
			if (Api_mprotect(adr, 1024, 0x03) < 0) {
				adr = 0;
			}
			__ASSERT(adr != 0, 111);
			*c = (Kernel_Cluster)adr;
			(*c)->max = __ASHL(s, 1, INTEGER);
			(*c)->size = 0;
			(*c)->next = NIL;
			Kernel_GrowHeapMem(size, c);
			if ((*c)->size < size) {
				*c = NIL;
			}
		}
	}
	__EXIT;
}

static void Kernel_FreeHeapMem (Kernel_Cluster c)
{
	INTEGER res;
	__ENTER("Kernel.FreeHeapMem");
	Kernel_nUsed -= c->size;
	Kernel_nTotal -= c->size;
	if (Kernel_dllMem) {
		Api_free((void*)c);
	}
	__EXIT;
}

static _BOOLEAN Kernel_HeapFull (INTEGER size)
{
	__ENTER("Kernel.HeapFull");
	__EXIT;
	return Kernel_nUsed + size > 4000000;
}

static void Kernel_Mark (Kernel_Block this)
{
	Kernel_Block father = NIL, son = NIL;
	Kernel_Type tag = NIL;
	INTEGER flag, offset, actual, j;
	__ENTER("Kernel.Mark");
	__ASSERT(this != NIL, 114);
	__ASSERT(!__ODD((INTEGER)this), 115);
	__ASSERT(this->tag != NIL, 116);
	if (!__ODD((INTEGER)this->tag)) {
		father = NIL;
		for (;;) {
			j = (INTEGER)this->tag;
			j += 1;
			this->tag = (Kernel_Type)j;
			flag = __MASK((INTEGER)this->tag, -4);
			tag = (Kernel_Type)((INTEGER)this->tag - flag);
			if (flag >= 2) {
				actual = this->first;
				this->actual = actual;
			} else {
				actual = (ADDRESS)&this->last;
			}
			for (;;) {
				offset = tag->ptroffs[0];
				if (offset < 0) {
					j = (INTEGER)tag;
					j += offset + 4;
					tag = (Kernel_Type)j;
					__ASSERT(__MASK((INTEGER)tag, -4) == 0, 104);
					if ((flag >= 2 && actual < this->last) && offset < -4) {
						actual += tag->size;
						this->actual = actual;
					} else {
						this->tag = (Kernel_Type)((INTEGER)tag + flag);
						if (father == NIL) {
							__EXIT;
							return;
						}
						son = this;
						this = father;
						flag = __MASK((INTEGER)this->tag, -4);
						tag = (Kernel_Type)((INTEGER)this->tag - flag);
						offset = tag->ptroffs[0];
						if (flag >= 2) {
							actual = this->actual;
						} else {
							actual = (ADDRESS)&this->last;
						}
						__GET(actual + offset, father, Kernel_Block);
						__PUT(actual + offset, (ADDRESS)&son->last, INTEGER);
						j = (INTEGER)tag;
						j += 4;
						tag = (Kernel_Type)j;
					}
				} else {
					__GET(actual + offset, son, Kernel_Block);
					if (son != NIL) {
						j = (INTEGER)son;
						j -= 4;
						son = (Kernel_Block)j;
						if (!__ODD((INTEGER)son->tag)) {
							this->tag = (Kernel_Type)((INTEGER)tag + flag);
							__PUT(actual + offset, father, Kernel_Block);
							father = this;
							this = son;
							break;
						}
					}
					j = (INTEGER)tag;
					j += 4;
					tag = (Kernel_Type)j;
				}
			}
		}
	}
	__EXIT;
}

static void Kernel_MarkGlobals (void)
{
	Kernel_Module m = NIL;
	INTEGER i, p;
	__ENTER("Kernel.MarkGlobals");
	m = Kernel_modList;
	while (m != NIL) {
		if (m->refcnt >= 0) {
			i = 0;
			while (i < m->nofptrs) {
				__GET(m->varBase + (m->ptrs)[i], p, INTEGER);
				i += 1;
				if (p != 0) {
					Kernel_Mark((Kernel_Block)(p - 4));
				}
			}
		}
		m = m->next;
	}
	__EXIT;
}

static Kernel_Block Kernel_Next (Kernel_Block b)
{
	INTEGER size;
	__ENTER("Kernel.Next");
	__GET(__ASHL(__ASHR((INTEGER)b->tag, 2, INTEGER), 2, INTEGER), size, INTEGER);
	if (__ODD(__ASHR((INTEGER)b->tag, 1, INTEGER))) {
		size += b->last - (ADDRESS)&b->last;
	}
	__EXIT;
	return (Kernel_Block)((INTEGER)b + __ASHL(__ASHR(size + 19, 4, INTEGER), 4, INTEGER));
}

static void Kernel_CheckCandidates (void)
{
	INTEGER i, j, h, p, end;
	Kernel_Cluster c = NIL;
	Kernel_Block blk = NIL, next = NIL;
	__ENTER("Kernel.CheckCandidates");
	h = 1;
	do {
		h = h * 3 + 1;
	} while (!(h > Kernel_nofCand));
	do {
		h = __DIV(h, 3);
		i = h;
		while (i < Kernel_nofCand) {
			p = Kernel_pCandidates[__X(i, 1024)];
			j = i;
			while (j >= h && Kernel_pCandidates[__X(j - h, 1024)] > p) {
				Kernel_pCandidates[__X(j, 1024)] = Kernel_pCandidates[__X(j - h, 1024)];
				j = j - h;
			}
			Kernel_pCandidates[__X(j, 1024)] = p;
			i += 1;
		}
	} while (!(h == 1));
	c = Kernel_cRoot;
	i = 0;
	while (c != NIL) {
		blk = (Kernel_Block)((INTEGER)c + 12);
		end = (INTEGER)blk + __ASHL(__ASHR(c->size - 12, 4, INTEGER), 4, INTEGER);
		while (Kernel_pCandidates[__X(i, 1024)] < (INTEGER)blk) {
			i += 1;
			if (i == Kernel_nofCand) {
				__EXIT;
				return;
			}
		}
		while ((INTEGER)blk < end) {
			next = Kernel_Next(blk);
			if (Kernel_pCandidates[__X(i, 1024)] < (INTEGER)next) {
				if ((INTEGER)blk->tag != (ADDRESS)&blk->last && Kernel_pCandidates[__X(i, 1024)] == (ADDRESS)&blk->last) \
{
					Kernel_Mark(blk);
				}
				do {
					i += 1;
					if (i == Kernel_nofCand) {
						__EXIT;
						return;
					}
				} while (!(Kernel_pCandidates[__X(i, 1024)] >= (INTEGER)next));
			}
			if (((__MASK((INTEGER)blk->tag, -4) == 0 && (INTEGER)blk->tag != (ADDRESS)&blk->last) && blk->tag->base[0] \
== NIL) && blk->actual > 0) {
				Kernel_Mark(blk);
			}
			blk = next;
		}
		c = c->next;
	}
	__EXIT;
}

static void Kernel_MarkLocals (INTEGER astart, INTEGER abase)
{
	INTEGER sp, p, min, max;
	Kernel_Cluster c = NIL;
	__ENTER("Kernel.MarkLocals");
	sp = astart;
	Kernel_nofCand = 0;
	c = Kernel_cRoot;
	while (c->next != NIL) {
		c = c->next;
	}
	min = (INTEGER)Kernel_cRoot;
	max = (INTEGER)c + c->size;
	while (sp < abase) {
		__GET(sp, p, INTEGER);
		if ((p > min && p < max) && __MASK(p, -16) == 0) {
			Kernel_pCandidates[__X(Kernel_nofCand, 1024)] = p;
			Kernel_nofCand += 1;
			if (Kernel_nofCand == 1023) {
				Kernel_CheckCandidates();
				Kernel_nofCand = 0;
			}
		}
		sp += 4;
	}
	Kernel_pCandidates[__X(Kernel_nofCand, 1024)] = max;
	Kernel_nofCand += 1;
	if (Kernel_nofCand > 0) {
		Kernel_CheckCandidates();
	}
	__EXIT;
}

static void Kernel_MarkFinObj (void)
{
	Kernel_FList f = NIL;
	__ENTER("Kernel.MarkFinObj");
	Kernel_wouldFinalize = 0;
	f = Kernel_lFinalizers;
	while (f != NIL) {
		if (!__ODD((INTEGER)f->blk->tag)) {
			Kernel_wouldFinalize = 1;
		}
		Kernel_Mark(f->blk);
		f = f->next;
	}
	f = Kernel_hotFinalizers;
	while (f != NIL) {
		if (!__ODD((INTEGER)f->blk->tag)) {
			Kernel_wouldFinalize = 1;
		}
		Kernel_Mark(f->blk);
		f = f->next;
	}
	__EXIT;
}

static void Kernel_CheckFinalizers (void)
{
	Kernel_FList f = NIL, g = NIL, h = NIL, k = NIL;
	__ENTER("Kernel.CheckFinalizers");
	f = Kernel_lFinalizers;
	g = NIL;
	if (Kernel_hotFinalizers == NIL) {
		k = NIL;
	} else {
		k = Kernel_hotFinalizers;
		while (k->next != NIL) {
			k = k->next;
		}
	}
	while (f != NIL) {
		h = f;
		f = f->next;
		if (!__ODD((INTEGER)h->blk->tag)) {
			if (g == NIL) {
				Kernel_lFinalizers = f;
			} else {
				g->next = f;
			}
			if (k == NIL) {
				Kernel_hotFinalizers = h;
			} else {
				k->next = h;
			}
			k = h;
			h->next = NIL;
		} else {
			g = h;
		}
	}
	h = Kernel_hotFinalizers;
	while (h != NIL) {
		Kernel_Mark(h->blk);
		h = h->next;
	}
	__EXIT;
}

static void Kernel_ExecFinalizer (INTEGER a, INTEGER b, INTEGER c)
{
	Kernel_FList f = NIL;
	void (*fin)(ANYPTR) = NIL;
	__ENTER("Kernel.ExecFinalizer");
	f = (Kernel_FList)a;
	if (!f->aiptr) {
		__GET((INTEGER)f->blk->tag - 4, fin, void*);
		if (fin != NIL && f->blk->tag->mod->refcnt >= 0) {
			(*fin)((ANYPTR)((ADDRESS)&f->blk->last));
		}
	}
	__EXIT;
}

static void Kernel_CallFinalizers (void)
{
	Kernel_FList f = NIL;
	__ENTER("Kernel.CallFinalizers");
	while (Kernel_hotFinalizers != NIL) {
		f = Kernel_hotFinalizers;
		Kernel_hotFinalizers = Kernel_hotFinalizers->next;
		Kernel_ExecFinalizer((INTEGER)f, 0, 0);
	}
	Kernel_wouldFinalize = 0;
	__EXIT;
}

static void Kernel_Insert (Kernel_FreeBlock blk, INTEGER size)
{
	INTEGER i;
	__ENTER("Kernel.Insert");
	blk->size = size - 4;
	blk->tag = (Kernel_Type)((ADDRESS)&blk->size);
	__ASSERT(blk->size >= sizeof (Kernel_FreeDesc), 104);
	__ASSERT(__MASK((INTEGER)blk->tag, -4) == 0, 105);
	i = __MIN(7, __ASHR(blk->size, 4, INTEGER));
	blk->next = Kernel_freeArr[__X(i, 8)];
	Kernel_freeArr[__X(i, 8)] = blk;
	__EXIT;
}

static void Kernel_Sweep (_BOOLEAN dealloc)
{
	Kernel_Cluster cluster = NIL, last = NIL, c = NIL;
	Kernel_Block blk = NIL, next = NIL;
	Kernel_FreeBlock fblk = NIL, b = NIL, t = NIL;
	INTEGER end, i;
	__ENTER("Kernel.Sweep");
	cluster = Kernel_cRoot;
	last = NIL;
	Kernel_nAllocated = 0;
	i = 8;
	do {
		i -= 1;
		Kernel_freeArr[__X(i, 8)] = Kernel_pSentinel;
	} while (!(i == 0));
	while (cluster != NIL) {
		blk = (Kernel_Block)((INTEGER)cluster + 12);
		end = (INTEGER)blk + __ASHL(__ASHR(cluster->size - 12, 4, INTEGER), 4, INTEGER);
		fblk = NIL;
		while ((INTEGER)blk < end) {
			next = Kernel_Next(blk);
			if (__ODD((INTEGER)blk->tag)) {
				if (fblk != NIL) {
					Kernel_Insert(fblk, (INTEGER)blk - (INTEGER)fblk);
					fblk = NIL;
				}
				blk->tag = (Kernel_Type)((INTEGER)blk->tag - 1);
				Kernel_nAllocated += (INTEGER)next - (INTEGER)blk;
			} else if (fblk == NIL) {
				fblk = (Kernel_FreeBlock)blk;
			}
			blk = next;
		}
		if ((dealloc && Kernel_dllMem) && (INTEGER)fblk == (INTEGER)cluster + 12) {
			c = cluster;
			cluster = cluster->next;
			if (last == NIL) {
				Kernel_cRoot = cluster;
			} else {
				last->next = cluster;
			}
			Kernel_FreeHeapMem(c);
		} else {
			if (fblk != NIL) {
				Kernel_Insert(fblk, end - (INTEGER)fblk);
			}
			last = cluster;
			cluster = cluster->next;
		}
	}
	i = 8;
	do {
		i -= 1;
		b = Kernel_freeArr[__X(i, 8)];
		fblk = Kernel_pSentinel;
		while (b != Kernel_pSentinel) {
			t = b;
			b = t->next;
			t->next = fblk;
			fblk = t;
		}
		Kernel_freeArr[__X(i, 8)] = fblk;
	} while (!(i == 0));
	__EXIT;
}

void Kernel_Collect (void)
{
	INTEGER dummy;
	__ENTER("Kernel.Collect");
	if (Kernel_cRoot != NIL) {
		Kernel_CallFinalizers();
		Kernel_MarkGlobals();
		Kernel_MarkLocals((ADDRESS)&dummy, Kernel_baseStack.abase);
		Kernel_CheckFinalizers();
		Kernel_Sweep(1);
		Kernel_CallFinalizers();
	}
	__EXIT;
}

void Kernel_FastCollect (void)
{
	INTEGER dummy;
	__ENTER("Kernel.FastCollect");
	if (Kernel_cRoot != NIL) {
		Kernel_MarkGlobals();
		Kernel_MarkLocals((ADDRESS)&dummy, Kernel_baseStack.abase);
		Kernel_MarkFinObj();
		Kernel_Sweep(0);
	}
	__EXIT;
}

static Kernel_FreeBlock Kernel_OldBlock (INTEGER size)
{
	Kernel_FreeBlock b = NIL, l = NIL;
	INTEGER s, i;
	__ENTER("Kernel.OldBlock");
	s = size - 4;
	i = __MIN(7, __ASHR(s, 4, INTEGER));
	while (i != 7 && Kernel_freeArr[__X(i, 8)] == Kernel_pSentinel) {
		i += 1;
	}
	b = Kernel_freeArr[__X(i, 8)];
	l = NIL;
	while (b->size < s) {
		l = b;
		b = b->next;
	}
	if (b != Kernel_pSentinel) {
		if (l == NIL) {
			Kernel_freeArr[__X(i, 8)] = b->next;
		} else {
			l->next = b->next;
		}
	} else {
		b = NIL;
	}
	__EXIT;
	return b;
}

static Kernel_FreeBlock Kernel_LastBlock (INTEGER limit)
{
	Kernel_FreeBlock b = NIL, l = NIL;
	INTEGER s, i;
	__ENTER("Kernel.LastBlock");
	s = limit - 4;
	i = 0;
	do {
		b = Kernel_freeArr[__X(i, 8)];
		l = NIL;
		while (b != Kernel_pSentinel && (INTEGER)b + b->size != s) {
			l = b;
			b = b->next;
		}
		if (b != Kernel_pSentinel) {
			if (l == NIL) {
				Kernel_freeArr[__X(i, 8)] = b->next;
			} else {
				l->next = b->next;
			}
		} else {
			b = NIL;
		}
		i += 1;
	} while (!(b != NIL || i == 8));
	__EXIT;
	return b;
}

static Kernel_Block Kernel_NewBlock (INTEGER size)
{
	INTEGER tsize, a, s;
	Kernel_FreeBlock b = NIL;
	Kernel_Cluster new = NIL, c = NIL;
	Kernel_Reducer r = NIL;
	__ENTER("Kernel.NewBlock");
	__ASSERT(size >= 0, 20);
	if (size > 2147483628) {
		__EXIT;
		return NIL;
	}
	tsize = __ASHL(__ASHR(size + 19, 4, INTEGER), 4, INTEGER);
	b = Kernel_OldBlock(tsize);
	if (b == NIL) {
		if (Kernel_dllMem) {
			Kernel_FastCollect();
			b = Kernel_OldBlock(tsize);
			if (b == NIL) {
				Kernel_Collect();
				b = Kernel_OldBlock(tsize);
			}
			if (b == NIL) {
				Kernel_AllocHeapMem(tsize + 12, &new);
				if (new != NIL) {
					if (Kernel_cRoot == NIL || (INTEGER)new < (INTEGER)Kernel_cRoot) {
						new->next = Kernel_cRoot;
						Kernel_cRoot = new;
					} else {
						c = Kernel_cRoot;
						while (c->next != NIL && (INTEGER)new > (INTEGER)c->next) {
							c = c->next;
						}
						new->next = c->next;
						c->next = new;
					}
					b = (Kernel_FreeBlock)((INTEGER)new + 12);
					b->size = __ASHL(__ASHR(new->size - 12, 4, INTEGER), 4, INTEGER) - 4;
				} else {
					__EXIT;
					return NIL;
				}
			}
		} else {
			Kernel_FastCollect();
			b = Kernel_OldBlock(tsize);
			if (b == NIL) {
				Kernel_Collect();
				b = Kernel_OldBlock(tsize);
			}
			if ((b == NIL && Kernel_HeapFull(tsize)) && Kernel_lReducers != NIL) {
				r = Kernel_lReducers;
				Kernel_lReducers = NIL;
				while (r != NIL) {
					__Kernel_Reducer_Reduce(r, 0);
					r = r->next;
				}
				Kernel_Collect();
			}
			if (b == NIL) {
				if (tsize <= 1431655764 - Kernel_nAllocated) {
					s = __ASHR(tsize + Kernel_nAllocated, 1, INTEGER) * 3;
				} else if (tsize <= Kernel_cRoot->max - Kernel_nAllocated) {
					s = Kernel_cRoot->max;
				} else {
					__EXIT;
					return NIL;
				}
				a = 12 + __ASHL(__ASHR(Kernel_cRoot->size - 12, 4, INTEGER), 4, INTEGER);
				if (s <= Kernel_nTotal) {
					b = Kernel_OldBlock(tsize);
					if (b == NIL) {
						s = a + tsize;
					}
				} else if (s < a + tsize) {
					s = a + tsize;
				}
				if (b == NIL && Kernel_nTotal < s) {
					Kernel_GrowHeapMem(s, &Kernel_cRoot);
					if (Kernel_cRoot->size >= s) {
						b = Kernel_LastBlock((INTEGER)Kernel_cRoot + a);
						if (b != NIL) {
							b->size = __ASHL(__ASHR(((Kernel_cRoot->size - a) + b->size) + 4, 4, INTEGER), 4, INTEGER) - 4;
						} else {
							b = (Kernel_FreeBlock)((INTEGER)Kernel_cRoot + a);
							b->size = __ASHL(__ASHR(Kernel_cRoot->size - a, 4, INTEGER), 4, INTEGER) - 4;
						}
					} else if (Kernel_lReducers != NIL) {
						r = Kernel_lReducers;
						Kernel_lReducers = NIL;
						while (r != NIL) {
							__Kernel_Reducer_Reduce(r, 1);
							r = r->next;
						}
						Kernel_Collect();
					}
				}
			}
			if (b == NIL) {
				b = Kernel_OldBlock(tsize);
				if (b == NIL) {
					__EXIT;
					return NIL;
				}
			}
		}
	}
	a = (b->size + 4) - tsize;
	if (a > 0) {
		Kernel_Insert((Kernel_FreeBlock)((INTEGER)b + tsize), a);
	}
	if (size > 0) {
		Api_Memset((ADDRESS)&b->size, 0, __ASHL(__ASHR((size + 4) - 1, 2, INTEGER), 2, INTEGER));
	}
	Kernel_nAllocated += tsize;
	__ASSERT(!__ODD((INTEGER)b), 112);
	__EXIT;
	return (Kernel_Block)b;
}

INTEGER Kernel_Allocated (void)
{
	__ENTER("Kernel.Allocated");
	__EXIT;
	return Kernel_nAllocated;
}

INTEGER Kernel_Used (void)
{
	__ENTER("Kernel.Used");
	__EXIT;
	return Kernel_nUsed;
}

INTEGER Kernel_Total (void)
{
	__ENTER("Kernel.Total");
	__EXIT;
	return Kernel_nTotal;
}

INTEGER Kernel_Root (void)
{
	__ENTER("Kernel.Root");
	__EXIT;
	return (INTEGER)Kernel_cRoot;
}

INTEGER Kernel_SetModList (INTEGER ml)
{
	Kernel_Module mod = NIL, m = NIL;
	INTEGER j;
	__ENTER("Kernel.SetModList");
	__ASSERT(ml != 0, 110);
	__ASSERT(Kernel_isInitialized, 119);
	mod = (Kernel_Module)ml;
	m = Kernel_modList;
	while (m != NIL && m != mod) {
		m = m->next;
	}
	if (m == NIL) {
		mod->next = Kernel_modList;
		Kernel_modList = mod;
		Kernel_modList->opts = mod->opts & 0xffff;
		Kernel_modList->refcnt = 0;
		j = 0;
		while (j < Kernel_modList->nofimps) {
			if ((Kernel_modList->imports)[j] != NIL) {
				(Kernel_modList->imports)[j]->refcnt += 1;
			}
			j += 1;
		}
	}
	__EXIT;
	return (INTEGER)Kernel_modList;
}

static void Kernel_Initialize (void)
{
	INTEGER i;
	__ENTER("Kernel.Initialize");
	Kernel_modList = NIL;
	Kernel_isStatic = 1;
	Kernel_dllMem = 0;
	if (Kernel_inDll) {
		Kernel_dllMem = 1;
	}
	Kernel_nAllocated = 0;
	Kernel_nTotal = 0;
	Kernel_nUsed = 0;
	Kernel_sentinelBlock.size = 2147483647;
	Kernel_pSentinel = (Kernel_FreeBlock)(ADDRESS)&Kernel_sentinelBlock;
	i = 8;
	do {
		i -= 1;
		Kernel_freeArr[__X(i, 8)] = Kernel_pSentinel;
	} while (!(i == 0));
	if (Kernel_dllMem) {
		Kernel_cRoot = NIL;
	} else {
		Kernel_AllocHeapMem(1, &Kernel_cRoot);
		__ASSERT(Kernel_cRoot != NIL, 110);
		i = __MIN(7, __ASHR(Kernel_cRoot->size - 12, 4, INTEGER) - 1);
		Kernel_freeArr[__X(i, 8)] = (Kernel_FreeBlock)((INTEGER)Kernel_cRoot + 12);
		Kernel_freeArr[__X(i, 8)]->next = Kernel_pSentinel;
		Kernel_freeArr[__X(i, 8)]->size = __ASHL(__ASHR(Kernel_cRoot->size - 12, 4, INTEGER), 4, INTEGER) - \
4;
		Kernel_freeArr[__X(i, 8)]->tag = (Kernel_Type)((ADDRESS)&Kernel_freeArr[__X(i, 8)]->size);
		__ASSERT(__MASK((INTEGER)Kernel_freeArr[__X(i, 8)]->tag, -4) == 0, 106);
	}
	__EXIT;
}

void Kernel_Main (INTEGER in_dll, INTEGER argc, INTEGER *argv, INTEGER argv__len, INTEGER pargc)
{
	INTEGER j, _for__24;
	__ENTER("Kernel.Main");
	__ASSERT(!Kernel_isInitialized, 118);
	__ASSERT(argc == 0 || argv[0] != 0, 117);
	Kernel_inDll = in_dll != 0;
	Kernel_argC = argc;
	_for__24 = argc - 1;
	j = 0;
	while (j <= _for__24) {
		Kernel_argV[__X(j, 256)] = (Kernel_PString)argv[__X(j, argv__len)];
		j += 1;
	}
	Kernel_argV[__X(Kernel_argC, 256)] = NIL;
	Kernel_baseStack.abase = pargc;
	Kernel_Initialize();
	Kernel_isInitialized = 1;
	__EXIT;
}

static ADDRESS Kernel_Module__rec__flds[] = {
	22, 
	0, 0, 1<<8 | 0x25, 13,
	0, 4, 6<<8 | 0x25, 9,
	0, 8, 11<<8 | 0x25, 6,
	0, 12, 18<<8 | 0x25, (ADDRESS)Kernel__2__desc,
	0, 24, 27<<8 | 0x25, (ADDRESS)Kernel__2__desc,
	0, 36, 36<<8 | 0x25, (ADDRESS)Kernel_Command__desc,
	0, 40, 41<<8 | 0x25, (ADDRESS)Kernel_Command__desc,
	0, 44, 46<<8 | 0x25, 6,
	0, 48, 54<<8 | 0x25, 6,
	0, 52, 62<<8 | 0x25, 6,
	0, 56, 68<<8 | 0x25, 6,
	0, 60, 74<<8 | 0x25, 6,
	0, 64, 80<<8 | 0x25, 6,
	0, 68, 85<<8 | 0x25, 6,
	0, 72, 90<<8 | 0x25, 6,
	0, 76, 95<<8 | 0x25, 6,
	0, 80, 104<<8 | 0x25, 6,
	0, 84, 112<<8 | 0x25, 13,
	0, 88, 118<<8 | 0x25, 13,
	0, 92, 123<<8 | 0x25, 13,
	0, 96, 131<<8 | 0x25, 13,
	0, 100, 138<<8 | 0x25, (ADDRESS)Kernel_Utf8Name__desc,
};
export ADDRESS Kernel_Module__rec__desc[] = {
	-1, 
	356,
	(ADDRESS)&Kernel__desc,
	143<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Module__rec__flds, 
	-4
};
export ADDRESS Kernel_Module__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	151<<8 | 0x03,
	0
};
export ADDRESS Kernel__2__desc[] = {
	6,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x02,
	5
};
export ADDRESS Kernel_Command__desc[] = {
	1477768406,
	(ADDRESS)&Kernel__desc,
	158<<8 | 0x00,
0};
export ADDRESS Kernel__3__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x12,
	2
};
export ADDRESS Kernel__4__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x03,
	0
};
export ADDRESS Kernel__5__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x12,
	6
};
export ADDRESS Kernel__6__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x03,
	0
};
export ADDRESS Kernel__7__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x12,
	13
};
export ADDRESS Kernel__8__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x03,
	0
};
static ADDRESS Kernel_Directory__rec__flds[] = {
	2, 
	0, 0, 166<<8 | 0x25, 6,
	0, 4, 170<<8 | 0x25, (ADDRESS)Kernel__11__desc,
};
export ADDRESS Kernel_Directory__rec__desc[] = {
	-1, 
	16004,
	(ADDRESS)&Kernel__desc,
	174<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Directory__rec__flds, 
	-4
};
export ADDRESS Kernel_Directory__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	185<<8 | 0x03,
	0
};
export ADDRESS Kernel_Utf8Name__desc[] = {
	256,
	(ADDRESS)&Kernel__desc,
	195<<8 | 0x02,
	2
};
static ADDRESS Kernel_Type__rec__flds[] = {
	6, 
	0, 0, 204<<8 | 0x25, 6,
	0, 4, 209<<8 | 0x25, 13,
	0, 8, 213<<8 | 0x25, 6,
	0, 12, 216<<8 | 0x25, (ADDRESS)Kernel__9__desc,
	0, 76, 221<<8 | 0x25, 13,
	0, 80, 228<<8 | 0x25, (ADDRESS)Kernel__10__desc,
};
export ADDRESS Kernel_Type__rec__desc[] = {
	-1, 
	4080,
	(ADDRESS)&Kernel__desc,
	236<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Type__rec__flds, 
	-4
};
export ADDRESS Kernel_Type__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	242<<8 | 0x03,
	0
};
export ADDRESS Kernel__9__desc[] = {
	16,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x02,
	13
};
export ADDRESS Kernel__10__desc[] = {
	1000,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x02,
	6
};
static ADDRESS Kernel_ObjDesc__flds[] = {
	4, 
	0, 0, 247<<8 | 0x25, 6,
	0, 4, 254<<8 | 0x25, 6,
	0, 8, 213<<8 | 0x25, 6,
	0, 12, 259<<8 | 0x25, 13,
};
export ADDRESS Kernel_ObjDesc__desc[] = {
	-1, 
	16,
	(ADDRESS)&Kernel__desc,
	266<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_ObjDesc__flds, 
	-4
};
export ADDRESS Kernel__11__desc[] = {
	1000,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x02,
	0
};
static ADDRESS Kernel_Hook__rec__flds[] = {
	0, 
};
export ADDRESS Kernel_Hook__rec__desc[] = {
	-1, 
	0, 
	1,
	(ADDRESS)&Kernel__desc,
	274<<8 | 0x0d,
	(ADDRESS)(Kernel_Hook__rec__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Hook__rec__flds, 
	-4
};
static ADDRESS Kernel_LoaderHook__rec__flds[] = {
	4, 
	0, 0, 280<<8 | 0x45, 6,
	0, 4, 284<<8 | 0x45, (ADDRESS)Kernel__12__desc,
	0, 516, 294<<8 | 0x45, (ADDRESS)Kernel__12__desc,
	0, 1028, 303<<8 | 0x45, (ADDRESS)Kernel__12__desc,
};
export ADDRESS Kernel_LoaderHook__rec__desc[] = {
	-1, 
	0, 
	0, 
	1540,
	(ADDRESS)&Kernel__desc,
	310<<8 | 0x1d,
	(ADDRESS)(Kernel_Hook__rec__desc + 2),
	(ADDRESS)(Kernel_LoaderHook__rec__desc + 3),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_LoaderHook__rec__flds, 
	-4
};
export ADDRESS Kernel__12__desc[] = {
	256,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x02,
	3
};
static ADDRESS Kernel_Reducer__rec__flds[] = {
	1, 
	0, 0, 1<<8 | 0x15, (ADDRESS)Kernel_Reducer__desc,
};
export ADDRESS Kernel_Reducer__rec__desc[] = {
	-1, 
	0, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	322<<8 | 0x0d,
	(ADDRESS)(Kernel_Reducer__rec__desc + 3),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Reducer__rec__flds, 
	0, -8
};
export ADDRESS Kernel_Reducer__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	331<<8 | 0x03,
	(ADDRESS)(Kernel_Reducer__rec__desc + 3)
};
static ADDRESS Kernel_Identifier__flds[] = {
	2, 
	0, 0, 339<<8 | 0x45, 6,
	0, 4, 170<<8 | 0x25, 12,
};
export ADDRESS Kernel_Identifier__desc[] = {
	-1, 
	0, 
	0, 
	8,
	(ADDRESS)&Kernel__desc,
	343<<8 | 0x0d,
	(ADDRESS)(Kernel_Identifier__desc + 3),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Identifier__flds, 
	4, -8
};
static ADDRESS Kernel_Block__rec__flds[] = {
	4, 
	0, 0, 354<<8 | 0x15, 13,
	0, 4, 358<<8 | 0x15, 6,
	0, 8, 363<<8 | 0x15, 6,
	0, 12, 370<<8 | 0x15, 6,
};
export ADDRESS Kernel_Block__rec__desc[] = {
	-1, 
	16,
	(ADDRESS)&Kernel__desc,
	376<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Block__rec__flds, 
	-4
};
static ADDRESS Kernel_FreeDesc__flds[] = {
	3, 
	0, 0, 354<<8 | 0x15, 13,
	0, 4, 204<<8 | 0x15, 6,
	0, 8, 1<<8 | 0x15, 13,
};
export ADDRESS Kernel_FreeDesc__desc[] = {
	-1, 
	12,
	(ADDRESS)&Kernel__desc,
	383<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_FreeDesc__flds, 
	-4
};
export ADDRESS Kernel_FreeBlock__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	392<<8 | 0x03,
	0
};
static ADDRESS Kernel_Cluster__rec__flds[] = {
	3, 
	0, 0, 204<<8 | 0x15, 6,
	0, 4, 1<<8 | 0x15, 13,
	0, 8, 402<<8 | 0x15, 6,
};
export ADDRESS Kernel_Cluster__rec__desc[] = {
	-1, 
	12,
	(ADDRESS)&Kernel__desc,
	406<<8 | 0x01,
	0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Cluster__rec__flds, 
	-4
};
export ADDRESS Kernel_Cluster__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	415<<8 | 0x03,
	0
};
static ADDRESS Kernel_FList__rec__flds[] = {
	4, 
	0, 0, 1<<8 | 0x15, (ADDRESS)Kernel_FList__desc,
	0, 4, 423<<8 | 0x15, 13,
	0, 8, 427<<8 | 0x15, 1,
	0, 9, 432<<8 | 0x15, 1,
};
export ADDRESS Kernel_FList__rec__desc[] = {
	-1, 
	0, 
	12,
	(ADDRESS)&Kernel__desc,
	438<<8 | 0x01,
	(ADDRESS)(Kernel_FList__rec__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_FList__rec__flds, 
	0, -8
};
export ADDRESS Kernel_FList__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	445<<8 | 0x03,
	(ADDRESS)(Kernel_FList__rec__desc + 2)
};
export ADDRESS Kernel_Block__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	451<<8 | 0x03,
	0
};
static ADDRESS Kernel_PtrType__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 13,
};
export ADDRESS Kernel_PtrType__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	459<<8 | 0x01,
	(ADDRESS)(Kernel_PtrType__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_PtrType__flds, 
	0, -8
};
static ADDRESS Kernel_Char8Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 2,
};
export ADDRESS Kernel_Char8Type__desc[] = {
	-1, 
	0, 
	1,
	(ADDRESS)&Kernel__desc,
	467<<8 | 0x01,
	(ADDRESS)(Kernel_Char8Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Char8Type__flds, 
	-4
};
static ADDRESS Kernel_Char16Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 3,
};
export ADDRESS Kernel_Char16Type__desc[] = {
	-1, 
	0, 
	2,
	(ADDRESS)&Kernel__desc,
	477<<8 | 0x01,
	(ADDRESS)(Kernel_Char16Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Char16Type__flds, 
	-4
};
static ADDRESS Kernel_Int8Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 4,
};
export ADDRESS Kernel_Int8Type__desc[] = {
	-1, 
	0, 
	1,
	(ADDRESS)&Kernel__desc,
	488<<8 | 0x01,
	(ADDRESS)(Kernel_Int8Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Int8Type__flds, 
	-4
};
static ADDRESS Kernel_Int16Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 5,
};
export ADDRESS Kernel_Int16Type__desc[] = {
	-1, 
	0, 
	2,
	(ADDRESS)&Kernel__desc,
	497<<8 | 0x01,
	(ADDRESS)(Kernel_Int16Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Int16Type__flds, 
	-4
};
static ADDRESS Kernel_Int32Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 6,
};
export ADDRESS Kernel_Int32Type__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	507<<8 | 0x01,
	(ADDRESS)(Kernel_Int32Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Int32Type__flds, 
	-4
};
static ADDRESS Kernel_Int64Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 10,
};
export ADDRESS Kernel_Int64Type__desc[] = {
	-1, 
	0, 
	8,
	(ADDRESS)&Kernel__desc,
	517<<8 | 0x01,
	(ADDRESS)(Kernel_Int64Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Int64Type__flds, 
	-4
};
static ADDRESS Kernel_BoolType__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 1,
};
export ADDRESS Kernel_BoolType__desc[] = {
	-1, 
	0, 
	1,
	(ADDRESS)&Kernel__desc,
	527<<8 | 0x01,
	(ADDRESS)(Kernel_BoolType__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_BoolType__flds, 
	-4
};
static ADDRESS Kernel_SetType__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 9,
};
export ADDRESS Kernel_SetType__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	536<<8 | 0x01,
	(ADDRESS)(Kernel_SetType__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_SetType__flds, 
	-4
};
static ADDRESS Kernel_Real32Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 7,
};
export ADDRESS Kernel_Real32Type__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	544<<8 | 0x01,
	(ADDRESS)(Kernel_Real32Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Real32Type__flds, 
	-4
};
static ADDRESS Kernel_Real64Type__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 8,
};
export ADDRESS Kernel_Real64Type__desc[] = {
	-1, 
	0, 
	8,
	(ADDRESS)&Kernel__desc,
	555<<8 | 0x01,
	(ADDRESS)(Kernel_Real64Type__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_Real64Type__flds, 
	-4
};
static ADDRESS Kernel_ProcType__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, (ADDRESS)Kernel__20__desc,
};
export ADDRESS Kernel_ProcType__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	566<<8 | 0x01,
	(ADDRESS)(Kernel_ProcType__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_ProcType__flds, 
	-4
};
export ADDRESS Kernel__20__desc[] = {
	1477768406,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x00,
0};
static ADDRESS Kernel_UPtrType__flds[] = {
	1, 
	0, 0, 457<<8 | 0x15, 6,
};
export ADDRESS Kernel_UPtrType__desc[] = {
	-1, 
	0, 
	4,
	(ADDRESS)&Kernel__desc,
	575<<8 | 0x01,
	(ADDRESS)(Kernel_UPtrType__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_UPtrType__flds, 
	-4
};
static ADDRESS Kernel_AddrRange__flds[] = {
	2, 
	0, 0, 584<<8 | 0x15, 6,
	0, 4, 591<<8 | 0x15, 6,
};
export ADDRESS Kernel_AddrRange__desc[] = {
	-1, 
	0, 
	8,
	(ADDRESS)&Kernel__desc,
	597<<8 | 0x01,
	(ADDRESS)(Kernel_AddrRange__desc + 2),
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
	(ADDRESS)Kernel_AddrRange__flds, 
	-4
};
export ADDRESS Kernel__1__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x12,
	2
};
export ADDRESS Kernel_PString__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	607<<8 | 0x03,
	0
};
export ADDRESS Kernel_Argv__desc[] = {
	256,
	(ADDRESS)&Kernel__desc,
	615<<8 | 0x02,
	13
};
export ADDRESS Kernel_Handler__desc[] = {
	1477768406,
	(ADDRESS)&Kernel__desc,
	620<<8 | 0x00,
0};
export ADDRESS Kernel_Hook__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	628<<8 | 0x03,
	(ADDRESS)(Kernel_Hook__rec__desc + 2)
};
export ADDRESS Kernel_LoaderHook__desc[] = {
	0,
	(ADDRESS)&Kernel__desc,
	633<<8 | 0x03,
	(ADDRESS)(Kernel_LoaderHook__rec__desc + 3)
};
export ADDRESS Kernel_Name__desc[] = {
	256,
	(ADDRESS)&Kernel__desc,
	644<<8 | 0x02,
	3
};
export ADDRESS Kernel__16__desc[] = {
	547742217,
	(ADDRESS)&Kernel__desc,
	0<<8 | 0x00,
0};
static SYSTEM_MODDESC *Kernel__imp[] = {
	&Api__desc,
	&OLog__desc,
};
static ADDRESS Kernel__exp[] = {
	71, 
	0x7e3f9b47, 0xa9415040, 597<<8 | 0x12, (ADDRESS)(Kernel_AddrRange__desc + 2),
	0x779e2200, (ADDRESS)Kernel_Allocated, 649<<8 | 0x44, 0,
	0x7e2b5e91, 0x7e2b5e91, 615<<8 | 0x42, (ADDRESS)Kernel_Argv__desc,
	0x12ac22be, 0x1b8f6bee, 376<<8 | 0x12, 0,
	0x53241eea, 0xa60ba57c, 527<<8 | 0x12, (ADDRESS)(Kernel_BoolType__desc + 2),
	0x7f872f78, 0x36577564, 477<<8 | 0x12, (ADDRESS)(Kernel_Char16Type__desc + 2),
	0x3f73eff6, 0x27113341, 467<<8 | 0x12, (ADDRESS)(Kernel_Char8Type__desc + 2),
	0x5814f4d6, (ADDRESS)Kernel_Cleanup, 659<<8 | 0x44, 0,
	0xb3c62b2c, 0xb8f34fd5, 406<<8 | 0x12, 0,
	0x5814f4d6, (ADDRESS)Kernel_Collect, 667<<8 | 0x44, 0,
	0x8a1a3627, 0x8a1a3627, 158<<8 | 0x42, (ADDRESS)Kernel_Command__desc,
	0x66ab5d9c, 0x66ab5d9c, 185<<8 | 0x42, 13,
	0x7e65311e, 0x9badea15, 174<<8 | 0x12, 0,
	0xa905014a, 0x58fd60a7, 438<<8 | 0x12, (ADDRESS)(Kernel_FList__rec__desc + 2),
	0x5814f4d6, (ADDRESS)Kernel_FastCollect, 675<<8 | 0x44, 0,
	0x286ce031, 0x89306cce, 383<<8 | 0x12, 0,
	0xaa011608, 0xaa011608, 620<<8 | 0x42, (ADDRESS)Kernel_Handler__desc,
	0x8e696a26, 0x8e696a26, 628<<8 | 0x42, (ADDRESS)Kernel_Hook__desc,
	0xac8caf49, 0x0eb0c70a, 274<<8 | 0x12, (ADDRESS)(Kernel_Hook__rec__desc + 2),
	0x03a3c9c9, 0x157e20bb, 343<<8 | 0x42, (ADDRESS)(Kernel_Identifier__desc + 3),
	0xe18b010e, (ADDRESS)Kernel_InstallTrapViewer, 687<<8 | 0x44, 0,
	0xb28850ce, 0xb33b2df0, 497<<8 | 0x12, (ADDRESS)(Kernel_Int16Type__desc + 2),
	0x6734fff0, 0xacd2b103, 507<<8 | 0x12, (ADDRESS)(Kernel_Int32Type__desc + 2),
	0xe9f541f6, 0x1744a582, 517<<8 | 0x12, (ADDRESS)(Kernel_Int64Type__desc + 2),
	0xdd10e2de, 0x37158f0f, 488<<8 | 0x12, (ADDRESS)(Kernel_Int8Type__desc + 2),
	0x143ec369, (ADDRESS)Kernel_LoadMod, 705<<8 | 0x44, 0,
	0xc4a3a4bd, 0xc4a3a4bd, 633<<8 | 0x42, (ADDRESS)Kernel_LoaderHook__desc,
	0xe57bd156, 0xdc3b2ed3, 310<<8 | 0x12, (ADDRESS)(Kernel_LoaderHook__rec__desc + 3),
	0x2e96a04d, (ADDRESS)Kernel_Main, 713<<8 | 0x44, 0,
	0xd95d10d4, 0xd95d10d4, 151<<8 | 0x42, 13,
	0x08304b6c, 0xc46060a5, 143<<8 | 0x12, 0,
	0x2a8133b6, 0x2a8133b6, 644<<8 | 0x42, (ADDRESS)Kernel_Name__desc,
	0x76068c78, (ADDRESS)Kernel_NewArr, 718<<8 | 0x44, 0,
	0x4e27a847, (ADDRESS)Kernel_NewRec, 725<<8 | 0x44, 0,
	0xa2646fa4, 0x4bc1d4f4, 266<<8 | 0x42, 0,
	0x9fc66595, 0x9fc66595, 607<<8 | 0x42, 13,
	0xa5e8a12e, 0x85389aca, 566<<8 | 0x12, (ADDRESS)(Kernel_ProcType__desc + 2),
	0xde12be39, 0xca5da1fa, 459<<8 | 0x12, (ADDRESS)(Kernel_PtrType__desc + 2),
	0xeae177c7, 0xd9df2f97, 544<<8 | 0x12, (ADDRESS)(Kernel_Real32Type__desc + 2),
	0x6420c9c1, 0x62493b16, 555<<8 | 0x12, (ADDRESS)(Kernel_Real64Type__desc + 2),
	0x93949e0f, 0x93949e0f, 331<<8 | 0x42, (ADDRESS)Kernel_Reducer__desc,
	0x1eeb84c7, 0x0afffa11, 322<<8 | 0x12, (ADDRESS)(Kernel_Reducer__rec__desc + 3),
	0x779e2200, (ADDRESS)Kernel_Root, 732<<8 | 0x44, 0,
	0x8ff1aca5, (ADDRESS)Kernel_SetLoaderHook, 737<<8 | 0x44, 0,
	0x4e27a847, (ADDRESS)Kernel_SetModList, 751<<8 | 0x44, 0,
	0x58d91840, 0xff4ed3cb, 536<<8 | 0x12, (ADDRESS)(Kernel_SetType__desc + 2),
	0x3985febe, (ADDRESS)Kernel_ThisFinObj, 762<<8 | 0x44, 0,
	0xada625a8, (ADDRESS)Kernel_ThisLoadedMod, 773<<8 | 0x44, 0,
	0xada625a8, (ADDRESS)Kernel_ThisMod, 787<<8 | 0x44, 0,
	0x779e2200, (ADDRESS)Kernel_Total, 795<<8 | 0x44, 0,
	0x4bf97443, 0x4bf97443, 242<<8 | 0x42, 13,
	0x281603d7, 0x88c7bc14, 236<<8 | 0x12, 0,
	0x68a9b79a, 0x7031ab41, 575<<8 | 0x12, (ADDRESS)(Kernel_UPtrType__desc + 2),
	0x779e2200, (ADDRESS)Kernel_Used, 801<<8 | 0x44, 0,
	0x4e58a11d, 0x4e58a11d, 195<<8 | 0x42, (ADDRESS)Kernel_Utf8Name__desc,
	0x8cff8310, (ADDRESS)&Kernel_argC, 806<<8 | 0x23, 6,
	0x4b7ee5a0, (ADDRESS)&Kernel_argV, 811<<8 | 0x23, (ADDRESS)Kernel_Argv__desc,
	0x3c543292, 0, 816<<8 | 0x41, 0,
	0x1e9dc29d, 0, 821<<8 | 0x41, 0,
	0x1a5cdf2a, 0, 826<<8 | 0x41, 0,
	0x26d27f20, 0, 832<<8 | 0x41, 0,
	0x13dee444, 0, 839<<8 | 0x41, 0,
	0x171ff9f3, 0, 844<<8 | 0x41, 0,
	0xe7618240, 0, 852<<8 | 0x41, 0,
	0x57e82b87, (ADDRESS)&Kernel_err, 860<<8 | 0x43, 6,
	0x9ffbf5cc, (ADDRESS)&Kernel_inDll, 864<<8 | 0x23, 1,
	0x420f79c1, (ADDRESS)&Kernel_modList, 870<<8 | 0x23, 13,
	0x8454c586, 0, 878<<8 | 0x41, 0,
	0x59190a12, 0, 886<<8 | 0x41, 0,
	0x71123d22, (ADDRESS)&Kernel_pWatcher, 894<<8 | 0x43, (ADDRESS)Kernel__16__desc,
	0x415c11cf, 0, 903<<8 | 0x41, 0,
};
static char Kernel__names[] = {
	0,
	'n','e','x','t',0,
	'o','p','t','s',0,
	'r','e','f','c','n','t',0,
	'c','o','m','p','T','i','m','e',0,
	'l','o','a','d','T','i','m','e',0,
	'b','o','d','y',0,
	't','e','r','m',0,
	'n','o','f','i','m','p','s',0,
	'n','o','f','p','t','r','s',0,
	'c','s','i','z','e',0,
	'd','s','i','z','e',0,
	'r','s','i','z','e',0,
	'c','o','d','e',0,
	'd','a','t','a',0,
	'r','e','f','s',0,
	'p','r','o','c','B','a','s','e',0,
	'v','a','r','B','a','s','e',0,
	'n','a','m','e','s',0,
	'p','t','r','s',0,
	'i','m','p','o','r','t','s',0,
	'e','x','p','o','r','t',0,
	'n','a','m','e',0,
	'M','o','d','u','l','e','^',0,
	'M','o','d','u','l','e',0,
	'C','o','m','m','a','n','d',0,
	'n','u','m',0,
	'o','b','j',0,
	'D','i','r','e','c','t','o','r','y','^',0,
	'D','i','r','e','c','t','o','r','y',0,
	'U','t','f','8','N','a','m','e',0,
	's','i','z','e',0,
	'm','o','d',0,
	'i','d',0,
	'b','a','s','e',0,
	'f','i','e','l','d','s',0,
	'p','t','r','o','f','f','s',0,
	'T','y','p','e','^',0,
	'T','y','p','e',0,
	'f','p','r','i','n','t',0,
	'o','f','f','s',0,
	's','t','r','u','c','t',0,
	'O','b','j','D','e','s','c',0,
	'H','o','o','k','^',0,
	'r','e','s',0,
	'i','m','p','o','r','t','i','n','g',0,
	'i','m','p','o','r','t','e','d',0,
	'o','b','j','e','c','t',0,
	'L','o','a','d','e','r','H','o','o','k','^',0,
	'R','e','d','u','c','e','r','^',0,
	'R','e','d','u','c','e','r',0,
	't','y','p',0,
	'I','d','e','n','t','i','f','i','e','r',0,
	't','a','g',0,
	'l','a','s','t',0,
	'a','c','t','u','a','l',0,
	'f','i','r','s','t',0,
	'B','l','o','c','k','^',0,
	'F','r','e','e','D','e','s','c',0,
	'F','r','e','e','B','l','o','c','k',0,
	'm','a','x',0,
	'C','l','u','s','t','e','r','^',0,
	'C','l','u','s','t','e','r',0,
	'b','l','k',0,
	'i','p','t','r',0,
	'a','i','p','t','r',0,
	'F','L','i','s','t','^',0,
	'F','L','i','s','t',0,
	'B','l','o','c','k',0,
	'v',0,
	'P','t','r','T','y','p','e',0,
	'C','h','a','r','8','T','y','p','e',0,
	'C','h','a','r','1','6','T','y','p','e',0,
	'I','n','t','8','T','y','p','e',0,
	'I','n','t','1','6','T','y','p','e',0,
	'I','n','t','3','2','T','y','p','e',0,
	'I','n','t','6','4','T','y','p','e',0,
	'B','o','o','l','T','y','p','e',0,
	'S','e','t','T','y','p','e',0,
	'R','e','a','l','3','2','T','y','p','e',0,
	'R','e','a','l','6','4','T','y','p','e',0,
	'P','r','o','c','T','y','p','e',0,
	'U','P','t','r','T','y','p','e',0,
	'a','s','t','a','r','t',0,
	'a','b','a','s','e',0,
	'A','d','d','r','R','a','n','g','e',0,
	'P','S','t','r','i','n','g',0,
	'A','r','g','v',0,
	'H','a','n','d','l','e','r',0,
	'H','o','o','k',0,
	'L','o','a','d','e','r','H','o','o','k',0,
	'N','a','m','e',0,
	'A','l','l','o','c','a','t','e','d',0,
	'C','l','e','a','n','u','p',0,
	'C','o','l','l','e','c','t',0,
	'F','a','s','t','C','o','l','l','e','c','t',0,
	'I','n','s','t','a','l','l','T','r','a','p','V','i','e','w','e','r',0,
	'L','o','a','d','M','o','d',0,
	'M','a','i','n',0,
	'N','e','w','A','r','r',0,
	'N','e','w','R','e','c',0,
	'R','o','o','t',0,
	'S','e','t','L','o','a','d','e','r','H','o','o','k',0,
	'S','e','t','M','o','d','L','i','s','t',0,
	'T','h','i','s','F','i','n','O','b','j',0,
	'T','h','i','s','L','o','a','d','e','d','M','o','d',0,
	'T','h','i','s','M','o','d',0,
	'T','o','t','a','l',0,
	'U','s','e','d',0,
	'a','r','g','C',0,
	'a','r','g','V',0,
	'c','D','L','L',0,
	'c','D','Y','N',0,
	'c','I','N','I','T',0,
	'c','I','P','T','R','S',0,
	'c','R','E','G',0,
	'c','S','T','A','T','I','C',0,
	'd','o','c','T','y','p','e',0,
	'e','r','r',0,
	'i','n','D','l','l',0,
	'm','o','d','L','i','s','t',0,
	'n','a','m','e','L','e','n',0,
	'o','b','j','T','y','p','e',0,
	'p','W','a','t','c','h','e','r',0,
	's','y','m','T','y','p','e',0,
};
static ADDRESS Kernel__ptrs[] = {
	(ADDRESS)&Kernel_lReducers + 0, 
	(ADDRESS)&Kernel_lFinalizers + 0, 
	(ADDRESS)&Kernel_hotFinalizers + 0, 
	(ADDRESS)&Kernel_loaderHook + 0, 
};
struct SYSTEM_MODDESC Kernel__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 43, 18}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	Kernel__body,
	0,
	2, /* nofimps */ 
	4, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	Kernel__names,
	Kernel__ptrs,
	Kernel__imp,
	(SYSTEM_DIRECTORY*)Kernel__exp,
	"Kernel"
};

export void Kernel__reg()
{
	__BEGREG(Kernel__desc);
	Api__reg();
	OLog__reg();
	__REGMOD(Kernel__desc);
	__ENDREG;
}

export void Kernel__body()
{
	__BEGBODY(Kernel__desc);
	Api__body();
	OLog__body();
	__ENDBODY;
}
