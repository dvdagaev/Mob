/*  Omf-1.0 k -System Sysfwe -Host Hostfwe -directories C /sys386 /all_sys_val */
#include "SYSTEM.h"
#include "Api.h"

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


export OStrings_IntToStringProc OStrings_IntToString;
export OStrings_IntToStringFormProc OStrings_IntToStringForm;
export OStrings_StringToIntProc OStrings_StringToInt;
export OStrings_StringToLIntProc OStrings_StringToLInt;
export OStrings_RealToStringProc OStrings_RealToString;
export OStrings_RealToStringFormProc OStrings_RealToStringForm;
export OStrings_StringToRealProc OStrings_StringToReal;
export OStrings_SetToStringProc OStrings_SetToString;
export OStrings_StringToSetProc OStrings_StringToSet;
static _CHAR OStrings_cDigits[17];
static INTEGER OStrings_maxExp, OStrings_maxDig;
static REAL OStrings_rFactor;

export ADDRESS OStrings_IntToStringProc__desc[];
export SYSTEM_TYPEDESC *OStrings_IntToStringProc__typ = (SYSTEM_TYPEDESC*)OStrings_IntToStringProc__desc;
export ADDRESS OStrings_IntToStringFormProc__desc[];
export SYSTEM_TYPEDESC *OStrings_IntToStringFormProc__typ = (SYSTEM_TYPEDESC*)OStrings_IntToStringFormProc__desc;
export ADDRESS OStrings_RealToStringProc__desc[];
export SYSTEM_TYPEDESC *OStrings_RealToStringProc__typ = (SYSTEM_TYPEDESC*)OStrings_RealToStringProc__desc;
export ADDRESS OStrings_RealToStringFormProc__desc[];
export SYSTEM_TYPEDESC *OStrings_RealToStringFormProc__typ = (SYSTEM_TYPEDESC*)OStrings_RealToStringFormProc__desc;
export ADDRESS OStrings_SetToStringProc__desc[];
export SYSTEM_TYPEDESC *OStrings_SetToStringProc__typ = (SYSTEM_TYPEDESC*)OStrings_SetToStringProc__desc;
export ADDRESS OStrings_StringToIntProc__desc[];
export SYSTEM_TYPEDESC *OStrings_StringToIntProc__typ = (SYSTEM_TYPEDESC*)OStrings_StringToIntProc__desc;
export ADDRESS OStrings_StringToLIntProc__desc[];
export SYSTEM_TYPEDESC *OStrings_StringToLIntProc__typ = (SYSTEM_TYPEDESC*)OStrings_StringToLIntProc__desc;
export ADDRESS OStrings_StringToRealProc__desc[];
export SYSTEM_TYPEDESC *OStrings_StringToRealProc__typ = (SYSTEM_TYPEDESC*)OStrings_StringToRealProc__desc;
export ADDRESS OStrings_StringToSetProc__desc[];
export SYSTEM_TYPEDESC *OStrings_StringToSetProc__typ = (SYSTEM_TYPEDESC*)OStrings_StringToSetProc__desc;

static void OStrings_Init (void);
export void OStrings_SetProcs (OStrings_IntToStringProc i2s, OStrings_IntToStringFormProc i2sf, OStrings_StringToIntProc \
s2i, OStrings_StringToLIntProc s2li, OStrings_RealToStringProc r2s, OStrings_RealToStringFormProc r2sf, \
OStrings_StringToRealProc s2r, OStrings_SetToStringProc se2s, OStrings_StringToSetProc s2se);
static void OStrings_SpecRealToString (REAL x, _CHAR *s, INTEGER s__len);
static void OStrings_SpecRealToStringForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR \
fill_ch, _CHAR *s, INTEGER s__len);
static void OStrings_SpecStringToReal (_CHAR *s, INTEGER s__len, REAL *x, INTEGER *res);
export void OStrings_StdIntToString (LONGINT x, _CHAR *s, INTEGER s__len);
export void OStrings_StdIntToStringForm (LONGINT x, INTEGER form, INTEGER min_width, _CHAR fill_ch, _BOOLEAN \
show_base, _CHAR *s, INTEGER s__len);
export void OStrings_StdRealToString (REAL x, _CHAR *s, INTEGER s__len);
export void OStrings_StdRealToStringForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR \
fillCh, _CHAR *s, INTEGER s__len);
export void OStrings_StdSetToString (SET x, _CHAR *str, INTEGER str__len);
export void OStrings_StdStringToInt (_CHAR *s, INTEGER s__len, INTEGER *x, INTEGER *res);
export void OStrings_StdStringToLInt (_CHAR *s, INTEGER s__len, LONGINT *x, INTEGER *res);
export void OStrings_StdStringToReal (_CHAR *s, INTEGER s__len, REAL *x, INTEGER *res);
export void OStrings_StdStringToSet (_CHAR *s, INTEGER s__len, SET *x, INTEGER *res);

#define OStrings_Real2String(rval, s, s__len)	swprintf(s, sizeof(s)/2, L" %g", rval)
#define OStrings_String2Real(s, s__len, rval)	swscanf(s, L" %g", rval)
export void OStrings__reg();
export void OStrings__body();
export struct SYSTEM_MODDESC OStrings__desc;


void OStrings_SetProcs (OStrings_IntToStringProc i2s, OStrings_IntToStringFormProc i2sf, OStrings_StringToIntProc \
s2i, OStrings_StringToLIntProc s2li, OStrings_RealToStringProc r2s, OStrings_RealToStringFormProc r2sf, \
OStrings_StringToRealProc s2r, OStrings_SetToStringProc se2s, OStrings_StringToSetProc s2se)
{
	__ENTER("OStrings.SetProcs");
	__ASSERT(i2s != NIL, 20);
	OStrings_IntToString = i2s;
	__ASSERT(i2sf != NIL, 21);
	OStrings_IntToStringForm = i2sf;
	__ASSERT(s2i != NIL, 22);
	OStrings_StringToInt = s2i;
	__ASSERT(s2li != NIL, 23);
	OStrings_StringToLInt = s2li;
	__ASSERT(r2s != NIL, 24);
	OStrings_RealToString = r2s;
	__ASSERT(r2sf != NIL, 25);
	OStrings_RealToStringForm = r2sf;
	__ASSERT(s2r != NIL, 26);
	OStrings_StringToReal = s2r;
	__ASSERT(se2s != NIL, 27);
	OStrings_SetToString = se2s;
	__ASSERT(s2se != NIL, 28);
	OStrings_StringToSet = s2se;
	__EXIT;
}

void OStrings_StdIntToString (LONGINT x, _CHAR *s, INTEGER s__len)
{
	INTEGER j, k;
	_CHAR ch;
	_CHAR a[32];
	__ENTER("OStrings.StdIntToString");
	if (x != 0x8000000000000000) {
		if (x < 0) {
			s[0] = (_CHAR)L'-';
			k = 1;
			x = -x;
		} else {
			k = 0;
		}
		j = 0;
		do {
			a[__X(j, 32)] = (_CHAR)(__MOD(x, 10) + 48);
			x = __DIV(x, 10);
			j += 1;
		} while (!(x == 0));
	} else {
		__MOVE(L"8085774586302733229", a, 40);
		s[0] = (_CHAR)L'-';
		k = 1;
		j = 0;
		while (a[__X(j, 32)] != 0) {
			j += 1;
		}
	}
	__ASSERT(k + j < s__len, 23);
	do {
		j -= 1;
		ch = a[__X(j, 32)];
		s[__X(k, s__len)] = ch;
		k += 1;
	} while (!(j == 0));
	s[__X(k, s__len)] = 0;
	__EXIT;
}

void OStrings_StdIntToStringForm (LONGINT x, INTEGER form, INTEGER min_width, _CHAR fill_ch, _BOOLEAN \
show_base, _CHAR *s, INTEGER s__len)
{
	INTEGER base, i, j, k, si;
	_BOOLEAN m_sign;
	_CHAR a[128];
	_CHAR c1, c5, c10;
	__ENTER("OStrings.StdIntToStringForm");
	__ASSERT(((form == -1 || form == -2) || form == -3) || form >= 2 && form <= 16, 20);
	__ASSERT(min_width >= 0, 22);
	if (form == -1) {
		base = 16;
	} else if (form == -2) {
		base = 16;
	} else {
		base = form;
	}
	if (form == -3) {
		__ASSERT(x > 0 && x < 3999, 21);
		base = 1000;
		i = 0;
		m_sign = 0;
		while (base > 0 && x > 0) {
			if (base == 1) {
				c1 = (_CHAR)L'I';
				c5 = (_CHAR)L'V';
				c10 = (_CHAR)L'X';
			} else if (base == 10) {
				c1 = (_CHAR)L'X';
				c5 = (_CHAR)L'L';
				c10 = (_CHAR)L'C';
			} else if (base == 100) {
				c1 = (_CHAR)L'C';
				c5 = (_CHAR)L'D';
				c10 = (_CHAR)L'M';
			} else {
				c1 = (_CHAR)L'M';
			}
			k = (INTEGER)__DIVFL(x, (LONGINT)base);
			x = __MODFL(x, (LONGINT)base);
			if (__IN(k, 0x0210)) {
				a[__X(i, 128)] = c1;
				i += 1;
			}
			if (__IN(k, 0x01f0)) {
				a[__X(i, 128)] = c5;
				i += 1;
			}
			if (k == 9) {
				a[__X(i, 128)] = c10;
				i += 1;
			} else if (__IN(k, 0x01ce)) {
				j = __MOD(k, 5);
				do {
					a[__X(i, 128)] = c1;
					i += 1;
					j -= 1;
				} while (!(j == 0));
			}
			base = __DIV(base, 10);
		}
	} else if (form == -2 || form == -1) {
		i = 0;
		m_sign = 0;
		if (show_base) {
			min_width -= 1;
		}
		do {
			a[__X(i, 128)] = OStrings_cDigits[__X((INTEGER)__MODFL(x, (LONGINT)base), 17)];
			x = __DIVFL(x, (LONGINT)base);
			i += 1;
		} while (!((x == 0 || x == -1) || i == 128));
		if (x == -1) {
			fill_ch = (_CHAR)L'F';
		}
	} else {
		if (x < 0) {
			i = 0;
			m_sign = 1;
			min_width -= 1;
			do {
				if (__MODFL(x, (LONGINT)base) == 0) {
					a[__X(i, 128)] = OStrings_cDigits[0];
					x = __DIVFL(x, (LONGINT)base);
				} else {
					a[__X(i, 128)] = OStrings_cDigits[__X((INTEGER)((LONGINT)base - __MODFL(x, (LONGINT)base)), 17)];
					x = __DIVFL(x, (LONGINT)base) + 1;
				}
				i += 1;
			} while (!(x == 0 || i == 128));
		} else {
			i = 0;
			m_sign = 0;
			do {
				a[__X(i, 128)] = OStrings_cDigits[__X((INTEGER)__MODFL(x, (LONGINT)base), 17)];
				x = __DIVFL(x, (LONGINT)base);
				i += 1;
			} while (!(x == 0 || i == 128));
		}
		if (show_base) {
			min_width -= 1;
			if (base < 10) {
				min_width -= 1;
			} else {
				min_width -= 2;
			}
		}
	}
	si = 0;
	if ((m_sign && fill_ch == (_CHAR)L'0') && si < s__len) {
		s[__X(si, s__len)] = (_CHAR)L'-';
		si += 1;
		m_sign = 0;
	}
	while (min_width > i) {
		if (si < s__len) {
			s[__X(si, s__len)] = fill_ch;
			si += 1;
		}
		min_width -= 1;
	}
	if (m_sign && si < s__len) {
		s[__X(si, s__len)] = (_CHAR)L'-';
		si += 1;
	}
	if (form == -3) {
		j = 0;
		while (j < i) {
			if (si < s__len) {
				s[__X(si, s__len)] = a[__X(j, 128)];
				si += 1;
			}
			j += 1;
		}
	} else {
		do {
			i -= 1;
			if (si < s__len) {
				s[__X(si, s__len)] = a[__X(i, 128)];
				si += 1;
			}
		} while (!(i == 0));
	}
	if (show_base && form != -3) {
		if (form == -1 && si < s__len) {
			s[__X(si, s__len)] = (_CHAR)L'X';
			si += 1;
		}
		if (form == -1 && si < s__len) {
			s[__X(si, s__len)] = (_CHAR)L'X';
			si += 1;
		} else if (form == -2 && si < s__len) {
			s[__X(si, s__len)] = (_CHAR)L'H';
			si += 1;
		} else if (form < 10 && si < s__len - 1) {
			s[__X(si, s__len)] = (_CHAR)L'%';
			s[__X(si + 1, s__len)] = OStrings_cDigits[__X(base, 17)];
			si += 2;
		} else if (si < s__len - 2) {
			s[__X(si, s__len)] = (_CHAR)L'%';
			s[__X(si + 1, s__len)] = OStrings_cDigits[__X(__DIV(base, 10), 17)];
			s[__X(si + 2, s__len)] = OStrings_cDigits[__X(__MOD(base, 10), 17)];
			si += 3;
		}
	}
	if (si < s__len) {
		s[__X(si, s__len)] = 0;
	} else {
		__HALT(23);
	}
	__EXIT;
}

void OStrings_StdStringToInt (_CHAR *s, INTEGER s__len, INTEGER *x, INTEGER *res)
{
	INTEGER i, j, k, digits;
	_CHAR ch, top;
	_BOOLEAN neg;
	INTEGER base;
	__ENTER("OStrings.StdStringToInt");
	*res = 0;
	i = 0;
	ch = s[0];
	while (((ch != 0 && ch <= (_CHAR)L' ' || ch == 139) || ch == 143) || ch == 160) {
		i += 1;
		ch = s[__X(i, s__len)];
	}
	j = i;
	top = (_CHAR)L'0';
	while (((ch != 0 && ch != (_CHAR)L'H') && ch != (_CHAR)L'X') && ch != (_CHAR)L'%') {
		if (ch > top) {
			top = ch;
		}
		j += 1;
		ch = s[__X(j, s__len)];
	}
	if (ch == (_CHAR)L'H' || ch == (_CHAR)L'X') {
		*x = 0;
		ch = s[__X(i, s__len)];
		if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F') {
			while (ch == (_CHAR)L'0') {
				i += 1;
				ch = s[__X(i, s__len)];
			}
			digits = 0;
			while (*res == 0 && ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F')) \
{
				if (ch < (_CHAR)L'A') {
					k = (INTEGER)ch - 48;
				} else {
					k = ((INTEGER)ch - 65) + 10;
				}
				if (digits < 8) {
					*x = __MASK(*x, -268435456);
					if (*x >= 134217728) {
						*x = *x - 268435456;
					}
					*x = __ASHL(*x, 4, INTEGER) + k;
					i += 1;
					ch = s[__X(i, s__len)];
				} else {
					*res = 1;
				}
				digits += 1;
			}
			if (*res == 0) {
				if (ch != (_CHAR)L'H' && ch != (_CHAR)L'X' || s[__X(i + 1, s__len)] != 0) {
					*res = 2;
				}
			}
		} else {
			*res = 2;
		}
	} else {
		if (ch == (_CHAR)L'%') {
			j += 1;
			ch = s[__X(j, s__len)];
			base = 0;
			if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') {
				k = (INTEGER)ch - 48;
				do {
					base = base * 10 + k;
					j += 1;
					ch = s[__X(j, s__len)];
					k = (INTEGER)ch - 48;
				} while (!((ch < (_CHAR)L'0' || ch > (_CHAR)L'9') || base > __DIV(2147483647 - k, 10)));
				if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') {
					base = 0;
				}
			}
		} else {
			base = 10;
		}
		if (base < 2 || base > 16) {
			*res = 2;
		} else if (base <= 10 && (INTEGER)top < base + 48 || base > 10 && (INTEGER)top < (base - 10) + 65) {
			*x = 0;
			ch = s[__X(i, s__len)];
			neg = 0;
			if (ch == (_CHAR)L'-') {
				i += 1;
				ch = s[__X(i, s__len)];
				neg = 1;
			} else if (ch == (_CHAR)L'+') {
				i += 1;
				ch = s[__X(i, s__len)];
			}
			while (ch != 0 && ch <= (_CHAR)L' ') {
				i += 1;
				ch = s[__X(i, s__len)];
			}
			if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F') {
				if (ch <= (_CHAR)L'9') {
					k = (INTEGER)ch - 48;
				} else {
					k = ((INTEGER)ch - 65) + 10;
				}
				while (((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F') && *res \
== 0) {
					if (*x >= __DIVF(((-2147483647-1) + (base - 1)) + k, base)) {
						*x = *x * base - k;
						i += 1;
						ch = s[__X(i, s__len)];
						if (ch <= (_CHAR)L'9') {
							k = (INTEGER)ch - 48;
						} else {
							k = ((INTEGER)ch - 65) + 10;
						}
					} else {
						*res = 1;
					}
				}
			} else {
				*res = 2;
			}
			if (*res == 0) {
				if (!neg) {
					if (*x > (-2147483647-1)) {
						*x = -*x;
					} else {
						*res = 1;
					}
				}
				if (ch != 0 && ch != (_CHAR)L'%') {
					*res = 2;
				}
			}
		} else {
			*res = 2;
		}
	}
	__EXIT;
}

void OStrings_StdStringToLInt (_CHAR *s, INTEGER s__len, LONGINT *x, INTEGER *res)
{
	INTEGER i, j, k, digits;
	_CHAR ch, top;
	_BOOLEAN neg;
	INTEGER base;
	__ENTER("OStrings.StdStringToLInt");
	*res = 0;
	i = 0;
	ch = s[0];
	while (((ch != 0 && ch <= (_CHAR)L' ' || ch == 139) || ch == 143) || ch == 160) {
		i += 1;
		ch = s[__X(i, s__len)];
	}
	j = i;
	top = (_CHAR)L'0';
	while (((ch != 0 && ch != (_CHAR)L'H') && ch != (_CHAR)L'X') && ch != (_CHAR)L'%') {
		if (ch > top) {
			top = ch;
		}
		j += 1;
		ch = s[__X(j, s__len)];
	}
	if (ch == (_CHAR)L'H' || ch == (_CHAR)L'X') {
		*x = 0;
		ch = s[__X(i, s__len)];
		if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F') {
			while (ch == (_CHAR)L'0') {
				i += 1;
				ch = s[__X(i, s__len)];
			}
			digits = 0;
			while (*res == 0 && ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F')) \
{
				if (ch < (_CHAR)L'A') {
					k = (INTEGER)ch - 48;
				} else {
					k = ((INTEGER)ch - 65) + 10;
				}
				if (digits < 16) {
					*x = __MODFL(*x, 0x1000000000000000);
					if (*x >= 0x0800000000000000) {
						*x = *x - 0x1000000000000000;
					}
					*x = *x * 16 + (LONGINT)k;
					i += 1;
					ch = s[__X(i, s__len)];
				} else {
					*res = 1;
				}
				digits += 1;
			}
			if (*res == 0) {
				if (ch != (_CHAR)L'H' && ch != (_CHAR)L'X' || s[__X(i + 1, s__len)] != 0) {
					*res = 2;
				}
			}
		} else {
			*res = 2;
		}
	} else {
		if (ch == (_CHAR)L'%') {
			j += 1;
			ch = s[__X(j, s__len)];
			base = 0;
			if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') {
				k = (INTEGER)ch - 48;
				do {
					base = base * 10 + k;
					j += 1;
					ch = s[__X(j, s__len)];
					k = (INTEGER)ch - 48;
				} while (!((ch < (_CHAR)L'0' || ch > (_CHAR)L'9') || base > __DIV(2147483647 - k, 10)));
				if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') {
					base = 0;
				}
			}
		} else {
			base = 10;
		}
		if (base < 2 || base > 16) {
			*res = 2;
		} else if (base <= 10 && (INTEGER)top < base + 48 || base > 10 && (INTEGER)top < (base - 10) + 65) {
			*x = 0;
			ch = s[__X(i, s__len)];
			neg = 0;
			if (ch == (_CHAR)L'-') {
				i += 1;
				ch = s[__X(i, s__len)];
				neg = 1;
			} else if (ch == (_CHAR)L'+') {
				i += 1;
				ch = s[__X(i, s__len)];
			}
			while (ch != 0 && ch <= (_CHAR)L' ') {
				i += 1;
				ch = s[__X(i, s__len)];
			}
			if ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F') {
				if (ch <= (_CHAR)L'9') {
					k = (INTEGER)ch - 48;
				} else {
					k = ((INTEGER)ch - 65) + 10;
				}
				while (((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9' || (_CHAR)L'A' <= ch && ch <= (_CHAR)L'F') && *res \
== 0) {
					if (*x >= __DIVFL((0x8000000000000000 + (LONGINT)(base - 1)) + (LONGINT)k, (LONGINT)base)) {
						*x = *x * (LONGINT)base - (LONGINT)k;
						i += 1;
						ch = s[__X(i, s__len)];
						if (ch <= (_CHAR)L'9') {
							k = (INTEGER)ch - 48;
						} else {
							k = ((INTEGER)ch - 65) + 10;
						}
					} else {
						*res = 1;
					}
				}
			} else {
				*res = 2;
			}
			if (*res == 0) {
				if (!neg) {
					if (*x > 0x8000000000000000) {
						*x = -*x;
					} else {
						*res = 1;
					}
				}
				if (ch != 0 && ch != (_CHAR)L'%') {
					*res = 2;
				}
			}
		} else {
			*res = 2;
		}
	}
	__EXIT;
}

void OStrings_StdRealToStringForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR fillCh, \
_CHAR *s, INTEGER s__len)
{
	INTEGER exp, len, i, j, n, k, p;
	REAL xm;
	_CHAR m[80];
	_BOOLEAN neg;
	__ENTER("OStrings.StdRealToStringForm");
	__ASSERT(precision > 0, 20);
	__ASSERT(min_w >= 0 && min_w < s__len, 21);
	__ASSERT(exp_w > -s__len && exp_w <= 3, 22);
	xm = Api_FrExp(x, exp);
	if (exp == 2147483647) {
		if (fillCh == (_CHAR)L'0') {
			fillCh = 143;
		}
		if (xm == (REAL)-1) {
			__MOVE(L"-inf", m, 10);
			n = 4;
		} else if (xm == (REAL)1) {
			__MOVE(L"inf", m, 8);
			n = 3;
		} else {
			__MOVE(L"nan", m, 8);
			n = 3;
		}
		i = 0;
		j = 0;
		while (min_w > n) {
			s[__X(i, s__len)] = fillCh;
			i += 1;
			min_w -= 1;
		}
		while (j <= n && i < s__len) {
			s[__X(i, s__len)] = m[__X(j, 80)];
			i += 1;
			j += 1;
		}
	} else {
		neg = 0;
		len = 1;
		__MOVE(L"00", m, 6);
		if (x < (REAL)0) {
			x = -x;
			neg = 1;
			min_w -= 1;
		}
		if (x != (REAL)0) {
			exp = __DIV((exp - 8) * 30103, 100000);
			if (exp > 0) {
				n = (INTEGER)__ENTIER(x / Api_IntPower((REAL)10, exp));
				x = x / Api_IntPower((REAL)10, exp) - (REAL)n;
			} else if (exp > -OStrings_maxExp) {
				n = (INTEGER)__ENTIER(x * Api_IntPower((REAL)10, -exp));
				x = x * Api_IntPower((REAL)10, -exp) - (REAL)n;
			} else {
				n = (INTEGER)__ENTIER(((x * Api_IntPower((REAL)10, -exp - __ASHL(OStrings_maxDig, 1, INTEGER))) * \
OStrings_rFactor) * OStrings_rFactor);
				x = ((x * Api_IntPower((REAL)10, -exp - __ASHL(OStrings_maxDig, 1, INTEGER))) * OStrings_rFactor) \
* OStrings_rFactor - (REAL)n;
			}
			p = precision - 4;
			if (n < 1000) {
				p += 1;
			}
			if (exp_w < 0 && p > exp - exp_w) {
				p = exp - exp_w;
			}
			if (p >= 0) {
				x = x + 0.5 / Api_IntPower((REAL)10, p);
				if (x >= (REAL)1) {
					n += 1;
					x = x - (REAL)1;
				}
			} else if (p == -1) {
				n += 5;
			} else if (p == -2) {
				n += 50;
			} else if (p == -3) {
				n += 500;
			}
			i = 0;
			k = 1000;
			exp += 3;
			if (n < 1000) {
				k = 100;
				exp -= 1;
			}
			while (i < precision && (k > 0 || x != (REAL)0)) {
				if (k > 0) {
					p = __DIVF(n, k);
					n = __MODF(n, k);
					k = __DIV(k, 10);
				} else {
					x = x * (REAL)10;
					p = (INTEGER)__ENTIER(x);
					x = x - (REAL)p;
				}
				m[__X(i, 80)] = (_CHAR)(p + 48);
				i += 1;
				if (p != 0) {
					len = i;
				}
			}
		}
		i = 0;
		if (exp_w < 0 || (exp_w == 0 && exp >= -3) && exp <= len + 1) {
			n = exp + 1;
			k = len - n;
			if (n < 1) {
				n = 1;
			}
			if (exp_w < 0) {
				k = -exp_w;
			} else if (k < 1) {
				k = 1;
			}
			j = ((min_w - n) - k) - 1;
			p = -exp;
			if (neg && p >= __MAX(0, n) + __MAX(0, k)) {
				neg = 0;
				j += 1;
			}
		} else {
			if (__ABS(exp) >= 100) {
				exp_w = 3;
			} else if (exp_w < 2 && __ABS(exp) >= 10) {
				exp_w = 2;
			} else if (exp_w < 1) {
				exp_w = 1;
			}
			if (len < 2) {
				len = 2;
			}
			j = ((min_w - len) - 3) - exp_w;
			k = len;
			if (j > 0) {
				k = k + j;
				j = 0;
				if (k > precision) {
					j = k - precision;
					k = precision;
				}
			}
			n = 1;
			k -= 1;
			p = 0;
		}
		if (neg && fillCh == (_CHAR)L'0') {
			s[__X(i, s__len)] = (_CHAR)L'-';
			i += 1;
			neg = 0;
		}
		while (j > 0) {
			s[__X(i, s__len)] = fillCh;
			i += 1;
			j -= 1;
		}
		if (neg && i < s__len) {
			s[__X(i, s__len)] = (_CHAR)L'-';
			i += 1;
		}
		j = 0;
		while (n > 0 && i < s__len) {
			if (p <= 0 && j < len) {
				s[__X(i, s__len)] = m[__X(j, 80)];
				j += 1;
			} else {
				s[__X(i, s__len)] = (_CHAR)L'0';
			}
			i += 1;
			n -= 1;
			p -= 1;
		}
		if (i < s__len) {
			s[__X(i, s__len)] = (_CHAR)L'.';
			i += 1;
		}
		while (k > 0 && i < s__len) {
			if (p <= 0 && j < len) {
				s[__X(i, s__len)] = m[__X(j, 80)];
				j += 1;
			} else {
				s[__X(i, s__len)] = (_CHAR)L'0';
			}
			i += 1;
			k -= 1;
			p -= 1;
		}
		if (exp_w > 0) {
			if (i < s__len) {
				s[__X(i, s__len)] = (_CHAR)L'E';
				i += 1;
			}
			if (i < s__len) {
				if (exp < 0) {
					s[__X(i, s__len)] = (_CHAR)L'-';
					exp = -exp;
				} else {
					s[__X(i, s__len)] = (_CHAR)L'+';
				}
				i += 1;
			}
			if (exp_w == 3 && i < s__len) {
				s[__X(i, s__len)] = (_CHAR)(__DIV(exp, 100) + 48);
				i += 1;
			}
			if (exp_w >= 2 && i < s__len) {
				s[__X(i, s__len)] = (_CHAR)(__MOD(__DIV(exp, 10), 10) + 48);
				i += 1;
			}
			if (i < s__len) {
				s[__X(i, s__len)] = (_CHAR)(__MOD(exp, 10) + 48);
				i += 1;
			}
		}
	}
	if (i < s__len) {
		s[__X(i, s__len)] = 0;
	} else {
		__HALT(23);
	}
	__EXIT;
}

void OStrings_StdRealToString (REAL x, _CHAR *s, INTEGER s__len)
{
	__ENTER("OStrings.StdRealToString");
	OStrings_StdRealToStringForm(x, 16, 0, 0, 143, (void*)s, s__len);
	__EXIT;
}

void OStrings_StdStringToReal (_CHAR *s, INTEGER s__len, REAL *x, INTEGER *res)
{
	INTEGER first, last, point, e, n, i, exp;
	REAL y;
	_CHAR ch;
	_BOOLEAN neg, negExp, dig;
	__ENTER("OStrings.StdStringToReal");
	*res = 0;
	i = 0;
	ch = s[0];
	dig = 0;
	while (((ch != 0 && ch <= (_CHAR)L' ' || ch == 139) || ch == 143) || ch == 160) {
		i += 1;
		ch = s[__X(i, s__len)];
	}
	if (ch == (_CHAR)L'+') {
		neg = 0;
		i += 1;
		ch = s[__X(i, s__len)];
	} else if (ch == (_CHAR)L'-') {
		neg = 1;
		i += 1;
		ch = s[__X(i, s__len)];
	} else {
		neg = 0;
	}
	while (ch == (_CHAR)L'0') {
		i += 1;
		ch = s[__X(i, s__len)];
		dig = 1;
	}
	first = i;
	e = 0;
	while ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') {
		i += 1;
		ch = s[__X(i, s__len)];
		e += 1;
		dig = 1;
	}
	point = i;
	if (ch == (_CHAR)L'.') {
		i += 1;
		ch = s[__X(i, s__len)];
		if (e == 0) {
			while (ch == (_CHAR)L'0') {
				i += 1;
				ch = s[__X(i, s__len)];
				e -= 1;
				dig = 1;
			}
			first = i;
		}
		while ((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') {
			i += 1;
			ch = s[__X(i, s__len)];
			dig = 1;
		}
	}
	last = i - 1;
	exp = 0;
	if (ch == (_CHAR)L'E' || ch == (_CHAR)L'D') {
		i += 1;
		ch = s[__X(i, s__len)];
		negExp = 0;
		if (ch == (_CHAR)L'-') {
			negExp = 1;
			i += 1;
			ch = s[__X(i, s__len)];
		} else if (ch == (_CHAR)L'+') {
			i += 1;
			ch = s[__X(i, s__len)];
		}
		while (((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') && exp < 1000) {
			exp = exp * 10 + ((INTEGER)ch - 48);
			i += 1;
			ch = s[__X(i, s__len)];
		}
		if (negExp) {
			exp = -exp;
		}
	}
	exp = exp + e;
	*x = (REAL)0;
	y = (REAL)0;
	n = 0;
	while (n < OStrings_maxDig && first <= last) {
		if (first != point) {
			*x = *x * (REAL)10 + (REAL)((INTEGER)s[__X(first, s__len)] - 48);
			n += 1;
		}
		first += 1;
	}
	while (last >= first) {
		if (last != point) {
			y = (y + (REAL)((INTEGER)s[__X(last, s__len)] - 48)) / (REAL)(REAL)10;
		}
		last -= 1;
	}
	if (!dig || ch != 0) {
		*res = 2;
	} else if (exp < -OStrings_maxExp - OStrings_maxDig) {
		*x = (REAL)0;
	} else if (exp < -OStrings_maxExp + OStrings_maxDig) {
		*x = (((*x + y) / Api_IntPower((REAL)10, (n - exp) - __ASHL(OStrings_maxDig, 1, INTEGER))) / OStrings_rFactor) \
/ OStrings_rFactor;
	} else if (exp < n) {
		*x = (*x + y) / Api_IntPower((REAL)10, n - exp);
	} else if (exp < OStrings_maxExp) {
		*x = (*x + y) * Api_IntPower((REAL)10, exp - n);
	} else if (exp == OStrings_maxExp) {
		*x = (*x + y) * (Api_IntPower((REAL)10, exp - n) / (REAL)(REAL)16);
		if (*x <= 1.123558209288947E+307) {
			*x = *x * (REAL)16;
		} else {
			*res = 1;
		}
	} else {
		*res = 1;
	}
	if (neg) {
		*x = -*x;
	}
	__EXIT;
}

static struct StdSetToString__11 {
	INTEGER *len;
	struct StdSetToString__11 *lnk;
} *StdSetToString__11_s;

static void __12 (_CHAR ch, INTEGER *len, _CHAR *str, INTEGER str__len);
static void __14 (INTEGER x, INTEGER *len, _CHAR *str, INTEGER str__len);

static void __12 (_CHAR ch, INTEGER *len, _CHAR *str, INTEGER str__len)
{
	__ENTER("OStrings.AppendChar");
	__ASSERT(*len < str__len, 23);
	str[__X(*len, str__len)] = ch;
	*len += 1;
	__EXIT;
}

static void __14 (INTEGER x, INTEGER *len, _CHAR *str, INTEGER str__len)
{
	INTEGER i;
	_CHAR ch;
	_CHAR buf[32];
	__ENTER("OStrings.AppendInt");
	(*OStrings_IntToString)(x, (void*)buf, 32);
	ch = buf[0];
	i = 0;
	while (ch != 0) {
		__12(ch, len, (void*)str, str__len);
		i += 1;
		ch = buf[__X(i, 32)];
	}
	__EXIT;
}

void OStrings_StdSetToString (SET x, _CHAR *str, INTEGER str__len)
{
	INTEGER len, i;
	struct StdSetToString__11 _s;
	__ENTER("OStrings.StdSetToString");
	_s.len = &len;
	_s.lnk = StdSetToString__11_s;
	StdSetToString__11_s = &_s;
	str[0] = 0;
	len = 0;
	__12((_CHAR)L'{', &len, (void*)str, str__len);
	i = 0;
	while (x != 0x0) {
		if (__IN(i, x)) {
			__14(i, &len, (void*)str, str__len);
			x &= ~__SETOF(i);
			if ((i <= 29 && __IN(i + 1, x)) && __IN(i + 2, x)) {
				__12((_CHAR)L'.', &len, (void*)str, str__len);
				__12((_CHAR)L'.', &len, (void*)str, str__len);
				x = x & ~(__SETOF(i + 1) | __SETOF(i + 2));
				i += 3;
				while (i <= 31 && __IN(i, x)) {
					x &= ~__SETOF(i);
					i += 1;
				}
				__14(i - 1, &len, (void*)str, str__len);
			}
			if (x != 0x0) {
				__12((_CHAR)L',', &len, (void*)str, str__len);
				__12((_CHAR)L' ', &len, (void*)str, str__len);
			}
		}
		i += 1;
	}
	__12((_CHAR)L'}', &len, (void*)str, str__len);
	__12(0, &len, (void*)str, str__len);
	StdSetToString__11_s = _s.lnk;
	__EXIT;
}

static struct StdStringToSet__19 {
	INTEGER *next;
	_CHAR *ch;
	struct StdStringToSet__19 *lnk;
} *StdStringToSet__19_s;

static void __20 (_CHAR *s, INTEGER s__len, _CHAR *ch, INTEGER *next);
static INTEGER __22 (_CHAR *s, INTEGER s__len, _CHAR *ch, INTEGER *next, INTEGER *res);
static void __24 (_CHAR *s, INTEGER s__len, _CHAR *ch, INTEGER x1, INTEGER *next, SET *x, INTEGER *res);

static void __20 (_CHAR *s, INTEGER s__len, _CHAR *ch, INTEGER *next)
{
	__ENTER("OStrings.NextChar");
	*ch = s[__X(*next, s__len)];
	while (*ch <= (_CHAR)L' ' && *ch != 0) {
		*next += 1;
		*ch = s[__X(*next, s__len)];
	}
	if (*ch != 0) {
		*next += 1;
	}
	__EXIT;
}

static INTEGER __22 (_CHAR *s, INTEGER s__len, _CHAR *ch, INTEGER *next, INTEGER *res)
{
	INTEGER intval;
	__ENTER("OStrings.ParseInt");
	intval = (INTEGER)*ch - 48;
	*ch = s[__X(*next, s__len)];
	while ((_CHAR)L'0' <= *ch && *ch <= (_CHAR)L'9') {
		intval = (intval * 10 + (INTEGER)*ch) - 48;
		if (intval > 31) {
			*res = 1;
			intval = 0;
		}
		*next += 1;
		*ch = s[__X(*next, s__len)];
	}
	__20((void*)s, s__len, ch, next);
	__EXIT;
	return intval;
}

static void __24 (_CHAR *s, INTEGER s__len, _CHAR *ch, INTEGER x1, INTEGER *next, SET *x, INTEGER *res)
{
	INTEGER x2, i, _for__26;
	__ENTER("OStrings.ParseRange");
	*ch = s[__X(*next, s__len)];
	*next += 1;
	if (*ch == (_CHAR)L'.') {
		__20((void*)s, s__len, ch, next);
		if ((_CHAR)L'0' <= *ch && *ch <= (_CHAR)L'9') {
			x2 = __22((void*)s, s__len, ch, next, res);
			if (*res == 0) {
				if (x2 >= x1) {
					_for__26 = x2;
					i = x1;
					while (i <= _for__26) {
						*x |= __SETOF(i);
						i += 1;
					}
				} else {
					*res = 2;
				}
			}
		} else {
			*res = 2;
		}
	} else {
		*res = 2;
	}
	__EXIT;
}

void OStrings_StdStringToSet (_CHAR *s, INTEGER s__len, SET *x, INTEGER *res)
{
	INTEGER next, x1;
	_CHAR ch;
	struct StdStringToSet__19 _s;
	__ENTER("OStrings.StdStringToSet");
	_s.next = &next;
	_s.ch = &ch;
	_s.lnk = StdStringToSet__19_s;
	StdStringToSet__19_s = &_s;
	*x = 0x0;
	*res = 0;
	next = 0;
	__20((void*)s, s__len, &ch, &next);
	if (ch == (_CHAR)L'{') {
		__20((void*)s, s__len, &ch, &next);
		while (((_CHAR)L'0' <= ch && ch <= (_CHAR)L'9') && *res != 2) {
			x1 = __22((void*)s, s__len, &ch, &next, res);
			if (ch == (_CHAR)L'.') {
				__24((void*)s, s__len, &ch, x1, &next, x, res);
			} else if (*res == 0) {
				*x |= __SETOF(x1);
			}
			if (ch == (_CHAR)L',') {
				__20((void*)s, s__len, &ch, &next);
			}
		}
		if (ch == (_CHAR)L'}') {
			__20((void*)s, s__len, &ch, &next);
			if (ch != 0) {
				*res = 2;
			}
		} else {
			*res = 2;
		}
	} else {
		*res = 2;
	}
	StdStringToSet__19_s = _s.lnk;
	__EXIT;
}

static void OStrings_SpecRealToString (REAL x, _CHAR *s, INTEGER s__len)
{
	__ENTER("OStrings.SpecRealToString");
	OStrings_Real2String(x, (void*)s, s__len);
	__EXIT;
}

static void OStrings_SpecRealToStringForm (REAL x, INTEGER precision, INTEGER min_w, INTEGER exp_w, _CHAR \
fill_ch, _CHAR *s, INTEGER s__len)
{
	__ENTER("OStrings.SpecRealToStringForm");
	OStrings_Real2String(x, (void*)s, s__len);
	__EXIT;
}

static void OStrings_SpecStringToReal (_CHAR *s, INTEGER s__len, REAL *x, INTEGER *res)
{
	__ENTER("OStrings.SpecStringToReal");
	if (OStrings_String2Real((void*)s, s__len, x) == 1) {
		*res = 0;
	} else {
		*res = 1;
	}
	__EXIT;
}

static void OStrings_Init (void)
{
	REAL eps, e;
	__ENTER("OStrings.Init");
	__MOVE(L"0123456789ABCDEF", OStrings_cDigits, 34);
	OStrings_maxExp = (INTEGER)__ENTIER(Api_Log10((8.988465674311579E+307 * 2))) + 1;
	eps = (REAL)1;
	e = (REAL)2;
	while (e > (REAL)1) {
		eps = eps / (REAL)(REAL)2;
		e = (REAL)1 + eps;
	}
	eps = (REAL)2 * eps;
	OStrings_maxDig = (INTEGER)__ENTIER(-Api_Log10(eps));
	OStrings_rFactor = Api_IntPower((REAL)10, OStrings_maxDig);
	OStrings_SetProcs(OStrings_StdIntToString, OStrings_StdIntToStringForm, OStrings_StdStringToInt, OStrings_StdStringToLInt, \
OStrings_StdRealToString, OStrings_StdRealToStringForm, OStrings_StdStringToReal, OStrings_StdSetToString, \
OStrings_StdStringToSet);
	__EXIT;
}

export ADDRESS OStrings_IntToStringProc__desc[] = {
	-1902453238,
	(ADDRESS)&OStrings__desc,
	1<<8 | 0x00,
0};
export ADDRESS OStrings_IntToStringFormProc__desc[] = {
	-117538857,
	(ADDRESS)&OStrings__desc,
	17<<8 | 0x00,
0};
export ADDRESS OStrings_RealToStringProc__desc[] = {
	-1229107264,
	(ADDRESS)&OStrings__desc,
	37<<8 | 0x00,
0};
export ADDRESS OStrings_RealToStringFormProc__desc[] = {
	-356201199,
	(ADDRESS)&OStrings__desc,
	54<<8 | 0x00,
0};
export ADDRESS OStrings_SetToStringProc__desc[] = {
	1578703301,
	(ADDRESS)&OStrings__desc,
	75<<8 | 0x00,
0};
export ADDRESS OStrings_StringToIntProc__desc[] = {
	1067246927,
	(ADDRESS)&OStrings__desc,
	91<<8 | 0x00,
0};
export ADDRESS OStrings_StringToLIntProc__desc[] = {
	421668956,
	(ADDRESS)&OStrings__desc,
	107<<8 | 0x00,
0};
export ADDRESS OStrings_StringToRealProc__desc[] = {
	-235943831,
	(ADDRESS)&OStrings__desc,
	124<<8 | 0x00,
0};
export ADDRESS OStrings_StringToSetProc__desc[] = {
	-432211660,
	(ADDRESS)&OStrings__desc,
	141<<8 | 0x00,
0};
static SYSTEM_MODDESC *OStrings__imp[] = {
	&Api__desc,
};
static ADDRESS OStrings__exp[] = {
	33, 
	0x6ef7bd07, 0, 157<<8 | 0x41, 0,
	0x9f733d16, (ADDRESS)&OStrings_IntToString, 169<<8 | 0x23, (ADDRESS)OStrings_IntToStringProc__desc,
	0x41a20324, (ADDRESS)&OStrings_IntToStringForm, 181<<8 | 0x23, (ADDRESS)OStrings_IntToStringFormProc__desc,
	0x8fcf4fee, 0x8fcf4fee, 17<<8 | 0x42, (ADDRESS)OStrings_IntToStringFormProc__desc,
	0x5c062bcb, 0x5c062bcb, 1<<8 | 0x42, (ADDRESS)OStrings_IntToStringProc__desc,
	0x83f8f47b, (ADDRESS)&OStrings_RealToString, 197<<8 | 0x23, (ADDRESS)OStrings_RealToStringProc__desc,
	0x21f88459, (ADDRESS)&OStrings_RealToStringForm, 210<<8 | 0x23, (ADDRESS)OStrings_RealToStringFormProc__desc,
	0xcf994d6b, 0xcf994d6b, 54<<8 | 0x42, (ADDRESS)OStrings_RealToStringFormProc__desc,
	0x4e0b40b3, 0x4e0b40b3, 37<<8 | 0x42, (ADDRESS)OStrings_RealToStringProc__desc,
	0x79b3ef3d, (ADDRESS)OStrings_SetProcs, 227<<8 | 0x44, 0,
	0xc2cd1451, (ADDRESS)&OStrings_SetToString, 236<<8 | 0x23, (ADDRESS)OStrings_SetToStringProc__desc,
	0x06e6e88d, 0x06e6e88d, 75<<8 | 0x42, (ADDRESS)OStrings_SetToStringProc__desc,
	0x8e9ade0a, (ADDRESS)OStrings_StdIntToString, 248<<8 | 0x44, 0,
	0xf8fe7fd7, (ADDRESS)OStrings_StdIntToStringForm, 263<<8 | 0x44, 0,
	0xb6bd4fc0, (ADDRESS)OStrings_StdRealToString, 282<<8 | 0x44, 0,
	0xeac4cd11, (ADDRESS)OStrings_StdRealToStringForm, 298<<8 | 0x44, 0,
	0x5e1919c5, (ADDRESS)OStrings_StdSetToString, 318<<8 | 0x44, 0,
	0x3f9ce54f, (ADDRESS)OStrings_StdStringToInt, 333<<8 | 0x44, 0,
	0x1922285c, (ADDRESS)OStrings_StdStringToLInt, 348<<8 | 0x44, 0,
	0xf1efc869, (ADDRESS)OStrings_StdStringToReal, 364<<8 | 0x44, 0,
	0xe63cf934, (ADDRESS)OStrings_StdStringToSet, 380<<8 | 0x44, 0,
	0x9d265d50, (ADDRESS)&OStrings_StringToInt, 395<<8 | 0x23, (ADDRESS)OStrings_StringToIntProc__desc,
	0x0cadf4e9, 0x0cadf4e9, 91<<8 | 0x42, (ADDRESS)OStrings_StringToIntProc__desc,
	0x7ecd49ef, (ADDRESS)&OStrings_StringToLInt, 407<<8 | 0x23, (ADDRESS)OStrings_StringToLIntProc__desc,
	0x218f7e44, 0x218f7e44, 107<<8 | 0x42, (ADDRESS)OStrings_StringToLIntProc__desc,
	0x744da9d7, (ADDRESS)&OStrings_StringToReal, 420<<8 | 0x23, (ADDRESS)OStrings_StringToRealProc__desc,
	0xcd8c55a7, 0xcd8c55a7, 124<<8 | 0x42, (ADDRESS)OStrings_StringToRealProc__desc,
	0x295111f6, (ADDRESS)&OStrings_StringToSet, 433<<8 | 0x23, (ADDRESS)OStrings_StringToSetProc__desc,
	0x7a321740, 0x7a321740, 141<<8 | 0x42, (ADDRESS)OStrings_StringToSetProc__desc,
	0x9149d921, 0, 445<<8 | 0x41, 0,
	0x79c7d28c, 0, 456<<8 | 0x41, 0,
	0x9588c496, 0, 465<<8 | 0x41, 0,
	0x98cbe24f, 0, 478<<8 | 0x41, 0,
};
static char OStrings__names[] = {
	0,
	'I','n','t','T','o','S','t','r','i','n','g','P','r','o','c',0,
	'I','n','t','T','o','S','t','r','i','n','g','F','o','r','m','P','r','o','c',0,
	'R','e','a','l','T','o','S','t','r','i','n','g','P','r','o','c',0,
	'R','e','a','l','T','o','S','t','r','i','n','g','F','o','r','m','P','r','o','c',0,
	'S','e','t','T','o','S','t','r','i','n','g','P','r','o','c',0,
	'S','t','r','i','n','g','T','o','I','n','t','P','r','o','c',0,
	'S','t','r','i','n','g','T','o','L','I','n','t','P','r','o','c',0,
	'S','t','r','i','n','g','T','o','R','e','a','l','P','r','o','c',0,
	'S','t','r','i','n','g','T','o','S','e','t','P','r','o','c',0,
	'D','I','G','I','T','_','S','P','A','C','E',0,
	'I','n','t','T','o','S','t','r','i','n','g',0,
	'I','n','t','T','o','S','t','r','i','n','g','F','o','r','m',0,
	'R','e','a','l','T','o','S','t','r','i','n','g',0,
	'R','e','a','l','T','o','S','t','r','i','n','g','F','o','r','m',0,
	'S','e','t','P','r','o','c','s',0,
	'S','e','t','T','o','S','t','r','i','n','g',0,
	'S','t','d','I','n','t','T','o','S','t','r','i','n','g',0,
	'S','t','d','I','n','t','T','o','S','t','r','i','n','g','F','o','r','m',0,
	'S','t','d','R','e','a','l','T','o','S','t','r','i','n','g',0,
	'S','t','d','R','e','a','l','T','o','S','t','r','i','n','g','F','o','r','m',0,
	'S','t','d','S','e','t','T','o','S','t','r','i','n','g',0,
	'S','t','d','S','t','r','i','n','g','T','o','I','n','t',0,
	'S','t','d','S','t','r','i','n','g','T','o','L','I','n','t',0,
	'S','t','d','S','t','r','i','n','g','T','o','R','e','a','l',0,
	'S','t','d','S','t','r','i','n','g','T','o','S','e','t',0,
	'S','t','r','i','n','g','T','o','I','n','t',0,
	'S','t','r','i','n','g','T','o','L','I','n','t',0,
	'S','t','r','i','n','g','T','o','R','e','a','l',0,
	'S','t','r','i','n','g','T','o','S','e','t',0,
	'f','C','H','A','R','_','C','O','D','E',0,
	'f','D','E','C','I','M','A','L',0,
	'f','H','E','X','A','D','E','C','I','M','A','L',0,
	'f','R','O','M','A','N',0,
};
static ADDRESS OStrings__ptrs[] = {
	0
};
struct SYSTEM_MODDESC OStrings__desc = {
	0, 13, 0, /* next, opts, refcnt */ 
	{2019, 10, 8, 13, 48, 11}, /* compTime */ 
	{0, 0, 0, 0, 0, 0}, /* loadTime */ 
	OStrings__body,
	0,
	1, /* nofimps */ 
	0, /* nofptrs */ 
	0, 0, 0, 0, 0, 0, 0, 0, /* csize..varBase */ 
	OStrings__names,
	OStrings__ptrs,
	OStrings__imp,
	(SYSTEM_DIRECTORY*)OStrings__exp,
	"OStrings"
};

export void OStrings__reg()
{
	__BEGREG(OStrings__desc);
	Api__reg();
	__REGMOD(OStrings__desc);
	__ENDREG;
}

export void OStrings__body()
{
	__BEGBODY(OStrings__desc);
	Api__body();
	OStrings_Init();
	__ENDBODY;
}
