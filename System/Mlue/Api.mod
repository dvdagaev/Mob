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
		PtrFILE* = INTEGER;

		timespec_t* = RECORD [untagged]
			tv_sec*: INTEGER;
			tv_nsec*: INTEGER;
		END;


	(* ========== OML implementation ========== *)
	PROCEDURE [ccall] feof* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] fgets* (VAR s: String; sz: INTEGER; p: PtrFILE): INTEGER;
	PROCEDURE [ccall] mmap* (addr, length: INTEGER; prot, flags: SET; 
	fd: INTEGER; offset: LONGINT): INTEGER;
	PROCEDURE [ccall] mprotect* (addr, length: INTEGER; prot: SET): INTEGER;
	PROCEDURE [ccall] munmap* (addr, size: INTEGER): INTEGER;
	PROCEDURE [ccall] free* (ptr: SYSTEM.PTR);
	PROCEDURE [ccall] calloc* (num, size: INTEGER): INTEGER;
	PROCEDURE [ccall] clock_gettime* (clock_id: INTEGER; VAR tp: timespec_t): INTEGER;
	PROCEDURE [ccall] getcwd* (IN buf: String; size: INTEGER): INTEGER;
	PROCEDURE [ccall] chdir* (IN buf: String): INTEGER;
	PROCEDURE [ccall] popen* (IN command: String; IN mode: String): PtrFILE;
	PROCEDURE [ccall] pclose* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] dlopen* (IN command: String): PtrFILE;
	PROCEDURE [ccall] dlopen2*  ["dlopen"] (command: INTEGER): PtrFILE;
	PROCEDURE [ccall] dlsym* (handle: PtrFILE; IN symbol: String): PtrFILE;
	PROCEDURE [ccall] FrExp* ["frexp"] (x: REAL; VAR exp: INTEGER): REAL;
	PROCEDURE [ccall] RealPower* ["pow"] (x, y: REAL): REAL;
	PROCEDURE [ccall] Log10* ["log10"] (x: REAL): REAL;
	PROCEDURE [ccall] putchar* (ch: INTEGER): INTEGER;
	PROCEDURE [ccall] Memset* ["memset"] (adr: INTEGER; ival: BYTE; bytes: INTEGER);
	PROCEDURE [ccall] Memcpy* ["memcpy"] (dst, src, size: INTEGER);
	PROCEDURE [ccall] signal* (isig: INTEGER; handler: SignalHandler): SignalHandler;
	PROCEDURE [ccall] exit* (istatus: INTEGER);
	(* ========== end of OML implementation ========== *)
	
END Api.