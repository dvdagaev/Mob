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
		PtrFILE* = INTEGER;


		MEMORYSTATUS* = RECORD [untagged]
			dwLength*: INTEGER;
			dwMemoryLoad*: INTEGER;
			dwTotalPhys*: INTEGER;
			dwAvailPhys*: INTEGER;
			dwTotalPageFile*: INTEGER;
			dwAvailPageFile*: INTEGER;
			dwTotalVirtual*: INTEGER;
			dwAvailVirtual*: INTEGER;
		END;

	(* ========== OML implementation ========== *)
	PROCEDURE [ccall] feof* (p: PtrFILE): INTEGER;
	PROCEDURE [ccall] fgets* (VAR s: String; sz: INTEGER; p: PtrFILE): INTEGER;
	PROCEDURE VirtualAlloc* (lpAddress, dwSize: INTEGER; flAllocType, flProtect: SET): INTEGER;
	PROCEDURE HeapAlloc* (hheap: INTEGER; dwFlags: SET; dwBytes: INTEGER): INTEGER;
	PROCEDURE HeapFree* (hheap: INTEGER; dwFlags: SET; lpMem: INTEGER): INTEGER;
	PROCEDURE HeapSize* (hheap: INTEGER; dwFlags: SET; lpMem: INTEGER): INTEGER;
	PROCEDURE GetProcessHeap* (): INTEGER;
	PROCEDURE GlobalMemoryStatus* (VAR lpBuffer: MEMORYSTATUS);
	PROCEDURE GetModuleFileNameA* (hModule: INTEGER; VAR lpFilename: String; nSize: INTEGER): INTEGER;
	PROCEDURE GetModuleHandleA* (IN lpFilename: POINTER [untagged] TO String): INTEGER;
	PROCEDURE LoadLibraryA* (IN lpLibFilename: String): INTEGER;
	PROCEDURE GetProcAddress* (hModule: INTEGER; IN lpProcname: String): INTEGER;
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
	PROCEDURE [ccall] Memset* ["memset"] (adr: INTEGER; ival: BYTE; bytes: INTEGER);
	PROCEDURE [ccall] signal* (isig: INTEGER; handler: SignalHandler): SignalHandler;
	PROCEDURE [ccall] exit* (istatus: INTEGER);
	(* ========== end of OML implementation ========== *)
	
END Api.