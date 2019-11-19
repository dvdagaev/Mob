/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */

#ifndef OStrings__h
#define OStrings__h

#include "SYSTEM.h"

typedef
	void (*OStrings_IntToStringFormProc)(LONGINT, INTEGER, INTEGER, _CHAR, _BOOLEAN, _CHAR*, INTEGER );

typedef
	void (*OStrings_IntToStringProc)(LONGINT, _CHAR*, INTEGER );

typedef
	void (*OStrings_RealToStringFormProc)(REAL, INTEGER, INTEGER, INTEGER, _CHAR, _CHAR*, INTEGER );

typedef
	void (*OStrings_RealToStringProc)(REAL, _CHAR*, INTEGER );

typedef
	void (*OStrings_SetToStringProc)(SET, _CHAR*, INTEGER );

typedef
	void (*OStrings_StringToIntProc)(_CHAR*, INTEGER , INTEGER*, INTEGER*);

typedef
	void (*OStrings_StringToLIntProc)(_CHAR*, INTEGER , LONGINT*, INTEGER*);

typedef
	void (*OStrings_StringToRealProc)(_CHAR*, INTEGER , REAL*, INTEGER*);

typedef
	void (*OStrings_StringToSetProc)(_CHAR*, INTEGER , SET*, INTEGER*);


import OStrings_IntToStringProc OStrings_IntToString;
import OStrings_IntToStringFormProc OStrings_IntToStringForm;
import OStrings_StringToIntProc OStrings_StringToInt;
import OStrings_StringToLIntProc OStrings_StringToLInt;
import OStrings_RealToStringProc OStrings_RealToString;
import OStrings_RealToStringFormProc OStrings_RealToStringForm;
import OStrings_StringToRealProc OStrings_StringToReal;
import OStrings_SetToStringProc OStrings_SetToString;
import OStrings_StringToSetProc OStrings_StringToSet;

import ADDRESS OStrings_IntToStringProc__desc[];
import SYSTEM_TYPEDESC *OStrings_IntToStringProc__typ;
import ADDRESS OStrings_IntToStringFormProc__desc[];
import SYSTEM_TYPEDESC *OStrings_IntToStringFormProc__typ;
import ADDRESS OStrings_RealToStringProc__desc[];
import SYSTEM_TYPEDESC *OStrings_RealToStringProc__typ;
import ADDRESS OStrings_RealToStringFormProc__desc[];
import SYSTEM_TYPEDESC *OStrings_RealToStringFormProc__typ;
import ADDRESS OStrings_SetToStringProc__desc[];
import SYSTEM_TYPEDESC *OStrings_SetToStringProc__typ;
import ADDRESS OStrings_StringToIntProc__desc[];
import SYSTEM_TYPEDESC *OStrings_StringToIntProc__typ;
import ADDRESS OStrings_StringToLIntProc__desc[];
import SYSTEM_TYPEDESC *OStrings_StringToLIntProc__typ;
import ADDRESS OStrings_StringToRealProc__desc[];
import SYSTEM_TYPEDESC *OStrings_StringToRealProc__typ;
import ADDRESS OStrings_StringToSetProc__desc[];
import SYSTEM_TYPEDESC *OStrings_StringToSetProc__typ;

import void OStrings_SetProcs (OStrings_IntToStringProc i2s, OStrings_IntToStringFormProc i2sf, OStrings_StringToIntProc \
s2i, OStrings_StringToLIntProc s2li, OStrings_RealToStringProc r2s, OStrings_RealToStringFormProc r2sf, \
OStrings_StringToRealProc s2r, OStrings_SetToStringProc se2s, OStrings_StringToSetProc s2se);
import void OStrings_StdIntToString (LONGINT x, _CHAR *s, INTEGER s__len);
import void OStrings_StdIntToStringForm (LONGINT x, INTEGER form, INTEGER min_width, _CHAR fill_ch, _BOOLEAN \
show_base, _CHAR *s, INTEGER s__len);
import void OStrings_StdRealToString (REAL x, _CHAR *s, INTEGER s__len);
import void OStrings_StdRealToStringForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR \
fillCh, _CHAR *s, INTEGER s__len);
import void OStrings_StdSetToString (SET x, _CHAR *str, INTEGER str__len);
import void OStrings_StdStringToInt (_CHAR *s, INTEGER s__len, INTEGER *x, INTEGER *res);
import void OStrings_StdStringToLInt (_CHAR *s, INTEGER s__len, LONGINT *x, INTEGER *res);
import void OStrings_StdStringToReal (_CHAR *s, INTEGER s__len, REAL *x, INTEGER *res);
import void OStrings_StdStringToSet (_CHAR *s, INTEGER s__len, SET *x, INTEGER *res);

import void OStrings__reg();
import void OStrings__body();
import struct SYSTEM_MODDESC OStrings__desc;

#endif
