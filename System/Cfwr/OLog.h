/*  Omf-1.0 k -directories directories /sys386 /all_sys_val /21 */

#ifndef OLog__h
#define OLog__h

#include "SYSTEM.h"

typedef
	void (*OLog_AdrProc)(SYSTEM_PTR);

typedef
	void (*OLog_BoolProc)(_BOOLEAN);

typedef
	void (*OLog_CharProc)(_CHAR);

typedef
	void (*OLog_IntFormProc)(LONGINT, INTEGER, INTEGER, _CHAR, _BOOLEAN);

typedef
	void (*OLog_IntProc)(LONGINT);

typedef
	void (*OLog_Proc)(void);

typedef
	void (*OLog_RealFormProc)(REAL, INTEGER, INTEGER, INTEGER, _CHAR);

typedef
	void (*OLog_RealProc)(REAL);

typedef
	void (*OLog_SStringProc)(SHORTCHAR*, INTEGER );

typedef
	void (*OLog_SetProc)(SET);

typedef
	void (*OLog_StringProc)(_CHAR*, INTEGER );

typedef
	void (*OLog_USStringProc)(SHORTCHAR*);


import OLog_Proc OLog_ClearBuf, OLog_FlushBuf, OLog_Beep;
import OLog_CharProc OLog_Char;
import OLog_IntProc OLog_Int;
import OLog_RealProc OLog_Real;
import OLog_StringProc OLog_String;
import OLog_SStringProc OLog_SString;
import OLog_USStringProc OLog_USString;
import OLog_BoolProc OLog_Bool;
import OLog_SetProc OLog_Set;
import OLog_IntFormProc OLog_IntForm;
import OLog_RealFormProc OLog_RealForm;
import OLog_Proc OLog_Tab, OLog_Ln;
import OLog_AdrProc OLog_Adr;

import ADDRESS OLog_AdrProc__desc[];
import SYSTEM_TYPEDESC *OLog_AdrProc__typ;
import ADDRESS OLog_Proc__desc[];
import SYSTEM_TYPEDESC *OLog_Proc__typ;
import ADDRESS OLog_BoolProc__desc[];
import SYSTEM_TYPEDESC *OLog_BoolProc__typ;
import ADDRESS OLog_CharProc__desc[];
import SYSTEM_TYPEDESC *OLog_CharProc__typ;
import ADDRESS OLog_IntProc__desc[];
import SYSTEM_TYPEDESC *OLog_IntProc__typ;
import ADDRESS OLog_IntFormProc__desc[];
import SYSTEM_TYPEDESC *OLog_IntFormProc__typ;
import ADDRESS OLog_RealProc__desc[];
import SYSTEM_TYPEDESC *OLog_RealProc__typ;
import ADDRESS OLog_RealFormProc__desc[];
import SYSTEM_TYPEDESC *OLog_RealFormProc__typ;
import ADDRESS OLog_SStringProc__desc[];
import SYSTEM_TYPEDESC *OLog_SStringProc__typ;
import ADDRESS OLog_SetProc__desc[];
import SYSTEM_TYPEDESC *OLog_SetProc__typ;
import ADDRESS OLog_StringProc__desc[];
import SYSTEM_TYPEDESC *OLog_StringProc__typ;
import ADDRESS OLog_USStringProc__desc[];
import SYSTEM_TYPEDESC *OLog_USStringProc__typ;

import void OLog_Empty (void);
import void OLog_SetProcs (OLog_Proc p_clear, OLog_Proc p_flush, OLog_Proc p_beep, OLog_CharProc p_char, \
OLog_IntProc p_int, OLog_RealProc p_real, OLog_StringProc p_string, OLog_SStringProc p_sstring, OLog_USStringProc \
p_usstring, OLog_BoolProc p_bool, OLog_SetProc p_set, OLog_IntFormProc p_intform, OLog_RealFormProc p_realform, \
OLog_Proc p_tab, OLog_Proc p_ln, OLog_AdrProc p_adr);
import void OLog_StdAdr (SYSTEM_PTR x);
import void OLog_StdBeep (void);
import void OLog_StdBool (_BOOLEAN x);
import void OLog_StdLInt (LONGINT n);
import void OLog_StdLIntForm (LONGINT n, INTEGER base, INTEGER min_width, _CHAR fill_ch, _BOOLEAN show_base);
import void OLog_StdLn (void);
import void OLog_StdReal (REAL x);
import void OLog_StdRealForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR fill_ch);
import void OLog_StdSString (SHORTCHAR *str, INTEGER str__len);
import void OLog_StdSet (SET x);
import void OLog_StdString (_CHAR *str, INTEGER str__len);
import void OLog_StdTab (void);
import void OLog_StdUSString (SHORTCHAR *str);

import void OLog__reg();
import void OLog__body();
import struct SYSTEM_MODDESC OLog__desc;

#endif
