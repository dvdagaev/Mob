MODULE HostApi["llvm"];
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "Host-dependent API description"
**)

	IMPORT SYSTEM;
	
	(* ----- Unix Interface ----- *)
	CONST
		CLOCK_REALTIME* = 0;
		CLOCK_MONOTONIC* = 1;
		_STAT_VER_LINUX* = 1;
		
	TYPE
		time_t* = LONGINT;
		useconds_t* = time_t;

		timeval* = RECORD [untagged]
			tv_sec*: time_t;
			tv_usec*: INTEGER
		END;
		timezone* = RECORD [untagged]
			tz_minuteswest*, tz_dsttime*: INTEGER
		END;

		tm* = RECORD [untagged]
			tm_sec*, tm_min*, tm_hour*, tm_mday*, tm_mon*, tm_year*, 
				tm_wday*, tm_yday*, tm_isdst*: INTEGER;
			tm_gmtoff*: LONGINT;
		END;
		tmptr* = POINTER [untagged] TO tm;
		
		PtrSTR* = POINTER TO ARRAY [untagged] OF SHORTCHAR;
		PtrVoid* = LONGINT;
		PtrFILE* = LONGINT;
		PtrDIR* = LONGINT;

		mode_t* = SET;
		timespec_t* = RECORD [untagged]
			tv_sec*: LONGINT;
			tv_nsec*: LONGINT;
		END;
		clockid_t* = INTEGER;
		stat_t* = RECORD [untagged]
			st_dev*: LONGINT;	(* device *)

			st_ino*: LONGINT;	(* +64 inode *)
			st_nlink*: LONGINT; 	(* number of hard links *)
			st_mode*: mode_t;	(* protection *)
			st_uid*: INTEGER;	(* user ID of owner *)
			st_gid*: INTEGER;	(* group ID of owner *)
			__pad0: INTEGER;
			st_rdev*: LONGINT;	(* device type (if inode device) *)
			st_size*: LONGINT;	(* +64 total size, in bytes *)
			st_blksize*: LONGINT;	(* blocksize for filesystem I/O *)
			st_blocks*: LONGINT;	(* +64 number of blocks allocated *)
			st_atim*: timespec_t;	(* time of last access *)
			st_mtim*: timespec_t;	(* time of last modification *) 
			st_ctim*: timespec_t;	(* time of last change *)
			__unused4:  LONGINT;  (* long int *)
			__unused5:  LONGINT;  (* long int *)
			__unused6:  LONGINT;  (* long int *)
		END;
		PtrDirent* = POINTER TO Dirent;
		Dirent* = RECORD  [untagged]
			d_ino*: LONGINT;	(* inode number *)
			d_off*: LONGINT;	(* offset to this dirent *)
			d_reclen*: SHORTINT;	(* length of this d_name *)
			d_type*: BYTE;
			d_name*: ARRAY[untagged]  257 OF SHORTCHAR;		(* file name (null-terminated) *)
		END;

	PROCEDURE [ccall] gettimeofday* (VAR tv: timeval; OUT [nil] tz: timezone) : INTEGER;
	PROCEDURE [ccall] gmtime* (VAR sec: time_t) : tmptr;
	PROCEDURE [ccall] localtime* (VAR sec: time_t) : tmptr;
	PROCEDURE [ccall] mktime* (VAR tms: tm) : time_t;
	PROCEDURE [ccall] usleep* (usec: useconds_t) : INTEGER;
	PROCEDURE [ccall] clock_gettime* (clock_id: INTEGER; VAR tp: timespec_t) : INTEGER;

(*
	PROCEDURE [ccall] stat* (filename: PtrSTR; VAR buf: stat_t): INTEGER;   stat is a macro and expands to __xstat(3, filename, buf)
*)
	PROCEDURE [ccall] __xstat* (version: INTEGER; filename: PtrSTR; VAR buf: stat_t): INTEGER;
	PROCEDURE [ccall] fflush* (f: PtrFILE) : INTEGER;
	PROCEDURE [ccall] fread* (ptr, size, nmemb: LONGINT; f: PtrFILE) : INTEGER;
	PROCEDURE [ccall] fwrite* (ptr, size, nmemb: LONGINT; f: PtrFILE) : INTEGER;
	PROCEDURE [ccall] fputc* (c: INTEGER; f: PtrFILE) : INTEGER;
	PROCEDURE [ccall] fputs* (IN s: ARRAY OF SHORTCHAR; f: PtrFILE) : INTEGER;
	PROCEDURE [ccall] fseek* (f: PtrFILE; offset, origin: INTEGER): INTEGER;
	PROCEDURE [ccall] fopen* (filename, mode: PtrSTR): PtrFILE;
	PROCEDURE [ccall] fclose* (fp: PtrFILE): INTEGER;
	PROCEDURE [ccall] putc* (c: INTEGER; f: PtrFILE) : INTEGER;
	PROCEDURE [ccall] putchar* (c: INTEGER) : INTEGER;
	PROCEDURE [ccall] puts* (IN s: ARRAY OF SHORTCHAR) : INTEGER;
	PROCEDURE [ccall] opendir* (name: PtrSTR): PtrDIR;
	PROCEDURE [ccall] readdir* (dir: PtrDIR): PtrDirent;
	PROCEDURE [ccall] closedir* (dir: PtrDIR): INTEGER;

	PROCEDURE [ccall] wctomb* (VAR s: ARRAY OF SHORTCHAR; c: INTEGER) : INTEGER;
	
	PROCEDURE [ccall] setlocale* (cat: INTEGER; locale: PtrSTR): PtrSTR;
	PROCEDURE [ccall] __errno_location* (): LONGINT;
END HostApi.