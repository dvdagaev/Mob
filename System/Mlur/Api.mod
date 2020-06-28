MODULE Api["libcmt"];
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "System-Specific API description"
**)

	IMPORT SYSTEM;
	
	CONST
		PROT_READ* = 0;
		PROT_WRITE* = 1;
		MAP_SHARED* = 0;
		MAP_PRIVATE* = 1;
		MAP_ANONYMOUS* = 5;
		
		CLOCK_REALTIME* = 0;
		CLOCK_MONOTONIC* = 1;

	TYPE
		SignalHandler* = PROCEDURE [ccall] (isig: INTEGER);
		String* = ARRAY [untagged] OF SHORTCHAR;
		PtrSTR* = POINTER TO ARRAY [untagged] OF SHORTCHAR;
		PtrFILE* = LONGINT;

		timespec_t* = RECORD [untagged]
			tv_sec*: LONGINT;
			tv_nsec*: LONGINT;
		END;


	(* ========== OML implementation ========== *)
	PROCEDURE [ccall] feof* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] fgets* (VAR s: String; sz: LONGINT; p: PtrFILE): INTEGER;
	PROCEDURE [ccall] mmap* (addr, length: LONGINT; prot, flags: SET; 
	fd: INTEGER; offset: LONGINT): LONGINT;
	PROCEDURE [ccall] mprotect* (addr, length: LONGINT; prot: SET): INTEGER;
	PROCEDURE [ccall] munmap* (addr, size: LONGINT): INTEGER;
	PROCEDURE [ccall] free* (ptr: SYSTEM.PTR);
	PROCEDURE [ccall] calloc* (num, size: LONGINT): LONGINT;
	PROCEDURE [ccall] clock_gettime* (clock_id: INTEGER; VAR tp: timespec_t): INTEGER;
	PROCEDURE [ccall] getcwd* (IN buf: String; size: LONGINT): LONGINT;
	PROCEDURE [ccall] chdir* (IN buf: String): INTEGER;
	PROCEDURE [ccall] popen* (IN command: String; IN mode: String): PtrFILE;
	PROCEDURE [ccall] pclose* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] dlopen* (IN command: String): PtrFILE;
	PROCEDURE [ccall] dlopen2*  ["dlopen"] (command: LONGINT): PtrFILE;
	PROCEDURE [ccall] dlsym* (handle: PtrFILE; IN symbol: String): PtrFILE;
	PROCEDURE [ccall] FrExp* ["frexp"] (x: REAL; VAR exp: INTEGER): REAL;
	PROCEDURE [ccall] RealPower* ["pow"] (x, y: REAL): REAL;
	PROCEDURE [ccall] Log10* ["log10"] (x: REAL): REAL;
	PROCEDURE [ccall] putchar* (ch: INTEGER): INTEGER;
	PROCEDURE [ccall] Memset* ["memset"] (adr: LONGINT; ival: BYTE; bytes: LONGINT);
	PROCEDURE [ccall] Memcpy* ["memcpy"] (dst, src, size: LONGINT);
	PROCEDURE [ccall] signal* (isig: INTEGER; handler: SignalHandler): SignalHandler;
	PROCEDURE [ccall] exit* (istatus: INTEGER);
	(* ========== end of OML implementation ========== *)
	
END Api.