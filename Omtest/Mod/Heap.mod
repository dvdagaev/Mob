MODULE OmtestHeap;
(** 
	project	= "Oberon-L Compiler"
	contributors	= "Dmitry V.Dagaev"
	license = "Public Domain"
	narrative = "Test for Heap memory allocation"
**)

	IMPORT Runner, OLog, Kernel (*, Times, HostTimes*), SYSTEM;
	
	TYPE
		Obj = POINTER TO ObjDesc;
		ObjDesc = RECORD
			next, intern: Obj;
			si, ns: INTEGER;
			odd: BOOLEAN;
		END;
		ObjArr = POINTER TO ARRAY OF ObjDesc;
		
		Fin = POINTER TO FinDesc;
		FinDesc = RECORD
			num: INTEGER
		END;
	
		(* special finalizer list object, used by Kernel for finalizers *)
		FList = POINTER TO FListDesc;
		FListDesc = RECORD
			next: FList;
			blk: Fin;
			iptr, aiptr: BOOLEAN
		END;
	
	VAR
		oRoot, oObj, oAux: Obj;
		oFin: Fin;
		allocExpected: LONGINT;

	PROCEDURE (f: Fin) FINALIZE;
	BEGIN
		OLog.String("Finished #"); OLog.Int(f.num); OLog.Ln
	END FINALIZE;
	
	PROCEDURE Prints (IN stad: ARRAY OF CHAR);
		VAR allocated: LONGINT;
	BEGIN
		allocated := Kernel.Allocated();
		IF allocated < allocExpected THEN OLog.String('* ') END;
		OLog.Char('['); OLog.String(stad);
		OLog.String("] Allocated="); OLog.Int(allocated);
		OLog.String(" AllocExpected="); OLog.Int(allocExpected);
		OLog.String(" Used="); OLog.Int(Kernel.Used());
		IF Kernel.Root() = 0 THEN OLog.String(" No Root") END;
		OLog.Ln;
	END Prints;

	PROCEDURE Cleaned (obj: ObjDesc; VAR cleaned: BOOLEAN);
	BEGIN
		IF (obj.next # NIL) OR (obj.si # 0) OR (obj.ns # 0) OR obj.odd THEN
			cleaned := TRUE
		END;
	END Cleaned;
	
	PROCEDURE SzAllocated (sz: INTEGER): INTEGER;
	BEGIN
		IF SIZE(Obj) = 4 THEN
			RETURN (19 + sz) DIV 16 * 16;
		ELSIF sz <= 8 THEN
			RETURN 32
		END;
		RETURN (23 + sz) DIV 16 * 16;
	END SzAllocated;
	
	PROCEDURE Run*;
		CONST N_SETS = 10; SET_LEN = 1000000;
		VAR j, k, szo, szf: INTEGER; cleaned: BOOLEAN; root, obj: Obj; f: Fin; oa: ObjArr;
	BEGIN
		OLog.String(" ===== "); OLog.String(Runner.loadedNames[Runner.loadedAs]);
		OLog.String(" Memory Test ===== "); OLog.Ln;
		szo := SzAllocated(SIZE(ObjDesc));
		szf := SzAllocated(SIZE(FinDesc)) + SzAllocated(SIZE(FListDesc));
		Kernel.Collect;
		allocExpected := Kernel.Allocated();
		OLog.String("Allocate"); OLog.Int(SET_LEN); OLog.String(" objects of");
		OLog.Int(SIZE(ObjDesc)); OLog.String(" size,"); OLog.Int(szo);
		OLog.String(" allocated-size,"); OLog.Int(4 * SIZE(Obj)); 
		OLog.String(" rtti-size, fins of"); OLog.Int(SIZE(FinDesc)); OLog.String(" size,"); OLog.Int(szf);
		OLog.String(" allocated-size, mem="); OLog.Int(SET_LEN * (SIZE(ObjDesc) + 4 * SIZE(Obj))); 
		OLog.String(" initial alloc="); OLog.Int(allocExpected); OLog.Ln;
		NEW(oAux);
		INC(allocExpected, szo);
		OLog.String("---------- Global Variables ----------"); OLog.Ln;
		FOR j := 1 TO 10 DO NEW(oFin); oFin.num := j END;
		INC(allocExpected, szf);
		Prints("Begin");
		Kernel.FastCollect;
		Prints("FastCollect");
		Kernel.Collect;
		Prints("Collect Finalizers");
		Kernel.Collect;
		Prints("More Collect Finalizers");
		FOR j := 0 TO N_SETS-1 DO
			NEW(oRoot); cleaned := TRUE; Cleaned(oRoot, cleaned);
			oRoot.next := NIL; oRoot.ns := j; oRoot.odd := ODD(j);
			INC(allocExpected, szo);
			FOR k := 1 TO SET_LEN-1 DO
				NEW(oObj); 
				Cleaned(oObj, cleaned); 
				oObj.si := k; oObj.ns := j; oObj.odd := ODD(j);
				oObj.next := oRoot; oRoot := oObj; 
				NEW(oObj.intern);
			END;
			INC(allocExpected, (SET_LEN-1)*szo*2);
			IF cleaned THEN
				Prints("NEWs");
			ELSE
				cleaned := TRUE;
				Prints("*Dirty NEWs");
			END;
			Kernel.Collect;
			Prints("Collect Nothing");
			oObj := NIL;
			DEC(allocExpected, (SET_LEN*2-1)*szo);
			IF oRoot.odd THEN
				oRoot := NIL;
				Kernel.Collect;
				Prints("Collect");
			ELSE
				oRoot := NIL;
				Kernel.FastCollect;
				Prints("FastCollect");
			END
		END;
		Kernel.Collect;
		Prints("More Collect");
		oFin := NIL;
		DEC(allocExpected, szf);
		Kernel.Collect;
		Prints("Milestone Collect");
		Kernel.Collect;
		Prints("More Milestone Collect");
		OLog.String("---------- Local Variables ----------"); OLog.Ln;
		FOR j := 1 TO 10 DO NEW(f); f.num := j END;
		INC(allocExpected, szf);
		Prints("Begin");
		Kernel.FastCollect;
		Prints("FastCollect");
		Kernel.Collect;
		Prints("Collect Finalizers");
		Kernel.Collect;
		Prints("More Collect Finalizers");
		FOR j := 0 TO N_SETS-1 DO
			NEW(root); cleaned := TRUE; Cleaned(root, cleaned);
			INC(allocExpected, szo);
			root.next := NIL; root.ns := j; root.odd := ODD(j);
			FOR k := 1 TO SET_LEN-1 DO
				NEW(obj); Cleaned(obj, cleaned); obj.si := k; obj.ns := j; obj.odd := ODD(j);
				obj.next := root; root := obj; NEW(obj.intern);
			END;
			INC(allocExpected, (SET_LEN-1)*szo*2);
			IF cleaned THEN
				Prints("NEWs");
			ELSE
				cleaned := TRUE;
				Prints("Dirty NEWs");
			END;
			Kernel.Collect;
			Prints("Collect Nothing");
			obj := NIL;
			DEC(allocExpected, (SET_LEN*2-1)*szo);
			IF root.odd THEN
				root := NIL;
				Kernel.Collect;
				Prints("Collect");
			ELSE
				root := NIL;
				Kernel.FastCollect;
				Prints("FastCollect");
			END
		END;
		Kernel.Collect;
		Prints("More Collect");
		f := NIL;
		DEC(allocExpected, szf);
		Kernel.Collect;
		Prints("Milestone Collect");
		Kernel.Collect;
		Prints("More Milestone Collect");
		OLog.String("---------- Array Allocation ----------"); OLog.Ln;
		NEW(oa, N_SETS);
		INC(allocExpected, SzAllocated(SIZE(ObjDesc)*N_SETS));
		NEW(root);
		INC(allocExpected, szo);
		cleaned := TRUE;
		FOR j := 0 TO N_SETS-1 DO
			oa[j].next := root; Cleaned(oa[j], cleaned);
		END;
		IF cleaned THEN
			Prints("NEW Array");
		ELSE
			Prints("Dirty NEW Array");
		END;
		Kernel.Collect;
		Prints("Collect Nothing");
		oa := NIL; 
		DEC(allocExpected, SzAllocated(SIZE(ObjDesc)*N_SETS));
		Kernel.Collect;
		Prints("Almost Collect");
		root := NIL;
		DEC(allocExpected, szo);
		Kernel.Collect;
		Prints("Collect");
		(* hack! rewrite remaining pointer in 64-bit stack garbage *)
		Cleaned(oAux, cleaned);
		Kernel.Collect;
		Prints("More Collect");
	END Run;
	
BEGIN
	Runner.SetRun(Run)
END OmtestHeap.