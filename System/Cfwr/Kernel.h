/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */

#ifndef Kernel__h
#define Kernel__h

#include "SYSTEM.h"

typedef
	struct Kernel_Type__rec *Kernel_Type;

struct Kernel__14 {
	INTEGER id;
	Kernel_Type struct_;
};

typedef
	struct Kernel_AddrRange {
		INTEGER _prvt0;
		char _prvt1[12];
	} Kernel_AddrRange;

typedef
	SHORTCHAR *Kernel_PString;

typedef
	Kernel_PString Kernel_Argv[256];

typedef
	struct Kernel_Block__rec *Kernel_Block;

typedef
	struct Kernel_Block__rec {
		LONGINT _prvt0;
		char _prvt1[24];
	} Kernel_Block__rec;

typedef
	struct Kernel_BoolType {
		char _prvt0[1];
	} Kernel_BoolType;

typedef
	struct Kernel_Char16Type {
		char _prvt0[2];
	} Kernel_Char16Type;

typedef
	struct Kernel_Char8Type {
		char _prvt0[1];
	} Kernel_Char8Type;

typedef
	struct Kernel_Cluster__rec *Kernel_Cluster;

typedef
	struct Kernel_Cluster__rec {
		LONGINT _prvt0;
		char _prvt1[16];
	} Kernel_Cluster__rec;

typedef
	void (*Kernel_Command)(void);

typedef
	struct Kernel_Directory__rec *Kernel_Directory;

typedef
	struct Kernel_ObjDesc {
		INTEGER fprint;
		LONGINT offs;
		INTEGER id;
		Kernel_Type struct_;
	} Kernel_ObjDesc;

typedef
	struct Kernel_Directory__rec {
		LONGINT num;
		Kernel_ObjDesc obj[1000];
	} Kernel_Directory__rec;

typedef
	struct Kernel_FList__rec *Kernel_FList;

typedef
	struct Kernel_FList__rec {
		INTEGER _prvt0;
		char _prvt1[14];
	} Kernel_FList__rec;

typedef
	struct Kernel_FreeDesc *Kernel_FreeBlock;

typedef
	struct Kernel_FreeDesc {
		LONGINT _prvt0;
		char _prvt1[16];
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
		LONGINT typ;
		ANYPTR obj;
	} Kernel_Identifier;

import _BOOLEAN Kernel_Identifier_Identified (Kernel_Identifier *id, SYSTEM_TYPEDESC *id__typ);
#define __Kernel_Identifier_Identified(id, id__typ) __SEND(id__typ, 1, _BOOLEAN(*)(Kernel_Identifier*, \
SYSTEM_TYPEDESC *), (id, id__typ))

typedef
	struct Kernel_Int16Type {
		char _prvt0[2];
	} Kernel_Int16Type;

typedef
	struct Kernel_Int32Type {
		INTEGER _prvt0;
	} Kernel_Int32Type;

typedef
	struct Kernel_Int64Type {
		INTEGER _prvt0;
		char _prvt1[4];
	} Kernel_Int64Type;

typedef
	struct Kernel_Int8Type {
		char _prvt0[1];
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

import Kernel_Module Kernel_LoaderHook_ThisMod (Kernel_LoaderHook h, _CHAR *name, INTEGER name__len);
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
		INTEGER nofimps, nofptrs;
		LONGINT csize, dsize, rsize, code, data, refs, procBase, varBase;
		SHORTCHAR *names;
		LONGINT *ptrs;
		Kernel_Module *imports;
		Kernel_Directory export_;
		Kernel_Utf8Name name;
	} Kernel_Module__rec;

typedef
	_CHAR Kernel_Name[256];

typedef
	Kernel_ObjDesc *Kernel_Object;

typedef
	struct Kernel_ProcType {
		INTEGER _prvt0;
		char _prvt1[4];
	} Kernel_ProcType;

typedef
	struct Kernel_PtrType {
		INTEGER _prvt0;
		char _prvt1[4];
	} Kernel_PtrType;

typedef
	struct Kernel_Real32Type {
		INTEGER _prvt0;
	} Kernel_Real32Type;

typedef
	struct Kernel_Real64Type {
		INTEGER _prvt0;
		char _prvt1[4];
	} Kernel_Real64Type;

typedef
	struct Kernel_Reducer__rec *Kernel_Reducer;

typedef
	struct Kernel_Reducer__rec {
		INTEGER _prvt0;
		char _prvt1[4];
	} Kernel_Reducer__rec;

import void Kernel_Reducer_Reduce (Kernel_Reducer r, _BOOLEAN full);
#define __Kernel_Reducer_Reduce(r, full) __SEND(__TYPEOF(r), 1, void(*)(Kernel_Reducer, _BOOLEAN), (r, \
full))

typedef
	struct Kernel_SetType {
		INTEGER _prvt0;
	} Kernel_SetType;

typedef
	struct Kernel_Signature__rec *Kernel_Signature;

typedef
	struct Kernel_Signature__rec {
		Kernel_Type retStruct;
		INTEGER num;
		struct Kernel__14 par[1000];
	} Kernel_Signature__rec;

typedef
	SHORTCHAR *Kernel_StrPtr;

typedef
	struct Kernel_TrapCleaner__rec *Kernel_TrapCleaner;

typedef
	struct Kernel_TrapCleaner__rec {
		INTEGER _prvt0;
		char _prvt1[4];
	} Kernel_TrapCleaner__rec;

import void Kernel_TrapCleaner_Cleanup (Kernel_TrapCleaner c);
#define __Kernel_TrapCleaner_Cleanup(c) __SEND(__TYPEOF(c), 1, void(*)(Kernel_TrapCleaner), (c))

typedef
	struct Kernel_Type__rec {
		LONGINT size;
		Kernel_Module mod;
		LONGINT id;
		Kernel_Type base[16];
		Kernel_Directory fields;
		LONGINT ptroffs[1000];
	} Kernel_Type__rec;

typedef
	struct Kernel_UPtrType {
		INTEGER _prvt0;
	} Kernel_UPtrType;


import Kernel_Argv Kernel_argV;
import INTEGER Kernel_argC;
import Kernel_Module Kernel_modList;
import _BOOLEAN Kernel_inDll;
import void (*Kernel_pWatcher)(INTEGER);
import INTEGER Kernel_err;

import ADDRESS Kernel_Module__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Module__rec__typ;
import ADDRESS Kernel_Module__desc[];
import SYSTEM_TYPEDESC *Kernel_Module__typ;
import ADDRESS Kernel__2__desc[];
import SYSTEM_TYPEDESC *Kernel__2__typ;
import ADDRESS Kernel_Command__desc[];
import SYSTEM_TYPEDESC *Kernel_Command__typ;
import ADDRESS Kernel__4__desc[];
import SYSTEM_TYPEDESC *Kernel__4__typ;
import ADDRESS Kernel__3__desc[];
import SYSTEM_TYPEDESC *Kernel__3__typ;
import ADDRESS Kernel__6__desc[];
import SYSTEM_TYPEDESC *Kernel__6__typ;
import ADDRESS Kernel__5__desc[];
import SYSTEM_TYPEDESC *Kernel__5__typ;
import ADDRESS Kernel__8__desc[];
import SYSTEM_TYPEDESC *Kernel__8__typ;
import ADDRESS Kernel__7__desc[];
import SYSTEM_TYPEDESC *Kernel__7__typ;
import ADDRESS Kernel_Directory__desc[];
import SYSTEM_TYPEDESC *Kernel_Directory__typ;
import ADDRESS Kernel_Directory__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Directory__rec__typ;
import ADDRESS Kernel_Utf8Name__desc[];
import SYSTEM_TYPEDESC *Kernel_Utf8Name__typ;
import ADDRESS Kernel_Type__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Type__rec__typ;
import ADDRESS Kernel__9__desc[];
import SYSTEM_TYPEDESC *Kernel__9__typ;
import ADDRESS Kernel_Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Type__typ;
import ADDRESS Kernel__10__desc[];
import SYSTEM_TYPEDESC *Kernel__10__typ;
import ADDRESS Kernel_ObjDesc__desc[];
import SYSTEM_TYPEDESC *Kernel_ObjDesc__typ;
import ADDRESS Kernel__11__desc[];
import SYSTEM_TYPEDESC *Kernel__11__typ;
import ADDRESS Kernel_Hook__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Hook__rec__typ;
import ADDRESS Kernel_LoaderHook__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_LoaderHook__rec__typ;
import ADDRESS Kernel__12__desc[];
import SYSTEM_TYPEDESC *Kernel__12__typ;
import ADDRESS Kernel_Reducer__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Reducer__rec__typ;
import ADDRESS Kernel_Reducer__desc[];
import SYSTEM_TYPEDESC *Kernel_Reducer__typ;
import ADDRESS Kernel_Identifier__desc[];
import SYSTEM_TYPEDESC *Kernel_Identifier__typ;
import ADDRESS Kernel_Block__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Block__rec__typ;
import ADDRESS Kernel_FreeDesc__desc[];
import SYSTEM_TYPEDESC *Kernel_FreeDesc__typ;
import ADDRESS Kernel_FreeBlock__desc[];
import SYSTEM_TYPEDESC *Kernel_FreeBlock__typ;
import ADDRESS Kernel_Cluster__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Cluster__rec__typ;
import ADDRESS Kernel_Cluster__desc[];
import SYSTEM_TYPEDESC *Kernel_Cluster__typ;
import ADDRESS Kernel_FList__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_FList__rec__typ;
import ADDRESS Kernel_FList__desc[];
import SYSTEM_TYPEDESC *Kernel_FList__typ;
import ADDRESS Kernel_Block__desc[];
import SYSTEM_TYPEDESC *Kernel_Block__typ;
import ADDRESS Kernel_PtrType__desc[];
import SYSTEM_TYPEDESC *Kernel_PtrType__typ;
import ADDRESS Kernel_Char8Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Char8Type__typ;
import ADDRESS Kernel_Char16Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Char16Type__typ;
import ADDRESS Kernel_Int8Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Int8Type__typ;
import ADDRESS Kernel_Int16Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Int16Type__typ;
import ADDRESS Kernel_Int32Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Int32Type__typ;
import ADDRESS Kernel_Int64Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Int64Type__typ;
import ADDRESS Kernel_BoolType__desc[];
import SYSTEM_TYPEDESC *Kernel_BoolType__typ;
import ADDRESS Kernel_SetType__desc[];
import SYSTEM_TYPEDESC *Kernel_SetType__typ;
import ADDRESS Kernel_Real32Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Real32Type__typ;
import ADDRESS Kernel_Real64Type__desc[];
import SYSTEM_TYPEDESC *Kernel_Real64Type__typ;
import ADDRESS Kernel_ProcType__desc[];
import SYSTEM_TYPEDESC *Kernel_ProcType__typ;
import ADDRESS Kernel__25__desc[];
import SYSTEM_TYPEDESC *Kernel__25__typ;
import ADDRESS Kernel_UPtrType__desc[];
import SYSTEM_TYPEDESC *Kernel_UPtrType__typ;
import ADDRESS Kernel_AddrRange__desc[];
import SYSTEM_TYPEDESC *Kernel_AddrRange__typ;
import ADDRESS Kernel_TrapCleaner__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_TrapCleaner__rec__typ;
import ADDRESS Kernel_TrapCleaner__desc[];
import SYSTEM_TYPEDESC *Kernel_TrapCleaner__typ;
import ADDRESS Kernel__14__desc[];
import SYSTEM_TYPEDESC *Kernel__14__typ;
import ADDRESS Kernel_Signature__rec__desc[];
import SYSTEM_TYPEDESC *Kernel_Signature__rec__typ;
import ADDRESS Kernel__15__desc[];
import SYSTEM_TYPEDESC *Kernel__15__typ;
import ADDRESS Kernel_Argv__desc[];
import SYSTEM_TYPEDESC *Kernel_Argv__typ;
import ADDRESS Kernel_Handler__desc[];
import SYSTEM_TYPEDESC *Kernel_Handler__typ;
import ADDRESS Kernel_Hook__desc[];
import SYSTEM_TYPEDESC *Kernel_Hook__typ;
import ADDRESS Kernel_LoaderHook__desc[];
import SYSTEM_TYPEDESC *Kernel_LoaderHook__typ;
import ADDRESS Kernel_Name__desc[];
import SYSTEM_TYPEDESC *Kernel_Name__typ;
import ADDRESS Kernel_Object__desc[];
import SYSTEM_TYPEDESC *Kernel_Object__typ;
import ADDRESS Kernel_PString__desc[];
import SYSTEM_TYPEDESC *Kernel_PString__typ;
import ADDRESS Kernel_Signature__desc[];
import SYSTEM_TYPEDESC *Kernel_Signature__typ;
import ADDRESS Kernel__18__desc[];
import SYSTEM_TYPEDESC *Kernel__18__typ;

import LONGINT Kernel_Allocated (void);
import void Kernel_Cleanup (void);
import void Kernel_Collect (void);
import void Kernel_FastCollect (void);
import void Kernel_InstallTrapChecker (Kernel_Handler h);
import void Kernel_InstallTrapViewer (Kernel_Handler h);
import void Kernel_LoadDll (_CHAR *name, INTEGER name__len, _BOOLEAN *ok);
import void Kernel_LoadMod (_CHAR *name, INTEGER name__len);
import void Kernel_Main (INTEGER in_dll, INTEGER argc, LONGINT *argv, INTEGER argv__len, LONGINT pargc);
import LONGINT Kernel_NewArr (LONGINT eltyp, INTEGER nofelem, INTEGER nofdim);
import LONGINT Kernel_NewRec (LONGINT typ);
import LONGINT Kernel_Root (void);
import void Kernel_SetLoaderHook (Kernel_LoaderHook h);
import LONGINT Kernel_SetModList (LONGINT ml);
import ANYPTR Kernel_ThisFinObj (Kernel_Identifier *id, SYSTEM_TYPEDESC *id__typ);
import Kernel_Module Kernel_ThisLoadedMod (_CHAR *name, INTEGER name__len);
import Kernel_Module Kernel_ThisMod (_CHAR *name, INTEGER name__len);
import LONGINT Kernel_Total (void);
import void Kernel_UnloadMod (Kernel_Module mod);
import LONGINT Kernel_Used (void);

import void Kernel__reg();
import void Kernel__body();
import struct SYSTEM_MODDESC Kernel__desc;

#endif