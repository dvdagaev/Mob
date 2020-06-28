MODULE Api["libcmt"];
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "System-Specific API description"
**)

	IMPORT SYSTEM;
	
	CONST
		MEM_COMMIT* = 12;
		MEM_RESERVE* = 13;
		PAGE_EXECUTE_READWRITE* = 6;
		HEAP_NO_SERIALIZE* = 0;
		HEAP_ZERO_MEMORY* = 3;

	TYPE
		SignalHandler* = PROCEDURE [ccall] (isig: INTEGER);
		String* = ARRAY [untagged] OF SHORTCHAR;
		PtrSTR* = POINTER TO ARRAY [untagged] OF SHORTCHAR;
		PtrFILE* = LONGINT;


		MEMORYSTATUS* = RECORD [untagged]
			dwLength*: INTEGER;
			dwMemoryLoad*: INTEGER;
			dwTotalPhys*: LONGINT;
			dwAvailPhys*: LONGINT;
			dwTotalPageFile*: LONGINT;
			dwAvailPageFile*: LONGINT;
			dwTotalVirtual*: LONGINT;
			dwAvailVirtual*: LONGINT;
		END;

	(* ========== OML implementation ========== *)
	PROCEDURE [ccall] feof* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] fgets* (VAR s: String; sz: LONGINT; p: PtrFILE): INTEGER;
	PROCEDURE VirtualAlloc* (lpAddress, dwSize: LONGINT; flAllocType, flProtect: SET): LONGINT;
	PROCEDURE HeapAlloc* (hheap: LONGINT; dwFlags: SET; dwBytes: LONGINT): LONGINT;
	PROCEDURE HeapFree* (hheap: LONGINT; dwFlags: SET; lpMem: LONGINT): INTEGER;
	PROCEDURE HeapSize* (hheap: LONGINT; dwFlags: SET; lpMem: LONGINT): LONGINT;
	PROCEDURE GetProcessHeap* (): LONGINT;
	PROCEDURE GlobalMemoryStatus* (VAR lpBuffer: MEMORYSTATUS);
	PROCEDURE GetModuleFileNameA* (hModule: INTEGER; VAR lpFilename: String; nSize: INTEGER): INTEGER;
	PROCEDURE GetModuleHandleA* (IN lpFilename: POINTER [untagged] TO String): INTEGER;
	PROCEDURE LoadLibraryA* (IN lpLibFilename: String): INTEGER;
	PROCEDURE GetProcAddress* (hModule: INTEGER; IN lpProcname: String): LONGINT;
	PROCEDURE GetCurrentDirectoryA* (nBufferLength: INTEGER; lpBuffer: String): INTEGER; 
	PROCEDURE SetCurrentDirectoryA* (lpBuffer: String): INTEGER; 
	PROCEDURE DebugSetProcessKillOnExit* (killOnExit: INTEGER): INTEGER;
	PROCEDURE GetTickCount* (): INTEGER;
	PROCEDURE [ccall] _popen* (IN command: String; IN mode: String): PtrFILE;
	PROCEDURE [ccall] _pclose* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] FrExp* ["frexp"] (x: REAL; VAR exp: INTEGER): REAL;
	PROCEDURE [ccall] RealPower* ["pow"] (x, y: REAL): REAL;
	PROCEDURE [ccall] Log10* ["log10"] (x: REAL): REAL;
	PROCEDURE [ccall] putchar* (ch: INTEGER): INTEGER;
	PROCEDURE [ccall] Memset* ["memset"] (adr: LONGINT; ival: BYTE; bytes: LONGINT);
	PROCEDURE [ccall] signal* (isig: INTEGER; handler: SignalHandler): SignalHandler;
	PROCEDURE [ccall] exit* (istatus: INTEGER);
	(* ========== end of OML implementation ========== *)
	
END Api.