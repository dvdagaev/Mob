MODULE HostApi["llvm"];
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Host-dependent API description"
**)

	IMPORT SYSTEM;
	
	(* ----- Windows Interface ----- *)
	CONST
		TIME_NOMINUTESORSECONDS* = {0};
		TIME_NOSECONDS* = {1};
		TIME_NOTIMEMARKER* = {2};
		TIME_FORCE24HOURFORMAT* = {3};
		DATE_SHORTDATE* = {0};
		DATE_LONGDATE* = {1};
		DATE_USE_ALT_CALENDAR* = {2};

		LOCALE_NOUSEROVERRIDE* = 80000000H;
		LOCALE_USE_CP_ACP* = 1073741824 (* {30} *);
		LOCALE_ILANGUAGE* = 1 (* {0} *);
		LOCALE_SLANGUAGE* = 2 (* {1} *);
		LOCALE_SENGLANGUAGE* = 4097 (* {0, 12} *);
		LOCALE_SABBREVLANGNAME* = 3 (* {0, 1} *);
		LOCALE_SNATIVELANGNAME* = 4 (* {2} *);
		LOCALE_ICOUNTRY* = 5 (* {0, 2} *);
		LOCALE_SCOUNTRY* = 6 (* {1, 2} *);
		LOCALE_SENGCOUNTRY* = 4098 (* {1, 12} *);
		LOCALE_SABBREVCTRYNAME* = 7 (* {0..2} *);
		LOCALE_SNATIVECTRYNAME* = 8 (* {3} *);
		LOCALE_IDEFAULTLANGUAGE* = 9 (* {0, 3} *);
		LOCALE_IDEFAULTCOUNTRY* = 10 (* {1, 3} *);
		LOCALE_IDEFAULTCODEPAGE* = 11 (* {0, 1, 3} *);
		LOCALE_IDEFAULTANSICODEPAGE* = 4100 (* {2, 12} *);
		LOCALE_SLIST* = 12 (* {2, 3} *);
		LOCALE_IMEASURE* = 13 (* {0, 2, 3} *);
		LOCALE_SDECIMAL* = 14 (* {1..3} *);
		LOCALE_STHOUSAND* = 15 (* {0..3} *);
		LOCALE_SGROUPING* = 16 (* {4} *);
		LOCALE_IDIGITS* = 17 (* {0, 4} *);
		LOCALE_ILZERO* = 18 (* {1, 4} *);
		LOCALE_INEGNUMBER* = 4112 (* {4, 12} *);
		LOCALE_SNATIVEDIGITS* = 19 (* {0, 1, 4} *);
		LOCALE_SCURRENCY* = 20 (* {2, 4} *);
		LOCALE_SINTLSYMBOL* = 21 (* {0, 2, 4} *);
		LOCALE_SMONDECIMALSEP* = 22 (* {1, 2, 4} *);
		LOCALE_SMONTHOUSANDSEP* = 23 (* {0..2, 4} *);
		LOCALE_SMONGROUPING* = 24 (* {3, 4} *);
		LOCALE_ICURRDIGITS* = 25 (* {0, 3, 4} *);
		LOCALE_IINTLCURRDIGITS* = 26 (* {1, 3, 4} *);
		LOCALE_ICURRENCY* = 27 (* {0, 1, 3, 4} *);
		LOCALE_INEGCURR* = 28 (* {2..4} *);
		LOCALE_SDATE* = 29 (* {0, 2..4} *);
		LOCALE_STIME* = 30 (* {1..4} *);
		LOCALE_SSHORTDATE* = 31 (* {0..4} *);
		LOCALE_SLONGDATE* = 32 (* {5} *);
		LOCALE_STIMEFORMAT* = 4099 (* {0, 1, 12} *);
		LOCALE_IDATE* = 33 (* {0, 5} *);
		LOCALE_ILDATE* = 34 (* {1, 5} *);
		LOCALE_ITIME* = 35 (* {0, 1, 5} *);
		LOCALE_ITIMEMARKPOSN* = 4101 (* {0, 2, 12} *);
		LOCALE_ICENTURY* = 36 (* {2, 5} *);
		LOCALE_ITLZERO* = 37 (* {0, 2, 5} *);
		LOCALE_IDAYLZERO* = 38 (* {1, 2, 5} *);
		LOCALE_IMONLZERO* = 39 (* {0..2, 5} *);
		LOCALE_S1159* = 40 (* {3, 5} *);
		LOCALE_S2359* = 41 (* {0, 3, 5} *);
		LOCALE_ICALENDARTYPE* = 4105 (* {0, 3, 12} *);
		LOCALE_IOPTIONALCALENDAR* = 4107 (* {0, 1, 3, 12} *);
		LOCALE_IFIRSTDAYOFWEEK* = 4108 (* {2, 3, 12} *);
		LOCALE_IFIRSTWEEKOFYEAR* = 4109 (* {0, 2, 3, 12} *);
		LOCALE_SDAYNAME1* = 42 (* {1, 3, 5} *);
		LOCALE_SDAYNAME2* = 43 (* {0, 1, 3, 5} *);
		LOCALE_SDAYNAME3* = 44 (* {2, 3, 5} *);
		LOCALE_SDAYNAME4* = 45 (* {0, 2, 3, 5} *);
		LOCALE_SDAYNAME5* = 46 (* {1..3, 5} *);
		LOCALE_SDAYNAME6* = 47 (* {0..3, 5} *);
		LOCALE_SDAYNAME7* = 48 (* {4, 5} *);
		LOCALE_SABBREVDAYNAME1* = 49 (* {0, 4, 5} *);
		LOCALE_SABBREVDAYNAME2* = 50 (* {1, 4, 5} *);
		LOCALE_SABBREVDAYNAME3* = 51 (* {0, 1, 4, 5} *);
		LOCALE_SABBREVDAYNAME4* = 52 (* {2, 4, 5} *);
		LOCALE_SABBREVDAYNAME5* = 53 (* {0, 2, 4, 5} *);
		LOCALE_SABBREVDAYNAME6* = 54 (* {1, 2, 4, 5} *);
		LOCALE_SABBREVDAYNAME7* = 55 (* {0..2, 4, 5} *);
		LOCALE_SMONTHNAME1* = 56 (* {3..5} *);
		LOCALE_SMONTHNAME2* = 57 (* {0, 3..5} *);
		LOCALE_SMONTHNAME3* = 58 (* {1, 3..5} *);
		LOCALE_SMONTHNAME4* = 59 (* {0, 1, 3..5} *);
		LOCALE_SMONTHNAME5* = 60 (* {2..5} *);
		LOCALE_SMONTHNAME6* = 61 (* {0, 2..5} *);
		LOCALE_SMONTHNAME7* = 62 (* {1..5} *);
		LOCALE_SMONTHNAME8* = 63 (* {0..5} *);
		LOCALE_SMONTHNAME9* = 64 (* {6} *);
		LOCALE_SMONTHNAME10* = 65 (* {0, 6} *);
		LOCALE_SMONTHNAME11* = 66 (* {1, 6} *);
		LOCALE_SMONTHNAME12* = 67 (* {0, 1, 6} *);
		LOCALE_SMONTHNAME13* = 4110 (* {1..3, 12} *);
		LOCALE_SABBREVMONTHNAME1* = 68 (* {2, 6} *);
		LOCALE_SABBREVMONTHNAME2* = 69 (* {0, 2, 6} *);
		LOCALE_SABBREVMONTHNAME3* = 70 (* {1, 2, 6} *);
		LOCALE_SABBREVMONTHNAME4* = 71 (* {0..2, 6} *);
		LOCALE_SABBREVMONTHNAME5* = 72 (* {3, 6} *);
		LOCALE_SABBREVMONTHNAME6* = 73 (* {0, 3, 6} *);
		LOCALE_SABBREVMONTHNAME7* = 74 (* {1, 3, 6} *);
		LOCALE_SABBREVMONTHNAME8* = 75 (* {0, 1, 3, 6} *);
		LOCALE_SABBREVMONTHNAME9* = 76 (* {2, 3, 6} *);
		LOCALE_SABBREVMONTHNAME10* = 77 (* {0, 2, 3, 6} *);
		LOCALE_SABBREVMONTHNAME11* = 78 (* {1..3, 6} *);
		LOCALE_SABBREVMONTHNAME12* = 79 (* {0..3, 6} *);
		LOCALE_SABBREVMONTHNAME13* = 4111 (* {0..3, 12} *);
		LOCALE_SPOSITIVESIGN* = 80 (* {4, 6} *);
		LOCALE_SNEGATIVESIGN* = 81 (* {0, 4, 6} *);
		LOCALE_IPOSSIGNPOSN* = 82 (* {1, 4, 6} *);
		LOCALE_INEGSIGNPOSN* = 83 (* {0, 1, 4, 6} *);
		LOCALE_IPOSSYMPRECEDES* = 84 (* {2, 4, 6} *);
		LOCALE_IPOSSEPBYSPACE* = 85 (* {0, 2, 4, 6} *);
		LOCALE_INEGSYMPRECEDES* = 86 (* {1, 2, 4, 6} *);
		LOCALE_INEGSEPBYSPACE* = 87 (* {0..2, 4, 6} *);
		LOCALE_FONTSIGNATURE* = 88 (* {3, 4, 6} *);

		TIME_ZONE_ID_UNKNOWN* = {};
		TIME_ZONE_ID_STANDARD* = {0};
		TIME_ZONE_ID_DAYLIGHT* = {1};

	CONST
		INVALID_HANDLE_VALUE* = -1;
		GENERIC_READ* = {31};
		GENERIC_WRITE* = {30};
		GENERIC_EXECUTE* = {29};
		GENERIC_ALL* = {28};
		CREATE_NEW* = 1 (* {0} *);
		CREATE_ALWAYS* = 2 (* {1} *);
		OPEN_EXISTING* = 3 (* {0, 1} *);
		OPEN_ALWAYS* = 4 (* {2} *);
		FILE_READ_DATA* = {0};
		FILE_LIST_DIRECTORY* = {0};
		FILE_WRITE_DATA* = {1};
		FILE_ADD_FILE* = {1};
		FILE_APPEND_DATA* = {2};
		FILE_ADD_SUBDIRECTORY* = {2};
		FILE_CREATE_PIPE_INSTANCE* = {2};
		FILE_READ_EA* = {3};
		FILE_WRITE_EA* = {4};
		FILE_EXECUTE* = {5};
		FILE_TRAVERSE* = {5};
		FILE_DELETE_CHILD* = {6};
		FILE_READ_ATTRIBUTES* = {7};
		FILE_WRITE_ATTRIBUTES* = {8};
		FILE_ALL_ACCESS* = {0..8, 16..20};
		FILE_GENERIC_READ* = {0, 3, 7, 17, 20};
		FILE_GENERIC_WRITE* = {1, 2, 4, 8, 17, 20};
		FILE_GENERIC_EXECUTE* = {5, 7, 17, 20};
		FILE_SHARE_READ* = {0};
		FILE_SHARE_WRITE* = {1};
		FILE_SHARE_DELETE* = {2};
		FILE_ATTRIBUTE_READONLY* = {0};
		FILE_ATTRIBUTE_HIDDEN* = {1};
		FILE_ATTRIBUTE_SYSTEM* = {2};
		FILE_ATTRIBUTE_DIRECTORY* = {4};
		FILE_ATTRIBUTE_ARCHIVE* = {5};
		FILE_ATTRIBUTE_NORMAL* = {7};
		FILE_ATTRIBUTE_TEMPORARY* = {8};
		FILE_ATTRIBUTE_COMPRESSED* = {11};
		STD_INPUT_HANDLE* = -10 (* {1, 2, 4..31} *);
		STD_OUTPUT_HANDLE* = -11 (* {0, 2, 4..31} *);
		STD_ERROR_HANDLE* = -12 (* {2, 4..31} *);
		
	TYPE
		PtrVoid* = LONGINT;
		HANDLE* = LONGINT;
		HINSTANCE* = HANDLE;
		HMODULE* = HINSTANCE;
		HWND* = HANDLE;
		BOOL* = INTEGER;
		PtrSTR* = POINTER TO ARRAY [untagged] OF SHORTCHAR;
		PtrWSTR* = POINTER TO ARRAY [untagged] OF CHAR;
		LCID* = INTEGER;
		LCTYPE* = INTEGER;
		CALTYPE* = INTEGER;
		CALID* = INTEGER;
		
		SECURITY_ATTRIBUTES* = RECORD [untagged]
			nLength*: INTEGER;
			lpSecurityDescriptor*: PtrVoid;
			bInheritHandle*: BOOL;
		END;

		OVERLAPPED* = RECORD [untagged]
			Internal*: INTEGER;
			InternalHigh*: INTEGER;
			Offset*: INTEGER;
			OffsetHigh*: INTEGER;
			hEvent*: HANDLE;
		END;
		PtrOVERLAPPED* = POINTER TO OVERLAPPED;
		
		FILETIME* = RECORD [untagged]
			dwLowDateTime*: INTEGER;
			dwHighDateTime*: INTEGER;
		END;
		PtrFILETIME* = POINTER TO FILETIME;
		SYSTEMTIME* = RECORD [untagged]
			wYear*: SHORTINT;
			wMonth*: SHORTINT;
			wDayOfWeek*: SHORTINT;
			wDay*: SHORTINT;
			wHour*: SHORTINT;
			wMinute*: SHORTINT;
			wSecond*: SHORTINT;
			wMilliseconds*: SHORTINT;
		END;
		PtrSYSTEMTIME* = POINTER TO SYSTEMTIME;

		TIME_ZONE_INFORMATION* = RECORD [untagged]
			Bias*: INTEGER;
			StandardName*: ARRAY [untagged] 32 OF CHAR;
			StandardDate*: SYSTEMTIME;
			StandardBias*: INTEGER;
			DaylightName*: ARRAY [untagged] 32 OF CHAR;
			DaylightDate*: SYSTEMTIME;
			DaylightBias*: INTEGER;
		END;
		PtrTIME_ZONE_INFORMATION* = POINTER TO TIME_ZONE_INFORMATION;
		
		WIN32_FIND_DATAW* = RECORD [align8]
			dwFileAttributes*: SET;
			ftCreationTime*: FILETIME;
			ftLastAccessTime*: FILETIME;
			ftLastWriteTime*: FILETIME;
			nFileSizeHigh*: INTEGER;
			nFileSizeLow*: INTEGER;
			dwReserved0*: INTEGER;
			dwReserved1*: INTEGER;
			cFileName*: ARRAY [untagged] 260 OF CHAR;
			cAlternateFileName*: ARRAY [untagged] 14 OF CHAR;
		END;
		PtrWIN32_FIND_DATAW* = POINTER TO WIN32_FIND_DATAW;

	PROCEDURE GetSystemTime* (VAR [nil] lpSystemTime: SYSTEMTIME);

	PROCEDURE GetSystemTimeAsFileTime* (VAR [nil] lpSystemTimeAsFileTime: FILETIME);

	PROCEDURE SetSystemTime* (VAR [nil] lpSystemTime: SYSTEMTIME): BOOL;

	PROCEDURE GetLocalTime* (VAR [nil] lpSystemTime: SYSTEMTIME);

	PROCEDURE SetLocalTime* (VAR [nil] lpSystemTime: SYSTEMTIME): BOOL;

	PROCEDURE SystemTimeToTzSpecificLocalTime* (VAR [nil] lpTimeZoneInformation: TIME_ZONE_INFORMATION; VAR [nil] lpUniversalTime: SYSTEMTIME; VAR [nil] lpLocalTime: SYSTEMTIME): BOOL;

	PROCEDURE GetTimeZoneInformation* (VAR [nil] lpTimeZoneInformation: TIME_ZONE_INFORMATION): INTEGER;

	PROCEDURE SetTimeZoneInformation* (VAR [nil] lpTimeZoneInformation: TIME_ZONE_INFORMATION): BOOL;

	PROCEDURE SystemTimeToFileTime* (VAR [nil] lpSystemTime: SYSTEMTIME; VAR [nil] lpFileTime: FILETIME): BOOL;

	PROCEDURE FileTimeToLocalFileTime* (VAR [nil] lpFileTime: FILETIME; VAR [nil] lpLocalFileTime: FILETIME): BOOL;
		
	PROCEDURE LocalFileTimeToFileTime* (VAR [nil] lpLocalFileTime: FILETIME; VAR [nil] lpFileTime: FILETIME): BOOL;

	PROCEDURE CompareFileTime* (VAR [nil] lpFileTime1: FILETIME; VAR [nil] lpFileTime2: FILETIME): INTEGER;

	PROCEDURE GetTimeFormatA* (Locale: LCID; dwFlags: SET; VAR [nil] lpTime: SYSTEMTIME; lpFormat: PtrSTR; lpTimeStr: PtrSTR; cchTime: INTEGER): INTEGER;

	PROCEDURE GetTimeFormatW* (Locale: LCID; dwFlags: SET; VAR [nil] lpTime: SYSTEMTIME; lpFormat: PtrWSTR; lpTimeStr: PtrWSTR; cchTime: INTEGER): INTEGER;

	PROCEDURE GetDateFormatA* (Locale: LCID; dwFlags: SET; VAR [nil] lpDate: SYSTEMTIME; lpFormat: PtrSTR; lpDateStr: PtrSTR; cchDate: INTEGER): INTEGER;

	PROCEDURE GetDateFormatW* (Locale: LCID; dwFlags: SET; VAR [nil] lpDate: SYSTEMTIME; lpFormat: PtrWSTR; lpDateStr: PtrWSTR; cchDate: INTEGER): INTEGER;

	PROCEDURE GetLocaleInfoA* (Locale: LCID; LCType: LCTYPE; lpLCData: PtrSTR; cchData: INTEGER): INTEGER;

	PROCEDURE GetLocaleInfoW* (Locale: LCID; LCType: LCTYPE; lpLCData: PtrWSTR; cchData: INTEGER): INTEGER;
				
	PROCEDURE Sleep* (dwMilliseconds: INTEGER);
	(*END Sleep;*)

	PROCEDURE GetVolumeInformationW* (lpRootPathName: PtrWSTR; lpVolumeNameBuffer: PtrWSTR;
		nVolumeNameSize: INTEGER; VAR [nil] lpVolumeSerialNumber: INTEGER; 
		VAR [nil] lpMaximumComponentLength: INTEGER; VAR [nil] lpFileSystemFlags: SET;
		lpFileSystemNameBuffer: PtrWSTR; nFileSystemNameSize: INTEGER): BOOL;
		
	PROCEDURE CloseHandle* (hObject: HANDLE): BOOL;
	
	PROCEDURE GetLastError* (): INTEGER;

	PROCEDURE FlushFileBuffers* (hFile: HANDLE): BOOL;
	
	PROCEDURE DeleteFileW* (lpFileName: PtrWSTR): BOOL;
	
	PROCEDURE CreateFileW* (lpFileName: PtrWSTR; dwDesiredAccess: SET; dwShareMode: SET; 
		VAR [nil] lpSecurityAttributes: SECURITY_ATTRIBUTES; dwCreationDisposition: INTEGER;
		dwFlagsAndAttributes: SET; hTemplateFile: HANDLE): HANDLE;

	PROCEDURE CreateDirectoryW* (lpPathName: PtrWSTR; 
	VAR [nil] lpSecurityAttributes: SECURITY_ATTRIBUTES): BOOL;

	PROCEDURE FindFirstFileW* (lpFileName: PtrWSTR; 
	VAR [nil] lpFindFileData: WIN32_FIND_DATAW): HANDLE;
	
	PROCEDURE FindNextFileW* (hFindFile: HANDLE; 
	VAR [nil] lpFindFileData: WIN32_FIND_DATAW): BOOL;
	
	PROCEDURE FindClose* (hFindFile: HANDLE): BOOL;
	
	PROCEDURE GetFileTime* (hFile: HANDLE; VAR [nil] lpCreationTime: FILETIME; 
	VAR [nil] lpLastAccessTime: FILETIME; VAR [nil] lpLastWriteTime: FILETIME): BOOL;
	
	PROCEDURE FileTimeToSystemTime* (VAR [nil] lpFileTime: FILETIME; 
	VAR [nil] lpSystemTime: SYSTEMTIME): BOOL;

	PROCEDURE GetTickCount* (): INTEGER;
	
	PROCEDURE GetFileAttributesW* (lpFileName: PtrWSTR): INTEGER;

	PROCEDURE SetFileAttributesW* (lpFileName: PtrWSTR; dwFileAttributes: SET): BOOL;
	
	PROCEDURE GetFileSize* (hFile: HANDLE; VAR [nil] lpFileSizeHigh: INTEGER): INTEGER;
	
	PROCEDURE GetModuleFileNameW* (hModule: HMODULE; lpFilename: PtrWSTR; 
	nSize: INTEGER): INTEGER;
	
	PROCEDURE GetCommandLineW* (): PtrWSTR;
	
	PROCEDURE ExpandEnvironmentStringsW* (lpSrc: PtrWSTR; lpDst: PtrWSTR; 
	nSize: INTEGER): INTEGER;
	
	PROCEDURE GetDriveTypeW* (lpRootPathName: PtrWSTR): INTEGER;
	
	PROCEDURE GetTempPathW* (nBufferLength: INTEGER; lpBuffer: PtrWSTR): INTEGER;
	
	PROCEDURE MoveFileW* (lpExistingFileName: PtrWSTR; lpNewFileName: PtrWSTR): BOOL;	
	
	PROCEDURE SetFilePointer* (hFile: HANDLE; lDistanceToMove: INTEGER; 
	VAR [nil] lpDistanceToMoveHigh: INTEGER; dwMoveMethod: INTEGER): INTEGER;

	PROCEDURE ReadFile* (hFile: HANDLE; lpBuffer: PtrVoid; nNumberOfBytesToRead: INTEGER; 
		VAR [nil] lpNumberOfBytesRead: INTEGER; VAR [nil] lpOverlapped: OVERLAPPED): BOOL;

	PROCEDURE WriteFile* (hFile: HANDLE; lpBuffer: PtrVoid; nNumberOfBytesToWrite: INTEGER; 
	VAR [nil] lpNumberOfBytesWritten: INTEGER; VAR [nil] lpOverlapped: OVERLAPPED): BOOL;

	PROCEDURE MessageBoxW* ["USER32.dll", ""] (hWnd: HWND; lpText: PtrWSTR; 
	lpCaption: PtrWSTR; uType: SET): INTEGER;

	PROCEDURE CharToOemA* ["USER32.dll", ""] (lpszSrc: PtrSTR; lpszDst: PtrSTR): BOOL;
	(*END CharToOemA;*)

	PROCEDURE CharToOemW* ["USER32.dll", ""] (lpszSrc: PtrWSTR; lpszDst: PtrSTR): BOOL;
	(*END CharToOemW;*)

	PROCEDURE CharToOem* ["USER32.dll", "CharToOemA"] (lpszSrc: PtrSTR; lpszDst: PtrSTR): BOOL;
	(*END CharToOem;*)

	PROCEDURE GetFileType* (hFile: HANDLE): INTEGER;
	(*END GetFileType;*)

	PROCEDURE GetFileSizeEx* (hFile: HANDLE; VAR [nil] lpFileSizeHigh: LONGINT): INTEGER;
	(*END GetFileSize;*)

	PROCEDURE GetStdHandle* (nStdHandle: INTEGER): HANDLE;
	(*END GetStdHandle;*)

	PROCEDURE SetStdHandle* (nStdHandle: INTEGER; hHandle: HANDLE): BOOL;
	(*END SetStdHandle;*)


	(* ----- end of Windows Interface ----- *)
END HostApi.