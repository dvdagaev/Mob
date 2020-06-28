MODULE Kernel;
(** 
	project	= "MultiOberon Compiler"
	contributors	= "Dmitry V.Dagaev"
	license	=  "LGPL version 3"
	narrative = "System-Specific Kernel"
	based on Oberon microsystems Kernel, see original:
		project	= "BlackBox"
		organization	= "www.oberon.ch"
		contributors	= "Oberon microsystems"
		version	= "System/Rsrc/About"
		copyright	= "System/Rsrc/About"
		license	= "Docu/BB-License"
		changes	= ""
		issues	= ""
**)

(** For LLVM **)
(** OS Unix **)
(** 32-bit verion **)
(** BlackBox 1.7 **)
	IMPORT S := SYSTEM, Api, (*LibW := LinLibW,*) OLog;
	
	CONST
		littleEndian* = TRUE;
		objType* = "ocf";	(* file types *)
		symType* = "osf";
		docType* = "odc";
		nameLen* = 256;


		N_FL = 128 DIV 16;	(* free lists *)
		
		FLG_DEBUG = FALSE;
		STRICT_STACK_SWEEP = TRUE;
	
		SZADR = 4;
		SZBLK = 12;
		TAG_MOD = 4;
		SADD = 19;
		
		(* Kernel flags in Module opts *)
		cINIT* = 16; cDYN* = 17; cREG* = 18; cSTATIC* = 19; cDLL* = 24; cIPTRS* = 30;
		
		sANY = 1000;
		MAX_ARGV = 256;

		SP = 4;	(* register number of stack pointer *)
		FP = 5;	(* register number of frame pointer *)
		
	TYPE
		Name* = ARRAY nameLen OF CHAR;
		Utf8Name* = ARRAY nameLen OF SHORTCHAR;
		Command* = PROCEDURE;
		StrPtr = POINTER TO ARRAY [untagged] OF SHORTCHAR;

		Module* = POINTER TO RECORD [untagged]
			next-: Module;
			opts-: SET;	(* 0..15: compiler opts, 16..31: kernel flags *)
			refcnt-: INTEGER;	(* <0: module invalidated *)
			compTime-, loadTime-: ARRAY 6 OF SHORTINT;
			body-: Command;	(* Module__body *)
			term-: Command;	(* Module__close *)
			nofimps-, nofptrs-: INTEGER;
			csize-, dsize-, rsize-: INTEGER;
			code-, data-, refs-: INTEGER;
			procBase-, varBase-: INTEGER;	(* meta base addresses *)
			names-: POINTER TO ARRAY [untagged] OF SHORTCHAR;	(* names[0] = 0X *)
			ptrs-: POINTER TO ARRAY [untagged] OF INTEGER;
			imports-: POINTER TO ARRAY [untagged] OF Module;
			export-: Directory;	(* exported objects (name sorted) *)
			name-: Utf8Name
		END;

		Type* = POINTER TO RECORD [untagged]
			(* record: ptr to method n at offset - 4 * (n+1) *)
			size-: INTEGER;	(* record: size, array: #elem, dyn array: 0, proc: sigfp *)
			mod-: Module;
			id-: INTEGER;	(* name idx * 256 + lev * 16 + attr * 4 + form *)
			base-: ARRAY 16 OF Type;	(* signature if form = ProcTyp *)
			fields-: Directory;	(* new fields (declaration order) *)
			ptroffs-: ARRAY sANY OF INTEGER	(* array of any length *)
		END;

		Object* = POINTER TO ObjDesc;
		ObjDesc* = RECORD [untagged]
			fprint-: INTEGER;
			offs-: INTEGER;	(* pvfprint for record types *)
			id-: INTEGER;	(* name idx * 256 + vis * 16 + mode *)
			struct-: Type	(* id of basic type or pointer to typedesc/signature *)
		END;

		Directory* = POINTER TO RECORD [untagged]
			num-: INTEGER;	(* number of entries *)
			obj-: ARRAY sANY OF ObjDesc	(* array of any length *)
		END;
		
		Handler* = PROCEDURE;

		PString* = POINTER [untagged] TO ARRAY [untagged] OF SHORTCHAR;
		Argv* = ARRAY MAX_ARGV OF PString;		
		String* = ARRAY OF CHAR;
		SString* = ARRAY OF SHORTCHAR;
		Hook* = POINTER TO ABSTRACT RECORD END;
		LoaderHook* = POINTER TO ABSTRACT RECORD (Hook) 
			res*: INTEGER;
			importing*, imported*, object*: ARRAY 256 OF CHAR
		END;
		
		Reducer* = POINTER TO ABSTRACT RECORD
			next: Reducer
		END;

		Identifier* = ABSTRACT RECORD
			typ*: INTEGER;
			obj-: ANYPTR
		END;

		Block = POINTER TO RECORD [untagged]
			tag: Type;
			last: INTEGER;		(* arrays: last element *)
			actual: INTEGER;	(* arrays: used during mark phase *)
			first: INTEGER		(* arrays: first element *)
		END;

		FreeBlock = POINTER TO FreeDesc;
		FreeDesc = RECORD [untagged]
			tag: Type;		(* f.tag = ADR(f.size) *)
			size: INTEGER;
			next: FreeBlock
		END;

		Cluster = POINTER TO RECORD [untagged]
			size: INTEGER;	(* total size *)
			next: Cluster;
			max: INTEGER	(* exe: reserved size, dll: original address *)
			(* start of first block *)
		END;

		FList = POINTER TO RECORD
			next: FList;
			blk: Block;
			iptr, aiptr: BOOLEAN
		END;

		PtrType = RECORD v: S.PTR END;	(* used for array of pointer *)
		Char8Type = RECORD v: SHORTCHAR END;
		Char16Type = RECORD v: CHAR END;
		Int8Type = RECORD v: BYTE END;
		Int16Type = RECORD v: SHORTINT END;
		Int32Type = RECORD v: INTEGER END;
		Int64Type = RECORD v: LONGINT END;
		BoolType = RECORD v: BOOLEAN END;
		SetType = RECORD v: SET END;
		Real32Type = RECORD v: SHORTREAL END;
		Real64Type = RECORD v: REAL END;
		ProcType = RECORD v: PROCEDURE END;
		UPtrType = RECORD v: INTEGER END;

		AddrRange = RECORD
			astart, abase: INTEGER
		END;

		TrapCleaner* = POINTER TO ABSTRACT RECORD
			next: TrapCleaner;
		END;

		Signature* = POINTER TO RECORD [untagged]
			retStruct-: Type;	(* id of basic type or pointer to typedesc or 0 *)
			num-: INTEGER;	(* number of parameters *)
			par-: ARRAY sANY OF RECORD [untagged]	(* parameters *)
				id-: INTEGER;	(* name idx * 256 + kind *)
				struct-: Type	(* id of basic type or pointer to typedesc *)
			END
		END;

		DLink* = POINTER TO RECORD [untagged]
			next-: DLink;
		END;
		
	VAR 
		argV-: Argv;
		argC-: INTEGER;
		isInitialized: BOOLEAN;
		modList-: Module;	(* root of module list *)
		isStatic: BOOLEAN;
		inDll-: BOOLEAN;
		dllMem: BOOLEAN;
		(*	failedMod-: Module;	failedInd-: INTEGER; *)
		baseStack: AddrRange;
		dynStack: AddrRange;
		cRoot: Cluster;	(* cluster list *)
		lReducers: Reducer;
		lFinalizers: FList;
		hotFinalizers: FList;
		wouldFinalize: BOOLEAN;
		pWatcher*: PROCEDURE (event: INTEGER);	(* for debugging *)
		freeArr: ARRAY N_FL OF FreeBlock;	(* free list *)
		sentinelBlock: FreeDesc;
		pSentinel: FreeBlock;
		pCandidates: ARRAY 1024 OF INTEGER;
		nofCand: INTEGER;
		
		nAllocated: INTEGER;	(* bytes allocated on all heap *)
		nTotal: INTEGER;	(* current total size of all heap *)
		nUsed: INTEGER;	(* bytes allocated on system heap *)
		hHeap: INTEGER;	(* WinApi.HANDLE *)
		err*: INTEGER;
		trapViewer, trapChecker: Handler;
		loaderHook: LoaderHook;

		dLink-: DLink;
		dLinkAdr-: INTEGER;
		memArr: ARRAY 100 OF INTEGER;
		
	PROCEDURE Strlen* (IN x: ARRAY OF CHAR): INTEGER;	(* LEN(lx$) *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE x[j] # 0X DO INC(j) END;
		RETURN j
	END Strlen;
	
	PROCEDURE StrlenS* (IN x: ARRAY OF SHORTCHAR): INTEGER;	(* LEN(sx$) *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE x[j] # 0X DO INC(j) END;
		RETURN j
	END StrlenS;
	
	PROCEDURE StrcmpSS* (IN x: ARRAY OF SHORTCHAR; IN y: ARRAY OF SHORTCHAR): INTEGER;	(* sx = sy *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE (x[j] = y[j]) & (y[j] # 0X) DO INC(j) END;
		RETURN ORD(x[j]) - ORD(y[j])
	END StrcmpSS;
	
	PROCEDURE StrcmpLL* (IN x: ARRAY OF CHAR; IN y: ARRAY OF CHAR): INTEGER;	(* lx = ly *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE (x[j] = y[j]) & (y[j] # 0X) DO INC(j) END;
		RETURN ORD(x[j]) - ORD(y[j])
	END StrcmpLL;
	
	PROCEDURE StrcmpTS* (IN x: ARRAY OF CHAR; IN y: ARRAY OF SHORTCHAR): INTEGER;	(* SHORT(lx) = sy *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE (ORD(x[j])  = ORD(y[j])) & (y[j] # 0X) DO INC(j) END;
		RETURN ORD(x[j])  - ORD(y[j])
	END StrcmpTS;
	
	PROCEDURE StrcmpTT* (IN x: ARRAY OF CHAR; IN y: ARRAY OF CHAR): INTEGER;	(* SHORT(lx) = SHORT(ly) *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE (ORD(x[j]) MOD 256 = ORD(y[j]) MOD 256) & (y[j] # 0X) DO INC(j) END;
		RETURN ORD(x[j]) MOD 256 - ORD(y[j]) MOD 256
	END StrcmpTT;
	
	PROCEDURE StrcmpSL* (IN x: ARRAY OF CHAR; IN y: ARRAY OF SHORTCHAR): INTEGER;	(* LONG(sx) = ly *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE (x[j] = y[j]) & (y[j] # 0X) DO INC(j) END;
		RETURN ORD(x[j]) - ORD(y[j])
	END StrcmpSL;
	
	PROCEDURE StrcmpTL* (IN x: ARRAY OF CHAR; IN y: ARRAY OF CHAR): INTEGER;	(* LONG(SHORT(lx)) = ly *)
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE (ORD(x[j]) MOD 256 = ORD(y[j])) & (y[j] # 0X) DO INC(j) END;
		RETURN ORD(x[j]) MOD 256 - ORD(y[j])
	END StrcmpTL;
	
	PROCEDURE StrcpySS* (IN src: ARRAY OF SHORTCHAR; VAR dst: ARRAY OF SHORTCHAR; len: INTEGER);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE src[j] # 0X DO
			dst[j] := src[j]; INC(j);
		END;
		dst[j] := 0X
	END StrcpySS;
	
	PROCEDURE StrcpyTS* (IN src: ARRAY OF CHAR; VAR dst: ARRAY OF SHORTCHAR; len: INTEGER);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE src[j] # 0X DO
			dst[j] := SHORT(src[j]); INC(j);
		END;
		dst[j] := 0X
	END StrcpyTS;
	
	PROCEDURE StrcpyLL* (IN src: ARRAY OF CHAR; VAR dst: ARRAY OF CHAR; len: INTEGER);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE src[j] # 0X DO
			dst[j] := src[j]; INC(j);
		END;
		dst[j] := 0X
	END StrcpyLL;
	
	PROCEDURE StrcpySL* (IN src: ARRAY OF SHORTCHAR; VAR dst: ARRAY OF CHAR; len: INTEGER);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE src[j] # 0X DO
			dst[j] := LONG(src[j]); INC(j);
		END;
		dst[j] := 0X
	END StrcpySL;
	
	PROCEDURE StrcpyTL* (IN src: ARRAY OF CHAR; VAR dst: ARRAY OF CHAR; len: INTEGER);
		VAR j: INTEGER;
	BEGIN
		j := 0;
		WHILE src[j] # 0X DO
			dst[j] := CHR(ORD(src[j]) MOD 256); INC(j);
		END;
		dst[j] := 0X
	END StrcpyTL;
	
	PROCEDURE StrapndSS* (IN src: ARRAY OF SHORTCHAR; VAR dst: ARRAY OF SHORTCHAR; len: INTEGER);
		VAR j, k: INTEGER;
	BEGIN
		k := 0;
		WHILE dst[k] # 0X DO INC(k) END;
		j := 0;
		WHILE src[j] # 0X DO
			dst[k] := src[j]; INC(j); INC(k)
		END;
		dst[k] := 0X
	END StrapndSS;
	
	PROCEDURE StrapndTS* (IN src: ARRAY OF CHAR; VAR dst: ARRAY OF SHORTCHAR; len: INTEGER);
		VAR j, k: INTEGER;
	BEGIN
		k := 0;
		WHILE dst[k] # 0X DO INC(k) END;
		j := 0;
		WHILE src[j] # 0X DO
			dst[k] := SHORT(src[j]); INC(j); INC(k)
		END;
		dst[k] := 0X
	END StrapndTS;
	
	PROCEDURE StrapndLL* (IN src: ARRAY OF CHAR; VAR dst: ARRAY OF CHAR; len: INTEGER);
		VAR j, k: INTEGER;
	BEGIN
		k := 0;
		WHILE dst[k] # 0X DO INC(k) END;
		j := 0;
		WHILE src[j] # 0X DO
			dst[k] := src[j]; INC(j); INC(k)
		END;
		dst[k] := 0X
	END StrapndLL;
	
	PROCEDURE StrapndSL* (IN src: ARRAY OF SHORTCHAR; VAR dst: ARRAY OF CHAR; len: INTEGER);
		VAR j, k: INTEGER;
	BEGIN
		k := 0;
		WHILE dst[k] # 0X DO INC(k) END;
		j := 0;
		WHILE src[j] # 0X DO
			dst[k] := LONG(src[j]); INC(j); INC(k)
		END;
		dst[k] := 0X
	END StrapndSL;
	
	PROCEDURE StrapndTL* (IN src: ARRAY OF CHAR; VAR dst: ARRAY OF CHAR; len: INTEGER);
		VAR j, k: INTEGER;
	BEGIN
		k := 0;
		WHILE dst[k] # 0X DO INC(k) END;
		j := 0;
		WHILE src[j] # 0X DO
			dst[k] := CHR(ORD(src[j]) MOD 256); INC(j); INC(k)
		END;
		dst[k] := 0X
	END StrapndTL;

	PROCEDURE HaltHandler* (num: INTEGER; doassert: BOOLEAN; 
	mod: Module; ind: INTEGER): BOOLEAN;
	BEGIN
		IF ~doassert THEN
			err := num; (*failedMod := mod; failedInd := ind;*)
			IF trapViewer # NIL THEN
				trapViewer();
				(*doassert := TRUE*)
			END
		END;
		RETURN doassert
	END HaltHandler;
	
	PROCEDURE^ InitModule (mod: Module);
	PROCEDURE AddMod (mod: Module);
		VAR i: INTEGER;
	BEGIN
		mod.next := modList; modList := mod; 
		mod.refcnt := 0; i := 0;
		WHILE i < mod.nofimps DO
			IF mod.imports[i] # NIL THEN INC(mod.imports[i].refcnt) END;
			INC(i)
		END;
		(*IF ~(cINIT IN mod.opts) THEN InitModule(mod) END;*)
	END AddMod;
	
	PROCEDURE RegisterMod* (mod: Module);
	BEGIN
		INCL(mod.opts, cDYN);
		AddMod(mod);
	END RegisterMod;
	
	PROCEDURE RegisterStaticMod* (mod: Module);
	BEGIN
		AddMod(mod);
	END RegisterStaticMod;
	
	PROCEDURE (VAR id: Identifier) Identified* (): BOOLEAN, NEW, ABSTRACT;
	PROCEDURE (r: Reducer) Reduce* (full: BOOLEAN), NEW, ABSTRACT;
	PROCEDURE (c: TrapCleaner) Cleanup*, NEW, EMPTY;
	
	PROCEDURE (h: LoaderHook) ThisMod* (IN name: ARRAY OF CHAR): 
	Module, NEW, ABSTRACT;
	
	PROCEDURE SetLoaderHook* (h: LoaderHook);
	BEGIN
		loaderHook := h
	END SetLoaderHook;

	PROCEDURE InitModule (mod: Module);	(* initialize linked modules *)
		VAR body: Command;
	BEGIN
		IF ~(cDYN IN mod.opts) & (mod.next # NIL) & ~(cINIT IN mod.next.opts) THEN
			InitModule(mod.next)
		END;
		IF ~(cINIT IN mod.opts) THEN
			(*body := S.VAL(Command, mod.code);*)
			INCL(mod.opts, cINIT);
			(*actual := mod; body(); actual := NIL*)
		END
	END InitModule;

	PROCEDURE ThisLoadedMod* (IN name: ARRAY OF CHAR): Module;	(* loaded modules only *)
		VAR m: Module; n: Utf8Name;
	BEGIN
		n := SHORT(name);
		m := modList;
		WHILE (m # NIL) & ((m.name # n) OR (m.refcnt < 0)) DO
			m := m.next
		END;
		IF (m # NIL) & ~(cINIT IN m.opts) THEN InitModule(m) END;
		RETURN m
	END ThisLoadedMod;

	PROCEDURE ThisMod* (IN name: ARRAY OF CHAR): Module;
	BEGIN
		IF loaderHook # NIL THEN
			loaderHook.res := 0;	(* done *)
			RETURN loaderHook.ThisMod(name)
		ELSE
			RETURN ThisLoadedMod(name)
		END
	END ThisMod;

	PROCEDURE LoadMod* (IN name: ARRAY OF CHAR);
		VAR m: Module;
	BEGIN
		m := ThisMod(name)
	END LoadMod;

	PROCEDURE LoadDll* (IN name: ARRAY OF CHAR; VAR ok: BOOLEAN);
	BEGIN
		ok := Api.dlopen(SHORT(name)) # 0
	END LoadDll;

	PROCEDURE^ Collect*;
	PROCEDURE UnloadMod* (mod: Module);
		VAR i: INTEGER; t: Command;
	BEGIN
		IF mod.refcnt = 0 THEN
			t := mod.term; mod.term := NIL;
			IF t # NIL THEN t();	(* terminate module *)
				IF mod.refcnt # 0 THEN RETURN END
			END;
			i := 0;
			WHILE i < mod.nofptrs DO	(* release global pointers *)
				S.PUT(mod.varBase + mod.ptrs[i], 0); INC(i)
			END;
			Collect;	(* call finalizers *)
			i := 0;
			WHILE i < mod.nofimps DO	(* release imported modules *)
				IF mod.imports[i] # NIL THEN DEC(mod.imports[i].refcnt) END;
				INC(i)
			END;
			mod.refcnt := -1;
			IF cDYN IN mod.opts THEN	(* release memory *)
				(*InvalModMem(mod.data + mod.dsize - mod.refs, mod.refs) *)
			END
		END
	END UnloadMod;


	(* -------------------- miscellaneous tools -------------------- *)
	PROCEDURE Upper* (ch: CHAR): CHAR;
	BEGIN
		IF ("a" <= ch) & (ch <= "z") THEN RETURN CAP(ch) (* common case optimized *)
		ELSIF ch > 7FX THEN
			RETURN CAP(ch)
			(*RETURN CHR(LibW.towupper(ORD(ch))) *)
		ELSE RETURN ch
		END
	END Upper;

	PROCEDURE Lower* (ch: CHAR): CHAR;
	BEGIN
		IF ("A" <= ch) & (ch <= "Z") THEN RETURN CHR(ORD(ch) + 32)
		ELSIF ch > 7FX THEN
			RETURN CHR(ORD(ch) + 32)
			(*RETURN CHR(LibW.towlower(ORD(ch))) *)
		ELSE RETURN ch
		END
	END Lower;

	PROCEDURE Time* (): LONGINT;
		VAR res: INTEGER; tp: Api.timespec_t;
	BEGIN
		(* A. V. Shiryaev: Linux *)
		res := Api.clock_gettime(Api.CLOCK_MONOTONIC, tp);
		ASSERT(res = 0);
		RETURN LONG(tp.tv_sec) * 1000 + tp.tv_nsec DIV 1000000
	END Time;

	(* --------------------- NEW implementation -------------------- *)

	PROCEDURE^ NewBlock (size: INTEGER): Block;
	PROCEDURE NewRec* (typ: INTEGER): INTEGER;
		VAR size: INTEGER; b: Block; tag: Type; l: FList;
	BEGIN
		ASSERT(isInitialized, 119);
		IF ODD(typ) THEN	(* record contains interface pointers *)
			tag := S.VAL(Type, typ - 1);
			ASSERT(S.VAL(INTEGER, tag) MOD TAG_MOD = 0, 101);
			b := NewBlock(tag.size);
			IF b = NIL THEN
				RETURN 0
			END;
			b.tag := tag;
			l := S.VAL(FList, S.ADR(b.last));	(* anchor new object! *)
			l := S.VAL(FList, NewRec(S.TYP(FList)));	(* NEW(l) *)
			l.blk := b; l.iptr := TRUE; l.next := lFinalizers; lFinalizers := l;
		ELSE
			tag := S.VAL(Type, typ);
			ASSERT(S.VAL(INTEGER, tag) MOD TAG_MOD = 0, 102);
			b := NewBlock(tag.size);			
			IF b = NIL THEN
				RETURN 0
			END;
			b.tag := tag; S.GET(typ - SZADR, size);
			IF (size # 0) & (typ # S.TYP(FList)) THEN	(* record uses a finalizer *)
				l := S.VAL(FList, S.ADR(b.last));	(* anchor new object! *)
				l := S.VAL(FList, NewRec(S.TYP(FList)));	(* NEW(l) *)
				l.blk := b; l.next := lFinalizers; lFinalizers := l
			END;
		END;
		RETURN S.ADR(b.last)
	END NewRec;
		
	PROCEDURE NewArr* (eltyp: INTEGER; nofelem, nofdim: INTEGER): INTEGER;
		VAR b: Block; size, head_size: INTEGER; t: Type; fin: BOOLEAN; l: FList;
	BEGIN
		ASSERT(isInitialized, 119);
		head_size := SZADR * nofdim + 3*SZADR; (* headSize := 4 * nofdim + 12; *)
		fin := FALSE;
		CASE eltyp OF
		| 0: eltyp := S.ADR(PtrType)
		| 1: eltyp := S.ADR(Char8Type)
		| 2: eltyp := S.ADR(Int16Type)
		| 3: eltyp := S.ADR(Int8Type)
		| 4: eltyp := S.ADR(Int32Type)
		| 5: eltyp := S.ADR(BoolType)
		| 6: eltyp := S.ADR(SetType)
		| 7: eltyp := S.ADR(Real32Type)
		| 8: eltyp := S.ADR(Real64Type)
		| 9: eltyp := S.ADR(Char16Type)
		| 10: eltyp := S.ADR(Int64Type)
		| 11: eltyp := S.ADR(ProcType)
		| 12: eltyp := S.ADR(UPtrType)
		ELSE	(* eltyp is desc *)
			IF ODD(eltyp) THEN DEC(eltyp); fin := TRUE END
		END;
		(*t := S.VAL(Type, eltyp MOD TAG_MOD * TAG_MOD);*)
		t := S.VAL(Type, eltyp);
		ASSERT(S.VAL(INTEGER, t) MOD TAG_MOD = 0, 103);
		size := head_size + nofelem * t.size;
		b := NewBlock(size);
		IF b = NIL THEN RETURN 0 END;
		(*b.tag := S.VAL(Type, S.VAL(INTEGER, t) + 2);*)	(* tag + array mark *)
		b.tag := S.VAL(Type, eltyp + 2);	(* tag + array mark *)
		b.last := S.ADR(b.last) + size - t.size;	(* pointer to last elem *)
		b.first := S.ADR(b.last) + head_size;	(* pointer to first elem *)
		IF fin THEN
			l := S.VAL(FList, S.ADR(b.last));	(* anchor new object! *)
			l := S.VAL(FList, NewRec(S.TYP(FList)));	(* NEW(l) *)
			l.blk := b; l.aiptr := TRUE; l.next := lFinalizers; lFinalizers := l; l := NIL
		END;
		RETURN S.ADR(b.last)
	END NewArr;

	PROCEDURE Cleanup*;
	BEGIN
	END Cleanup;

	(* -------------------- handler installation (portable) --------------------- *)
	PROCEDURE ThisFinObj* (VAR id: Identifier): ANYPTR;
		VAR l: FList;
	BEGIN
		ASSERT(id.typ # 0, 100);
		l := lFinalizers;
		WHILE l # NIL DO
			IF S.VAL(INTEGER, l.blk.tag) = id.typ THEN
				id.obj := S.VAL(ANYPTR, S.ADR(l.blk.last));
				IF id.Identified() THEN RETURN id.obj END
			END;
			l := l.next
		END;
		RETURN NIL
	END ThisFinObj;

	PROCEDURE InstallTrapViewer* (h: Handler);
	BEGIN
		trapViewer := h
	END InstallTrapViewer;

	PROCEDURE InstallTrapChecker* (h: Handler);
	BEGIN
		trapChecker := h
	END InstallTrapChecker;

	PROCEDURE GrowHeapMem (size: INTEGER; VAR c: Cluster);
		(* grow to at least size bytes, typically at least 256 kbytes are allocated *)
		CONST N = 262144;
		VAR adr, s: INTEGER;
	BEGIN
		ASSERT(size >= c.size, 110);
		IF size <= c.max THEN
			s := (size + (N - 1)) DIV N * N;
			adr := Api.mprotect(S.VAL(INTEGER, c), s, {Api.PROT_READ, Api.PROT_WRITE});
			IF adr = 0 THEN
				INC(nUsed, s - c.size); INC(nTotal, s - c.size); c.size := s
			END;
		END
		(* post: (c.size unchanged) OR (c.size >= size) *)
	END GrowHeapMem;

	PROCEDURE AllocHeapMem (size: INTEGER; VAR c: Cluster);
		(* allocate at least size bytes, typically at least 256 kbytes are allocated *)
		CONST M = 1536 * 100000H;	(* 1.5 GByte *)
		CONST N = 65536;	(* cluster size for dll *)
		CONST MIN_SZ = 1024;
		VAR adr, s: INTEGER;
	BEGIN
		IF dllMem THEN
			INC(size, 16);
			ASSERT(size > 0, 110); adr := 0;
			IF size < N THEN adr := Api.calloc(1, N) END;
			IF adr = 0 THEN adr := Api.calloc(1, size) 
			ELSE size := N END;
			IF adr = 0 THEN c := NIL
			ELSE
				c := S.VAL(Cluster, (adr + 15) DIV 16 * 16); c.max := adr;
				c.size := size - (S.VAL(INTEGER, c) - adr);
				INC(nUsed, c.size); INC(nTotal, c.size)
			END
		ELSE
			adr := 0; s := M;
			REPEAT
				(* {} means PROT_NONE = 0X *)
				adr := Api.mmap(01000000H, s, {}, {Api.MAP_PRIVATE, Api.MAP_ANONYMOUS}, -1, 0);
				IF adr = 0 THEN
					adr := Api.mmap(0, s, {}, {Api.MAP_PRIVATE, Api.MAP_ANONYMOUS}, -1, 0);
				END;
				s := s DIV 2
			UNTIL (adr # 0) OR (s = 0);
			IF adr = 0 THEN c := NIL
			ELSE
				IF Api.mprotect(adr, MIN_SZ, {Api.PROT_READ, Api.PROT_WRITE}) < 0 THEN
					adr := 0;
				END;
				(* adr := calloc(1, MIN_SZ);*)	(* commit; exec, read, write *)
				ASSERT(adr # 0, 111);
				c := S.VAL(Cluster, adr);
				c.max := s * 2; c.size := 0; c.next := NIL;
				GrowHeapMem(size, c);
				IF c.size < size THEN c := NIL END
			END
		END
		(* post: (c = NIL) OR (c MOD 16 = 0) & (c.size >= size) *)
	END AllocHeapMem;

	PROCEDURE FreeHeapMem (c: Cluster);
		VAR res: INTEGER;
	BEGIN
		DEC(nUsed, c.size); DEC(nTotal, c.size);
		IF dllMem THEN
			Api.free(c)
		END
	END FreeHeapMem;

	PROCEDURE HeapFull (size: INTEGER): BOOLEAN;
	BEGIN
		RETURN nUsed + size > 4000000 
		(* TODO: Do this right!!! Well, maybe not, since it isn't used for dllMem *)
	END HeapFull;

		
	PROCEDURE Mark (this: Block);
		CONST SDLT = SZADR;
		VAR father, son: Block; tag: Type; flag, offset, actual, j: INTEGER;
	BEGIN
		ASSERT(this # NIL, 114);
		ASSERT(~ODD(S.VAL(INTEGER, this)), 115);
		ASSERT(this.tag # NIL, 116);
		IF ~ODD(S.VAL(INTEGER, this.tag)) THEN
			father := NIL;
			LOOP (* 1 *)
				(* INC(S.VAL(INTEGER, this.tag)); *)
				j := S.VAL(INTEGER, this.tag); INC(j); this.tag := S.VAL(Type, j);
				flag := S.VAL(INTEGER, this.tag) MOD TAG_MOD;
				tag := S.VAL(Type, S.VAL(INTEGER, this.tag) - flag);
				IF flag >= 2 THEN actual := this.first; this.actual := actual
				ELSE actual := S.ADR(this.last)
				END;
				LOOP (* 2 *)
					offset := tag.ptroffs[0];
					IF offset < 0 THEN
						(*INC(S.VAL(INTEGER, tag), offset + SZADR);*)	(* restore tag *)
						j := S.VAL(INTEGER, tag); INC(j, offset + SZADR); tag := S.VAL(Type, j);
						ASSERT(S.VAL(INTEGER, tag) MOD TAG_MOD = 0, 104);
						IF (flag >= 2) & (actual < this.last) & (offset < -SZADR) THEN
							(* next array element *)
							INC(actual, tag.size); this.actual := actual
						ELSE	(* up *)
							this.tag := S.VAL(Type, S.VAL(INTEGER, tag) + flag);
							IF father = NIL THEN RETURN END;
							son := this; this := father;
							flag := S.VAL(INTEGER, this.tag) MOD TAG_MOD;
							tag := S.VAL(Type, S.VAL(INTEGER, this.tag) - flag);
							offset := tag.ptroffs[0];
							IF flag >= 2 THEN actual := this.actual ELSE actual := S.ADR(this.last) END;
							S.GET(actual + offset, father); S.PUT(actual + offset, S.ADR(son.last));
							(* INC(S.VAL(INTEGER, tag), SZADR) *)
							j := S.VAL(INTEGER, tag); INC(j, SZADR); tag := S.VAL(Type, j);
						END
					ELSE
						S.GET(actual + offset, son);
						IF son # NIL THEN
							(* this is pointer DEC to get block *)
							(* DEC(S.VAL(INTEGER, son), SZADR); *)
							j := S.VAL(INTEGER, son); 
							(*IF j # -1 THEN*)
							DEC(j, SZADR); son := S.VAL(Block, j);
							IF ~ODD(S.VAL(INTEGER, son.tag)) THEN	(* down *)
								this.tag := S.VAL(Type, S.VAL(INTEGER, tag) + flag);
								S.PUT(actual + offset, father); father := this; this := son;
								EXIT
							END
							(*END*)
						END;
						(* INC(S.VAL(INTEGER, tag), SZADR) *)
						j := S.VAL(INTEGER, tag); INC(j, SZADR); tag := S.VAL(Type, j);
					END
				END (* LOOP 2 *)
			END (* LOOP 1 *)
		END
	END Mark;

	PROCEDURE MarkGlobals;
		VAR m: Module; i: INTEGER; p: INTEGER;
	BEGIN
		m := modList;
		WHILE m # NIL DO
			IF m.refcnt >= 0 THEN
				i := 0;
				WHILE i < m.nofptrs DO
					S.GET(m.varBase + m.ptrs[i], p); 
					INC(i);
					IF p # 0 THEN 
					Mark(S.VAL(Block, p - SZADR)) END
				END
			END;
			m := m.next
		END
	END MarkGlobals;

	PROCEDURE Next (b: Block): Block;	(* next block in same cluster *)
		VAR size: INTEGER;
	BEGIN
		S.GET(S.VAL(INTEGER, b.tag) DIV TAG_MOD * TAG_MOD, size);
		IF ODD(S.VAL(INTEGER, b.tag) DIV 2) THEN INC(size, b.last - S.ADR(b.last)) END;
		RETURN S.VAL(Block, S.VAL(INTEGER, b) + (size + SADD) DIV 16 * 16);
	END Next;

	PROCEDURE CheckCandidates;
	(* pre: nofCand > 0 *)
		VAR i, j, h: INTEGER; p, end: INTEGER; c: Cluster; blk, next: Block;
	BEGIN
		(* sort candidates (shellsort) *)
		h := 1; REPEAT h := h*3 + 1 UNTIL h > nofCand;
		REPEAT h := h DIV 3; i := h;
			WHILE i < nofCand DO p := pCandidates[i]; j := i;
				WHILE (j >= h) & (pCandidates[j-h] > p) DO
					pCandidates[j] := pCandidates[j-h]; j := j-h
				END;
				pCandidates[j] := p; INC(i)
			END
		UNTIL h = 1;
		(* sweep *)
		c := cRoot; i := 0;
		WHILE c # NIL DO
			blk := S.VAL(Block, S.VAL(INTEGER, c) + SZBLK);
			end := S.VAL(INTEGER, blk) + (c.size - SZBLK) DIV 16 * 16;
			WHILE pCandidates[i] < S.VAL(INTEGER, blk) DO
				INC(i);
				IF i = nofCand THEN RETURN END
			END;
			WHILE S.VAL(INTEGER, blk) < end DO
				next := Next(blk);
				IF pCandidates[i] < S.VAL(INTEGER, next) THEN
					IF (S.VAL(INTEGER, blk.tag) # S.ADR(blk.last))	(* not a free block *)
					& (~STRICT_STACK_SWEEP OR (pCandidates[i] = S.ADR(blk.last))) THEN
						Mark(blk)
					END;
					REPEAT
						INC(i);
						IF i = nofCand THEN RETURN END
					UNTIL pCandidates[i] >= S.VAL(INTEGER, next)
				END;
				IF (S.VAL(INTEGER, blk.tag) MOD TAG_MOD = 0) & (S.VAL(INTEGER, blk.tag) # S.ADR(blk.last))
				& (blk.tag.base[0] = NIL) & (blk.actual > 0) THEN	(* referenced interface record *)
					Mark(blk)
				END;
				blk := next
			END;
			c := c.next
		END
	END CheckCandidates;

	PROCEDURE MarkLocals (astart, abase: INTEGER);
		VAR sp, p, min, max: INTEGER; c: Cluster;
	BEGIN
		sp := astart;
		nofCand := 0; c := cRoot;
		WHILE c.next # NIL DO c := c.next END;
		min := S.VAL(INTEGER, cRoot); max := S.VAL(INTEGER, c) + c.size;
		IF TRUE (*currentCoroutine = NIL*) THEN (* classical single stack *)
			WHILE sp < abase DO
				S.GET(sp, p);
				IF (p > min) & (p < max) & (~STRICT_STACK_SWEEP OR (p MOD 16 = 0)) THEN
					pCandidates[nofCand] := p; INC(nofCand);
					IF nofCand = LEN(pCandidates) - 1 THEN CheckCandidates; nofCand := 0 END
				END;
				INC(sp, SZADR)
			END;
			pCandidates[nofCand] := max; INC(nofCand);	(* ensure complete scan for interface mark*)
			IF nofCand > 0 THEN CheckCandidates END
		ELSE (* with coroutine support 
			currentCoroutine.stackTop := sp;
			MarkReferencedCoroutines(min, max)
			*)
		END
	END MarkLocals;

	PROCEDURE MarkFinObj;
		VAR f: FList;
	BEGIN
		wouldFinalize := FALSE;
		f := lFinalizers;
		WHILE f # NIL DO
			IF ~ODD(S.VAL(INTEGER, f.blk.tag)) THEN wouldFinalize := TRUE END;
			Mark(f.blk);
			f := f.next
		END;
		f := hotFinalizers;
		WHILE f # NIL DO IF ~ODD(S.VAL(INTEGER, f.blk.tag)) THEN wouldFinalize := TRUE END;
			Mark(f.blk);
			f := f.next
		END
	END MarkFinObj;

	PROCEDURE CheckFinalizers;
		VAR f, g, h, k: FList;
	BEGIN
		f := lFinalizers; g := NIL;
		IF hotFinalizers = NIL THEN k := NIL
		ELSE
			k := hotFinalizers;
			WHILE k.next # NIL DO k := k.next END
		END;
		WHILE f # NIL DO
			h := f; f := f.next;
			IF ~ODD(S.VAL(INTEGER, h.blk.tag)) THEN
				IF g = NIL THEN lFinalizers := f ELSE g.next := f END;
				IF k = NIL THEN hotFinalizers := h ELSE k.next := h END;
				k := h; h.next := NIL
			ELSE g := h
			END
		END;
		h := hotFinalizers;
		WHILE h # NIL DO 
			Mark(h.blk); h := h.next
		END;
	END CheckFinalizers;

	PROCEDURE ExecFinalizer (a, b, c: INTEGER);
		VAR f: FList; fin: PROCEDURE(this: ANYPTR);
	BEGIN
		f := S.VAL(FList, a);
		IF ~f.aiptr THEN
			S.GET(S.VAL(INTEGER, f.blk.tag) - SZADR, fin);	(* method 0 *)
			IF (fin # NIL) & (f.blk.tag.mod.refcnt >= 0) THEN fin(S.VAL(ANYPTR, S.ADR(f.blk.last))) END;
		END;
	END ExecFinalizer;

	PROCEDURE CallFinalizers;
		VAR f: FList;
	BEGIN
		WHILE hotFinalizers # NIL DO
			f := hotFinalizers; hotFinalizers := hotFinalizers.next;
			(* Try(ExecFinalizer, S.VAL(INTEGER, f), 0, 0) *)
			ExecFinalizer(S.VAL(INTEGER, f), 0, 0)
		END;
		wouldFinalize := FALSE
	END CallFinalizers;

	PROCEDURE Insert (blk: FreeBlock; size: INTEGER);	(* insert block in free list *)
		VAR i: INTEGER;
	BEGIN
		blk.size := size - SZADR; blk.tag := S.VAL(Type, S.ADR(blk.size));
		ASSERT(blk.size >= SIZE(FreeDesc), 104);
		ASSERT(S.VAL(INTEGER, blk.tag) MOD TAG_MOD = 0, 105);
		i := MIN(N_FL - 1, (blk.size DIV 16));
		blk.next := freeArr[i]; freeArr[i] := blk
	END Insert;

	PROCEDURE Sweep (dealloc: BOOLEAN);
		VAR cluster, last, c: Cluster; blk, next: Block; fblk, b, t: FreeBlock; end: INTEGER; i: INTEGER;
	BEGIN
		cluster := cRoot; last := NIL; nAllocated := 0;
		i := N_FL;
		REPEAT DEC(i); freeArr[i] := pSentinel UNTIL i = 0;
		WHILE cluster # NIL DO
			blk := S.VAL(Block, S.VAL(INTEGER, cluster) + SZBLK);
			end := S.VAL(INTEGER, blk) + (cluster.size - SZBLK) DIV 16 * 16;
			fblk := NIL;
			WHILE S.VAL(INTEGER, blk) < end DO
				next := Next(blk);
				IF ODD(S.VAL(INTEGER, blk.tag)) THEN
					IF fblk # NIL THEN
						Insert(fblk, S.VAL(INTEGER, blk) - S.VAL(INTEGER, fblk));
						fblk := NIL
					END;
					(*DEC(S.VAL(INTEGER, blk.tag));*)	(* unmark *)
					blk.tag := S.VAL(Type, S.VAL(INTEGER, blk.tag) - 1);
					INC(nAllocated, S.VAL(INTEGER, next) - S.VAL(INTEGER, blk))
				ELSIF fblk = NIL THEN
					fblk := S.VAL(FreeBlock, blk)
				END;
				blk := next
			END;
			IF dealloc & dllMem & (S.VAL(INTEGER, fblk) = S.VAL(INTEGER, cluster) + SZBLK) THEN
				(* deallocate cluster *)
				c := cluster; cluster := cluster.next;
				IF last = NIL THEN cRoot := cluster ELSE last.next := cluster END;
				FreeHeapMem(c)
			ELSE
				IF fblk # NIL THEN Insert(fblk, end - S.VAL(INTEGER, fblk)) END;
				last := cluster; cluster := cluster.next
			END
		END;
		(* reverse free list *)
		i := N_FL;
		REPEAT
			DEC(i);
			b := freeArr[i]; fblk := pSentinel;
			WHILE b # pSentinel DO t := b; b := t.next; t.next := fblk; fblk := t END;
			freeArr[i] := fblk
		UNTIL i = 0
	END Sweep;

	PROCEDURE Collect*;
		VAR dummy: INTEGER;
	BEGIN
		IF cRoot # NIL THEN
			CallFinalizers;	(* trap cleanup *)
			IF FLG_DEBUG & (pWatcher # NIL) THEN pWatcher(1) END;
			MarkGlobals;
			IF dynStack.abase # 0 THEN
				MarkLocals(baseStack.astart, baseStack.abase);
				MarkLocals(S.ADR(dummy), dynStack.abase);
			ELSE
				MarkLocals(S.ADR(dummy), baseStack.abase);
			END;
			CheckFinalizers;
			Sweep(TRUE);
			CallFinalizers
		END
	END Collect;

	PROCEDURE FastCollect*;
		VAR dummy: INTEGER;
	BEGIN
		IF cRoot # NIL THEN
			IF FLG_DEBUG & (pWatcher # NIL) THEN pWatcher(2) END;
			MarkGlobals;
			IF dynStack.abase # 0 THEN
				MarkLocals(baseStack.astart, baseStack.abase);
				MarkLocals(S.ADR(dummy), dynStack.abase);
			ELSE
				MarkLocals(S.ADR(dummy), baseStack.abase);
			END;
			MarkFinObj;
			Sweep(FALSE)
		END
	END FastCollect;
	
	(* --------------------- memory allocation -------------------- *)

	PROCEDURE OldBlock (size: INTEGER): FreeBlock;	(* size MOD 16 = 0 *)
		VAR b, l: FreeBlock; s, i: INTEGER;
	BEGIN
		IF FLG_DEBUG & (pWatcher # NIL) THEN pWatcher(3) END;
		s := size - SZADR;
		i := MIN(N_FL - 1, s DIV 16);
		WHILE (i # N_FL - 1) & (freeArr[i] = pSentinel) DO INC(i) END;
		b := freeArr[i]; l := NIL;
		WHILE b.size < s DO l := b; b := b.next END;
		IF b # pSentinel THEN
			IF l = NIL THEN freeArr[i] := b.next ELSE l.next := b.next END
		ELSE b := NIL
		END;
		RETURN b
	END OldBlock;

	PROCEDURE LastBlock (limit: INTEGER): FreeBlock;	(* size MOD 16 = 0 *)
		VAR b, l: FreeBlock; s: INTEGER; i: INTEGER;
	BEGIN
		s := limit - SZADR;
		i := 0;
		REPEAT
			b := freeArr[i]; l := NIL;
			WHILE (b # pSentinel) & (S.VAL(INTEGER, b) + b.size # s) DO l := b; b := b.next END;
			IF b # pSentinel THEN
				IF l = NIL THEN freeArr[i] := b.next ELSE l.next := b.next END
			ELSE b := NIL
			END;
			INC(i)
		UNTIL (b # NIL) OR (i = N_FL);
		RETURN b
	END LastBlock;

	PROCEDURE NewBlock (size: INTEGER): Block;
		VAR tsize, a, s: INTEGER; b: FreeBlock; new, c: Cluster; r: Reducer;
	BEGIN
		ASSERT(size >= 0, 20);
		IF size > MAX(INTEGER) - SADD THEN RETURN NIL END;
		tsize := (size + SADD) DIV 16 * 16;
		b := OldBlock(tsize);	(* 1) search for free block *)
		IF b = NIL THEN
			IF dllMem THEN
				FastCollect; b := OldBlock(tsize);	(* 2) collect *)
				IF b = NIL THEN
					Collect; b := OldBlock(tsize);	(* 2a) fully collect *)
				END;
				IF b = NIL THEN
					AllocHeapMem(tsize + SZBLK, new);	(* 3) allocate new cluster *)
					IF new # NIL THEN
						IF (cRoot = NIL) OR (S.VAL(INTEGER, new) < S.VAL(INTEGER, cRoot)) THEN
							new.next := cRoot; cRoot := new
						ELSE
							c := cRoot;
							WHILE (c.next # NIL) & (S.VAL(INTEGER, new) > S.VAL(INTEGER, c.next)) DO 
								c := c.next
							END;
							new.next := c.next; c.next := new
						END;
						b := S.VAL(FreeBlock, S.VAL(INTEGER, new) + SZBLK);
						b.size := (new.size - SZBLK) DIV 16 * 16 - SZADR
					ELSE
						RETURN NIL	(* 4) give up *)
					END
				END
			ELSE
				FastCollect; b := OldBlock(tsize);	(* 2) collect *)
				IF b = NIL THEN
					Collect; b := OldBlock(tsize);	(* 2a) fully collect *)
				END;
				IF (b = NIL) & HeapFull(tsize) & (lReducers # NIL) THEN	(* 3) little space => reduce once *)
					r := lReducers; lReducers := NIL;
					WHILE r # NIL DO r.Reduce(FALSE); r := r.next END;
					Collect
				END;
				IF b = NIL THEN
					IF tsize <= MAX(INTEGER) DIV 3 * 2 - nAllocated THEN
						s := (tsize + nAllocated) DIV 2 * 3
					ELSIF tsize <= cRoot.max - nAllocated THEN
						s := cRoot.max
					ELSE
						RETURN NIL
					END;
					a := SZBLK + (cRoot.size - SZBLK) DIV 16 * 16;
					IF s <= nTotal THEN
						b := OldBlock(tsize);
						IF b = NIL THEN s := a + tsize END
					ELSIF s < a + tsize THEN
						s := a + tsize
					END;
					IF (b = NIL) & (nTotal < s) THEN	(* 4) enlarge heap *)
						GrowHeapMem(s, cRoot);
						IF cRoot.size >= s THEN
							b := LastBlock(S.VAL(INTEGER, cRoot) + a);
							IF b # NIL THEN
								b.size := (cRoot.size - a + b.size + SZADR) DIV 16 * 16 - SZADR
							ELSE
								b := S.VAL(FreeBlock, S.VAL(INTEGER, cRoot) + a);
								b.size := (cRoot.size - a) DIV 16 * 16 - SZADR
							END
						ELSIF lReducers # NIL THEN	(* 5) no space => fully reduce *)
							r := lReducers; lReducers := NIL;
							WHILE r # NIL DO r.Reduce(TRUE); r := r.next END;
							Collect
						END
					END
				END;
				IF b = NIL THEN
					b := OldBlock(tsize);
					IF b = NIL THEN RETURN NIL END	(* 6) give up *)
				END
			END
		END;
		(* b # NIL *)
		a := b.size + SZADR - tsize;
		IF a > 0 THEN Insert(S.VAL(FreeBlock, S.VAL(INTEGER, b) + tsize), a) END;
		(*IF a >= SIZE(FreeDesc) + SZADR THEN Insert(S.VAL(FreeBlock, S.VAL(INTEGER, b) + tsize), a) END;*)
		IF size > 0 THEN Api.Memset(S.ADR(b.size), 0, (size + SZADR-1) DIV SZADR * SZADR) END;
		INC(nAllocated, tsize);
		ASSERT(~ODD(S.VAL(INTEGER, b)), 112);
		RETURN S.VAL(Block, b)
	END NewBlock;

	PROCEDURE Allocated* (): INTEGER;
	BEGIN
		RETURN nAllocated
	END Allocated;

	PROCEDURE Used* (): INTEGER;
	BEGIN
		RETURN nUsed
	END Used;

	PROCEDURE Total* (): INTEGER;
	BEGIN
		RETURN nTotal
	END Total;

	PROCEDURE Root* (): INTEGER;
	BEGIN
		RETURN S.VAL(INTEGER, cRoot)
	END Root;

	PROCEDURE SetModList* (ml: INTEGER): INTEGER;
		VAR mod, m: Module; j: INTEGER;
	BEGIN
		ASSERT(ml # 0, 110);
		ASSERT(isInitialized, 119);
		mod := S.VAL(Module, ml);
		m := modList;
		WHILE (m # NIL) & (m # mod) DO m := m.next END;
		IF m = NIL THEN
			(* add new module to module list *)
			mod.next := modList; modList := mod;
			modList.opts := mod.opts * {0..15};	(* predefined compiler options *)
			(* sINIT is included to opts after SetModList call *)
			modList.refcnt := 0; 
			j := 0;
			WHILE j < modList.nofimps DO
				IF modList.imports[j] # NIL THEN
					INC(modList.imports[j].refcnt)
				END;
				INC(j)
			END
		END;
		RETURN S.VAL(INTEGER, modList);
	END SetModList;
	
	PROCEDURE Initialize;
		VAR i: INTEGER;
	BEGIN
		modList := NIL;
		isStatic := TRUE;
		dllMem := FALSE;
		IF inDll THEN
			dllMem := TRUE
		END;

		nAllocated := 0; nTotal := 0; nUsed := 0;
		sentinelBlock.size := MAX(INTEGER);
		pSentinel := S.ADR(sentinelBlock);
		
		i := N_FL;
		REPEAT DEC(i); freeArr[i] := pSentinel UNTIL i = 0;
		IF dllMem THEN
			cRoot := NIL;
		ELSE
			AllocHeapMem(1, cRoot); ASSERT(cRoot # NIL, 110);
			i := MIN(N_FL - 1, (cRoot.size - SZBLK) DIV 16 - 1);
			freeArr[i] := S.VAL(FreeBlock, S.VAL(INTEGER, cRoot) + SZBLK);
			freeArr[i].next := pSentinel;
			freeArr[i].size := (cRoot.size - SZBLK) DIV 16 * 16 - SZADR;
			freeArr[i].tag := S.VAL(Type, S.ADR(freeArr[i].size));
			ASSERT(S.VAL(INTEGER, freeArr[i].tag) MOD TAG_MOD = 0, 106);
		END;
	END Initialize;
	
	PROCEDURE SetDynStack*;
		VAR dummy: INTEGER;
	BEGIN
		IF baseStack.astart = 0 THEN
			baseStack.astart := S.ADR(dummy);
		END;
	END SetDynStack;
	
	PROCEDURE Main* (in_dll, argc: INTEGER; IN argv: ARRAY OF PString);
		VAR j: INTEGER;
	BEGIN
		inDll := (in_dll # 0);
		IF isInitialized THEN
			ASSERT(baseStack.astart # 0, 120);
			dynStack.abase := S.ADR(in_dll);
		ELSE
			argC := argc;
			FOR j := 0 TO argc-1 DO
				argV[j] := argv[j]
			END;
			argV[argC] := NIL;
			baseStack.abase := S.ADR(in_dll);
			Initialize;
			isInitialized := TRUE;
		END
	END Main;

END Kernel.