MODULE Files;
(**
	project	= "BlackBox"
	organization	= "www.oberon.ch"
	contributors	= "Oberon microsystems"
	version	= "System/Rsrc/About"
	copyright	= "System/Rsrc/About"
	license	= "Docu/BB-License"
	changes	= ""
	issues	= ""

**)

	IMPORT Kernel;

	CONST 
		shared* = TRUE; exclusive* = FALSE;
		dontAsk* = FALSE; ask* = TRUE; (** File.Register, Directory.New and Directory.Rename  **)

	CONST
		readOnly* = 0;
		hidden* = 1;
		system* = 2;
		archive* = 3;
		stationery* = 4;

	TYPE
		Name* = ARRAY 256 OF CHAR;
		Type* = ARRAY 16 OF CHAR;

		FileInfo* = POINTER TO RECORD
			next*: FileInfo;
			name*: Name;
			length*: INTEGER;
			type*: Type;
			modified*: RECORD year*, month*, day*, hour*, minute*, second*: INTEGER END;
			attr*: SET
		END;

		LocInfo* = POINTER TO RECORD
			next*: LocInfo;
			name*: Name;
			attr*: SET;
		END;

		Locator* = POINTER TO ABSTRACT RECORD
			res*: INTEGER;
		END;

		File* = POINTER TO ABSTRACT RECORD
			type-: Type;
			init: BOOLEAN;
		END;

		Reader* = POINTER TO ABSTRACT RECORD
			eof*: BOOLEAN;
		END;

		Writer* = POINTER TO ABSTRACT RECORD END;

		Directory* = POINTER TO ABSTRACT RECORD END;

	VAR dir-, stdDir-: Directory;
		objType-, symType-, docType- : Type;	(* file types *)


	PROCEDURE (l: Locator) This* (IN path: ARRAY OF CHAR): Locator, NEW, ABSTRACT;

	PROCEDURE (f: File) InitType* (type: Type), NEW;
	BEGIN
		ASSERT(~f.init, 20);
		f.type := type$; f.init := TRUE
	END InitType;

	PROCEDURE (f: File) Length* (): INTEGER, NEW, ABSTRACT;
	PROCEDURE (f: File) NewReader* (old: Reader): Reader, NEW, ABSTRACT;
	PROCEDURE (f: File) NewWriter* (old: Writer): Writer, NEW, ABSTRACT;
	PROCEDURE (f: File) Flush* (), NEW, ABSTRACT;
	PROCEDURE (f: File) Register* (name: Name; type: Type; ask: BOOLEAN;
													OUT res: INTEGER), NEW, ABSTRACT;
	PROCEDURE (f: File) Close* (), NEW, ABSTRACT;

	
	PROCEDURE (r: Reader) Base* (): File, NEW, ABSTRACT;
	PROCEDURE (r: Reader) Pos* (): INTEGER, NEW, ABSTRACT;
	PROCEDURE (r: Reader) SetPos* (pos: INTEGER), NEW, ABSTRACT;
	PROCEDURE (r: Reader) ReadByte* (OUT x: BYTE), NEW, ABSTRACT;
	PROCEDURE (r: Reader) ReadBytes* (VAR x: ARRAY OF BYTE; beg, len: INTEGER), NEW, ABSTRACT;
	
	PROCEDURE (w: Writer) Base* (): File, NEW, ABSTRACT;
	PROCEDURE (w: Writer) Pos* (): INTEGER, NEW, ABSTRACT;
	PROCEDURE (w: Writer) SetPos* (pos: INTEGER), NEW, ABSTRACT;
	PROCEDURE (w: Writer) WriteByte* (x: BYTE), NEW, ABSTRACT;
	PROCEDURE (w: Writer) WriteBytes* (IN x: ARRAY OF BYTE; beg, len: INTEGER), NEW, ABSTRACT;
	
	PROCEDURE (d: Directory) This* (IN path: ARRAY OF CHAR): Locator, NEW, ABSTRACT;
	PROCEDURE (d: Directory) New* (loc: Locator; ask: BOOLEAN): File, NEW, ABSTRACT;
	PROCEDURE (d: Directory) Old* (loc: Locator; name: Name; shared: BOOLEAN): File, NEW, ABSTRACT;
	PROCEDURE (d: Directory) Temp* (): File, NEW, ABSTRACT;
	PROCEDURE (d: Directory) Delete* (loc: Locator; name: Name), NEW, ABSTRACT;
	PROCEDURE (d: Directory) Rename* (loc: Locator; old, new: Name; ask: BOOLEAN), NEW, ABSTRACT;
	PROCEDURE (d: Directory) SameFile* (loc0: Locator; name0: Name; loc1: Locator;
																name1: Name): BOOLEAN, NEW, ABSTRACT;
	PROCEDURE (d: Directory) FileList* (loc: Locator): FileInfo, NEW, ABSTRACT;
	PROCEDURE (d: Directory) LocList* (loc: Locator): LocInfo, NEW, ABSTRACT;
	PROCEDURE (d: Directory) GetFileName* (name: Name; type: Type; OUT filename: Name), NEW, ABSTRACT;
			
	PROCEDURE SetDir* (d: Directory);
	BEGIN
		ASSERT(d # NIL, 20);
		dir := d;
		IF stdDir = NIL THEN stdDir := d END
	END SetDir;

BEGIN
	objType := Kernel.objType;
	symType := Kernel.symType;
	docType := Kernel.docType;
END Files.
