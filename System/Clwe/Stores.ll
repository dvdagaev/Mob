; ModuleID = 'Stores'
source_filename = "Stores"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1504 x i8]*, [1 x i32]*, [5 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [39 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Stores_ReadPath__87 = type { [0 x i8]*, %SYSTEM_TYPEDESC*, [16 x [64 x i16]]*, %"Stores_TypeDict^"**, i32*, i32*, i32*, i8*, %Stores_ReadPath__87* }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Stores_TypeDict^" = type { %"Stores_TypeDict^"*, i32, [32 x [64 x i16]], [32 x i32] }
%"Stores_Domain^" = type { {}*, %"Stores_Domain^"*, i1, i1, [2 x i8], i32, i32, i32, %"Stores_StoreDict^"*, %"Stores_TrapCleaner^"*, %"Stores_Store^"* }
%"Stores_StoreDict^" = type { %"Stores_StoreDict^"*, i32, [32 x %"Stores_Store^"*] }
%"Stores_TrapCleaner^" = type { %"Stores_Domain^"* }
%"Stores_Store^" = type { %"Stores_Domain^"*, i32, i32, i1 }
%Stores_Reader = type { %"Files_Reader^"*, i1, i1, [2 x i8], i32, i32, i32, i32, %"Stores_TypeDict^"*, %"Stores_TypeDict^"*, %"Stores_StoreDict^"*, %"Stores_StoreDict^"*, %"Stores_StoreDict^"*, %"Stores_StoreDict^"*, %Stores_ReaderState, i1, [3 x i8], %"Stores_Store^"* }
%"Files_Reader^" = type { i1 }
%Stores_ReaderState = type { i32, i32 }
%"Stores_Alien^" = type { %"Stores_Domain^"*, i32, i32, i1, [1 x i8], [16 x [64 x i16]], [2 x i8], i32, %"Files_File^"*, %"Stores_AlienComp^"* }
%"Files_File^" = type { [16 x i16] }
%"Stores_AlienComp^" = type { %"Stores_AlienComp^"* }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }
%Stores_Writer = type { %"Files_Writer^"*, %"Stores_Store^"*, i32, i1, [3 x i8], %"Kernel_Type^"*, %"Stores_Domain^"*, i32, i32, i32, %"Stores_TypeDict^"*, %"Stores_TypeDict^"*, %Stores_WriterState }
%"Files_Writer^" = type {}
%Stores_WriterState = type { i32 }
%"Stores_AlienPiece^" = type { %"Stores_AlienComp^"*, i32, i32 }
%"Stores_AlienPart^" = type { %"Stores_AlienComp^"*, %"Stores_Store^"* }
%"Kernel_TrapCleaner^" = type {}

@Stores__names = private global [1504 x i8] c"\00AddBaseId\00AddStore\00AddType\00s\00source\00d\00sequencer\00c\00cleaner\00copyDomain\00copyera\00dlink\00initialized\00level\00nextElemId\00elem\00next\00org\00sDict\00f\00wr\00pos\00x\00__12\00be\00le\00__14\00__16\00__18\00__21\00__23\00ch\00i\00__26\00pos1\00pos2\00linkpos\00save\00t\00version\00__32\00y\00__34\00domain\00era\00modelType\00nextStoreId\00nextTypeId\00noDomain\00rider\00st\00baseId\00type\00tDict\00tHead\00writtenStore\00s1\00rd\00b\00a\00comment\00down\00downPos\00id\00kind\00len\00path\00end\00max\00min\00v\00cause\00cancelled\00eDict\00eHead\00readAlien\00sHead\00store\00thisVersion\00isElem\00cp\00part\00piece\00w\00comps\00file\00Alien\00AlienComp\00AlienComp^\00AlienPart\00AlienPart^\00AlienPiece\00AlienPiece^\00AlienReport\00AlienTypeReport\00Alien^\00BeginCloning\00CopyOf\00Dialog\00Domain\00DomainOf\00Domain^\00EndCloning\00ExternalizeAlien\00ExternalizePiece\00ExternalizeProxy\00Files\00GetThisType\00GetThisTypeName\00InitDomain\00InitStoreDict\00InitTypeDict\00InternalizeAlien\00Join\00Joined\00Kernel\00NewDomain\00NewStore\00OpName\00op\00Operation\00Operation^\00ReadPath\00Reader\00ReaderState\00Report\00SYSTEM\00SamePath\00SameType\00Store\00StoreDict\00StoreDict^\00Store^\00Strings\00ThisBaseId\00ThisId\00ThisStore\00ThisType\00TrapCleaner\00TrapCleaner^\00TypeDict\00TypeDict^\00TypeName\00TypePath\00Unattached\00WritePath\00WriteType\00Writer\00WriterState\00alienComponent\00alienVersion\00anonymousDomain\00compatible\00dictLineLen\00elemTName\00inconsModuleVersion\00inconsistentType\00inconsistentVersion\00inited\00invalidModuleFile\00link\00logReports\00maxStoreVersion\00minVersion\00modelTName\00moduleFileNotFound\00newBase\00newExt\00newlink\00nextEra\00nil\00oldType\00thisTypeRes\00typeNotFound\00h\00k\00e\00p\00q\00r\00l\00j\00name\00nextID\00d0\00d1\00s0\00__88\00extId\00msg\00p0\00p1\00p2\00n\00tn\00m\00mod\00res\00str\00typ\00"
@Stores__imp = private global [5 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Strings__desc = external global %SYSTEM_MODDESC
@Stores__inames = global [36 x i8] c"Stores\00Kernel\00Dialog\00Files\00Strings\00\00"
@Stores__ptrs = private global [1 x i32] zeroinitializer
@Stores__exp = private global %SYSTEM_DIRECTORY { i32 39, [39 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 1387689994, i32 1387689994, i32 126018, i32 ptrtoint ([21 x i32]* @Stores_Alien__desc to i32) }, %SYSTEM_OBJDESC { i32 -206790139, i32 -206790139, i32 127554, i32 ptrtoint ([21 x i32]* @Stores_AlienComp__desc to i32) }, %SYSTEM_OBJDESC { i32 -629173675, i32 19742838, i32 130066, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienComp__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1376015346, i32 -1376015346, i32 132930, i32 ptrtoint ([21 x i32]* @Stores_AlienPart__desc to i32) }, %SYSTEM_OBJDESC { i32 -1004702564, i32 1836321282, i32 135442, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 947954999, i32 947954999, i32 138306, i32 ptrtoint ([21 x i32]* @Stores_AlienPiece__desc to i32) }, %SYSTEM_OBJDESC { i32 304681504, i32 2006492722, i32 141074, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -642832954, i32 -1257085259, i32 151314, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 -1794447301, i32 ptrtoint (%"Stores_Store^"* (%"Stores_Store^"*)* @Stores_CopyOf to i32), i32 156484, i32 0 }, %SYSTEM_OBJDESC { i32 434083364, i32 434083364, i32 160066, i32 ptrtoint ([21 x i32]* @Stores_Domain__desc to i32) }, %SYSTEM_OBJDESC { i32 1078582506, i32 -912732466, i32 164114, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Stores_Domain__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 -1794447301, i32 ptrtoint (%"Stores_Store^"* (%"Stores_Store^"*)* @Stores_ExternalizeProxy to i32), i32 177732, i32 0 }, %SYSTEM_OBJDESC { i32 1605433399, i32 ptrtoint (void (%"Stores_Store^"*)* @Stores_InitDomain to i32), i32 190788, i32 0 }, %SYSTEM_OBJDESC { i32 -240488529, i32 ptrtoint (void (%"Stores_Store^"*, %"Stores_Store^"*)* @Stores_Join to i32), i32 204868, i32 0 }, %SYSTEM_OBJDESC { i32 1071202953, i32 ptrtoint (i1 (%"Stores_Store^"*, %"Stores_Store^"*)* @Stores_Joined to i32), i32 206148, i32 0 }, %SYSTEM_OBJDESC { i32 1223187143, i32 1223187143, i32 214594, i32 0 }, %SYSTEM_OBJDESC { i32 952293203, i32 952293203, i32 217154, i32 ptrtoint ([21 x i32]* @Stores_Operation__desc to i32) }, %SYSTEM_OBJDESC { i32 309660239, i32 -538134158, i32 219666, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1326224344, i32 1833915633, i32 224834, i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32) }, %SYSTEM_OBJDESC { i32 -683109787, i32 1537476483, i32 226578, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Stores_ReaderState__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 107457528, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* @Stores_Report to i32), i32 229700, i32 0 }, %SYSTEM_OBJDESC { i32 -602035931, i32 -602035931, i32 237890, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }, %SYSTEM_OBJDESC { i32 1366934057, i32 544102616, i32 241938, i32 ptrtoint (i32* getelementptr inbounds ([56 x i32], [56 x i32]* @Stores_StoreDict__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 959386124, i32 1977454919, i32 244754, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 -789055840, i32 692265101, i32 261138, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Stores_TrapCleaner__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1888676680, i32 636179707, i32 266770, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_TypeDict__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1746227100, i32 -1746227100, i32 269378, i32 ptrtoint ([21 x i32]* @Stores_TypeName__desc to i32) }, %SYSTEM_OBJDESC { i32 -184722592, i32 -184722592, i32 271682, i32 ptrtoint ([21 x i32]* @Stores_TypePath__desc to i32) }, %SYSTEM_OBJDESC { i32 -193774280, i32 ptrtoint (i1 (%"Stores_Store^"*)* @Stores_Unattached to i32), i32 273988, i32 0 }, %SYSTEM_OBJDESC { i32 -751744992, i32 1246592229, i32 281922, i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32) }, %SYSTEM_OBJDESC { i32 -1837647490, i32 1819215744, i32 283666, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Stores_WriterState__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 286785, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 290625, i32 0 }, %SYSTEM_OBJDESC { i32 -2108837891, i32 0, i32 306497, i32 0 }, %SYSTEM_OBJDESC { i32 -1786198890, i32 0, i32 311617, i32 0 }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 315969, i32 0 }, %SYSTEM_OBJDESC { i32 -1677000712, i32 0, i32 322881, i32 0 }, %SYSTEM_OBJDESC { i32 -1731468721, i32 0, i32 341313, i32 0 }, %SYSTEM_OBJDESC { i32 -2037599670, i32 0, i32 360257, i32 0 }] }
@Stores__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 55], [6 x i16] zeroinitializer, void ()* @Stores__body, void ()* null, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1504 x i8]* @Stores__names, [1 x i32]* @Stores__ptrs, [5 x %SYSTEM_MODDESC*]* @Stores__imp, %SYSTEM_DIRECTORY* @Stores__exp, [256 x i8] c"Stores\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Stores_Domain__redesc = global [30 x i32] [i32 -1, i32 ptrtoint (void (%"Stores_Domain^"*, {}*)* @Stores_Domain_SetSequencer to i32), i32 ptrtoint ({}* (%"Stores_Domain^"*)* @Stores_Domain_GetSequencer to i32), i32 0, i32 36, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 164105, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Stores_Domain__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [10 x %SYSTEM_OBJDESC] }* @Stores_Domain__redesc__flds to i32), i32 0, i32 4, i32 24, i32 28, i32 32, i32 -24]
@Stores_Domain__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 160003, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Stores_Domain__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Domain__redesc__flds = private global { i32, [10 x %SYSTEM_OBJDESC] } { i32 10, [10 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 10005, i32 12 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 19989, i32 ptrtoint ([21 x i32]* @Stores_Domain__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 21525, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 9, i32 15125, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 24597, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 17941, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 26133, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 32533, i32 ptrtoint ([21 x i32]* @Stores_StoreDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 13077, i32 ptrtoint ([21 x i32]* @Stores_TrapCleaner__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 7189, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }] }
@Stores_StoreDict__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 239363, i32 ptrtoint (i32* getelementptr inbounds ([56 x i32], [56 x i32]* @Stores_StoreDict__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_StoreDict__redesc = global [56 x i32] [i32 -1, i32 0, i32 136, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 241921, i32 ptrtoint (i32* getelementptr inbounds ([56 x i32], [56 x i32]* @Stores_StoreDict__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Stores_StoreDict__redesc__flds to i32), i32 0, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 -136]
@Stores_StoreDict__redesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 30229, i32 ptrtoint ([21 x i32]* @Stores_StoreDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 31509, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 28949, i32 ptrtoint ([4 x i32]* @Stores___1 to i32) }] }
@Stores___1 = private global [4 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 385026, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32)]
@Stores_Store__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 237827, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Store__redesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Stores_Store_Internalize to i32), i32 ptrtoint (void (%"Stores_Store^"*, %"Stores_Store^"**)* @Stores_Store_ExternalizeAs to i32), i32 ptrtoint (void (%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Stores_Store_Externalize to i32), i32 ptrtoint (%"Stores_Domain^"* (%"Stores_Store^"*)* @Stores_Store_Domain to i32), i32 ptrtoint (void (%"Stores_Store^"*, %"Stores_Store^"*)* @Stores_Store_CopyFrom to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 244749, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Stores_Store__redesc__flds to i32), i32 0, i32 -8]
@Stores_Reader__recdesc = global [53 x i32] [i32 -1, i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)* @Stores_Reader_TurnIntoAlien to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)* @Stores_Reader_SetPos to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Stores_Reader_ReadXString to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, double*)* @Stores_Reader_ReadXReal to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)* @Stores_Reader_ReadXInt to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)* @Stores_Reader_ReadXChar to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)* @Stores_Reader_ReadVersion to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Stores_Reader_ReadString to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)* @Stores_Reader_ReadStore to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)* @Stores_Reader_ReadSet to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i8]*, i32)* @Stores_Reader_ReadSString to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, float*)* @Stores_Reader_ReadSReal to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)* @Stores_Reader_ReadSInt to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)* @Stores_Reader_ReadSChar to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, double*)* @Stores_Reader_ReadReal to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i64*)* @Stores_Reader_ReadLong to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)* @Stores_Reader_ReadInt to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)* @Stores_Reader_ReadChar to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)* @Stores_Reader_ReadByte to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i1*)* @Stores_Reader_ReadBool to i32), i32 ptrtoint (i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)* @Stores_Reader_Pos to i32), i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Files_File^"*)* @Stores_Reader_ConnectTo to i32), i32 0, i32 64, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 224769, i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [16 x %SYSTEM_OBJDESC] }* @Stores_Reader__recdesc__flds to i32), i32 0, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 60, i32 -36]
@Files_File__redesc = external global [30 x i32]
@Files_Type__desc = external global [21 x i32]
@Files_File__desc = external global [21 x i32]
@Stores_Reader__recdesc__flds = private global { i32, [16 x %SYSTEM_OBJDESC] } { i32 16, [16 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 73765, i32 ptrtoint ([21 x i32]* @Files_Reader__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 102949, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 5, i32 108581, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 101397, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 68629, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 26133, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 65557, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 79125, i32 ptrtoint ([21 x i32]* @Stores_TypeDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 80661, i32 ptrtoint ([21 x i32]* @Stores_TypeDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 105493, i32 ptrtoint ([21 x i32]* @Stores_StoreDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 107029, i32 ptrtoint ([21 x i32]* @Stores_StoreDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 32533, i32 ptrtoint ([21 x i32]* @Stores_StoreDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 111125, i32 ptrtoint ([21 x i32]* @Stores_StoreDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 75285, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 56, i32 71445, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 60, i32 112661, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }] }
@Files_Reader__desc = external global [21 x i32]
@Stores_TypeDict__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 264451, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_TypeDict__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_TypeDict__redesc = global [24 x i32] [i32 -1, i32 0, i32 4232, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 266753, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_TypeDict__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Stores_TypeDict__redesc__flds to i32), i32 0, i32 -8]
@Stores_TypeDict__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 30229, i32 ptrtoint ([21 x i32]* @Stores_TypeDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 31509, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 77845, i32 ptrtoint ([4 x i32]* @Stores___2 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4104, i32 76053, i32 ptrtoint ([4 x i32]* @Stores___3 to i32) }] }
@Stores___2 = private global [4 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 386050, i32 0]
@Stores___3 = private global [4 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 387074, i32 6]
@Files_Reader__redesc = external global [28 x i32]
@Stores_TypeName__desc = global [21 x i32] [i32 64, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 269314, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_ReaderState__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 226561, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Stores_ReaderState__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Stores_ReaderState__recdesc__flds to i32), i32 -4]
@Stores_ReaderState__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 30229, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 97813, i32 6 }] }
@Stores_Writer__recdesc = global [49 x i32] [i32 -1, i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Stores_Writer_WriteXString to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, double)* @Stores_Writer_WriteXReal to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)* @Stores_Writer_WriteXInt to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)* @Stores_Writer_WriteXChar to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)* @Stores_Writer_WriteVersion to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Stores_Writer_WriteString to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)* @Stores_Writer_WriteStore to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)* @Stores_Writer_WriteSet to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i8]*, i32)* @Stores_Writer_WriteSString to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, float)* @Stores_Writer_WriteSReal to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)* @Stores_Writer_WriteSInt to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)* @Stores_Writer_WriteSChar to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, double)* @Stores_Writer_WriteReal to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i64)* @Stores_Writer_WriteLong to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)* @Stores_Writer_WriteInt to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)* @Stores_Writer_WriteChar to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)* @Stores_Writer_WriteByte to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i1)* @Stores_Writer_WriteBool to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)* @Stores_Writer_SetPos to i32), i32 ptrtoint (i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)* @Stores_Writer_Pos to i32), i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Files_File^"*)* @Stores_Writer_ConnectTo to i32), i32 0, i32 48, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 281857, i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [12 x %SYSTEM_OBJDESC] }* @Stores_Writer__recdesc__flds to i32), i32 0, i32 4, i32 20, i32 36, i32 40, i32 -24]
@Stores_Writer__recdesc__flds = private global { i32, [12 x %SYSTEM_OBJDESC] } { i32 12, [12 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 73765, i32 ptrtoint ([21 x i32]* @Files_Writer__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 82213, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 61973, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 71445, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 62997, i32 13 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 60181, i32 ptrtoint ([21 x i32]* @Stores_Domain__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 68629, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 26133, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 65557, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 79125, i32 ptrtoint ([21 x i32]* @Stores_TypeDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 80661, i32 ptrtoint ([21 x i32]* @Stores_TypeDict__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 75285, i32 0 }] }
@Files_Writer__desc = external global [21 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Kernel_Command__desc = external global [21 x i32]
@Kernel_Name__desc = external global [21 x i32]
@Stores_WriterState__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 283649, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Stores_WriterState__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Stores_WriterState__recdesc__flds to i32), i32 -4]
@Stores_WriterState__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 51221, i32 6 }] }
@Stores_Store__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 19989, i32 ptrtoint ([21 x i32]* @Stores_Domain__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 61973, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 93461, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 117269, i32 1 }] }
@Stores_TrapCleaner__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 258051, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Stores_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_TrapCleaner__redesc = global [26 x i32] [i32 -1, i32 ptrtoint (void (%"Stores_TrapCleaner^"*)* @Stores_TrapCleaner_Cleanup to i32), i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 261137, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Stores_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Stores_TrapCleaner__redesc__flds to i32), i32 0, i32 4, i32 -12]
@Stores_TrapCleaner__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 9493, i32 ptrtoint ([21 x i32]* @Stores_Domain__desc to i32) }] }
@Stores_Operation__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 219661, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Stores_Operation__redesc__flds to i32), i32 -4]
@Stores_Operation__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Stores_AlienComp__redesc = global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 130057, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienComp__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Stores_AlienComp__redesc__flds to i32), i32 0, i32 -8]
@Stores_AlienComp__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 30245, i32 ptrtoint ([21 x i32]* @Stores_AlienComp__desc to i32) }] }
@Stores_AlienComp__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 127491, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienComp__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_AlienPiece__redesc = global [24 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 141081, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienComp__redesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Stores_AlienPiece__redesc__flds to i32), i32 0, i32 -8]
@Stores_AlienPiece__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 35365, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 95525, i32 6 }] }
@Stores_AlienPart__redesc = global [25 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 135449, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienComp__redesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Stores_AlienPart__redesc__flds to i32), i32 0, i32 4, i32 -12]
@Stores_AlienPart__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 112677, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }] }
@Stores_Alien__redesc = global [31 x i32] [i32 -1, i32 ptrtoint (void (%"Stores_Alien^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Stores_Alien_Internalize to i32), i32 ptrtoint (void (%"Stores_Store^"*, %"Stores_Store^"**)* @Stores_Store_ExternalizeAs to i32), i32 ptrtoint (void (%"Stores_Alien^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Stores_Alien_Externalize to i32), i32 ptrtoint (%"Stores_Domain^"* (%"Stores_Store^"*)* @Stores_Store_Domain to i32), i32 ptrtoint (void (%"Stores_Alien^"*, %"Stores_Store^"*)* @Stores_Alien_CopyFrom to i32), i32 0, i32 2076, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 151321, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Stores_Alien__redesc__flds to i32), i32 0, i32 2068, i32 2072, i32 -16]
@Stores_Alien__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 125955, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Alien__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 14, i32 96549, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 2064, i32 101413, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 2068, i32 124709, i32 ptrtoint ([21 x i32]* @Files_File__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 2072, i32 123173, i32 ptrtoint ([21 x i32]* @Stores_AlienComp__desc to i32) }] }
@Stores_TypePath__desc = global [21 x i32] [i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 271618, i32 ptrtoint ([21 x i32]* @Stores_TypeName__desc to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_nextEra = private global i32 0
@Stores_thisTypeRes = private global i32 0
@Stores_logReports = private global i1 false
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Stores_Cleanup = private global [8 x i8] c"Cleanup\00"
@n_Stores_SetSequencer = private global [13 x i8] c"SetSequencer\00"
@n_Stores_GetSequencer = private global [13 x i8] c"GetSequencer\00"
@n_Stores_NewDomain = private global [10 x i8] c"NewDomain\00"
@n_Stores_DomainOf = private global [9 x i8] c"DomainOf\00"
@n_Stores_Domain = private global [7 x i8] c"Domain\00"
@n_Stores_CopyFrom = private global [9 x i8] c"CopyFrom\00"
@n_Stores_Internalize = private global [12 x i8] c"Internalize\00"
@n_Stores_ExternalizeAs = private global [14 x i8] c"ExternalizeAs\00"
@n_Stores_Externalize = private global [12 x i8] c"Externalize\00"
@Stores_AlienPiece__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 138243, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_AlienPart__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 132867, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_GetThisTypeName = private global [16 x i8] c"GetThisTypeName\00"
@n_Stores_ThisType = private global [9 x i8] c"ThisType\00"
@n_Stores_SameType = private global [9 x i8] c"SameType\00"
@n_Stores_SamePath = private global [9 x i8] c"SamePath\00"
@n_Stores_NewStore = private global [9 x i8] c"NewStore\00"
@n_Stores_GetThisType = private global [12 x i8] c"GetThisType\00"
@n_Stores_ThisId = private global [7 x i8] c"ThisId\00"
@n_Stores_ThisBaseId = private global [11 x i8] c"ThisBaseId\00"
@n_Stores_AddType = private global [8 x i8] c"AddType\00"
@n_Stores_AddBaseId = private global [10 x i8] c"AddBaseId\00"
@n_Stores_InitTypeDict = private global [13 x i8] c"InitTypeDict\00"
@n_Stores_ThisStore = private global [10 x i8] c"ThisStore\00"
@n_Stores_AddStore = private global [9 x i8] c"AddStore\00"
@n_Stores_InitStoreDict = private global [14 x i8] c"InitStoreDict\00"
@Stores_ReadPath__87_s = private global %Stores_ReadPath__87* null
@n_Stores___88 = private global [5 x i8] c"__88\00"
@n_Stores_ReadPath = private global [9 x i8] c"ReadPath\00"
@n_Stores_WritePath = private global [10 x i8] c"WritePath\00"
@n_Stores_WriteType = private global [10 x i8] c"WriteType\00"
@n_Stores_InternalizeAlien = private global [17 x i8] c"InternalizeAlien\00"
@n_Stores_ExternalizePiece = private global [17 x i8] c"ExternalizePiece\00"
@n_Stores_ExternalizeAlien = private global [17 x i8] c"ExternalizeAlien\00"
@n_Stores_ConnectTo = private global [10 x i8] c"ConnectTo\00"
@n_Stores_SetPos = private global [7 x i8] c"SetPos\00"
@n_Stores_Pos = private global [4 x i8] c"Pos\00"
@n_Stores_ReadBool = private global [9 x i8] c"ReadBool\00"
@n_Stores_ReadSChar = private global [10 x i8] c"ReadSChar\00"
@n_Stores_ReadXChar = private global [10 x i8] c"ReadXChar\00"
@n_Stores_ReadChar = private global [9 x i8] c"ReadChar\00"
@n_Stores_ReadByte = private global [9 x i8] c"ReadByte\00"
@n_Stores_ReadSInt = private global [9 x i8] c"ReadSInt\00"
@n_Stores_ReadXInt = private global [9 x i8] c"ReadXInt\00"
@n_Stores_ReadInt = private global [8 x i8] c"ReadInt\00"
@n_Stores_ReadLong = private global [9 x i8] c"ReadLong\00"
@n_Stores_ReadSReal = private global [10 x i8] c"ReadSReal\00"
@n_Stores_ReadXReal = private global [10 x i8] c"ReadXReal\00"
@n_Stores_ReadReal = private global [9 x i8] c"ReadReal\00"
@n_Stores_ReadSet = private global [8 x i8] c"ReadSet\00"
@n_Stores_ReadSString = private global [12 x i8] c"ReadSString\00"
@n_Stores_ReadXString = private global [12 x i8] c"ReadXString\00"
@n_Stores_ReadString = private global [11 x i8] c"ReadString\00"
@n_Stores_AlienReport = private global [12 x i8] c"AlienReport\00"
@n_Stores_AlienTypeReport = private global [16 x i8] c"AlienTypeReport\00"
@n_Stores_TurnIntoAlien = private global [14 x i8] c"TurnIntoAlien\00"
@n_Stores_ReadVersion = private global [12 x i8] c"ReadVersion\00"
@n_Stores_ReadStore = private global [10 x i8] c"ReadStore\00"
@n_Stores_WriteBool = private global [10 x i8] c"WriteBool\00"
@n_Stores_WriteSChar = private global [11 x i8] c"WriteSChar\00"
@n_Stores_WriteXChar = private global [11 x i8] c"WriteXChar\00"
@n_Stores_WriteChar = private global [10 x i8] c"WriteChar\00"
@Stores___12__desc = private global [21 x i32] [i32 2, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 36866, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteByte = private global [10 x i8] c"WriteByte\00"
@n_Stores_WriteSInt = private global [10 x i8] c"WriteSInt\00"
@Stores___21__desc = private global [21 x i32] [i32 2, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 43522, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteXInt = private global [10 x i8] c"WriteXInt\00"
@Stores___32__desc = private global [21 x i32] [i32 2, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 57090, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteInt = private global [9 x i8] c"WriteInt\00"
@Stores___14__desc = private global [21 x i32] [i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 39682, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteLong = private global [10 x i8] c"WriteLong\00"
@Stores___16__desc = private global [21 x i32] [i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 40962, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteSReal = private global [11 x i8] c"WriteSReal\00"
@Stores___23__desc = private global [21 x i32] [i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 44802, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteXReal = private global [11 x i8] c"WriteXReal\00"
@Stores___34__desc = private global [21 x i32] [i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 58882, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteReal = private global [10 x i8] c"WriteReal\00"
@Stores___18__desc = private global [21 x i32] [i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 42242, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteSet = private global [9 x i8] c"WriteSet\00"
@Stores___26__desc = private global [21 x i32] [i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 47362, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores_WriteSString = private global [13 x i8] c"WriteSString\00"
@n_Stores_WriteXString = private global [13 x i8] c"WriteXString\00"
@n_Stores_WriteString = private global [12 x i8] c"WriteString\00"
@n_Stores_WriteVersion = private global [13 x i8] c"WriteVersion\00"
@n_Stores_WriteStore = private global [11 x i8] c"WriteStore\00"
@n_Stores_Report = private global [7 x i8] c"Report\00"
@n_Stores_BeginCloning = private global [13 x i8] c"BeginCloning\00"
@Kernel_TrapCleaner__redesc = external global [25 x i32]
@Kernel_TrapCleaner__desc = external global [21 x i32]
@n_Stores_EndCloning = private global [11 x i8] c"EndCloning\00"
@n_Stores_CopyOf = private global [7 x i8] c"CopyOf\00"
@n_Stores_ExternalizeProxy = private global [17 x i8] c"ExternalizeProxy\00"
@n_Stores_InitDomain = private global [11 x i8] c"InitDomain\00"
@n_Stores_Join = private global [5 x i8] c"Join\00"
@n_Stores_Joined = private global [7 x i8] c"Joined\00"
@n_Stores_Unattached = private global [11 x i8] c"Unattached\00"
@n_Stores__reg = private global [5 x i8] c"_reg\00"
@Stores_Operation__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Stores__desc to i32), i32 217091, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Stores__body = private global [6 x i8] c"_body\00"

define void @Stores__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Stores__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Stores__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 262144
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 262144
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Stores__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Dialog__reg()
  call void @Files__reg()
  call void @Strings__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Stores__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 2)
  store i32 %lda5, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Stores_TrapCleaner__redesc, i32 0, i32 2)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Stores__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Stores__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 65536
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Stores__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Dialog__body()
  call void @Files__body()
  call void @Strings__body()
  call void @HostConLog__body()
  store i32 1, i32* @Stores_nextEra
  store i1 false, i1* @Stores_logReports
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Domain_SetSequencer(%"Stores_Domain^"* %d, {}* %sequencer) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_SetSequencer to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %d, %"Stores_Domain^"** %d1
  %sequencer2 = alloca {}*
  store {}* %sequencer, {}** %sequencer2
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %sequencer4 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda3, i32 0, i32 0
  %lda5 = load {}*, {}** %sequencer4
  %PCAST = bitcast {}* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 0, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %sequencer7 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda6, i32 0, i32 0
  %lda8 = load {}*, {}** %sequencer2
  store {}* %lda8, {}** %sequencer7
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define {}* @Stores_Domain_GetSequencer(%"Stores_Domain^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_GetSequencer to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %d, %"Stores_Domain^"** %d1
  %lda2 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %sequencer = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda2, i32 0, i32 0
  %lda3 = load {}*, {}** %sequencer
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret {}* %lda3
}

define void @Stores_Reader_TurnIntoAlien(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i32 %cause) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Stores_TurnIntoAlien to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %cause1 = alloca i32
  store i32 %cause, i32* %cause1
  %lda2 = load i32, i32* %cause1
  %ICMP = icmp sgt i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  store i1 true, i1* %cancelled
  %readAlien = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 2
  store i1 true, i1* %readAlien
  %cause3 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda4 = load i32, i32* %cause1
  store i32 %lda4, i32* %cause3
  %lda5 = load i32, i32* %cause1
  call void @Stores_AlienReport(i32 %lda5)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_SetPos(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i32 %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_SetPos to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %pos1 = alloca i32
  store i32 %pos, i32* %pos1
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda2 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %lda3 = load i32, i32* %pos1
  %PICAST = ptrtoint %"Files_Reader^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Reader^"*, i32)**
  %lda8 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST7
  call void %lda8(%"Files_Reader^"* %lda2, i32 %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadXString(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, [0 x i16]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_ReadXString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST1 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda2 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 72) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)**)
  call void %lda2(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i16* %ch)
  %lda3 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %ch
  store i16 %lda4, i16* %INDX
  %lda5 = load i32, i32* %i
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %i
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda6 = load i16, i16* %ch
  %ICMP = icmp eq i16 %lda6, 0
  br i1 %ICMP, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadXReal(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, double* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ReadXReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast double* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 4, i32 0, i32 4)
  %PCAST8 = bitcast [4 x i8]* %le to float*
  %lda9 = load float, float* %PCAST8
  %conv = fpext float %lda9 to double
  store double %conv, double* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadXInt(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i32* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadXInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %le = alloca [2 x i8]
  %be = alloca [2 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [2 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 2, i32 0, i32 2)
  %PCAST8 = bitcast [2 x i8]* %le to i16*
  %lda9 = load i16, i16* %PCAST8
  %conv = sext i16 %lda9 to i32
  store i32 %conv, i32* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadXChar(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i16* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ReadXChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i16* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %c = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %c, i8 0, i32 1, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 16
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, i8*)**
  %lda6 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST5
  call void %lda6(%"Files_Reader^"* %lda1, i8* %c)
  %lda7 = load i8, i8* %c
  %conv = sext i8 %lda7 to i16
  store i16 %conv, i16* %x
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadVersion(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i32 %min, i32 %max, i32* %version) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_ReadVersion to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %min1 = alloca i32
  store i32 %min, i32* %min1
  %max2 = alloca i32
  store i32 %max, i32* %max2
  %PCAST = bitcast i32* %version to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %v = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %v, i8 0, i32 1, i32 0, i1 false)
  %lda3 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 20) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)**)
  call void %lda3(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i8* %v)
  %lda4 = load i8, i8* %v
  %conv = sext i8 %lda4 to i32
  store i32 %conv, i32* %version
  %lda5 = load i32, i32* %version
  %lda6 = load i32, i32* %min1
  %ICMP = icmp slt i32 %lda5, %lda6
  %lda7 = load i32, i32* %version
  %lda8 = load i32, i32* %max2
  %ICMP9 = icmp sgt i32 %lda7, %lda8
  %OR = or i1 %ICMP, %ICMP9
  br i1 %OR, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 92) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda10(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadString(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, [0 x i16]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_ReadString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST1 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda2 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 24) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i16*)**)
  call void %lda2(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i16* %ch)
  %lda3 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %ch
  store i16 %lda4, i16* %INDX
  %lda5 = load i32, i32* %i
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %i
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda6 = load i16, i16* %ch
  %ICMP = icmp eq i16 %lda6, 0
  br i1 %ICMP, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadStore(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, %"Stores_Store^"** %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ReadStore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast %"Stores_Store^"** %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Stores_Alien^"*
  %PCAST1 = bitcast %"Stores_Alien^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST2 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %len = alloca i32
  %PCAST3 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %pos = alloca i32
  %PCAST4 = bitcast i32* %pos to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %pos1 = alloca i32
  %PCAST5 = bitcast i32* %pos1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %id = alloca i32
  %PCAST6 = bitcast i32* %id to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %comment = alloca i32
  %PCAST7 = bitcast i32* %comment to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %next8 = alloca i32
  %PCAST9 = bitcast i32* %next8 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %down = alloca i32
  %PCAST10 = bitcast i32* %down to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %downPos = alloca i32
  %PCAST11 = bitcast i32* %downPos to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %nextTypeId = alloca i32
  %PCAST12 = bitcast i32* %nextTypeId to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %nextElemId = alloca i32
  %PCAST13 = bitcast i32* %nextElemId to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %nextStoreId = alloca i32
  %PCAST14 = bitcast i32* %nextStoreId to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %kind = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %kind, i8 0, i32 1, i32 0, i1 false)
  %path = alloca [16 x [64 x i16]]
  %type = alloca [64 x i16]
  %save = alloca %Stores_ReaderState
  %lda15 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 40) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)**)
  call void %lda15(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i8* %kind)
  %lda20 = load i8, i8* %kind
  %ICMP = icmp eq i8 %lda20, -128
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda21 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda21(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %comment)
  %lda22 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda22(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %next8)
  %st = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st, i32 0, i32 1
  %lda23 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos = call i32 %lda23(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  store i32 %Pos, i32* %end
  %lda27 = load i32, i32* %next8
  %ICMP28 = icmp sgt i32 %lda27, 0
  %lda29 = load i32, i32* %next8
  %ICMP30 = icmp eq i32 %lda29, 0
  %lda31 = load i32, i32* %comment
  %AND = and i32 %lda31, 1
  %conv = trunc i32 %AND to i8
  %ICMP32 = icmp eq i8 %conv, 0
  br i1 %ICMP32, label %phi.then, label %phi.else

elsif:                                            ; preds = %entry
  %lda42 = load i8, i8* %kind
  %ICMP43 = icmp eq i8 %lda42, -127
  br i1 %ICMP43, label %elsif.then, label %elsif16

elsif.then:                                       ; preds = %elsif
  %lda44 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda44(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %id)
  %lda45 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda45(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %comment)
  %lda46 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda46(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %next8)
  %st47 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end48 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st47, i32 0, i32 1
  %lda49 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos50 = call i32 %lda49(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  store i32 %Pos50, i32* %end48
  %lda54 = load i32, i32* %next8
  %ICMP55 = icmp sgt i32 %lda54, 0
  %lda56 = load i32, i32* %next8
  %ICMP57 = icmp eq i32 %lda56, 0
  %lda58 = load i32, i32* %comment
  %AND59 = and i32 %lda58, 1
  %conv60 = trunc i32 %AND59 to i8
  %ICMP64 = icmp eq i8 %conv60, 0
  br i1 %ICMP64, label %phi.then61, label %phi.else62

elsif16:                                          ; preds = %elsif
  %lda78 = load i8, i8* %kind
  %ICMP79 = icmp eq i8 %lda78, -124
  br i1 %ICMP79, label %elsif.then17, label %elsif18

elsif.then17:                                     ; preds = %elsif16
  %lda80 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda80(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %id)
  %lda81 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda81(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %comment)
  %lda82 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda82(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %next8)
  %st83 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end84 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st83, i32 0, i32 1
  %lda85 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos86 = call i32 %lda85(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  store i32 %Pos86, i32* %end84
  %lda90 = load i32, i32* %next8
  %ICMP91 = icmp sgt i32 %lda90, 0
  %lda92 = load i32, i32* %next8
  %ICMP93 = icmp eq i32 %lda92, 0
  %lda94 = load i32, i32* %comment
  %AND95 = and i32 %lda94, 1
  %conv96 = trunc i32 %AND95 to i8
  %ICMP100 = icmp eq i8 %conv96, 0
  br i1 %ICMP100, label %phi.then97, label %phi.else98

elsif18:                                          ; preds = %elsif16
  %lda115 = load i8, i8* %kind
  %ICMP116 = icmp eq i8 %lda115, -126
  %lda117 = load i8, i8* %kind
  %ICMP118 = icmp eq i8 %lda117, -125
  %OR119 = or i1 %ICMP116, %ICMP118
  br i1 %OR119, label %elsif.then19, label %if.else

elsif.then19:                                     ; preds = %elsif18
  %lda123 = load i8, i8* %kind
  %ICMP124 = icmp eq i8 %lda123, -125
  br i1 %ICMP124, label %if.then120, label %if.else121

if.else:                                          ; preds = %elsif18
  %lda413 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos414 = call i32 %lda413(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  store i32 %Pos414, i32* %pos
  %Kernel_HaltHandler415 = call i1 @Kernel_HaltHandler(i32 20, i1 false, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler415, label %phi.then416, label %phi.else417

if.end:                                           ; preds = %phi.merge418, %if.end309, %if.end89, %if.end53, %if.end26
  %lda420 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next421 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda420, i32 0, i32 0
  %lda422 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next421
  store %SYSTEM_DLINK* %lda422, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then24:                                        ; preds = %phi.merge
  %st34 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next35 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st34, i32 0, i32 0
  %st36 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end37 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st36, i32 0, i32 1
  %lda38 = load i32, i32* %end37
  %lda39 = load i32, i32* %next8
  %PLUS = add i32 %lda38, %lda39
  store i32 %PLUS, i32* %next35
  br label %if.end26

if.else25:                                        ; preds = %phi.merge
  %st40 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next41 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st40, i32 0, i32 0
  store i32 0, i32* %next41
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  store %"Stores_Store^"* null, %"Stores_Store^"** %x
  br label %if.end

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  %AND33 = and i1 %ICMP30, %INL
  %OR = or i1 %ICMP28, %AND33
  br i1 %OR, label %if.then24, label %if.else25

if.then51:                                        ; preds = %phi.merge63
  %st68 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next69 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st68, i32 0, i32 0
  %st70 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end71 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st70, i32 0, i32 1
  %lda72 = load i32, i32* %end71
  %lda73 = load i32, i32* %next8
  %PLUS74 = add i32 %lda72, %lda73
  store i32 %PLUS74, i32* %next69
  br label %if.end53

if.else52:                                        ; preds = %phi.merge63
  %st75 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next76 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st75, i32 0, i32 0
  store i32 0, i32* %next76
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  %eDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 10
  %lda77 = load i32, i32* %id
  %ThisStore = call %"Stores_Store^"* @Stores_ThisStore(%"Stores_StoreDict^"** %eDict, i32 %lda77)
  store %"Stores_Store^"* %ThisStore, %"Stores_Store^"** %x
  br label %if.end

phi.then61:                                       ; preds = %elsif.then
  br label %phi.merge63

phi.else62:                                       ; preds = %elsif.then
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL65 = phi i1 [ false, %phi.then61 ], [ true, %phi.else62 ]
  %AND66 = and i1 %ICMP57, %INL65
  %OR67 = or i1 %ICMP55, %AND66
  br i1 %OR67, label %if.then51, label %if.else52

if.then87:                                        ; preds = %phi.merge99
  %st104 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next105 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st104, i32 0, i32 0
  %st106 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end107 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st106, i32 0, i32 1
  %lda108 = load i32, i32* %end107
  %lda109 = load i32, i32* %next8
  %PLUS110 = add i32 %lda108, %lda109
  store i32 %PLUS110, i32* %next105
  br label %if.end89

if.else88:                                        ; preds = %phi.merge99
  %st111 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next112 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st111, i32 0, i32 0
  store i32 0, i32* %next112
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  %sDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 12
  %lda113 = load i32, i32* %id
  %ThisStore114 = call %"Stores_Store^"* @Stores_ThisStore(%"Stores_StoreDict^"** %sDict, i32 %lda113)
  store %"Stores_Store^"* %ThisStore114, %"Stores_Store^"** %x
  br label %if.end

phi.then97:                                       ; preds = %elsif.then17
  br label %phi.merge99

phi.else98:                                       ; preds = %elsif.then17
  br label %phi.merge99

phi.merge99:                                      ; preds = %phi.else98, %phi.then97
  %INL101 = phi i1 [ false, %phi.then97 ], [ true, %phi.else98 ]
  %AND102 = and i1 %ICMP93, %INL101
  %OR103 = or i1 %ICMP91, %AND102
  br i1 %OR103, label %if.then87, label %if.else88

if.then120:                                       ; preds = %elsif.then19
  %nextElemId125 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 6
  %lda126 = load i32, i32* %nextElemId125
  store i32 %lda126, i32* %id
  %nextElemId127 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 6
  %lda128 = load i32, i32* %nextElemId127
  %PLUS129 = add i32 %lda128, 1
  store i32 %PLUS129, i32* %nextElemId127
  br label %if.end122

if.else121:                                       ; preds = %elsif.then19
  %nextStoreId130 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 7
  %lda131 = load i32, i32* %nextStoreId130
  store i32 %lda131, i32* %id
  %nextStoreId132 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 7
  %lda133 = load i32, i32* %nextStoreId132
  %PLUS134 = add i32 %lda133, 1
  store i32 %PLUS134, i32* %nextStoreId132
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.then120
  call void @Stores_ReadPath(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), [16 x [64 x i16]]* %path)
  %INDX = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 0
  %PCAST135 = bitcast [64 x i16]* %type to i8*
  %PCAST136 = bitcast [64 x i16]* %INDX to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST135, i8* %PCAST136, i32 128, i32 0, i1 false)
  %nextTypeId137 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda138 = load i32, i32* %nextTypeId137
  store i32 %lda138, i32* %nextTypeId
  %nextElemId139 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 6
  %lda140 = load i32, i32* %nextElemId139
  store i32 %lda140, i32* %nextElemId
  %nextStoreId141 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 7
  %lda142 = load i32, i32* %nextStoreId141
  store i32 %lda142, i32* %nextStoreId
  %lda143 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda143(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %comment)
  %lda144 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos145 = call i32 %lda144(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  store i32 %Pos145, i32* %pos1
  %lda146 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda146(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %next8)
  %lda147 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda147(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %down)
  %lda148 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda148(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %len)
  %lda149 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos150 = call i32 %lda149(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  store i32 %Pos150, i32* %pos
  %lda154 = load i32, i32* %next8
  %ICMP155 = icmp sgt i32 %lda154, 0
  br i1 %ICMP155, label %if.then151, label %if.else152

if.then151:                                       ; preds = %if.end122
  %st156 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next157 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st156, i32 0, i32 0
  %lda158 = load i32, i32* %pos1
  %lda159 = load i32, i32* %next8
  %PLUS160 = add i32 %lda158, %lda159
  %PLUS161 = add i32 %PLUS160, 4
  store i32 %PLUS161, i32* %next157
  br label %if.end153

if.else152:                                       ; preds = %if.end122
  %st162 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next163 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st162, i32 0, i32 0
  store i32 0, i32* %next163
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then151
  %lda167 = load i32, i32* %down
  %ICMP168 = icmp sgt i32 %lda167, 0
  br i1 %ICMP168, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.end153
  %lda169 = load i32, i32* %pos1
  %lda170 = load i32, i32* %down
  %PLUS171 = add i32 %lda169, %lda170
  %PLUS172 = add i32 %PLUS171, 8
  store i32 %PLUS172, i32* %downPos
  br label %if.end166

if.else165:                                       ; preds = %if.end153
  store i32 0, i32* %downPos
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then164
  %st173 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end174 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st173, i32 0, i32 1
  %lda175 = load i32, i32* %pos
  %lda176 = load i32, i32* %len
  %PLUS177 = add i32 %lda175, %lda176
  store i32 %PLUS177, i32* %end174
  %cause = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  store i32 0, i32* %cause
  %lda178 = load i32, i32* %len
  %ICMP179 = icmp sge i32 %lda178, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP179, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then180, label %phi.else181

phi.then180:                                      ; preds = %if.end166
  br label %phi.merge182

phi.else181:                                      ; preds = %if.end166
  call void @llvm.trap()
  br label %phi.merge182

phi.merge182:                                     ; preds = %phi.else181, %phi.then180
  %INL183 = phi i1 [ %Kernel_HaltHandler, %phi.then180 ], [ %Kernel_HaltHandler, %phi.else181 ]
  %lda186 = load i32, i32* %next8
  %ICMP187 = icmp ne i32 %lda186, 0
  br i1 %ICMP187, label %if.then184, label %if.end185

if.then184:                                       ; preds = %phi.merge182
  %st188 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next189 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st188, i32 0, i32 0
  %lda190 = load i32, i32* %next189
  %lda191 = load i32, i32* %pos1
  %ICMP192 = icmp sgt i32 %lda190, %lda191
  %Kernel_HaltHandler193 = call i1 @Kernel_HaltHandler(i32 102, i1 %ICMP192, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler193, label %phi.then194, label %phi.else195

if.end185:                                        ; preds = %if.end199, %phi.merge182
  %lda214 = load i32, i32* %down
  %ICMP215 = icmp ne i32 %lda214, 0
  br i1 %ICMP215, label %if.then212, label %if.end213

phi.then194:                                      ; preds = %if.then184
  br label %phi.merge196

phi.else195:                                      ; preds = %if.then184
  call void @llvm.trap()
  br label %phi.merge196

phi.merge196:                                     ; preds = %phi.else195, %phi.then194
  %INL197 = phi i1 [ %Kernel_HaltHandler193, %phi.then194 ], [ %Kernel_HaltHandler193, %phi.else195 ]
  %lda200 = load i32, i32* %down
  %ICMP201 = icmp ne i32 %lda200, 0
  br i1 %ICMP201, label %if.then198, label %if.end199

if.then198:                                       ; preds = %phi.merge196
  %lda202 = load i32, i32* %downPos
  %st203 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next204 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st203, i32 0, i32 0
  %lda205 = load i32, i32* %next204
  %ICMP206 = icmp slt i32 %lda202, %lda205
  %Kernel_HaltHandler207 = call i1 @Kernel_HaltHandler(i32 103, i1 %ICMP206, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler207, label %phi.then208, label %phi.else209

if.end199:                                        ; preds = %phi.merge210, %phi.merge196
  br label %if.end185

phi.then208:                                      ; preds = %if.then198
  br label %phi.merge210

phi.else209:                                      ; preds = %if.then198
  call void @llvm.trap()
  br label %phi.merge210

phi.merge210:                                     ; preds = %phi.else209, %phi.then208
  %INL211 = phi i1 [ %Kernel_HaltHandler207, %phi.then208 ], [ %Kernel_HaltHandler207, %phi.else209 ]
  br label %if.end199

if.then212:                                       ; preds = %if.end185
  %lda216 = load i32, i32* %downPos
  %lda217 = load i32, i32* %pos1
  %ICMP218 = icmp sgt i32 %lda216, %lda217
  %Kernel_HaltHandler219 = call i1 @Kernel_HaltHandler(i32 104, i1 %ICMP218, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler219, label %phi.then220, label %phi.else221

if.end213:                                        ; preds = %phi.merge232, %if.end185
  %lda234 = load [64 x i16], [64 x i16]* %type
  %ThisType = call %"Kernel_Type^"* @Stores_ThisType([64 x i16] %lda234)
  store %"Kernel_Type^"* %ThisType, %"Kernel_Type^"** %t
  %lda238 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST239 = bitcast %"Kernel_Type^"* %lda238 to [0 x i8]*
  %ICMP240 = icmp ne [0 x i8]* %PCAST239, null
  br i1 %ICMP240, label %if.then235, label %if.else236

phi.then220:                                      ; preds = %if.then212
  br label %phi.merge222

phi.else221:                                      ; preds = %if.then212
  call void @llvm.trap()
  br label %phi.merge222

phi.merge222:                                     ; preds = %phi.else221, %phi.then220
  %INL223 = phi i1 [ %Kernel_HaltHandler219, %phi.then220 ], [ %Kernel_HaltHandler219, %phi.else221 ]
  %lda224 = load i32, i32* %downPos
  %st225 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end226 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st225, i32 0, i32 1
  %lda227 = load i32, i32* %end226
  %ICMP228 = icmp slt i32 %lda224, %lda227
  %Kernel_HaltHandler229 = call i1 @Kernel_HaltHandler(i32 105, i1 %ICMP228, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler229, label %phi.then230, label %phi.else231

phi.then230:                                      ; preds = %phi.merge222
  br label %phi.merge232

phi.else231:                                      ; preds = %phi.merge222
  call void @llvm.trap()
  br label %phi.merge232

phi.merge232:                                     ; preds = %phi.else231, %phi.then230
  %INL233 = phi i1 [ %Kernel_HaltHandler229, %phi.then230 ], [ %Kernel_HaltHandler229, %phi.else231 ]
  br label %if.end213

if.then235:                                       ; preds = %if.end213
  %lda241 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %NewStore = call %"Stores_Store^"* @Stores_NewStore(%"Kernel_Type^"* %lda241)
  store %"Stores_Store^"* %NewStore, %"Stores_Store^"** %x
  %lda242 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  %isElem = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda242, i32 0, i32 3
  %lda243 = load i8, i8* %kind
  %ICMP244 = icmp eq i8 %lda243, -125
  store i1 %ICMP244, i1* %isElem
  br label %if.end237

if.else236:                                       ; preds = %if.end213
  %cause245 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda246 = load i32, i32* @Stores_thisTypeRes
  store i32 %lda246, i32* %cause245
  %cause247 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda248 = load i32, i32* %cause247
  %PCAST249 = bitcast [64 x i16]* %type to [0 x i16]*
  call void @Stores_AlienTypeReport(i32 %lda248, [0 x i16]* %PCAST249, i32 64)
  store %"Stores_Store^"* null, %"Stores_Store^"** %x
  br label %if.end237

if.end237:                                        ; preds = %if.else236, %if.then235
  %lda252 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  %PCAST253 = bitcast %"Stores_Store^"* %lda252 to [0 x i8]*
  %ICMP254 = icmp ne [0 x i8]* %PCAST253, null
  br i1 %ICMP254, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end237
  %lda258 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %SamePath = call i1 @Stores_SamePath(%"Kernel_Type^"* %lda258, [16 x [64 x i16]]* %path)
  br i1 %SamePath, label %if.then255, label %if.else256

if.end251:                                        ; preds = %if.end257, %if.end237
  %lda310 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  %PCAST311 = bitcast %"Stores_Store^"* %lda310 to [0 x i8]*
  %ICMP312 = icmp ne [0 x i8]* %PCAST311, null
  br i1 %ICMP312, label %if.then307, label %if.else308

if.then255:                                       ; preds = %if.then250
  %lda262 = load i8, i8* %kind
  %ICMP263 = icmp eq i8 %lda262, -125
  br i1 %ICMP263, label %if.then259, label %if.else260

if.else256:                                       ; preds = %if.then250
  %cause303 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  store i32 -2, i32* %cause303
  %cause304 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda305 = load i32, i32* %cause304
  %PCAST306 = bitcast [64 x i16]* %type to [0 x i16]*
  call void @Stores_AlienTypeReport(i32 %lda305, [0 x i16]* %PCAST306, i32 64)
  store %"Stores_Store^"* null, %"Stores_Store^"** %x
  br label %if.end257

if.end257:                                        ; preds = %if.else256, %if.end288
  br label %if.end251

if.then259:                                       ; preds = %if.then255
  %lda264 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  %id265 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda264, i32 0, i32 2
  %lda266 = load i32, i32* %id
  store i32 %lda266, i32* %id265
  %eDict267 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 10
  %eHead = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 11
  %lda268 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  call void @Stores_AddStore(%"Stores_StoreDict^"** %eDict267, %"Stores_StoreDict^"** %eHead, %"Stores_Store^"* %lda268)
  br label %if.end261

if.else260:                                       ; preds = %if.then255
  %lda269 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  %id270 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda269, i32 0, i32 2
  %lda271 = load i32, i32* %id
  store i32 %lda271, i32* %id270
  %sDict272 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 12
  %sHead = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 13
  %lda273 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  call void @Stores_AddStore(%"Stores_StoreDict^"** %sDict272, %"Stores_StoreDict^"** %sHead, %"Stores_Store^"* %lda273)
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then259
  %st274 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %lda275 = load %Stores_ReaderState, %Stores_ReaderState* %st274
  store %Stores_ReaderState %lda275, %Stores_ReaderState* %save
  %cause276 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  store i32 0, i32* %cause276
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  store i1 false, i1* %cancelled
  %lda277 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  %PICAST = ptrtoint %"Stores_Store^"* %lda277 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda278 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST279 = ptrtoint %SYSTEM_TYPEDESC* %lda278 to i32
  %MINUS280 = sub i32 %PICAST279, 24
  %IPCAST281 = inttoptr i32 %MINUS280 to void (%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)**
  %lda282 = load void (%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)*, void (%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)** %IPCAST281
  call void %lda282(%"Stores_Store^"* %lda277, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %st283 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %lda284 = load %Stores_ReaderState, %Stores_ReaderState* %save
  store %Stores_ReaderState %lda284, %Stores_ReaderState* %st283
  %cause289 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda290 = load i32, i32* %cause289
  %ICMP291 = icmp ne i32 %lda290, 0
  br i1 %ICMP291, label %if.then285, label %elsif286

if.then285:                                       ; preds = %if.end261
  store %"Stores_Store^"* null, %"Stores_Store^"** %x
  br label %if.end288

elsif286:                                         ; preds = %if.end261
  %lda292 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos293 = call i32 %lda292(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %st294 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end295 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st294, i32 0, i32 1
  %lda296 = load i32, i32* %end295
  %ICMP297 = icmp ne i32 %Pos293, %lda296
  br i1 %ICMP297, label %ephi.stop, label %ephi.next

elsif.then287:                                    ; preds = %ephi.merge
  %cause300 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  store i32 -1, i32* %cause300
  %cause301 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda302 = load i32, i32* %cause301
  call void @Stores_AlienReport(i32 %lda302)
  store %"Stores_Store^"* null, %"Stores_Store^"** %x
  br label %if.end288

if.end288:                                        ; preds = %elsif.then287, %ephi.merge, %if.then285
  br label %if.end257

ephi.next:                                        ; preds = %elsif286
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda298 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %eof = getelementptr inbounds %"Files_Reader^", %"Files_Reader^"* %lda298, i32 0, i32 0
  %lda299 = load i1, i1* %eof
  br label %ephi.merge

ephi.stop:                                        ; preds = %elsif286
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %lda299, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %elsif.then287, label %if.end288

if.then307:                                       ; preds = %if.end251
  %noDomain = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 15
  %lda316 = load i1, i1* %noDomain
  br i1 %lda316, label %if.then313, label %if.else314

if.else308:                                       ; preds = %if.end251
  %lda322 = load i32, i32* %pos
  %lda323 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 88) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda323(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 %lda322)
  %cause324 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda325 = load i32, i32* %cause324
  %ICMP326 = icmp ne i32 %lda325, 0
  %Kernel_HaltHandler327 = call i1 @Kernel_HaltHandler(i32 107, i1 %ICMP326, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler327, label %phi.then328, label %phi.else329

if.end309:                                        ; preds = %phi.merge409, %if.end315
  br label %if.end

if.then313:                                       ; preds = %if.then307
  %store = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 17
  %lda317 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  store %"Stores_Store^"* %lda317, %"Stores_Store^"** %store
  %noDomain318 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 15
  store i1 false, i1* %noDomain318
  br label %if.end315

if.else314:                                       ; preds = %if.then307
  %store319 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 17
  %lda320 = load %"Stores_Store^"*, %"Stores_Store^"** %store319
  %lda321 = load %"Stores_Store^"*, %"Stores_Store^"** %x
  call void @Stores_Join(%"Stores_Store^"* %lda320, %"Stores_Store^"* %lda321)
  br label %if.end315

if.end315:                                        ; preds = %if.else314, %if.then313
  br label %if.end309

phi.then328:                                      ; preds = %if.else308
  br label %phi.merge330

phi.else329:                                      ; preds = %if.else308
  call void @llvm.trap()
  br label %phi.merge330

phi.merge330:                                     ; preds = %phi.else329, %phi.then328
  %INL331 = phi i1 [ %Kernel_HaltHandler327, %phi.then328 ], [ %Kernel_HaltHandler327, %phi.else329 ]
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32))
  %IPCAST332 = inttoptr i32 %Kernel_NewRec to %"Stores_Alien^"*
  store %"Stores_Alien^"* %IPCAST332, %"Stores_Alien^"** %a
  %lda333 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %path334 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda333, i32 0, i32 5
  %PCAST335 = bitcast [16 x [64 x i16]]* %path334 to i8*
  %PCAST336 = bitcast [16 x [64 x i16]]* %path to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST335, i8* %PCAST336, i32 2048, i32 0, i1 false)
  %lda337 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %cause338 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda337, i32 0, i32 7
  %cause339 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  %lda340 = load i32, i32* %cause339
  store i32 %lda340, i32* %cause338
  %lda341 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %file = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda341, i32 0, i32 8
  %rider342 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda343 = load %"Files_Reader^"*, %"Files_Reader^"** %rider342
  %PICAST344 = ptrtoint %"Files_Reader^"* %lda343 to i32
  %MINUS345 = sub i32 %PICAST344, 4
  %IPCAST346 = inttoptr i32 %MINUS345 to %SYSTEM_TYPEDESC**
  %lda347 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST346
  %PICAST348 = ptrtoint %SYSTEM_TYPEDESC* %lda347 to i32
  %MINUS349 = sub i32 %PICAST348, 8
  %IPCAST350 = inttoptr i32 %MINUS349 to %"Files_File^"* (%"Files_Reader^"*)**
  %lda351 = load %"Files_File^"* (%"Files_Reader^"*)*, %"Files_File^"* (%"Files_Reader^"*)** %IPCAST350
  %Base = call %"Files_File^"* %lda351(%"Files_Reader^"* %lda343)
  store %"Files_File^"* %Base, %"Files_File^"** %file
  %noDomain355 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 15
  %lda356 = load i1, i1* %noDomain355
  br i1 %lda356, label %if.then352, label %if.else353

if.then352:                                       ; preds = %phi.merge330
  %store357 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 17
  %lda358 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %PCAST359 = bitcast %"Stores_Alien^"* %lda358 to %"Stores_Store^"*
  store %"Stores_Store^"* %PCAST359, %"Stores_Store^"** %store357
  %noDomain360 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 15
  store i1 false, i1* %noDomain360
  br label %if.end354

if.else353:                                       ; preds = %phi.merge330
  %store361 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 17
  %lda362 = load %"Stores_Store^"*, %"Stores_Store^"** %store361
  %lda363 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %PCAST364 = bitcast %"Stores_Alien^"* %lda363 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %lda362, %"Stores_Store^"* %PCAST364)
  br label %if.end354

if.end354:                                        ; preds = %if.else353, %if.then352
  %lda368 = load i8, i8* %kind
  %ICMP369 = icmp eq i8 %lda368, -125
  br i1 %ICMP369, label %if.then365, label %if.else366

if.then365:                                       ; preds = %if.end354
  %lda370 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %id371 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda370, i32 0, i32 2
  %lda372 = load i32, i32* %id
  store i32 %lda372, i32* %id371
  %eDict373 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 10
  %eHead374 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 11
  %lda375 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %PCAST376 = bitcast %"Stores_Alien^"* %lda375 to %"Stores_Store^"*
  call void @Stores_AddStore(%"Stores_StoreDict^"** %eDict373, %"Stores_StoreDict^"** %eHead374, %"Stores_Store^"* %PCAST376)
  br label %if.end367

if.else366:                                       ; preds = %if.end354
  %lda377 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %id378 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda377, i32 0, i32 2
  %lda379 = load i32, i32* %id
  store i32 %lda379, i32* %id378
  %sDict380 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 12
  %sHead381 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 13
  %lda382 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %PCAST383 = bitcast %"Stores_Alien^"* %lda382 to %"Stores_Store^"*
  call void @Stores_AddStore(%"Stores_StoreDict^"** %sDict380, %"Stores_StoreDict^"** %sHead381, %"Stores_Store^"* %PCAST383)
  br label %if.end367

if.end367:                                        ; preds = %if.else366, %if.then365
  %st384 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %lda385 = load %Stores_ReaderState, %Stores_ReaderState* %st384
  store %Stores_ReaderState %lda385, %Stores_ReaderState* %save
  %nextTypeId386 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda387 = load i32, i32* %nextTypeId
  store i32 %lda387, i32* %nextTypeId386
  %nextElemId388 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 6
  %lda389 = load i32, i32* %nextElemId
  store i32 %lda389, i32* %nextElemId388
  %nextStoreId390 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 7
  %lda391 = load i32, i32* %nextStoreId
  store i32 %lda391, i32* %nextStoreId390
  %lda392 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %comps = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda392, i32 0, i32 9
  %lda393 = load i32, i32* %downPos
  %lda394 = load i32, i32* %pos
  %lda395 = load i32, i32* %len
  call void @Stores_InternalizeAlien(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Stores_AlienComp^"** %comps, i32 %lda393, i32 %lda394, i32 %lda395)
  %st396 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %lda397 = load %Stores_ReaderState, %Stores_ReaderState* %save
  store %Stores_ReaderState %lda397, %Stores_ReaderState* %st396
  %lda398 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a
  %PCAST399 = bitcast %"Stores_Alien^"* %lda398 to %"Stores_Store^"*
  store %"Stores_Store^"* %PCAST399, %"Stores_Store^"** %x
  %lda400 = load i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 12) to i32 (%Stores_Reader*, %SYSTEM_TYPEDESC*)**)
  %Pos401 = call i32 %lda400(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %st402 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end403 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st402, i32 0, i32 1
  %lda404 = load i32, i32* %end403
  %ICMP405 = icmp eq i32 %Pos401, %lda404
  %Kernel_HaltHandler406 = call i1 @Kernel_HaltHandler(i32 108, i1 %ICMP405, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler406, label %phi.then407, label %phi.else408

phi.then407:                                      ; preds = %if.end367
  br label %phi.merge409

phi.else408:                                      ; preds = %if.end367
  call void @llvm.trap()
  br label %phi.merge409

phi.merge409:                                     ; preds = %phi.else408, %phi.then407
  %INL410 = phi i1 [ %Kernel_HaltHandler406, %phi.then407 ], [ %Kernel_HaltHandler406, %phi.else408 ]
  %cause411 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 4
  store i32 0, i32* %cause411
  %cancelled412 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  store i1 false, i1* %cancelled412
  %readAlien = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 2
  store i1 true, i1* %readAlien
  br label %if.end309

phi.then416:                                      ; preds = %if.else
  br label %phi.merge418

phi.else417:                                      ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge418

phi.merge418:                                     ; preds = %phi.else417, %phi.then416
  %INL419 = phi i1 [ %Kernel_HaltHandler415, %phi.then416 ], [ %Kernel_HaltHandler415, %phi.else417 ]
  br label %if.end
}

define void @Stores_Reader_ReadSet(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i32* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Stores_ReadSet to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 4, i32 0, i32 4)
  %PCAST8 = bitcast [4 x i8]* %le to i32*
  %lda9 = load i32, i32* %PCAST8
  store i32 %lda9, i32* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadSString(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, [0 x i8]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_ReadSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %ch, i8 0, i32 1, i32 0, i1 false)
  store i32 0, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda1 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 40) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)**)
  call void %lda1(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i8* %ch)
  %lda2 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 %lda2
  %lda3 = load i8, i8* %ch
  store i8 %lda3, i8* %INDX
  %lda4 = load i32, i32* %i
  %PLUS = add i32 %lda4, 1
  store i32 %PLUS, i32* %i
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda5 = load i8, i8* %ch
  %ICMP = icmp eq i8 %lda5, 0
  br i1 %ICMP, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadSReal(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, float* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ReadSReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast float* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 4, i32 0, i32 4)
  %PCAST8 = bitcast [4 x i8]* %le to float*
  %lda9 = load float, float* %PCAST8
  store float %lda9, float* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadSInt(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i16* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadSInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i16* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %le = alloca [2 x i8]
  %be = alloca [2 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [2 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 2, i32 0, i32 2)
  %PCAST8 = bitcast [2 x i8]* %le to i16*
  %lda9 = load i16, i16* %PCAST8
  store i16 %lda9, i16* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadSChar(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i8* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ReadSChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @llvm.memset.p0i8.i32(i8* %x, i8 0, i32 1, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 16
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, i8*)**
  %lda6 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST5
  call void %lda6(%"Files_Reader^"* %lda1, i8* %x)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadReal(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, double* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast double* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %le = alloca [8 x i8]
  %be = alloca [8 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [8 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 8, i32 0, i32 8)
  %PCAST8 = bitcast [8 x i8]* %le to double*
  %lda9 = load double, double* %PCAST8
  store double %lda9, double* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadLong(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i64* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadLong to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i64* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %le = alloca [8 x i8]
  %be = alloca [8 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [8 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 8, i32 0, i32 8)
  %PCAST8 = bitcast [8 x i8]* %le to i64*
  %lda9 = load i64, i64* %PCAST8
  store i64 %lda9, i64* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadInt(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i32* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Stores_ReadInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 4, i32 0, i32 4)
  %PCAST8 = bitcast [4 x i8]* %le to i32*
  %lda9 = load i32, i32* %PCAST8
  store i32 %lda9, i32* %x
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadChar(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i16* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i16* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %le = alloca [2 x i8]
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 20
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)**
  %lda6 = load void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Reader^"*, [0 x i8]*, i32, i32, i32)** %IPCAST5
  %PCAST7 = bitcast [2 x i8]* %le to [0 x i8]*
  call void %lda6(%"Files_Reader^"* %lda1, [0 x i8]* %PCAST7, i32 2, i32 0, i32 2)
  %INDX = getelementptr inbounds [2 x i8], [2 x i8]* %le, i32 0, i32 0
  %lda8 = load i8, i8* %INDX
  %conv = sext i8 %lda8 to i32
  %AND = and i32 %conv, 255
  %INDX9 = getelementptr inbounds [2 x i8], [2 x i8]* %le, i32 0, i32 1
  %lda10 = load i8, i8* %INDX9
  %conv11 = sext i8 %lda10 to i32
  %AND12 = and i32 %conv11, 255
  %SHL = shl i32 %AND12, 8
  %PLUS = add i32 %AND, %SHL
  %conv13 = trunc i32 %PLUS to i16
  store i16 %conv13, i16* %x
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadByte(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i8* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadByte to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @llvm.memset.p0i8.i32(i8* %x, i8 0, i32 1, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 16
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, i8*)**
  %lda6 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST5
  call void %lda6(%"Files_Reader^"* %lda1, i8* %x)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Reader_ReadBool(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, i1* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadBool to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 16
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Files_Reader^"*, i8*)**
  %lda6 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST5
  call void %lda6(%"Files_Reader^"* %lda1, i8* %b)
  %lda7 = load i8, i8* %b
  %conv = sext i8 %lda7 to i32
  %ICMP = icmp ne i32 %conv, 0
  store i1 %ICMP, i1* %x
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Stores_Reader_Pos(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Stores_Pos to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda1 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 12
  %IPCAST5 = inttoptr i32 %MINUS4 to i32 (%"Files_Reader^"*)**
  %lda6 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST5
  %Pos = call i32 %lda6(%"Files_Reader^"* %lda1)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %Pos
}

define void @Stores_Reader_ConnectTo(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, %"Files_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ConnectTo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f1
  %lda2 = load %"Files_File^"*, %"Files_File^"** %f1
  %PCAST = bitcast %"Files_File^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  store %"Files_Reader^"* null, %"Files_Reader^"** %rider
  br label %if.end

if.else:                                          ; preds = %entry
  %rider3 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda4 = load %"Files_Reader^"*, %"Files_Reader^"** %rider3
  %PCAST5 = bitcast %"Files_Reader^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp eq [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP6, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end:                                           ; preds = %phi.merge, %if.then
  %readAlien = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 2
  store i1 false, i1* %readAlien
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %rider7 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda8 = load %"Files_File^"*, %"Files_File^"** %f1
  %rider9 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda10 = load %"Files_Reader^"*, %"Files_Reader^"** %rider9
  %PICAST = ptrtoint %"Files_File^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 24
  %IPCAST14 = inttoptr i32 %MINUS13 to %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)**
  %lda15 = load %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)*, %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)** %IPCAST14
  %NewReader = call %"Files_Reader^"* %lda15(%"Files_File^"* %lda8, %"Files_Reader^"* %lda10)
  store %"Files_Reader^"* %NewReader, %"Files_Reader^"** %rider7
  %lda16 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 88) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda16(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0)
  %tDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 8
  %tHead = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 9
  %nextTypeId = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  call void @Stores_InitTypeDict(%"Stores_TypeDict^"** %tDict, %"Stores_TypeDict^"** %tHead, i32* %nextTypeId)
  %eDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 10
  %eHead = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 11
  %nextElemId = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 6
  call void @Stores_InitStoreDict(%"Stores_StoreDict^"** %eDict, %"Stores_StoreDict^"** %eHead, i32* %nextElemId)
  %sDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 12
  %sHead = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 13
  %nextStoreId = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 7
  call void @Stores_InitStoreDict(%"Stores_StoreDict^"** %sDict, %"Stores_StoreDict^"** %sHead, i32* %nextStoreId)
  %noDomain = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 15
  store i1 true, i1* %noDomain
  br label %if.end
}

define void @Stores_Store_Internalize(%"Stores_Store^"* %s, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda2(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda3 = load i1, i1* %cancelled
  %NOT = xor i1 %lda3, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda6 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda6(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda4 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %isElem = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda4, i32 0, i32 3
  %lda5 = load i1, i1* %isElem
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %lda5, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end
}

define void @Stores_Store_ExternalizeAs(%"Stores_Store^"* %s, %"Stores_Store^"** %s1) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Stores_ExternalizeAs to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteXString(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, [0 x i16]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_WriteXString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST1 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 0
  %lda2 = load i16, i16* %INDX
  store i16 %lda2, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda3, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda4 = load i16, i16* %ch
  %lda5 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 76) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)**)
  call void %lda5(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i16 %lda4)
  %lda6 = load i32, i32* %i
  %PLUS = add i32 %lda6, 1
  store i32 %PLUS, i32* %i
  %lda7 = load i32, i32* %i
  %INDX8 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda7
  %lda9 = load i16, i16* %INDX8
  store i16 %lda9, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda10 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda10(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 0)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteXReal(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, double %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_WriteXReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %y = alloca float
  %PCAST = bitcast float* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %lda2 = load double, double* %x1
  %conv = fptrunc double %lda2 to float
  store float %conv, float* %y
  %PCAST3 = bitcast [4 x i8]* %le to i8*
  %PCAST4 = bitcast float* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST3, i8* %PCAST4, i32 4, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda5 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 24
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda10 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST9
  %PCAST11 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda10(%"Files_Writer^"* %lda5, [0 x i8]* %PCAST11, i32 4, i32 0, i32 4)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteXInt(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteXInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %y = alloca i16
  %PCAST = bitcast i16* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %le = alloca [2 x i8]
  %be = alloca [2 x i8]
  %lda2 = load i32, i32* %x1
  %conv = trunc i32 %lda2 to i16
  store i16 %conv, i16* %y
  %PCAST3 = bitcast [2 x i8]* %le to i8*
  %PCAST4 = bitcast i16* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST3, i8* %PCAST4, i32 2, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda5 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 24
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda10 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST9
  %PCAST11 = bitcast [2 x i8]* %le to [0 x i8]*
  call void %lda10(%"Files_Writer^"* %lda5, [0 x i8]* %PCAST11, i32 2, i32 0, i32 2)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteXChar(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i16 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_WriteXChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i16
  store i16 %x, i16* %x1
  %c = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %c, i8 0, i32 1, i32 0, i1 false)
  %lda2 = load i16, i16* %x1
  %conv = trunc i16 %lda2 to i8
  store i8 %conv, i8* %c
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %lda4 = load i8, i8* %c
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 20
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Files_Writer^"*, i8)**
  %lda9 = load void (%"Files_Writer^"*, i8)*, void (%"Files_Writer^"*, i8)** %IPCAST8
  call void %lda9(%"Files_Writer^"* %lda3, i8 %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteVersion(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i32 %version) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_WriteVersion to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %version1 = alloca i32
  store i32 %version, i32* %version1
  %lda2 = load i32, i32* %version1
  %conv = trunc i32 %lda2 to i8
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 24) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 %conv)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteString(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, [0 x i16]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_WriteString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST1 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 0
  %lda2 = load i16, i16* %INDX
  store i16 %lda2, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda3, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda4 = load i16, i16* %ch
  %lda5 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 28) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)**)
  call void %lda5(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i16 %lda4)
  %lda6 = load i32, i32* %i
  %PLUS = add i32 %lda6, 1
  store i32 %PLUS, i32* %i
  %lda7 = load i32, i32* %i
  %INDX8 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda7
  %lda9 = load i16, i16* %INDX8
  store i16 %lda9, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda10 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 28) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i16)**)
  call void %lda10(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i16 0)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteStore(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Stores_Store^"* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_WriteStore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %x, %"Stores_Store^"** %x1
  %t = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %pos1 = alloca i32
  %PCAST2 = bitcast i32* %pos1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %pos2 = alloca i32
  %PCAST3 = bitcast i32* %pos2 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %pos = alloca i32
  %PCAST4 = bitcast i32* %pos to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %save = alloca %Stores_WriterState
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda5 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PCAST6 = bitcast %"Files_Writer^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PCAST8 = bitcast %"Stores_Store^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP9, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %noDomain = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 3
  %lda12 = load i1, i1* %noDomain
  br i1 %lda12, label %if.then10, label %if.else

if.end:                                           ; preds = %if.end48, %phi.merge
  %st = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st, i32 0, i32 0
  %lda57 = load i32, i32* %linkpos
  %ICMP58 = icmp sgt i32 %lda57, 0
  br i1 %ICMP58, label %if.then55, label %if.end56

if.then10:                                        ; preds = %if.then
  %domain = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 6
  %lda13 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST = ptrtoint %"Stores_Store^"* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 12
  %IPCAST17 = inttoptr i32 %MINUS16 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda18 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST17
  %Domain = call %"Stores_Domain^"* %lda18(%"Stores_Store^"* %lda13)
  store %"Stores_Domain^"* %Domain, %"Stores_Domain^"** %domain
  %noDomain19 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 3
  store i1 false, i1* %noDomain19
  br label %if.end11

if.else:                                          ; preds = %if.then
  %lda20 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST21 = ptrtoint %"Stores_Store^"* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 4
  %IPCAST23 = inttoptr i32 %MINUS22 to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST23
  %PICAST25 = ptrtoint %SYSTEM_TYPEDESC* %lda24 to i32
  %MINUS26 = sub i32 %PICAST25, 12
  %IPCAST27 = inttoptr i32 %MINUS26 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda28 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST27
  %Domain29 = call %"Stores_Domain^"* %lda28(%"Stores_Store^"* %lda20)
  %domain30 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 6
  %lda31 = load %"Stores_Domain^"*, %"Stores_Domain^"** %domain30
  %ICMP32 = icmp eq %"Stores_Domain^"* %Domain29, %lda31
  %Kernel_HaltHandler33 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP32, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler33, label %phi.then34, label %phi.else35

if.end11:                                         ; preds = %phi.merge36, %if.then10
  %lda38 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST39 = ptrtoint %"Stores_Store^"* %lda38 to i32
  %MINUS40 = sub i32 %PICAST39, 4
  %IPCAST41 = inttoptr i32 %MINUS40 to %SYSTEM_TYPEDESC**
  %lda42 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST41
  %PICAST43 = ptrtoint %SYSTEM_TYPEDESC* %lda42 to i32
  %MINUS44 = sub i32 %PICAST43, 20
  %IPCAST45 = inttoptr i32 %MINUS44 to void (%"Stores_Store^"*, %"Stores_Store^"**)**
  %lda46 = load void (%"Stores_Store^"*, %"Stores_Store^"**)*, void (%"Stores_Store^"*, %"Stores_Store^"**)** %IPCAST45
  call void %lda46(%"Stores_Store^"* %lda38, %"Stores_Store^"** %x1)
  %lda49 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PCAST50 = bitcast %"Stores_Store^"* %lda49 to [0 x i8]*
  %ICMP51 = icmp eq [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %if.then47, label %if.end48

phi.then34:                                       ; preds = %if.else
  br label %phi.merge36

phi.else35:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL37 = phi i1 [ %Kernel_HaltHandler33, %phi.then34 ], [ %Kernel_HaltHandler33, %phi.else35 ]
  br label %if.end11

if.then47:                                        ; preds = %if.end11
  %writtenStore = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 1
  store %"Stores_Store^"* null, %"Stores_Store^"** %writtenStore
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next53 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda52, i32 0, i32 0
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next53
  store %SYSTEM_DLINK* %lda54, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end48:                                         ; preds = %if.end11
  br label %if.end

if.then55:                                        ; preds = %if.end
  %lda59 = load i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 12) to i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)**)
  %Pos = call i32 %lda59(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  store i32 %Pos, i32* %pos
  %lda63 = load i32, i32* %pos
  %st64 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos65 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st64, i32 0, i32 0
  %lda66 = load i32, i32* %linkpos65
  %MINUS67 = sub i32 %lda63, %lda66
  %ICMP68 = icmp eq i32 %MINUS67, 4
  br i1 %ICMP68, label %if.then60, label %if.else61

if.end56:                                         ; preds = %if.end62, %if.end
  %lda98 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PCAST99 = bitcast %"Stores_Store^"* %lda98 to [0 x i8]*
  %ICMP100 = icmp eq [0 x i8]* %PCAST99, null
  br i1 %ICMP100, label %if.then95, label %elsif

if.then60:                                        ; preds = %if.then55
  %st69 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos70 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st69, i32 0, i32 0
  %lda71 = load i32, i32* %linkpos70
  %MINUS72 = sub i32 %lda71, 4
  %lda73 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 16) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda73(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %MINUS72)
  %lda74 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda74(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 1)
  %lda75 = load i32, i32* %pos
  %st76 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos77 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st76, i32 0, i32 0
  %lda78 = load i32, i32* %linkpos77
  %MINUS79 = sub i32 %lda75, %lda78
  %MINUS80 = sub i32 %MINUS79, 4
  %lda81 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda81(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %MINUS80)
  br label %if.end62

if.else61:                                        ; preds = %if.then55
  %st82 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos83 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st82, i32 0, i32 0
  %lda84 = load i32, i32* %linkpos83
  %lda85 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 16) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda85(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda84)
  %lda86 = load i32, i32* %pos
  %st87 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos88 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st87, i32 0, i32 0
  %lda89 = load i32, i32* %linkpos88
  %MINUS90 = sub i32 %lda86, %lda89
  %MINUS91 = sub i32 %MINUS90, 4
  %lda92 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda92(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %MINUS91)
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  %lda93 = load i32, i32* %pos
  %lda94 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 16) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda94(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda93)
  br label %if.end56

if.then95:                                        ; preds = %if.end56
  %lda101 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda101(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -128)
  %lda102 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda102(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %st103 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos104 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st103, i32 0, i32 0
  %lda105 = load i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 12) to i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)**)
  %Pos106 = call i32 %lda105(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  store i32 %Pos106, i32* %linkpos104
  %lda107 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda107(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  br label %if.end97

elsif:                                            ; preds = %if.end56
  %lda108 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %era = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda108, i32 0, i32 1
  %lda109 = load i32, i32* %era
  %era110 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 2
  %lda111 = load i32, i32* %era110
  %ICMP112 = icmp sge i32 %lda109, %lda111
  br i1 %ICMP112, label %elsif.then, label %if.else96

elsif.then:                                       ; preds = %elsif
  %lda113 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %era114 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda113, i32 0, i32 1
  %lda115 = load i32, i32* %era114
  %era116 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 2
  %lda117 = load i32, i32* %era116
  %ICMP118 = icmp eq i32 %lda115, %lda117
  %Kernel_HaltHandler119 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP118, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler119, label %phi.then120, label %phi.else121

if.else96:                                        ; preds = %elsif
  %lda140 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %era141 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda140, i32 0, i32 1
  %era142 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 2
  %lda143 = load i32, i32* %era142
  store i32 %lda143, i32* %era141
  %lda147 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST148 = ptrtoint %"Stores_Store^"* %lda147 to i32
  %MINUS149 = sub i32 %PICAST148, 4
  %IPCAST150 = inttoptr i32 %MINUS149 to %SYSTEM_TYPEDESC**
  %lda151 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST150
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda151, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda152 = load i32, i32* %INDX
  %ICMP153 = icmp eq i32 %lda152, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32)
  br i1 %ICMP153, label %if.then144, label %if.else145

if.end97:                                         ; preds = %if.end229, %if.end126, %if.then95
  %writtenStore269 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 1
  %lda270 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  store %"Stores_Store^"* %lda270, %"Stores_Store^"** %writtenStore269
  %lda271 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next272 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda271, i32 0, i32 0
  %lda273 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next272
  store %SYSTEM_DLINK* %lda273, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then120:                                      ; preds = %elsif.then
  br label %phi.merge122

phi.else121:                                      ; preds = %elsif.then
  call void @llvm.trap()
  br label %phi.merge122

phi.merge122:                                     ; preds = %phi.else121, %phi.then120
  %INL123 = phi i1 [ %Kernel_HaltHandler119, %phi.then120 ], [ %Kernel_HaltHandler119, %phi.else121 ]
  %lda127 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %isElem = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda127, i32 0, i32 3
  %lda128 = load i1, i1* %isElem
  br i1 %lda128, label %if.then124, label %if.else125

if.then124:                                       ; preds = %phi.merge122
  %lda129 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda129(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -127)
  br label %if.end126

if.else125:                                       ; preds = %phi.merge122
  %lda130 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda130(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -124)
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  %lda131 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %id = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda131, i32 0, i32 2
  %lda132 = load i32, i32* %id
  %lda133 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda133(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda132)
  %lda134 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda134(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %st135 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos136 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st135, i32 0, i32 0
  %lda137 = load i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 12) to i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)**)
  %Pos138 = call i32 %lda137(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  store i32 %Pos138, i32* %linkpos136
  %lda139 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda139(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  br label %if.end97

if.then144:                                       ; preds = %if.else96
  %PCAST154 = bitcast %"Stores_Store^"** %x1 to %"Stores_Alien^"**
  %lda158 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST154
  %isElem159 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda158, i32 0, i32 3
  %lda160 = load i1, i1* %isElem159
  br i1 %lda160, label %if.then155, label %if.else156

if.else145:                                       ; preds = %if.else96
  %lda175 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %lda176 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST177 = ptrtoint %"Stores_Store^"* %lda176 to i32
  %MINUS178 = sub i32 %PICAST177, 4
  %IPCAST179 = inttoptr i32 %MINUS178 to %SYSTEM_TYPEDESC**
  %lda180 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST179
  %PCAST181 = bitcast %"Stores_Store^"* %lda175 to {}*
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %PCAST181, %SYSTEM_TYPEDESC* %lda180)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %t
  %lda182 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %isElem183 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda182, i32 0, i32 3
  %lda184 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %base185 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda184, i32 0, i32 3
  %INDX186 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base185, i32 0, i32 1
  %lda187 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX186
  %modelType = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 5
  %lda188 = load %"Kernel_Type^"*, %"Kernel_Type^"** %modelType
  %ICMP189 = icmp eq %"Kernel_Type^"* %lda187, %lda188
  store i1 %ICMP189, i1* %isElem183
  %lda193 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %isElem194 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda193, i32 0, i32 3
  %lda195 = load i1, i1* %isElem194
  br i1 %lda195, label %if.then190, label %if.else191

if.end146:                                        ; preds = %if.end192, %if.end157
  %lda213 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda213(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda214 = load i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 12) to i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)**)
  %Pos215 = call i32 %lda214(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  store i32 %Pos215, i32* %pos1
  %lda216 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda216(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda217 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda217(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda218 = load i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 12) to i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)**)
  %Pos219 = call i32 %lda218(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  store i32 %Pos219, i32* %pos2
  %lda220 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda220(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %st221 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %lda222 = load %Stores_WriterState, %Stores_WriterState* %st221
  store %Stores_WriterState %lda222, %Stores_WriterState* %save
  %st223 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos224 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st223, i32 0, i32 0
  %lda225 = load i32, i32* %pos1
  %PLUS226 = add i32 %lda225, 4
  store i32 %PLUS226, i32* %linkpos224
  %lda230 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST231 = ptrtoint %"Stores_Store^"* %lda230 to i32
  %MINUS232 = sub i32 %PICAST231, 4
  %IPCAST233 = inttoptr i32 %MINUS232 to %SYSTEM_TYPEDESC**
  %lda234 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST233
  %base235 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda234, i32 0, i32 3
  %INDX236 = getelementptr inbounds [16 x i32], [16 x i32]* %base235, i32 0, i32 1
  %lda237 = load i32, i32* %INDX236
  %ICMP238 = icmp eq i32 %lda237, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32)
  br i1 %ICMP238, label %if.then227, label %if.else228

if.then155:                                       ; preds = %if.then144
  %lda161 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda161(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -125)
  %lda162 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST154
  %id163 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda162, i32 0, i32 2
  %nextElemId = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 8
  %lda164 = load i32, i32* %nextElemId
  store i32 %lda164, i32* %id163
  %nextElemId165 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 8
  %lda166 = load i32, i32* %nextElemId165
  %PLUS = add i32 %lda166, 1
  store i32 %PLUS, i32* %nextElemId165
  br label %if.end157

if.else156:                                       ; preds = %if.then144
  %lda167 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda167(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -126)
  %lda168 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST154
  %id169 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda168, i32 0, i32 2
  %nextStoreId = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 9
  %lda170 = load i32, i32* %nextStoreId
  store i32 %lda170, i32* %id169
  %nextStoreId171 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 9
  %lda172 = load i32, i32* %nextStoreId171
  %PLUS173 = add i32 %lda172, 1
  store i32 %PLUS173, i32* %nextStoreId171
  br label %if.end157

if.end157:                                        ; preds = %if.else156, %if.then155
  %lda174 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST154
  %path = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda174, i32 0, i32 5
  call void @Stores_WritePath(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), [16 x [64 x i16]]* %path)
  br label %if.end146

if.then190:                                       ; preds = %if.else145
  %lda196 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda196(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -125)
  %lda197 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %id198 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda197, i32 0, i32 2
  %nextElemId199 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 8
  %lda200 = load i32, i32* %nextElemId199
  store i32 %lda200, i32* %id198
  %nextElemId201 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 8
  %lda202 = load i32, i32* %nextElemId201
  %PLUS203 = add i32 %lda202, 1
  store i32 %PLUS203, i32* %nextElemId201
  br label %if.end192

if.else191:                                       ; preds = %if.else145
  %lda204 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda204(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -126)
  %lda205 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %id206 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda205, i32 0, i32 2
  %nextStoreId207 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 9
  %lda208 = load i32, i32* %nextStoreId207
  store i32 %lda208, i32* %id206
  %nextStoreId209 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 9
  %lda210 = load i32, i32* %nextStoreId209
  %PLUS211 = add i32 %lda210, 1
  store i32 %PLUS211, i32* %nextStoreId209
  br label %if.end192

if.end192:                                        ; preds = %if.else191, %if.then190
  %lda212 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  call void @Stores_WriteType(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Kernel_Type^"* %lda212)
  br label %if.end146

if.then227:                                       ; preds = %if.end146
  %PCAST239 = bitcast %"Stores_Store^"** %x1 to %"Stores_Alien^"**
  %lda240 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST239
  %file = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda240, i32 0, i32 8
  %lda241 = load %"Files_File^"*, %"Files_File^"** %file
  %lda242 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST239
  %comps = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda242, i32 0, i32 9
  %lda243 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %comps
  call void @Stores_ExternalizeAlien(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Files_File^"* %lda241, %"Stores_AlienComp^"* %lda243)
  br label %if.end229

if.else228:                                       ; preds = %if.end146
  %lda244 = load %"Stores_Store^"*, %"Stores_Store^"** %x1
  %PICAST245 = ptrtoint %"Stores_Store^"* %lda244 to i32
  %MINUS246 = sub i32 %PICAST245, 4
  %IPCAST247 = inttoptr i32 %MINUS246 to %SYSTEM_TYPEDESC**
  %lda248 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST247
  %PICAST249 = ptrtoint %SYSTEM_TYPEDESC* %lda248 to i32
  %MINUS250 = sub i32 %PICAST249, 16
  %IPCAST251 = inttoptr i32 %MINUS250 to void (%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)**
  %lda252 = load void (%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)*, void (%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)** %IPCAST251
  call void %lda252(%"Stores_Store^"* %lda244, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.then227
  %st253 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %lda254 = load %Stores_WriterState, %Stores_WriterState* %save
  store %Stores_WriterState %lda254, %Stores_WriterState* %st253
  %st255 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos256 = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st255, i32 0, i32 0
  %lda257 = load i32, i32* %pos1
  store i32 %lda257, i32* %linkpos256
  %lda258 = load i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)*, i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 12) to i32 (%Stores_Writer*, %SYSTEM_TYPEDESC*)**)
  %Pos259 = call i32 %lda258(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  store i32 %Pos259, i32* %pos
  %lda260 = load i32, i32* %pos2
  %lda261 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 16) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda261(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda260)
  %lda262 = load i32, i32* %pos
  %lda263 = load i32, i32* %pos2
  %MINUS264 = sub i32 %lda262, %lda263
  %MINUS265 = sub i32 %MINUS264, 4
  %lda266 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda266(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %MINUS265)
  %lda267 = load i32, i32* %pos
  %lda268 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 16) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda268(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda267)
  br label %if.end97
}

define void @Stores_Writer_WriteSet(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_WriteSet to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %PCAST = bitcast [4 x i8]* %le to i8*
  %PCAST2 = bitcast i32* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 4, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 4, i32 0, i32 4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteSString(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, [0 x i8]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_WriteSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %ch, i8 0, i32 1, i32 0, i1 false)
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 0
  %lda1 = load i8, i8* %INDX
  store i8 %lda1, i8* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda2 = load i8, i8* %ch
  %ICMP = icmp ne i8 %lda2, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda3 = load i8, i8* %ch
  %lda4 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda4(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 %lda3)
  %lda5 = load i32, i32* %i
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %i
  %lda6 = load i32, i32* %i
  %INDX7 = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 %lda6
  %lda8 = load i8, i8* %INDX7
  store i8 %lda8, i8* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda9 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda9(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 0)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteSReal(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, float %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_WriteSReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca float
  store float %x, float* %x1
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %PCAST = bitcast [4 x i8]* %le to i8*
  %PCAST2 = bitcast float* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 4, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 4, i32 0, i32 4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteSInt(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i16 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteSInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i16
  store i16 %x, i16* %x1
  %le = alloca [2 x i8]
  %be = alloca [2 x i8]
  %PCAST = bitcast [2 x i8]* %le to i8*
  %PCAST2 = bitcast i16* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 2, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [2 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 2, i32 0, i32 2)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteSChar(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i8 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_WriteSChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i8
  store i8 %x, i8* %x1
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda2 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %lda3 = load i8, i8* %x1
  %PICAST = ptrtoint %"Files_Writer^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 20
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, i8)**
  %lda8 = load void (%"Files_Writer^"*, i8)*, void (%"Files_Writer^"*, i8)** %IPCAST7
  call void %lda8(%"Files_Writer^"* %lda2, i8 %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteReal(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, double %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %le = alloca [8 x i8]
  %be = alloca [8 x i8]
  %PCAST = bitcast [8 x i8]* %le to i8*
  %PCAST2 = bitcast double* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 8, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [8 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 8, i32 0, i32 8)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteLong(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i64 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteLong to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i64
  store i64 %x, i64* %x1
  %le = alloca [8 x i8]
  %be = alloca [8 x i8]
  %PCAST = bitcast [8 x i8]* %le to i8*
  %PCAST2 = bitcast i64* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 8, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [8 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 8, i32 0, i32 8)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteInt(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_WriteInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %le = alloca [4 x i8]
  %be = alloca [4 x i8]
  %PCAST = bitcast [4 x i8]* %le to i8*
  %PCAST2 = bitcast i32* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 4, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [4 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 4, i32 0, i32 4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteChar(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i16 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i16
  store i16 %x, i16* %x1
  %le = alloca [2 x i8]
  %be = alloca [2 x i8]
  %PCAST = bitcast [2 x i8]* %le to i8*
  %PCAST2 = bitcast i16* %x1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 2, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)**
  %lda8 = load void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)*, void (%"Files_Writer^"*, [0 x i8]*, i32, i32, i32)** %IPCAST7
  %PCAST9 = bitcast [2 x i8]* %le to [0 x i8]*
  call void %lda8(%"Files_Writer^"* %lda3, [0 x i8]* %PCAST9, i32 2, i32 0, i32 2)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteByte(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i8 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteByte to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i8
  store i8 %x, i8* %x1
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda2 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %lda3 = load i8, i8* %x1
  %PICAST = ptrtoint %"Files_Writer^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 20
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, i8)**
  %lda8 = load void (%"Files_Writer^"*, i8)*, void (%"Files_Writer^"*, i8)** %IPCAST7
  call void %lda8(%"Files_Writer^"* %lda2, i8 %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_WriteBool(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i1 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteBool to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i1
  store i1 %x, i1* %x1
  %lda2 = load i1, i1* %x1
  br i1 %lda2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda3 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 20
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, i8)**
  %lda8 = load void (%"Files_Writer^"*, i8)*, void (%"Files_Writer^"*, i8)** %IPCAST7
  call void %lda8(%"Files_Writer^"* %lda3, i8 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %rider9 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda10 = load %"Files_Writer^"*, %"Files_Writer^"** %rider9
  %PICAST11 = ptrtoint %"Files_Writer^"* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 4
  %IPCAST13 = inttoptr i32 %MINUS12 to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST13
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 20
  %IPCAST17 = inttoptr i32 %MINUS16 to void (%"Files_Writer^"*, i8)**
  %lda18 = load void (%"Files_Writer^"*, i8)*, void (%"Files_Writer^"*, i8)** %IPCAST17
  call void %lda18(%"Files_Writer^"* %lda10, i8 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Writer_SetPos(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, i32 %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_SetPos to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %pos1 = alloca i32
  store i32 %pos, i32* %pos1
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda2 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %lda3 = load i32, i32* %pos1
  %PICAST = ptrtoint %"Files_Writer^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 16
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Writer^"*, i32)**
  %lda8 = load void (%"Files_Writer^"*, i32)*, void (%"Files_Writer^"*, i32)** %IPCAST7
  call void %lda8(%"Files_Writer^"* %lda2, i32 %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Stores_Writer_Pos(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Stores_Pos to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda1 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  %PICAST = ptrtoint %"Files_Writer^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 12
  %IPCAST5 = inttoptr i32 %MINUS4 to i32 (%"Files_Writer^"*)**
  %lda6 = load i32 (%"Files_Writer^"*)*, i32 (%"Files_Writer^"*)** %IPCAST5
  %Pos = call i32 %lda6(%"Files_Writer^"* %lda1)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %Pos
}

define void @Stores_Writer_ConnectTo(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Files_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ConnectTo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f1
  %lda2 = load %"Files_File^"*, %"Files_File^"** %f1
  %PCAST = bitcast %"Files_File^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %atmp = alloca [35 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  store %"Files_Writer^"* null, %"Files_Writer^"** %rider
  br label %if.end

if.else:                                          ; preds = %entry
  %rider3 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda4 = load %"Files_Writer^"*, %"Files_Writer^"** %rider3
  %PCAST5 = bitcast %"Files_Writer^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp eq [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP6, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end:                                           ; preds = %phi.merge, %if.then
  %writtenStore = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 1
  store %"Stores_Store^"* null, %"Stores_Store^"** %writtenStore
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %rider7 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda8 = load %"Files_File^"*, %"Files_File^"** %f1
  %rider9 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda10 = load %"Files_Writer^"*, %"Files_Writer^"** %rider9
  %PICAST = ptrtoint %"Files_File^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 28
  %IPCAST14 = inttoptr i32 %MINUS13 to %"Files_Writer^"* (%"Files_File^"*, %"Files_Writer^"*)**
  %lda15 = load %"Files_Writer^"* (%"Files_File^"*, %"Files_Writer^"*)*, %"Files_Writer^"* (%"Files_File^"*, %"Files_Writer^"*)** %IPCAST14
  %NewWriter = call %"Files_Writer^"* %lda15(%"Files_File^"* %lda8, %"Files_Writer^"* %lda10)
  store %"Files_Writer^"* %NewWriter, %"Files_Writer^"** %rider7
  %lda16 = load %"Files_File^"*, %"Files_File^"** %f1
  %PICAST17 = ptrtoint %"Files_File^"* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 4
  %IPCAST19 = inttoptr i32 %MINUS18 to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST19
  %PICAST21 = ptrtoint %SYSTEM_TYPEDESC* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 20
  %IPCAST23 = inttoptr i32 %MINUS22 to i32 (%"Files_File^"*)**
  %lda24 = load i32 (%"Files_File^"*)*, i32 (%"Files_File^"*)** %IPCAST23
  %Length = call i32 %lda24(%"Files_File^"* %lda16)
  %lda25 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 16) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda25(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %Length)
  %era = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 2
  %lda26 = load i32, i32* @Stores_nextEra
  store i32 %lda26, i32* %era
  %lda27 = load i32, i32* @Stores_nextEra
  %PLUS = add i32 %lda27, 1
  store i32 %PLUS, i32* @Stores_nextEra
  %noDomain = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 3
  store i1 true, i1* %noDomain
  %modelType = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 5
  store [35 x i8] c"M\00o\00d\00e\00l\00s\00.\00M\00o\00d\00e\00l\00D\00e\00s\00c\00\00\00\00", [35 x i8]* %atmp
  %atmp28 = alloca [64 x i16], i32 64
  %PCAST29 = bitcast [35 x i8]* %atmp to [0 x i8]*
  %PCAST30 = bitcast [64 x i16]* %atmp28 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST29, i32 35, [0 x i16]* %PCAST30, i32 64, i32 -1)
  %lda31 = load [64 x i16], [64 x i16]* %atmp28
  %ThisType = call %"Kernel_Type^"* @Stores_ThisType([64 x i16] %lda31)
  store %"Kernel_Type^"* %ThisType, %"Kernel_Type^"** %modelType
  %tDict = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 10
  %tHead = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 11
  %nextTypeId = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  call void @Stores_InitTypeDict(%"Stores_TypeDict^"** %tDict, %"Stores_TypeDict^"** %tHead, i32* %nextTypeId)
  %nextElemId = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 8
  store i32 0, i32* %nextElemId
  %nextStoreId = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 9
  store i32 0, i32* %nextStoreId
  %st = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 12
  %linkpos = getelementptr inbounds %Stores_WriterState, %Stores_WriterState* %st, i32 0, i32 0
  store i32 -1, i32* %linkpos
  br label %if.end
}

define void @Stores_Store_Externalize(%"Stores_Store^"* %s, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %lda2 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda2(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda3 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %isElem = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda3, i32 0, i32 3
  %lda4 = load i1, i1* %isElem
  br i1 %lda4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda5(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Stores_Domain^"* @Stores_Store_Domain(%"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_Domain to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %d = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %DomainOf = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda2)
  store %"Stores_Domain^"* %DomainOf, %"Stores_Domain^"** %d
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %PCAST4 = bitcast %"Stores_Domain^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  store %"Stores_Domain^"* null, %"Stores_Domain^"** %d
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda7 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Domain^"* %lda7

ephi.next:                                        ; preds = %entry
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %initialized = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda5, i32 0, i32 2
  %lda6 = load i1, i1* %initialized
  %NOT = xor i1 %lda6, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end
}

define void @Stores_Store_CopyFrom(%"Stores_Store^"* %s, %"Stores_Store^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_CopyFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_TrapCleaner_Cleanup(%"Stores_TrapCleaner^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Stores_Cleanup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Stores_TrapCleaner^"*
  store %"Stores_TrapCleaner^"* %c, %"Stores_TrapCleaner^"** %c1
  %lda2 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %c1
  %d = getelementptr inbounds %"Stores_TrapCleaner^", %"Stores_TrapCleaner^"* %lda2, i32 0, i32 0
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %level = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda3, i32 0, i32 5
  store i32 0, i32* %level
  %lda4 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %c1
  %d5 = getelementptr inbounds %"Stores_TrapCleaner^", %"Stores_TrapCleaner^"* %lda4, i32 0, i32 0
  %lda6 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d5
  %sDict = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda6, i32 0, i32 8
  store %"Stores_StoreDict^"* null, %"Stores_StoreDict^"** %sDict
  %lda7 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %c1
  %d8 = getelementptr inbounds %"Stores_TrapCleaner^", %"Stores_TrapCleaner^"* %lda7, i32 0, i32 0
  %lda9 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d8
  %s = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda9, i32 0, i32 10
  store %"Stores_Store^"* null, %"Stores_Store^"** %s
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Alien_Internalize(%"Stores_Alien^"* %a, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Stores_Alien^"*
  store %"Stores_Alien^"* %a, %"Stores_Alien^"** %a1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Alien_Externalize(%"Stores_Alien^"* %a, %Stores_Writer* %w, %SYSTEM_TYPEDESC* %w__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Stores_Alien^"*
  store %"Stores_Alien^"* %a, %"Stores_Alien^"** %a1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Stores_Alien_CopyFrom(%"Stores_Alien^"* %a, %"Stores_Store^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_CopyFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Stores_Alien^"*
  store %"Stores_Alien^"* %a, %"Stores_Alien^"** %a1
  %source2 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %source, %"Stores_Store^"** %source2
  %s = alloca %"Stores_AlienComp^"*
  %PCAST = bitcast %"Stores_AlienComp^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Stores_AlienComp^"*
  %PCAST3 = bitcast %"Stores_AlienComp^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %cp = alloca %"Stores_AlienComp^"*
  %PCAST4 = bitcast %"Stores_AlienComp^"** %cp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %piece = alloca %"Stores_AlienPiece^"*
  %PCAST5 = bitcast %"Stores_AlienPiece^"** %piece to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %part = alloca %"Stores_AlienPart^"*
  %PCAST6 = bitcast %"Stores_AlienPart^"** %part to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load %"Stores_Store^"*, %"Stores_Store^"** %source2
  %PICAST = ptrtoint %"Stores_Store^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda8, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda9 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda9, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST10 = bitcast %"Stores_Store^"** %source2 to %"Stores_Alien^"**
  %lda11 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST10
  %path = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda11, i32 0, i32 5
  %lda12 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a1
  %path13 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda12, i32 0, i32 5
  %PCAST14 = bitcast [16 x [64 x i16]]* %path13 to i8*
  %PCAST15 = bitcast [16 x [64 x i16]]* %path to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST14, i8* %PCAST15, i32 2048, i32 0, i1 false)
  %lda16 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a1
  %cause = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda16, i32 0, i32 7
  %lda17 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST10
  %cause18 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda17, i32 0, i32 7
  %lda19 = load i32, i32* %cause18
  store i32 %lda19, i32* %cause
  %lda20 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a1
  %file = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda20, i32 0, i32 8
  %lda21 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST10
  %file22 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda21, i32 0, i32 8
  %lda23 = load %"Files_File^"*, %"Files_File^"** %file22
  store %"Files_File^"* %lda23, %"Files_File^"** %file
  %lda24 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a1
  %comps = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda24, i32 0, i32 9
  store %"Stores_AlienComp^"* null, %"Stores_AlienComp^"** %comps
  %lda25 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST10
  %comps26 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda25, i32 0, i32 9
  %lda27 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %comps26
  store %"Stores_AlienComp^"* %lda27, %"Stores_AlienComp^"** %s
  store %"Stores_AlienComp^"* null, %"Stores_AlienComp^"** %cp
  br label %while.cond

if.end:                                           ; preds = %while.end, %entry
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next100 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda99, i32 0, i32 0
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next100
  store %SYSTEM_DLINK* %lda101, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %if.end85, %if.then
  %lda28 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %s
  %PCAST29 = bitcast %"Stores_AlienComp^"* %lda28 to [0 x i8]*
  %ICMP30 = icmp ne [0 x i8]* %PCAST29, null
  br i1 %ICMP30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda33 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST10
  %PICAST34 = ptrtoint %"Stores_Alien^"* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 4
  %IPCAST36 = inttoptr i32 %MINUS35 to %SYSTEM_TYPEDESC**
  %lda37 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST36
  %base38 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda37, i32 0, i32 3
  %INDX39 = getelementptr inbounds [16 x i32], [16 x i32]* %base38, i32 0, i32 1
  %lda40 = load i32, i32* %INDX39
  %ICMP41 = icmp eq i32 %lda40, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32)
  br i1 %ICMP41, label %if.then31, label %elsif

while.end:                                        ; preds = %while.cond
  br label %if.end

if.then31:                                        ; preds = %while.body
  %PCAST42 = bitcast %"Stores_AlienComp^"** %s to %"Stores_AlienPiece^"**
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32))
  %IPCAST43 = inttoptr i32 %Kernel_NewRec to %"Stores_AlienPiece^"*
  store %"Stores_AlienPiece^"* %IPCAST43, %"Stores_AlienPiece^"** %piece
  %lda44 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %piece
  %PCAST45 = bitcast %"Stores_AlienPiece^"* %lda44 to %"Stores_AlienComp^"*
  store %"Stores_AlienComp^"* %PCAST45, %"Stores_AlienComp^"** %c
  %lda46 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %piece
  %pos = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda46, i32 0, i32 1
  %lda47 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %PCAST42
  %pos48 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda47, i32 0, i32 1
  %lda49 = load i32, i32* %pos48
  store i32 %lda49, i32* %pos
  %lda50 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %piece
  %len = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda50, i32 0, i32 2
  %lda51 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %PCAST42
  %len52 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda51, i32 0, i32 2
  %lda53 = load i32, i32* %len52
  store i32 %lda53, i32* %len
  br label %if.end32

elsif:                                            ; preds = %while.body
  %lda54 = load %"Stores_Alien^"*, %"Stores_Alien^"** %PCAST10
  %PICAST55 = ptrtoint %"Stores_Alien^"* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 4
  %IPCAST57 = inttoptr i32 %MINUS56 to %SYSTEM_TYPEDESC**
  %lda58 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST57
  %base59 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda58, i32 0, i32 3
  %INDX60 = getelementptr inbounds [16 x i32], [16 x i32]* %base59, i32 0, i32 1
  %lda61 = load i32, i32* %INDX60
  %ICMP62 = icmp eq i32 %lda61, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32)
  br i1 %ICMP62, label %elsif.then, label %if.end32

elsif.then:                                       ; preds = %elsif
  %PCAST63 = bitcast %"Stores_AlienComp^"** %s to %"Stores_AlienPart^"**
  %Kernel_NewRec64 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32))
  %IPCAST65 = inttoptr i32 %Kernel_NewRec64 to %"Stores_AlienPart^"*
  store %"Stores_AlienPart^"* %IPCAST65, %"Stores_AlienPart^"** %part
  %lda66 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %part
  %PCAST67 = bitcast %"Stores_AlienPart^"* %lda66 to %"Stores_AlienComp^"*
  store %"Stores_AlienComp^"* %PCAST67, %"Stores_AlienComp^"** %c
  %lda70 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %PCAST63
  %store = getelementptr inbounds %"Stores_AlienPart^", %"Stores_AlienPart^"* %lda70, i32 0, i32 1
  %lda71 = load %"Stores_Store^"*, %"Stores_Store^"** %store
  %PCAST72 = bitcast %"Stores_Store^"* %lda71 to [0 x i8]*
  %ICMP73 = icmp ne [0 x i8]* %PCAST72, null
  br i1 %ICMP73, label %if.then68, label %if.end69

if.end32:                                         ; preds = %if.end69, %elsif, %if.then31
  %lda86 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %cp
  %PCAST87 = bitcast %"Stores_AlienComp^"* %lda86 to [0 x i8]*
  %ICMP88 = icmp ne [0 x i8]* %PCAST87, null
  br i1 %ICMP88, label %if.then84, label %if.else

if.then68:                                        ; preds = %elsif.then
  %lda74 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %part
  %store75 = getelementptr inbounds %"Stores_AlienPart^", %"Stores_AlienPart^"* %lda74, i32 0, i32 1
  %lda76 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %PCAST63
  %store77 = getelementptr inbounds %"Stores_AlienPart^", %"Stores_AlienPart^"* %lda76, i32 0, i32 1
  %lda78 = load %"Stores_Store^"*, %"Stores_Store^"** %store77
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %lda78)
  store %"Stores_Store^"* %CopyOf, %"Stores_Store^"** %store75
  %lda79 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %part
  %store80 = getelementptr inbounds %"Stores_AlienPart^", %"Stores_AlienPart^"* %lda79, i32 0, i32 1
  %lda81 = load %"Stores_Store^"*, %"Stores_Store^"** %store80
  %lda82 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a1
  %PCAST83 = bitcast %"Stores_Alien^"* %lda82 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %lda81, %"Stores_Store^"* %PCAST83)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %elsif.then
  br label %if.end32

if.then84:                                        ; preds = %if.end32
  %lda89 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %cp
  %next90 = getelementptr inbounds %"Stores_AlienComp^", %"Stores_AlienComp^"* %lda89, i32 0, i32 0
  %lda91 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %c
  store %"Stores_AlienComp^"* %lda91, %"Stores_AlienComp^"** %next90
  br label %if.end85

if.else:                                          ; preds = %if.end32
  %lda92 = load %"Stores_Alien^"*, %"Stores_Alien^"** %a1
  %comps93 = getelementptr inbounds %"Stores_Alien^", %"Stores_Alien^"* %lda92, i32 0, i32 9
  %lda94 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %c
  store %"Stores_AlienComp^"* %lda94, %"Stores_AlienComp^"** %comps93
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then84
  %lda95 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %c
  store %"Stores_AlienComp^"* %lda95, %"Stores_AlienComp^"** %cp
  %lda96 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %s
  %next97 = getelementptr inbounds %"Stores_AlienComp^", %"Stores_AlienComp^"* %lda96, i32 0, i32 0
  %lda98 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %next97
  store %"Stores_AlienComp^"* %lda98, %"Stores_AlienComp^"** %s
  br label %while.cond
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

define private %"Stores_Domain^"* @Stores_NewDomain(i1 %initialized) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_NewDomain to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %initialized1 = alloca i1
  store i1 %initialized, i1* %initialized1
  %d = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Stores_Domain__redesc, i32 0, i32 4) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Stores_Domain^"*
  store %"Stores_Domain^"* %IPCAST, %"Stores_Domain^"** %d
  %lda2 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %level = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda2, i32 0, i32 5
  store i32 0, i32* %level
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %sDict = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda3, i32 0, i32 8
  store %"Stores_StoreDict^"* null, %"Stores_StoreDict^"** %sDict
  %lda4 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %cleaner = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda4, i32 0, i32 9
  store %"Stores_TrapCleaner^"* null, %"Stores_TrapCleaner^"** %cleaner
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %initialized6 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda5, i32 0, i32 2
  %lda7 = load i1, i1* %initialized1
  store i1 %lda7, i1* %initialized6
  %lda8 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %copyDomain = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda8, i32 0, i32 3
  store i1 false, i1* %copyDomain
  %lda9 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Domain^"* %lda9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

declare i32 @Kernel_NewRec(i32)

define private %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_DomainOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %d = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Stores_Domain^"*
  %PCAST2 = bitcast %"Stores_Domain^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Stores_Domain^"*
  %PCAST3 = bitcast %"Stores_Domain^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %r = alloca %"Stores_Domain^"*
  %PCAST4 = bitcast %"Stores_Domain^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %dlink6 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda5, i32 0, i32 0
  %lda7 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink6
  store %"Stores_Domain^"* %lda7, %"Stores_Domain^"** %d
  %lda8 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %PCAST9 = bitcast %"Stores_Domain^"* %lda8 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST9, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  store %"Stores_Domain^"* null, %"Stores_Domain^"** %p
  %lda15 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  store %"Stores_Domain^"* %lda15, %"Stores_Domain^"** %q
  %lda16 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  %dlink17 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda16, i32 0, i32 1
  %lda18 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink17
  store %"Stores_Domain^"* %lda18, %"Stores_Domain^"** %r
  br label %while.cond

if.end:                                           ; preds = %while.end33, %ephi.merge
  %lda47 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next49 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda48, i32 0, i32 0
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next49
  store %SYSTEM_DLINK* %lda50, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Domain^"* %lda47

ephi.next:                                        ; preds = %entry
  %lda10 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %dlink11 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda10, i32 0, i32 1
  %lda12 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink11
  %PCAST13 = bitcast %"Stores_Domain^"* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP14, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

while.cond:                                       ; preds = %while.body, %if.then
  %lda19 = load %"Stores_Domain^"*, %"Stores_Domain^"** %r
  %PCAST20 = bitcast %"Stores_Domain^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  %dlink23 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda22, i32 0, i32 1
  %lda24 = load %"Stores_Domain^"*, %"Stores_Domain^"** %p
  store %"Stores_Domain^"* %lda24, %"Stores_Domain^"** %dlink23
  %lda25 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  store %"Stores_Domain^"* %lda25, %"Stores_Domain^"** %p
  %lda26 = load %"Stores_Domain^"*, %"Stores_Domain^"** %r
  store %"Stores_Domain^"* %lda26, %"Stores_Domain^"** %q
  %lda27 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  %dlink28 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda27, i32 0, i32 1
  %lda29 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink28
  store %"Stores_Domain^"* %lda29, %"Stores_Domain^"** %r
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda30 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  store %"Stores_Domain^"* %lda30, %"Stores_Domain^"** %d
  br label %while.cond31

while.cond31:                                     ; preds = %while.body32, %while.end
  %lda34 = load %"Stores_Domain^"*, %"Stores_Domain^"** %p
  %PCAST35 = bitcast %"Stores_Domain^"* %lda34 to [0 x i8]*
  %ICMP36 = icmp ne [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %while.body32, label %while.end33

while.body32:                                     ; preds = %while.cond31
  %lda37 = load %"Stores_Domain^"*, %"Stores_Domain^"** %p
  store %"Stores_Domain^"* %lda37, %"Stores_Domain^"** %q
  %lda38 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  %dlink39 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda38, i32 0, i32 1
  %lda40 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink39
  store %"Stores_Domain^"* %lda40, %"Stores_Domain^"** %p
  %lda41 = load %"Stores_Domain^"*, %"Stores_Domain^"** %q
  %dlink42 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda41, i32 0, i32 1
  %lda43 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  store %"Stores_Domain^"* %lda43, %"Stores_Domain^"** %dlink42
  br label %while.cond31

while.end33:                                      ; preds = %while.cond31
  %lda44 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %dlink45 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda44, i32 0, i32 0
  %lda46 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  store %"Stores_Domain^"* %lda46, %"Stores_Domain^"** %dlink45
  br label %if.end
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

define %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_CopyOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %h = alloca %"Stores_Store^"*
  %PCAST = bitcast %"Stores_Store^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Stores_StoreDict^"*
  %PCAST2 = bitcast %"Stores_StoreDict^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %d = alloca %"Stores_Domain^"*
  %PCAST3 = bitcast %"Stores_Domain^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %org = alloca i32
  %PCAST5 = bitcast i32* %org to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PCAST7 = bitcast %"Stores_Store^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %DomainOf = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda8)
  store %"Stores_Domain^"* %DomainOf, %"Stores_Domain^"** %d
  %lda9 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %PCAST10 = bitcast %"Stores_Domain^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp eq [0 x i8]* %PCAST10, null
  br i1 %ICMP11, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %NewDomain = call %"Stores_Domain^"* @Stores_NewDomain(i1 false)
  store %"Stores_Domain^"* %NewDomain, %"Stores_Domain^"** %d
  %lda12 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %dlink13 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda12, i32 0, i32 0
  %lda14 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  store %"Stores_Domain^"* %lda14, %"Stores_Domain^"** %dlink13
  %lda15 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %copyDomain = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda15, i32 0, i32 3
  store i1 true, i1* %copyDomain
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda16 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  call void @Stores_BeginCloning(%"Stores_Domain^"* %lda16)
  %lda19 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %era = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda19, i32 0, i32 1
  %lda20 = load i32, i32* %era
  %lda21 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %copyera = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda21, i32 0, i32 6
  %lda22 = load i32, i32* %copyera
  %ICMP23 = icmp sge i32 %lda20, %lda22
  br i1 %ICMP23, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %lda24 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %era25 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda24, i32 0, i32 1
  %lda26 = load i32, i32* %era25
  %lda27 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %copyera28 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda27, i32 0, i32 6
  %lda29 = load i32, i32* %copyera28
  %ICMP30 = icmp eq i32 %lda26, %lda29
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP30, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

if.else:                                          ; preds = %if.end
  %lda77 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %era78 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda77, i32 0, i32 1
  %lda79 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %copyera80 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda79, i32 0, i32 6
  %lda81 = load i32, i32* %copyera80
  store i32 %lda81, i32* %era78
  %lda82 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id83 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda82, i32 0, i32 2
  %lda84 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %nextElemId = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda84, i32 0, i32 7
  %lda85 = load i32, i32* %nextElemId
  store i32 %lda85, i32* %id83
  %lda86 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %nextElemId87 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda86, i32 0, i32 7
  %lda88 = load i32, i32* %nextElemId87
  %PLUS = add i32 %lda88, 1
  store i32 %PLUS, i32* %nextElemId87
  %lda89 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %lda90 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PICAST = ptrtoint %"Stores_Store^"* %lda90 to i32
  %MINUS91 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS91 to %SYSTEM_TYPEDESC**
  %lda92 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST93 = bitcast %"Stores_Store^"* %lda89 to {}*
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %PCAST93, %SYSTEM_TYPEDESC* %lda92)
  %PCAST94 = bitcast %"Stores_Store^"** %h to {}**
  call void @Kernel_NewObj({}** %PCAST94, %"Kernel_Type^"* %TypeOf)
  %lda95 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id96 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda95, i32 0, i32 2
  %lda97 = load i32, i32* %id96
  %AND98 = and i32 %lda97, 31
  store i32 %AND98, i32* %k
  %lda102 = load i32, i32* %k
  %ICMP103 = icmp eq i32 %lda102, 0
  br i1 %ICMP103, label %if.then99, label %if.else100

if.end18:                                         ; preds = %if.end160, %phi.merge70
  %lda183 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  call void @Stores_EndCloning(%"Stores_Domain^"* %lda183)
  %lda184 = load %"Stores_Store^"*, %"Stores_Store^"** %h
  %lda185 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next186 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda185, i32 0, i32 0
  %lda187 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next186
  store %SYSTEM_DLINK* %lda187, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Store^"* %lda184

phi.then32:                                       ; preds = %if.then17
  br label %phi.merge34

phi.else33:                                       ; preds = %if.then17
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %lda36 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda36, i32 0, i32 2
  %lda37 = load i32, i32* %id
  %AND = and i32 %lda37, 31
  store i32 %AND, i32* %k
  %lda38 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id39 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda38, i32 0, i32 2
  %lda40 = load i32, i32* %id39
  %lda41 = load i32, i32* %k
  %MINUS = sub i32 %lda40, %lda41
  store i32 %MINUS, i32* %org
  %lda42 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %sDict = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda42, i32 0, i32 8
  %lda43 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %sDict
  store %"Stores_StoreDict^"* %lda43, %"Stores_StoreDict^"** %c
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge34
  %lda44 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %PCAST45 = bitcast %"Stores_StoreDict^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp ne [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda52 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %next53 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda52, i32 0, i32 0
  %lda54 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %next53
  store %"Stores_StoreDict^"* %lda54, %"Stores_StoreDict^"** %c
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda55 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %PCAST56 = bitcast %"Stores_StoreDict^"* %lda55 to [0 x i8]*
  %ICMP57 = icmp ne [0 x i8]* %PCAST56, null
  br i1 %ICMP57, label %ephi.next58, label %ephi.stop59

ephi.next:                                        ; preds = %while.cond
  %lda47 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %org48 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda47, i32 0, i32 1
  %lda49 = load i32, i32* %org48
  %lda50 = load i32, i32* %org
  %ICMP51 = icmp ne i32 %lda49, %lda50
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP51, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

ephi.next58:                                      ; preds = %while.end
  %lda60 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %elem = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda60, i32 0, i32 2
  %lda61 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x %"Stores_Store^"*], [32 x %"Stores_Store^"*]* %elem, i32 0, i32 %lda61
  %lda62 = load %"Stores_Store^"*, %"Stores_Store^"** %INDX
  %PCAST63 = bitcast %"Stores_Store^"* %lda62 to [0 x i8]*
  %ICMP64 = icmp ne [0 x i8]* %PCAST63, null
  br label %ephi.merge65

ephi.stop59:                                      ; preds = %while.end
  br label %ephi.merge65

ephi.merge65:                                     ; preds = %ephi.stop59, %ephi.next58
  %EPHI66 = phi i1 [ %ICMP64, %ephi.next58 ], [ false, %ephi.stop59 ]
  %Kernel_HaltHandler67 = call i1 @Kernel_HaltHandler(i32 100, i1 %EPHI66, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler67, label %phi.then68, label %phi.else69

phi.then68:                                       ; preds = %ephi.merge65
  br label %phi.merge70

phi.else69:                                       ; preds = %ephi.merge65
  call void @llvm.trap()
  br label %phi.merge70

phi.merge70:                                      ; preds = %phi.else69, %phi.then68
  %INL71 = phi i1 [ %Kernel_HaltHandler67, %phi.then68 ], [ %Kernel_HaltHandler67, %phi.else69 ]
  %lda72 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %elem73 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda72, i32 0, i32 2
  %lda74 = load i32, i32* %k
  %INDX75 = getelementptr inbounds [32 x %"Stores_Store^"*], [32 x %"Stores_Store^"*]* %elem73, i32 0, i32 %lda74
  %lda76 = load %"Stores_Store^"*, %"Stores_Store^"** %INDX75
  store %"Stores_Store^"* %lda76, %"Stores_Store^"** %h
  br label %if.end18

if.then99:                                        ; preds = %if.else
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([56 x i32], [56 x i32]* @Stores_StoreDict__redesc, i32 0, i32 2) to i32))
  %IPCAST104 = inttoptr i32 %Kernel_NewRec to %"Stores_StoreDict^"*
  store %"Stores_StoreDict^"* %IPCAST104, %"Stores_StoreDict^"** %c
  %lda105 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %org106 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda105, i32 0, i32 1
  %lda107 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id108 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda107, i32 0, i32 2
  %lda109 = load i32, i32* %id108
  store i32 %lda109, i32* %org106
  %lda110 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %next111 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda110, i32 0, i32 0
  %lda112 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %sDict113 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda112, i32 0, i32 8
  %lda114 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %sDict113
  store %"Stores_StoreDict^"* %lda114, %"Stores_StoreDict^"** %next111
  %lda115 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %sDict116 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda115, i32 0, i32 8
  %lda117 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  store %"Stores_StoreDict^"* %lda117, %"Stores_StoreDict^"** %sDict116
  br label %if.end101

if.else100:                                       ; preds = %if.else
  %lda118 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %sDict119 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda118, i32 0, i32 8
  %lda120 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %sDict119
  store %"Stores_StoreDict^"* %lda120, %"Stores_StoreDict^"** %c
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then99
  %lda121 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %PCAST122 = bitcast %"Stores_StoreDict^"* %lda121 to [0 x i8]*
  %ICMP123 = icmp ne [0 x i8]* %PCAST122, null
  br i1 %ICMP123, label %ephi.next124, label %ephi.stop125

ephi.next124:                                     ; preds = %if.end101
  %lda126 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %org127 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda126, i32 0, i32 1
  %lda128 = load i32, i32* %org127
  %lda129 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id130 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda129, i32 0, i32 2
  %lda131 = load i32, i32* %id130
  %lda132 = load i32, i32* %k
  %MINUS133 = sub i32 %lda131, %lda132
  %ICMP134 = icmp eq i32 %lda128, %MINUS133
  br label %ephi.merge135

ephi.stop125:                                     ; preds = %if.end101
  br label %ephi.merge135

ephi.merge135:                                    ; preds = %ephi.stop125, %ephi.next124
  %EPHI136 = phi i1 [ %ICMP134, %ephi.next124 ], [ false, %ephi.stop125 ]
  br i1 %EPHI136, label %ephi.next137, label %ephi.stop138

ephi.next137:                                     ; preds = %ephi.merge135
  %lda139 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %elem140 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda139, i32 0, i32 2
  %lda141 = load i32, i32* %k
  %INDX142 = getelementptr inbounds [32 x %"Stores_Store^"*], [32 x %"Stores_Store^"*]* %elem140, i32 0, i32 %lda141
  %lda143 = load %"Stores_Store^"*, %"Stores_Store^"** %INDX142
  %PCAST144 = bitcast %"Stores_Store^"* %lda143 to [0 x i8]*
  %ICMP145 = icmp eq [0 x i8]* %PCAST144, null
  br label %ephi.merge146

ephi.stop138:                                     ; preds = %ephi.merge135
  br label %ephi.merge146

ephi.merge146:                                    ; preds = %ephi.stop138, %ephi.next137
  %EPHI147 = phi i1 [ %ICMP145, %ephi.next137 ], [ false, %ephi.stop138 ]
  %Kernel_HaltHandler148 = call i1 @Kernel_HaltHandler(i32 101, i1 %EPHI147, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler148, label %phi.then149, label %phi.else150

phi.then149:                                      ; preds = %ephi.merge146
  br label %phi.merge151

phi.else150:                                      ; preds = %ephi.merge146
  call void @llvm.trap()
  br label %phi.merge151

phi.merge151:                                     ; preds = %phi.else150, %phi.then149
  %INL152 = phi i1 [ %Kernel_HaltHandler148, %phi.then149 ], [ %Kernel_HaltHandler148, %phi.else150 ]
  %lda153 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %c
  %elem154 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda153, i32 0, i32 2
  %lda155 = load i32, i32* %k
  %INDX156 = getelementptr inbounds [32 x %"Stores_Store^"*], [32 x %"Stores_Store^"*]* %elem154, i32 0, i32 %lda155
  %lda157 = load %"Stores_Store^"*, %"Stores_Store^"** %h
  store %"Stores_Store^"* %lda157, %"Stores_Store^"** %INDX156
  %lda161 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %s162 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda161, i32 0, i32 10
  %lda163 = load %"Stores_Store^"*, %"Stores_Store^"** %s162
  %PCAST164 = bitcast %"Stores_Store^"* %lda163 to [0 x i8]*
  %ICMP165 = icmp eq [0 x i8]* %PCAST164, null
  br i1 %ICMP165, label %if.then158, label %if.else159

if.then158:                                       ; preds = %phi.merge151
  %lda166 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %s167 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda166, i32 0, i32 10
  %lda168 = load %"Stores_Store^"*, %"Stores_Store^"** %h
  store %"Stores_Store^"* %lda168, %"Stores_Store^"** %s167
  br label %if.end160

if.else159:                                       ; preds = %phi.merge151
  %lda169 = load %"Stores_Store^"*, %"Stores_Store^"** %h
  %lda170 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %s171 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda170, i32 0, i32 10
  %lda172 = load %"Stores_Store^"*, %"Stores_Store^"** %s171
  call void @Stores_Join(%"Stores_Store^"* %lda169, %"Stores_Store^"* %lda172)
  br label %if.end160

if.end160:                                        ; preds = %if.else159, %if.then158
  %lda173 = load %"Stores_Store^"*, %"Stores_Store^"** %h
  %lda174 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PICAST175 = ptrtoint %"Stores_Store^"* %lda173 to i32
  %MINUS176 = sub i32 %PICAST175, 4
  %IPCAST177 = inttoptr i32 %MINUS176 to %SYSTEM_TYPEDESC**
  %lda178 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST177
  %PICAST179 = ptrtoint %SYSTEM_TYPEDESC* %lda178 to i32
  %MINUS180 = sub i32 %PICAST179, 8
  %IPCAST181 = inttoptr i32 %MINUS180 to void (%"Stores_Store^"*, %"Stores_Store^"*)**
  %lda182 = load void (%"Stores_Store^"*, %"Stores_Store^"*)*, void (%"Stores_Store^"*, %"Stores_Store^"*)** %IPCAST181
  call void %lda182(%"Stores_Store^"* %lda173, %"Stores_Store^"* %lda174)
  br label %if.end18
}

define void @Stores_Join(%"Stores_Store^"* %s0, %"Stores_Store^"* %s1) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Stores_Join to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s01 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s0, %"Stores_Store^"** %s01
  %s12 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s1, %"Stores_Store^"** %s12
  %d0 = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %d1 = alloca %"Stores_Domain^"*
  %PCAST3 = bitcast %"Stores_Domain^"** %d1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %PCAST5 = bitcast %"Stores_Store^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %PCAST7 = bitcast %"Stores_Store^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %DomainOf = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda14)
  store %"Stores_Domain^"* %DomainOf, %"Stores_Domain^"** %d0
  %lda15 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %DomainOf16 = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda15)
  store %"Stores_Domain^"* %DomainOf16, %"Stores_Domain^"** %d1
  %lda21 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %PCAST22 = bitcast %"Stores_Domain^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp eq [0 x i8]* %PCAST22, null
  %lda24 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %PCAST25 = bitcast %"Stores_Domain^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp eq [0 x i8]* %PCAST25, null
  %AND = and i1 %ICMP23, %ICMP26
  br i1 %AND, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge12
  %lda27 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %dlink28 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda27, i32 0, i32 0
  %NewDomain = call %"Stores_Domain^"* @Stores_NewDomain(i1 false)
  store %"Stores_Domain^"* %NewDomain, %"Stores_Domain^"** %dlink28
  %lda29 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %dlink30 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda29, i32 0, i32 0
  %lda31 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %dlink32 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda31, i32 0, i32 0
  %lda33 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink32
  store %"Stores_Domain^"* %lda33, %"Stores_Domain^"** %dlink30
  br label %if.end

elsif:                                            ; preds = %phi.merge12
  %lda34 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %PCAST35 = bitcast %"Stores_Domain^"* %lda34 to [0 x i8]*
  %ICMP36 = icmp eq [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %elsif.then, label %elsif17

elsif.then:                                       ; preds = %elsif
  %lda37 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %dlink38 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda37, i32 0, i32 0
  %lda39 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  store %"Stores_Domain^"* %lda39, %"Stores_Domain^"** %dlink38
  %lda40 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %copyDomain = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda40, i32 0, i32 3
  store i1 false, i1* %copyDomain
  br label %if.end

elsif17:                                          ; preds = %elsif
  %lda41 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %PCAST42 = bitcast %"Stores_Domain^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp eq [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %elsif.then18, label %elsif19

elsif.then18:                                     ; preds = %elsif17
  %lda44 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %dlink45 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda44, i32 0, i32 0
  %lda46 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  store %"Stores_Domain^"* %lda46, %"Stores_Domain^"** %dlink45
  %lda47 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %copyDomain48 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda47, i32 0, i32 3
  store i1 false, i1* %copyDomain48
  br label %if.end

elsif19:                                          ; preds = %elsif17
  %lda49 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %lda50 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %ICMP51 = icmp ne %"Stores_Domain^"* %lda49, %lda50
  br i1 %ICMP51, label %elsif.then20, label %if.end

elsif.then20:                                     ; preds = %elsif19
  %lda52 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %initialized = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda52, i32 0, i32 2
  %lda53 = load i1, i1* %initialized
  %NOT = xor i1 %lda53, true
  br i1 %NOT, label %ephi.stop, label %ephi.next

if.end:                                           ; preds = %if.end66, %elsif19, %elsif.then18, %elsif.then, %if.then
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next106 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda105, i32 0, i32 0
  %lda107 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next106
  store %SYSTEM_DLINK* %lda107, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %elsif.then20
  %lda54 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %initialized55 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda54, i32 0, i32 2
  %lda56 = load i1, i1* %initialized55
  %NOT57 = xor i1 %lda56, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %elsif.then20
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT57, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler58 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler58, label %phi.then59, label %phi.else60

phi.then59:                                       ; preds = %ephi.merge
  br label %phi.merge61

phi.else60:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge61

phi.merge61:                                      ; preds = %phi.else60, %phi.then59
  %INL62 = phi i1 [ %Kernel_HaltHandler58, %phi.then59 ], [ %Kernel_HaltHandler58, %phi.else60 ]
  %lda67 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %initialized68 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda67, i32 0, i32 2
  %lda69 = load i1, i1* %initialized68
  %NOT70 = xor i1 %lda69, true
  br i1 %NOT70, label %ephi.next71, label %ephi.stop72

if.then63:                                        ; preds = %ephi.merge76
  %lda78 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %dlink79 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda78, i32 0, i32 1
  %lda80 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  store %"Stores_Domain^"* %lda80, %"Stores_Domain^"** %dlink79
  %lda81 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %copyDomain82 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda81, i32 0, i32 3
  store i1 false, i1* %copyDomain82
  br label %if.end66

elsif64:                                          ; preds = %ephi.merge76
  %lda83 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %initialized84 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda83, i32 0, i32 2
  %lda85 = load i1, i1* %initialized84
  %NOT86 = xor i1 %lda85, true
  br i1 %NOT86, label %ephi.next87, label %ephi.stop88

elsif.then65:                                     ; preds = %ephi.merge93
  %lda95 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %dlink96 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda95, i32 0, i32 1
  %lda97 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  store %"Stores_Domain^"* %lda97, %"Stores_Domain^"** %dlink96
  %lda98 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %copyDomain99 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda98, i32 0, i32 3
  store i1 false, i1* %copyDomain99
  br label %if.end66

if.else:                                          ; preds = %ephi.merge93
  %Kernel_HaltHandler100 = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler100, label %phi.then101, label %phi.else102

if.end66:                                         ; preds = %phi.merge103, %elsif.then65, %if.then63
  br label %if.end

ephi.next71:                                      ; preds = %phi.merge61
  %lda73 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %level = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda73, i32 0, i32 5
  %lda74 = load i32, i32* %level
  %ICMP75 = icmp eq i32 %lda74, 0
  br label %ephi.merge76

ephi.stop72:                                      ; preds = %phi.merge61
  br label %ephi.merge76

ephi.merge76:                                     ; preds = %ephi.stop72, %ephi.next71
  %EPHI77 = phi i1 [ %ICMP75, %ephi.next71 ], [ false, %ephi.stop72 ]
  br i1 %EPHI77, label %if.then63, label %elsif64

ephi.next87:                                      ; preds = %elsif64
  %lda89 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %level90 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda89, i32 0, i32 5
  %lda91 = load i32, i32* %level90
  %ICMP92 = icmp eq i32 %lda91, 0
  br label %ephi.merge93

ephi.stop88:                                      ; preds = %elsif64
  br label %ephi.merge93

ephi.merge93:                                     ; preds = %ephi.stop88, %ephi.next87
  %EPHI94 = phi i1 [ %ICMP92, %ephi.next87 ], [ false, %ephi.stop88 ]
  br i1 %EPHI94, label %elsif.then65, label %if.else

phi.then101:                                      ; preds = %if.else
  br label %phi.merge103

phi.else102:                                      ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge103

phi.merge103:                                     ; preds = %phi.else102, %phi.then101
  %INL104 = phi i1 [ %Kernel_HaltHandler100, %phi.then101 ], [ %Kernel_HaltHandler100, %phi.else102 ]
  br label %if.end66
}

define private void @Stores_GetThisTypeName(%"Kernel_Type^"* %t, [64 x i16]* %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Stores_GetThisTypeName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %t, %"Kernel_Type^"** %t1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST3 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 2, i32 0, i1 false)
  %name = alloca [256 x i8]
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  call void @Kernel_GetTypeName(%"Kernel_Type^"* %lda4, [256 x i8]* %name)
  %lda5 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %mod6 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda5, i32 0, i32 1
  %lda7 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod6
  %name8 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda7, i32 0, i32 21
  %lda9 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %mod10 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda9, i32 0, i32 1
  %lda11 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod10
  %name12 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda11, i32 0, i32 21
  %PCAST13 = bitcast [256 x i8]* %name12 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST13, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST14 = bitcast [256 x i8]* %name8 to [0 x i8]*
  %PCAST15 = bitcast [64 x i16]* %type to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST14, i32 %PLUS, [0 x i16]* %PCAST15, i32 64, i32 -1)
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 0
  %lda16 = load i16, i16* %INDX
  store i16 %lda16, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda17 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda17, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda18 = load i32, i32* %i
  %PLUS19 = add i32 %lda18, 1
  store i32 %PLUS19, i32* %i
  %lda20 = load i32, i32* %i
  %INDX21 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %lda20
  %lda22 = load i16, i16* %INDX21
  store i16 %lda22, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda23 = load i32, i32* %i
  %INDX24 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %lda23
  store i16 46, i16* %INDX24
  %lda25 = load i32, i32* %i
  %PLUS26 = add i32 %lda25, 1
  store i32 %PLUS26, i32* %i
  store i32 0, i32* %j
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %while.end
  %lda27 = load i32, i32* %j
  %INDX28 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 %lda27
  %lda29 = load i8, i8* %INDX28
  %conv = sext i8 %lda29 to i16
  store i16 %conv, i16* %ch
  %lda30 = load i32, i32* %i
  %INDX31 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %lda30
  %lda32 = load i16, i16* %ch
  store i16 %lda32, i16* %INDX31
  %lda33 = load i32, i32* %i
  %PLUS34 = add i32 %lda33, 1
  store i32 %PLUS34, i32* %i
  %lda35 = load i32, i32* %j
  %PLUS36 = add i32 %lda35, 1
  store i32 %PLUS36, i32* %j
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda37 = load i16, i16* %ch
  %ICMP38 = icmp eq i16 %lda37, 0
  br i1 %ICMP38, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda39 = load i32, i32* %i
  %MINUS = sub i32 %lda39, 2
  %INDX40 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %MINUS
  %lda41 = load i16, i16* %INDX40
  %ICMP42 = icmp eq i16 %lda41, 94
  br i1 %ICMP42, label %if.then, label %if.end

if.then:                                          ; preds = %repeat.end
  %lda43 = load i32, i32* %i
  %MINUS44 = sub i32 %lda43, 2
  %INDX45 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %MINUS44
  store i16 68, i16* %INDX45
  %lda46 = load i32, i32* %i
  %MINUS47 = sub i32 %lda46, 1
  %INDX48 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %MINUS47
  store i16 101, i16* %INDX48
  %lda49 = load i32, i32* %i
  %INDX50 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %lda49
  store i16 115, i16* %INDX50
  %lda51 = load i32, i32* %i
  %PLUS52 = add i32 %lda51, 1
  %INDX53 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %PLUS52
  store i16 99, i16* %INDX53
  %lda54 = load i32, i32* %i
  %PLUS55 = add i32 %lda54, 2
  %INDX56 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 %PLUS55
  store i16 0, i16* %INDX56
  br label %if.end

if.end:                                           ; preds = %if.then, %repeat.end
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_GetTypeName(%"Kernel_Type^"*, [256 x i8]*)

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

define private %"Kernel_Type^"* @Stores_ThisType([64 x i16] %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ThisType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type1 = alloca [64 x i16]
  store [64 x i16] %type, [64 x i16]* %type1
  %m = alloca %"Kernel_Module^"*
  %PCAST = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST2 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST4 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST5 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 2, i32 0, i1 false)
  %typ = alloca [256 x i8]
  %mod6 = alloca [256 x i16]
  %res = alloca i32
  %PCAST7 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %str = alloca [256 x i16]
  %INDX = getelementptr inbounds [64 x i16], [64 x i16]* %type1, i32 0, i32 0
  %lda8 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda8, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store i32 0, i32* %i
  %INDX9 = getelementptr inbounds [64 x i16], [64 x i16]* %type1, i32 0, i32 0
  %lda10 = load i16, i16* %INDX9
  store i16 %lda10, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda11 = load i16, i16* %ch
  %ICMP12 = icmp ne i16 %lda11, 46
  %lda13 = load i16, i16* %ch
  %ICMP14 = icmp ne i16 %lda13, 0
  %AND = and i1 %ICMP12, %ICMP14
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load i32, i32* %i
  %INDX16 = getelementptr inbounds [256 x i16], [256 x i16]* %mod6, i32 0, i32 %lda15
  %lda17 = load i16, i16* %ch
  %conv = trunc i16 %lda17 to i8
  %conv18 = sext i8 %conv to i16
  store i16 %conv18, i16* %INDX16
  %lda19 = load i32, i32* %i
  %PLUS = add i32 %lda19, 1
  store i32 %PLUS, i32* %i
  %lda20 = load i32, i32* %i
  %INDX21 = getelementptr inbounds [64 x i16], [64 x i16]* %type1, i32 0, i32 %lda20
  %lda22 = load i16, i16* %INDX21
  store i16 %lda22, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda23 = load i16, i16* %ch
  %ICMP24 = icmp eq i16 %lda23, 46
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP24, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %while.end
  br label %phi.merge28

phi.else27:                                       ; preds = %while.end
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %lda30 = load i32, i32* %i
  %INDX31 = getelementptr inbounds [256 x i16], [256 x i16]* %mod6, i32 0, i32 %lda30
  store i16 0, i16* %INDX31
  %lda32 = load i32, i32* %i
  %PLUS33 = add i32 %lda32, 1
  store i32 %PLUS33, i32* %i
  %PCAST34 = bitcast [256 x i16]* %mod6 to [0 x i16]*
  %ThisMod = call %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]* %PCAST34, i32 256)
  store %"Kernel_Module^"* %ThisMod, %"Kernel_Module^"** %m
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST36 = bitcast %"Kernel_Module^"* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge28
  store i32 0, i32* %j
  br label %repeat.body

if.else:                                          ; preds = %phi.merge28
  store %"Kernel_Type^"* null, %"Kernel_Type^"** %t
  %PCAST99 = bitcast [256 x i16]* %str to [0 x i16]*
  %PCAST100 = bitcast [256 x i16]* %str to [0 x i16]*
  %PCAST101 = bitcast [256 x i16]* %str to [0 x i16]*
  call void @Kernel_GetLoaderResult(i32* %res, [0 x i16]* %PCAST99, i32 256, [0 x i16]* %PCAST100, i32 256, [0 x i16]* %PCAST101, i32 256)
  %lda102 = load i32, i32* %res
  switch i32 %lda102, label %case.else [
    i32 1, label %case.of
    i32 2, label %case.of103
    i32 3, label %case.of104
    i32 4, label %case.of105
    i32 5, label %case.of106
  ]

if.end:                                           ; preds = %case.end, %if.end95
  %lda107 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %lda108 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next109 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda108, i32 0, i32 0
  %lda110 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next109
  store %SYSTEM_DLINK* %lda110, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Type^"* %lda107

repeat.body:                                      ; preds = %repeat.cond, %if.then
  %lda38 = load i32, i32* %i
  %INDX39 = getelementptr inbounds [64 x i16], [64 x i16]* %type1, i32 0, i32 %lda38
  %lda40 = load i16, i16* %INDX39
  store i16 %lda40, i16* %ch
  %lda41 = load i32, i32* %j
  %INDX42 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %lda41
  %lda43 = load i16, i16* %ch
  %conv44 = trunc i16 %lda43 to i8
  store i8 %conv44, i8* %INDX42
  %lda45 = load i32, i32* %i
  %PLUS46 = add i32 %lda45, 1
  store i32 %PLUS46, i32* %i
  %lda47 = load i32, i32* %j
  %PLUS48 = add i32 %lda47, 1
  store i32 %PLUS48, i32* %j
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda49 = load i16, i16* %ch
  %ICMP50 = icmp eq i16 %lda49, 0
  br i1 %ICMP50, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda51 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST52 = bitcast [256 x i8]* %typ to [0 x i8]*
  %ThisType = call %"Kernel_Type^"* @Kernel_ThisType(%"Kernel_Module^"* %lda51, [0 x i8]* %PCAST52, i32 256)
  store %"Kernel_Type^"* %ThisType, %"Kernel_Type^"** %t
  %lda55 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST56 = bitcast %"Kernel_Type^"* %lda55 to [0 x i8]*
  %ICMP57 = icmp eq [0 x i8]* %PCAST56, null
  %lda58 = load i32, i32* %j
  %ICMP59 = icmp sge i32 %lda58, 5
  %AND60 = and i1 %ICMP57, %ICMP59
  br i1 %AND60, label %if.then53, label %if.end54

if.then53:                                        ; preds = %repeat.end
  %lda63 = load i32, i32* %j
  %MINUS = sub i32 %lda63, 5
  %INDX64 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS
  %lda65 = load i8, i8* %INDX64
  %ICMP66 = icmp eq i8 %lda65, 68
  %lda67 = load i32, i32* %j
  %MINUS68 = sub i32 %lda67, 4
  %INDX69 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS68
  %lda70 = load i8, i8* %INDX69
  %ICMP71 = icmp eq i8 %lda70, 101
  %AND72 = and i1 %ICMP66, %ICMP71
  %lda73 = load i32, i32* %j
  %MINUS74 = sub i32 %lda73, 3
  %INDX75 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS74
  %lda76 = load i8, i8* %INDX75
  %ICMP77 = icmp eq i8 %lda76, 115
  %AND78 = and i1 %AND72, %ICMP77
  %lda79 = load i32, i32* %j
  %MINUS80 = sub i32 %lda79, 2
  %INDX81 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS80
  %lda82 = load i8, i8* %INDX81
  %ICMP83 = icmp eq i8 %lda82, 99
  %AND84 = and i1 %AND78, %ICMP83
  br i1 %AND84, label %if.then61, label %if.end62

if.end54:                                         ; preds = %if.end62, %repeat.end
  %lda96 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST97 = bitcast %"Kernel_Type^"* %lda96 to [0 x i8]*
  %ICMP98 = icmp eq [0 x i8]* %PCAST97, null
  br i1 %ICMP98, label %if.then94, label %if.end95

if.then61:                                        ; preds = %if.then53
  %lda85 = load i32, i32* %j
  %MINUS86 = sub i32 %lda85, 5
  %INDX87 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS86
  store i8 94, i8* %INDX87
  %lda88 = load i32, i32* %j
  %MINUS89 = sub i32 %lda88, 4
  %INDX90 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS89
  store i8 0, i8* %INDX90
  %lda91 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST92 = bitcast [256 x i8]* %typ to [0 x i8]*
  %ThisType93 = call %"Kernel_Type^"* @Kernel_ThisType(%"Kernel_Module^"* %lda91, [0 x i8]* %PCAST92, i32 256)
  store %"Kernel_Type^"* %ThisType93, %"Kernel_Type^"** %t
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then53
  br label %if.end54

if.then94:                                        ; preds = %if.end54
  store i32 -6, i32* @Stores_thisTypeRes
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end54
  br label %if.end

case.of:                                          ; preds = %if.else
  store i32 -3, i32* @Stores_thisTypeRes
  br label %case.end

case.of103:                                       ; preds = %if.else
  store i32 -4, i32* @Stores_thisTypeRes
  br label %case.end

case.of104:                                       ; preds = %if.else
  store i32 -5, i32* @Stores_thisTypeRes
  br label %case.end

case.of105:                                       ; preds = %if.else
  store i32 -5, i32* @Stores_thisTypeRes
  br label %case.end

case.of106:                                       ; preds = %if.else
  store i32 -4, i32* @Stores_thisTypeRes
  br label %case.end

case.else:                                        ; preds = %if.else
  store i32 -4, i32* @Stores_thisTypeRes
  br label %case.end

case.end:                                         ; preds = %case.else, %case.of106, %case.of105, %case.of104, %case.of103, %case.of
  br label %if.end
}

declare %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]*, i32)

declare %"Kernel_Type^"* @Kernel_ThisType(%"Kernel_Module^"*, [0 x i8]*, i32)

declare void @Kernel_GetLoaderResult(i32*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)

define private i1 @Stores_SameType([64 x i16]* %x, [64 x i16]* %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_SameType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST1 = bitcast [64 x i16]* %y to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST1, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST2 = bitcast [64 x i16]* %x to [0 x i16]*
  %Kernel_Strlen3 = call i32 @Kernel_Strlen([0 x i16]* %PCAST2, i32 -1)
  %PLUS4 = add i32 %Kernel_Strlen3, 1
  %PCAST5 = bitcast [64 x i16]* %x to [0 x i16]*
  %PCAST6 = bitcast [64 x i16]* %y to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST5, i32 %PLUS4, [0 x i16]* %PCAST6, i32 %PLUS)
  %ICMP = icmp eq i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true

if.else:                                          ; preds = %entry
  store i32 0, i32* %i
  br label %while.cond

if.end:                                           ; No predecessors!
  %lda98 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next99 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda98, i32 0, i32 0
  %lda100 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next99
  store %SYSTEM_DLINK* %lda100, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

while.cond:                                       ; preds = %while.body, %if.else
  %lda10 = load i32, i32* %i
  %INDX = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %lda10
  %lda11 = load i16, i16* %INDX
  %lda12 = load i32, i32* %i
  %INDX13 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %lda12
  %lda14 = load i16, i16* %INDX13
  %ICMP15 = icmp eq i16 %lda11, %lda14
  br i1 %ICMP15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda16 = load i32, i32* %i
  %PLUS17 = add i32 %lda16, 1
  store i32 %PLUS17, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda18 = load i32, i32* %i
  %INDX19 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %lda18
  %lda20 = load i16, i16* %INDX19
  %ICMP21 = icmp eq i16 %lda20, 94
  %lda22 = load i32, i32* %i
  %PLUS23 = add i32 %lda22, 1
  %INDX24 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %PLUS23
  %lda25 = load i16, i16* %INDX24
  %ICMP26 = icmp eq i16 %lda25, 0
  %AND = and i1 %ICMP21, %ICMP26
  %lda27 = load i32, i32* %i
  %INDX28 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %lda27
  %lda29 = load i16, i16* %INDX28
  %ICMP30 = icmp eq i16 %lda29, 68
  %AND31 = and i1 %AND, %ICMP30
  %lda32 = load i32, i32* %i
  %PLUS33 = add i32 %lda32, 1
  %INDX34 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %PLUS33
  %lda35 = load i16, i16* %INDX34
  %ICMP36 = icmp eq i16 %lda35, 101
  %AND37 = and i1 %AND31, %ICMP36
  %lda38 = load i32, i32* %i
  %PLUS39 = add i32 %lda38, 2
  %INDX40 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %PLUS39
  %lda41 = load i16, i16* %INDX40
  %ICMP42 = icmp eq i16 %lda41, 115
  %AND43 = and i1 %AND37, %ICMP42
  %lda44 = load i32, i32* %i
  %PLUS45 = add i32 %lda44, 3
  %INDX46 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %PLUS45
  %lda47 = load i16, i16* %INDX46
  %ICMP48 = icmp eq i16 %lda47, 99
  %AND49 = and i1 %AND43, %ICMP48
  %lda50 = load i32, i32* %i
  %PLUS51 = add i32 %lda50, 4
  %INDX52 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %PLUS51
  %lda53 = load i16, i16* %INDX52
  %ICMP54 = icmp eq i16 %lda53, 0
  %AND55 = and i1 %AND49, %ICMP54
  %lda56 = load i32, i32* %i
  %INDX57 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %lda56
  %lda58 = load i16, i16* %INDX57
  %ICMP59 = icmp eq i16 %lda58, 94
  %lda60 = load i32, i32* %i
  %PLUS61 = add i32 %lda60, 1
  %INDX62 = getelementptr inbounds [64 x i16], [64 x i16]* %y, i32 0, i32 %PLUS61
  %lda63 = load i16, i16* %INDX62
  %ICMP64 = icmp eq i16 %lda63, 0
  %AND65 = and i1 %ICMP59, %ICMP64
  %lda66 = load i32, i32* %i
  %INDX67 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %lda66
  %lda68 = load i16, i16* %INDX67
  %ICMP69 = icmp eq i16 %lda68, 68
  %AND70 = and i1 %AND65, %ICMP69
  %lda71 = load i32, i32* %i
  %PLUS72 = add i32 %lda71, 1
  %INDX73 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %PLUS72
  %lda74 = load i16, i16* %INDX73
  %ICMP75 = icmp eq i16 %lda74, 101
  %AND76 = and i1 %AND70, %ICMP75
  %lda77 = load i32, i32* %i
  %PLUS78 = add i32 %lda77, 2
  %INDX79 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %PLUS78
  %lda80 = load i16, i16* %INDX79
  %ICMP81 = icmp eq i16 %lda80, 115
  %AND82 = and i1 %AND76, %ICMP81
  %lda83 = load i32, i32* %i
  %PLUS84 = add i32 %lda83, 3
  %INDX85 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %PLUS84
  %lda86 = load i16, i16* %INDX85
  %ICMP87 = icmp eq i16 %lda86, 99
  %AND88 = and i1 %AND82, %ICMP87
  %lda89 = load i32, i32* %i
  %PLUS90 = add i32 %lda89, 4
  %INDX91 = getelementptr inbounds [64 x i16], [64 x i16]* %x, i32 0, i32 %PLUS90
  %lda92 = load i16, i16* %INDX91
  %ICMP93 = icmp eq i16 %lda92, 0
  %AND94 = and i1 %AND88, %ICMP93
  %OR = or i1 %AND55, %AND94
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next96 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda95, i32 0, i32 0
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next96
  store %SYSTEM_DLINK* %lda97, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %OR
}

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

define private i1 @Stores_SamePath(%"Kernel_Type^"* %t, [16 x [64 x i16]]* %path) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_SamePath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %t, %"Kernel_Type^"** %t1
  %tn = alloca [64 x i16]
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  store i32 -1, i32* %i
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %LevelOf = call i16 @Kernel_LevelOf(%"Kernel_Type^"* %lda3)
  %conv = sext i16 %LevelOf to i32
  store i32 %conv, i32* %n
  br label %repeat.body

repeat.body:                                      ; preds = %ephi.merge, %entry
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda4, i32 0, i32 3
  %lda5 = load i32, i32* %n
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %lda5
  %lda6 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  call void @Stores_GetThisTypeName(%"Kernel_Type^"* %lda6, [64 x i16]* %tn)
  %lda7 = load i32, i32* %n
  %MINUS = sub i32 %lda7, 1
  store i32 %MINUS, i32* %n
  %lda8 = load i32, i32* %i
  %PLUS = add i32 %lda8, 1
  store i32 %PLUS, i32* %i
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda9 = load i32, i32* %n
  %ICMP = icmp slt i32 %lda9, 0
  br i1 %ICMP, label %ephi.stop, label %ephi.next

repeat.end:                                       ; preds = %ephi.merge
  %lda12 = load i32, i32* %i
  %INDX13 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda12
  %SameType14 = call i1 @Stores_SameType([64 x i16]* %tn, [64 x i16]* %INDX13)
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %SameType14

ephi.next:                                        ; preds = %repeat.cond
  %lda10 = load i32, i32* %i
  %INDX11 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda10
  %SameType = call i1 @Stores_SameType([64 x i16]* %tn, [64 x i16]* %INDX11)
  %NOT = xor i1 %SameType, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %repeat.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %repeat.end, label %repeat.body
}

declare i16 @Kernel_LevelOf(%"Kernel_Type^"*)

define private %"Stores_Store^"* @Stores_NewStore(%"Kernel_Type^"* %t) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_NewStore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %t, %"Kernel_Type^"** %t1
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %PCAST3 = bitcast %"Kernel_Type^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  call void @Kernel_NewObj({}** %p, %"Kernel_Type^"* %lda4)
  %lda5 = load {}*, {}** %p
  %PCAST6 = bitcast {}* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler8 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP7, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler8, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ %Kernel_HaltHandler8, %phi.then9 ], [ %Kernel_HaltHandler8, %phi.else10 ]
  %lda13 = load {}*, {}** %p
  %PICAST = ptrtoint {}* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda14, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda15 = load i32, i32* %INDX
  %ICMP16 = icmp eq i32 %lda15, ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32)
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP16, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge11
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge11
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %lda22 = load {}*, {}** %p
  %PCAST23 = bitcast {}* %lda22 to %"Stores_Store^"*
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Store^"* %PCAST23
}

declare void @Kernel_NewObj({}**, %"Kernel_Type^"*)

define private void @Stores_GetThisType(%"Stores_TypeDict^"** %d, i32 %id, [64 x i16]* %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_GetThisType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %id1 = alloca i32
  store i32 %id, i32* %id1
  %h = alloca %"Stores_TypeDict^"*
  %PCAST = bitcast %"Stores_TypeDict^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Stores_TypeDict^"*
  %PCAST2 = bitcast %"Stores_TypeDict^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %org = alloca i32
  %PCAST3 = bitcast i32* %org to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load i32, i32* %id1
  %AND = and i32 %lda5, 31
  store i32 %AND, i32* %k
  %lda6 = load i32, i32* %id1
  %lda7 = load i32, i32* %k
  %MINUS = sub i32 %lda6, %lda7
  store i32 %MINUS, i32* %org
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %h
  %lda8 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda8, %"Stores_TypeDict^"** %p
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda9 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %org10 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda9, i32 0, i32 1
  %lda11 = load i32, i32* %org10
  %lda12 = load i32, i32* %org
  %ICMP = icmp ne i32 %lda11, %lda12
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda13 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  store %"Stores_TypeDict^"* %lda13, %"Stores_TypeDict^"** %h
  %lda14 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next15 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda14, i32 0, i32 0
  %lda16 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %next15
  store %"Stores_TypeDict^"* %lda16, %"Stores_TypeDict^"** %p
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda17 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST18 = bitcast %"Stores_TypeDict^"* %lda17 to [0 x i8]*
  %ICMP19 = icmp ne [0 x i8]* %PCAST18, null
  br i1 %ICMP19, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda20 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %next21 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda20, i32 0, i32 0
  %lda22 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next23 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda22, i32 0, i32 0
  %lda24 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %next23
  store %"Stores_TypeDict^"* %lda24, %"Stores_TypeDict^"** %next21
  %lda25 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next26 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda25, i32 0, i32 0
  %lda27 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda27, %"Stores_TypeDict^"** %next26
  %lda28 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  store %"Stores_TypeDict^"* %lda28, %"Stores_TypeDict^"** %d
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda29 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %type30 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda29, i32 0, i32 2
  %lda31 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x [64 x i16]], [32 x [64 x i16]]* %type30, i32 0, i32 %lda31
  %PCAST32 = bitcast [64 x i16]* %type to i8*
  %PCAST33 = bitcast [64 x i16]* %INDX to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST32, i8* %PCAST33, i32 128, i32 0, i1 false)
  %INDX34 = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 0
  %lda35 = load i16, i16* %INDX34
  %ICMP36 = icmp ne i16 %lda35, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP36, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i32 @Stores_ThisId(%"Stores_TypeDict^"** %d, [64 x i16] %t) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_ThisId to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca [64 x i16]
  store [64 x i16] %t, [64 x i16]* %t1
  %h = alloca %"Stores_TypeDict^"*
  %PCAST = bitcast %"Stores_TypeDict^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Stores_TypeDict^"*
  %PCAST2 = bitcast %"Stores_TypeDict^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST3 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %id = alloca i32
  %PCAST4 = bitcast i32* %id to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %h
  %lda5 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda5, %"Stores_TypeDict^"** %p
  store i32 -1, i32* %id
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda6 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %PCAST7 = bitcast %"Stores_TypeDict^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %lda8 = load i32, i32* %id
  %ICMP9 = icmp slt i32 %lda8, 0
  %AND = and i1 %ICMP, %ICMP9
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %k
  br label %while.cond10

while.end:                                        ; preds = %while.cond
  %lda64 = load i32, i32* %id
  %ICMP65 = icmp sge i32 %lda64, 0
  %lda66 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST67 = bitcast %"Stores_TypeDict^"* %lda66 to [0 x i8]*
  %ICMP68 = icmp ne [0 x i8]* %PCAST67, null
  %AND69 = and i1 %ICMP65, %ICMP68
  br i1 %AND69, label %if.then62, label %if.end63

while.cond10:                                     ; preds = %while.body11, %while.body
  %lda13 = load i32, i32* %k
  %ICMP14 = icmp slt i32 %lda13, 32
  br i1 %ICMP14, label %ephi.next, label %ephi.stop

while.body11:                                     ; preds = %ephi.merge37
  %lda39 = load i32, i32* %k
  %PLUS40 = add i32 %lda39, 1
  store i32 %PLUS40, i32* %k
  br label %while.cond10

while.end12:                                      ; preds = %ephi.merge37
  %lda41 = load i32, i32* %k
  %ICMP42 = icmp slt i32 %lda41, 32
  br i1 %ICMP42, label %ephi.next43, label %ephi.stop44

ephi.next:                                        ; preds = %while.cond10
  %lda15 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %type = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda15, i32 0, i32 2
  %lda16 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x [64 x i16]], [32 x [64 x i16]]* %type, i32 0, i32 %lda16
  %INDX17 = getelementptr inbounds [64 x i16], [64 x i16]* %INDX, i32 0, i32 0
  %lda18 = load i16, i16* %INDX17
  %ICMP19 = icmp ne i16 %lda18, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond10
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP19, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next20, label %ephi.stop21

ephi.next20:                                      ; preds = %ephi.merge
  %lda22 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %type23 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda22, i32 0, i32 2
  %lda24 = load i32, i32* %k
  %INDX25 = getelementptr inbounds [32 x [64 x i16]], [32 x [64 x i16]]* %type23, i32 0, i32 %lda24
  %PCAST26 = bitcast [64 x i16]* %t1 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST26, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %lda27 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %type28 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda27, i32 0, i32 2
  %lda29 = load i32, i32* %k
  %INDX30 = getelementptr inbounds [32 x [64 x i16]], [32 x [64 x i16]]* %type28, i32 0, i32 %lda29
  %PCAST31 = bitcast [64 x i16]* %INDX30 to [0 x i16]*
  %Kernel_Strlen32 = call i32 @Kernel_Strlen([0 x i16]* %PCAST31, i32 -1)
  %PLUS33 = add i32 %Kernel_Strlen32, 1
  %PCAST34 = bitcast [64 x i16]* %INDX25 to [0 x i16]*
  %PCAST35 = bitcast [64 x i16]* %t1 to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST34, i32 %PLUS33, [0 x i16]* %PCAST35, i32 %PLUS)
  %ICMP36 = icmp ne i32 %Kernel_StrcmpLL, 0
  br label %ephi.merge37

ephi.stop21:                                      ; preds = %ephi.merge
  br label %ephi.merge37

ephi.merge37:                                     ; preds = %ephi.stop21, %ephi.next20
  %EPHI38 = phi i1 [ %ICMP36, %ephi.next20 ], [ false, %ephi.stop21 ]
  br i1 %EPHI38, label %while.body11, label %while.end12

if.then:                                          ; preds = %ephi.merge52
  %lda54 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %org = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda54, i32 0, i32 1
  %lda55 = load i32, i32* %org
  %lda56 = load i32, i32* %k
  %PLUS57 = add i32 %lda55, %lda56
  store i32 %PLUS57, i32* %id
  br label %if.end

if.else:                                          ; preds = %ephi.merge52
  %lda58 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  store %"Stores_TypeDict^"* %lda58, %"Stores_TypeDict^"** %h
  %lda59 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next60 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda59, i32 0, i32 0
  %lda61 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %next60
  store %"Stores_TypeDict^"* %lda61, %"Stores_TypeDict^"** %p
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

ephi.next43:                                      ; preds = %while.end12
  %lda45 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %type46 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda45, i32 0, i32 2
  %lda47 = load i32, i32* %k
  %INDX48 = getelementptr inbounds [32 x [64 x i16]], [32 x [64 x i16]]* %type46, i32 0, i32 %lda47
  %INDX49 = getelementptr inbounds [64 x i16], [64 x i16]* %INDX48, i32 0, i32 0
  %lda50 = load i16, i16* %INDX49
  %ICMP51 = icmp ne i16 %lda50, 0
  br label %ephi.merge52

ephi.stop44:                                      ; preds = %while.end12
  br label %ephi.merge52

ephi.merge52:                                     ; preds = %ephi.stop44, %ephi.next43
  %EPHI53 = phi i1 [ %ICMP51, %ephi.next43 ], [ false, %ephi.stop44 ]
  br i1 %EPHI53, label %if.then, label %if.else

if.then62:                                        ; preds = %while.end
  %lda70 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %next71 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda70, i32 0, i32 0
  %lda72 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next73 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda72, i32 0, i32 0
  %lda74 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %next73
  store %"Stores_TypeDict^"* %lda74, %"Stores_TypeDict^"** %next71
  %lda75 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next76 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda75, i32 0, i32 0
  %lda77 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda77, %"Stores_TypeDict^"** %next76
  %lda78 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  store %"Stores_TypeDict^"* %lda78, %"Stores_TypeDict^"** %d
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %while.end
  %lda79 = load i32, i32* %id
  %lda80 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next81 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda80, i32 0, i32 0
  %lda82 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next81
  store %SYSTEM_DLINK* %lda82, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda79
}

define private i32 @Stores_ThisBaseId(%"Stores_TypeDict^"** %d, i32 %id) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_ThisBaseId to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %id1 = alloca i32
  store i32 %id, i32* %id1
  %h = alloca %"Stores_TypeDict^"*
  %PCAST = bitcast %"Stores_TypeDict^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Stores_TypeDict^"*
  %PCAST2 = bitcast %"Stores_TypeDict^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST3 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %org = alloca i32
  %PCAST4 = bitcast i32* %org to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %baseId = alloca i32
  %PCAST5 = bitcast i32* %baseId to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load i32, i32* %id1
  %AND = and i32 %lda6, 31
  store i32 %AND, i32* %k
  %lda7 = load i32, i32* %id1
  %lda8 = load i32, i32* %k
  %MINUS = sub i32 %lda7, %lda8
  store i32 %MINUS, i32* %org
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %h
  %lda9 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda9, %"Stores_TypeDict^"** %p
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda10 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %org11 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda10, i32 0, i32 1
  %lda12 = load i32, i32* %org11
  %lda13 = load i32, i32* %org
  %ICMP = icmp ne i32 %lda12, %lda13
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  store %"Stores_TypeDict^"* %lda14, %"Stores_TypeDict^"** %h
  %lda15 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next16 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda15, i32 0, i32 0
  %lda17 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %next16
  store %"Stores_TypeDict^"* %lda17, %"Stores_TypeDict^"** %p
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda18 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST19 = bitcast %"Stores_TypeDict^"* %lda18 to [0 x i8]*
  %ICMP20 = icmp ne [0 x i8]* %PCAST19, null
  br i1 %ICMP20, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda21 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %next22 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda21, i32 0, i32 0
  %lda23 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next24 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda23, i32 0, i32 0
  %lda25 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %next24
  store %"Stores_TypeDict^"* %lda25, %"Stores_TypeDict^"** %next22
  %lda26 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %next27 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda26, i32 0, i32 0
  %lda28 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda28, %"Stores_TypeDict^"** %next27
  %lda29 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  store %"Stores_TypeDict^"* %lda29, %"Stores_TypeDict^"** %d
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda30 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %p
  %baseId31 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda30, i32 0, i32 3
  %lda32 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x i32], [32 x i32]* %baseId31, i32 0, i32 %lda32
  %lda33 = load i32, i32* %INDX
  store i32 %lda33, i32* %baseId
  %lda34 = load i32, i32* %baseId
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda34
}

define private void @Stores_AddType(%"Stores_TypeDict^"** %d, %"Stores_TypeDict^"** %h, i32 %id, [64 x i16] %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Stores_AddType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %id1 = alloca i32
  store i32 %id, i32* %id1
  %type2 = alloca [64 x i16]
  store [64 x i16] %type, [64 x i16]* %type2
  %k = alloca i32
  %PCAST = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load i32, i32* %id1
  %AND = and i32 %lda3, 31
  store i32 %AND, i32* %k
  %lda4 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST5 = bitcast %"Stores_TypeDict^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge14
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_TypeDict__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Stores_TypeDict^"*
  store %"Stores_TypeDict^"* %IPCAST, %"Stores_TypeDict^"** %h
  %lda16 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %org17 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda16, i32 0, i32 1
  %lda18 = load i32, i32* %id1
  %lda19 = load i32, i32* %k
  %MINUS = sub i32 %lda18, %lda19
  store i32 %MINUS, i32* %org17
  %lda20 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %next21 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda20, i32 0, i32 0
  %lda22 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* %lda22, %"Stores_TypeDict^"** %next21
  %lda23 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  store %"Stores_TypeDict^"* %lda23, %"Stores_TypeDict^"** %d
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge14
  %lda24 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %type25 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda24, i32 0, i32 2
  %lda26 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x [64 x i16]], [32 x [64 x i16]]* %type25, i32 0, i32 %lda26
  %PCAST27 = bitcast [64 x i16]* %INDX to i8*
  %PCAST28 = bitcast [64 x i16]* %type2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST27, i8* %PCAST28, i32 128, i32 0, i1 false)
  %lda29 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %baseId = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda29, i32 0, i32 3
  %lda30 = load i32, i32* %k
  %INDX31 = getelementptr inbounds [32 x i32], [32 x i32]* %baseId, i32 0, i32 %lda30
  store i32 -1, i32* %INDX31
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda6 = load i32, i32* %k
  %ICMP7 = icmp eq i32 %lda6, 0
  br i1 %ICMP7, label %ephi.next8, label %ephi.stop9

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge14

ephi.next8:                                       ; preds = %ephi.next
  %lda10 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %org = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda10, i32 0, i32 1
  %lda11 = load i32, i32* %org
  %lda12 = load i32, i32* %id1
  %ICMP13 = icmp ne i32 %lda11, %lda12
  br label %ephi.merge

ephi.stop9:                                       ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop9, %ephi.next8
  %EPHI = phi i1 [ %ICMP13, %ephi.next8 ], [ false, %ephi.stop9 ]
  br label %ephi.merge14

ephi.merge14:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI15 = phi i1 [ %EPHI, %ephi.merge ], [ true, %ephi.stop ]
  br i1 %EPHI15, label %if.then, label %if.end
}

define private void @Stores_AddBaseId(%"Stores_TypeDict^"* %h, i32 %id, i32 %baseId) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_AddBaseId to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Stores_TypeDict^"*
  store %"Stores_TypeDict^"* %h, %"Stores_TypeDict^"** %h1
  %id2 = alloca i32
  store i32 %id, i32* %id2
  %baseId3 = alloca i32
  store i32 %baseId, i32* %baseId3
  %k = alloca i32
  %PCAST = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load i32, i32* %id2
  %AND = and i32 %lda4, 31
  store i32 %AND, i32* %k
  %lda5 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h1
  %baseId6 = getelementptr inbounds %"Stores_TypeDict^", %"Stores_TypeDict^"* %lda5, i32 0, i32 3
  %lda7 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x i32], [32 x i32]* %baseId6, i32 0, i32 %lda7
  %lda8 = load i32, i32* %baseId3
  store i32 %lda8, i32* %INDX
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_InitTypeDict(%"Stores_TypeDict^"** %d, %"Stores_TypeDict^"** %h, i32* %nextID) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_InitTypeDict to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %d
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %h
  store i32 0, i32* %nextID
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Stores_Store^"* @Stores_ThisStore(%"Stores_StoreDict^"** %d, i32 %id) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_ThisStore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %id1 = alloca i32
  store i32 %id, i32* %id1
  %h = alloca %"Stores_StoreDict^"*
  %PCAST = bitcast %"Stores_StoreDict^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Stores_StoreDict^"*
  %PCAST2 = bitcast %"Stores_StoreDict^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %s = alloca %"Stores_Store^"*
  %PCAST3 = bitcast %"Stores_Store^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %org = alloca i32
  %PCAST5 = bitcast i32* %org to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load i32, i32* %id1
  %AND = and i32 %lda6, 31
  store i32 %AND, i32* %k
  %lda7 = load i32, i32* %id1
  %lda8 = load i32, i32* %k
  %MINUS = sub i32 %lda7, %lda8
  store i32 %MINUS, i32* %org
  store %"Stores_StoreDict^"* null, %"Stores_StoreDict^"** %h
  %lda9 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %d
  store %"Stores_StoreDict^"* %lda9, %"Stores_StoreDict^"** %p
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda10 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  %org11 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda10, i32 0, i32 1
  %lda12 = load i32, i32* %org11
  %lda13 = load i32, i32* %org
  %ICMP = icmp ne i32 %lda12, %lda13
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  store %"Stores_StoreDict^"* %lda14, %"Stores_StoreDict^"** %h
  %lda15 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  %next16 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda15, i32 0, i32 0
  %lda17 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %next16
  store %"Stores_StoreDict^"* %lda17, %"Stores_StoreDict^"** %p
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda18 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %PCAST19 = bitcast %"Stores_StoreDict^"* %lda18 to [0 x i8]*
  %ICMP20 = icmp ne [0 x i8]* %PCAST19, null
  br i1 %ICMP20, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda21 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %next22 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda21, i32 0, i32 0
  %lda23 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  %next24 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda23, i32 0, i32 0
  %lda25 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %next24
  store %"Stores_StoreDict^"* %lda25, %"Stores_StoreDict^"** %next22
  %lda26 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  %next27 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda26, i32 0, i32 0
  %lda28 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %d
  store %"Stores_StoreDict^"* %lda28, %"Stores_StoreDict^"** %next27
  %lda29 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  store %"Stores_StoreDict^"* %lda29, %"Stores_StoreDict^"** %d
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda30 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %p
  %elem = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda30, i32 0, i32 2
  %lda31 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x %"Stores_Store^"*], [32 x %"Stores_Store^"*]* %elem, i32 0, i32 %lda31
  %lda32 = load %"Stores_Store^"*, %"Stores_Store^"** %INDX
  store %"Stores_Store^"* %lda32, %"Stores_Store^"** %s
  %lda33 = load %"Stores_Store^"*, %"Stores_Store^"** %s
  %PCAST34 = bitcast %"Stores_Store^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP35, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda36 = load %"Stores_Store^"*, %"Stores_Store^"** %s
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Store^"* %lda36
}

define private void @Stores_AddStore(%"Stores_StoreDict^"** %d, %"Stores_StoreDict^"** %h, %"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_AddStore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %k = alloca i32
  %PCAST = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda2, i32 0, i32 2
  %lda3 = load i32, i32* %id
  %AND = and i32 %lda3, 31
  store i32 %AND, i32* %k
  %lda4 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %PCAST5 = bitcast %"Stores_StoreDict^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge16
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([56 x i32], [56 x i32]* @Stores_StoreDict__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Stores_StoreDict^"*
  store %"Stores_StoreDict^"* %IPCAST, %"Stores_StoreDict^"** %h
  %lda18 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %org19 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda18, i32 0, i32 1
  %lda20 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id21 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda20, i32 0, i32 2
  %lda22 = load i32, i32* %id21
  %lda23 = load i32, i32* %k
  %MINUS = sub i32 %lda22, %lda23
  store i32 %MINUS, i32* %org19
  %lda24 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %next25 = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda24, i32 0, i32 0
  %lda26 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %d
  store %"Stores_StoreDict^"* %lda26, %"Stores_StoreDict^"** %next25
  %lda27 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  store %"Stores_StoreDict^"* %lda27, %"Stores_StoreDict^"** %d
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge16
  %lda28 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %elem = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda28, i32 0, i32 2
  %lda29 = load i32, i32* %k
  %INDX = getelementptr inbounds [32 x %"Stores_Store^"*], [32 x %"Stores_Store^"*]* %elem, i32 0, i32 %lda29
  %lda30 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  store %"Stores_Store^"* %lda30, %"Stores_Store^"** %INDX
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda6 = load i32, i32* %k
  %ICMP7 = icmp eq i32 %lda6, 0
  br i1 %ICMP7, label %ephi.next8, label %ephi.stop9

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge16

ephi.next8:                                       ; preds = %ephi.next
  %lda10 = load %"Stores_StoreDict^"*, %"Stores_StoreDict^"** %h
  %org = getelementptr inbounds %"Stores_StoreDict^", %"Stores_StoreDict^"* %lda10, i32 0, i32 1
  %lda11 = load i32, i32* %org
  %lda12 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %id13 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda12, i32 0, i32 2
  %lda14 = load i32, i32* %id13
  %ICMP15 = icmp ne i32 %lda11, %lda14
  br label %ephi.merge

ephi.stop9:                                       ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop9, %ephi.next8
  %EPHI = phi i1 [ %ICMP15, %ephi.next8 ], [ false, %ephi.stop9 ]
  br label %ephi.merge16

ephi.merge16:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI17 = phi i1 [ %EPHI, %ephi.merge ], [ true, %ephi.stop ]
  br i1 %EPHI17, label %if.then, label %if.end
}

define private void @Stores_InitStoreDict(%"Stores_StoreDict^"** %d, %"Stores_StoreDict^"** %h, i32* %nextID) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Stores_InitStoreDict to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  store %"Stores_StoreDict^"* null, %"Stores_StoreDict^"** %d
  store %"Stores_StoreDict^"* null, %"Stores_StoreDict^"** %h
  store i32 0, i32* %nextID
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_ReadPath(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, [16 x [64 x i16]]* %path) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Stores_ReadPath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h = alloca %"Stores_TypeDict^"*
  %PCAST = bitcast %"Stores_TypeDict^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %id = alloca i32
  %PCAST1 = bitcast i32* %id to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %extId = alloca i32
  %PCAST2 = bitcast i32* %extId to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %kind = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %kind, i8 0, i32 1, i32 0, i1 false)
  %_s = alloca %Stores_ReadPath__87
  %lda4 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %path5 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 2
  store [16 x [64 x i16]]* %path, [16 x [64 x i16]]** %path5
  %lda6 = load [16 x [64 x i16]]*, [16 x [64 x i16]]** %path5
  %h7 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 3
  store %"Stores_TypeDict^"** %h, %"Stores_TypeDict^"*** %h7
  %lda8 = load %"Stores_TypeDict^"**, %"Stores_TypeDict^"*** %h7
  %id9 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 4
  store i32* %id, i32** %id9
  %lda10 = load i32*, i32** %id9
  %extId11 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 5
  store i32* %extId, i32** %extId11
  %lda12 = load i32*, i32** %extId11
  %i13 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 6
  store i32* %i, i32** %i13
  %lda14 = load i32*, i32** %i13
  %kind15 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 7
  store i8* %kind, i8** %kind15
  %lda16 = load i8*, i8** %kind15
  %lnk = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %_s, i32 0, i32 8
  store %Stores_ReadPath__87* %lda4, %Stores_ReadPath__87** %lnk
  store %Stores_ReadPath__87* %_s, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %lda8
  store i32 0, i32* %lda14
  %lda17 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 40) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)**)
  call void %lda17(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i8* %lda16)
  %atmp = alloca [33 x i8]
  %atmp68 = alloca [33 x i8]
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda18 = load i8, i8* %lda16
  %ICMP = icmp eq i8 %lda18, -15
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda19 = load i32, i32* %lda14
  %INDX = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda19
  %lda20 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 84) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)**)
  %PCAST21 = bitcast [64 x i16]* %INDX to [0 x i16]*
  call void %lda20(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST21, i32 64)
  call void @Stores_AddPathComp___88(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %nextTypeId = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda22 = load i32, i32* %nextTypeId
  %PLUS = add i32 %lda22, 1
  store i32 %PLUS, i32* %nextTypeId
  %lda23 = load i32, i32* %lda14
  %INDX24 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda23
  store [33 x i8] c"S\00t\00o\00r\00e\00s\00.\00E\00l\00e\00m\00D\00e\00s\00c\00\00\00\00", [33 x i8]* %atmp
  %lda25 = load i32, i32* %lda14
  %INDX26 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda25
  %PCAST27 = bitcast [64 x i16]* %INDX26 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST27, i32 -1)
  %PLUS28 = add i32 %Kernel_Strlen, 1
  %PCAST29 = bitcast [64 x i16]* %INDX24 to [0 x i16]*
  %PCAST30 = bitcast [33 x i8]* %atmp to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST29, i32 %PLUS28, [0 x i16]* %PCAST30, i32 16)
  %ICMP31 = icmp ne i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP31, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda37 = load i8, i8* %lda16
  %ICMP38 = icmp eq i8 %lda37, -16
  br i1 %ICMP38, label %if.then35, label %if.else

if.then:                                          ; preds = %while.body
  %lda32 = load i32, i32* %lda14
  %PLUS33 = add i32 %lda32, 1
  store i32 %PLUS33, i32* %lda14
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %lda34 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 40) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i8*)**)
  call void %lda34(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i8* %lda16)
  br label %while.cond

if.then35:                                        ; preds = %while.end
  %lda39 = load i32, i32* %lda14
  %INDX40 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda39
  %lda41 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 84) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)**)
  %PCAST42 = bitcast [64 x i16]* %INDX40 to [0 x i16]*
  call void %lda41(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST42, i32 64)
  call void @Stores_AddPathComp___88(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %nextTypeId43 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda44 = load i32, i32* %nextTypeId43
  %PLUS45 = add i32 %lda44, 1
  store i32 %PLUS45, i32* %nextTypeId43
  %lda46 = load i32, i32* %lda14
  %PLUS47 = add i32 %lda46, 1
  store i32 %PLUS47, i32* %lda14
  br label %if.end36

if.else:                                          ; preds = %while.end
  %lda48 = load i8, i8* %lda16
  %ICMP49 = icmp eq i8 %lda48, -14
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP49, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end36:                                         ; preds = %repeat.end, %if.then35
  %lda82 = load i32, i32* %lda14
  %INDX83 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda82
  %INDX84 = getelementptr inbounds [64 x i16], [64 x i16]* %INDX83, i32 0, i32 0
  store i16 0, i16* %INDX84
  store %Stores_ReadPath__87* %lda4, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %lda85 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next86 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda85, i32 0, i32 0
  %lda87 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next86
  store %SYSTEM_DLINK* %lda87, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda50 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda50(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %lda10)
  %lda53 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %lda8
  %PCAST54 = bitcast %"Stores_TypeDict^"* %lda53 to [0 x i8]*
  %ICMP55 = icmp ne [0 x i8]* %PCAST54, null
  br i1 %ICMP55, label %if.then51, label %if.end52

if.then51:                                        ; preds = %phi.merge
  %lda56 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %lda8
  %lda57 = load i32, i32* %lda12
  %lda58 = load i32, i32* %lda10
  call void @Stores_AddBaseId(%"Stores_TypeDict^"* %lda56, i32 %lda57, i32 %lda58)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %phi.merge
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %if.end52
  %tDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 8
  %lda59 = load i32, i32* %lda10
  %lda60 = load i32, i32* %lda14
  %INDX61 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda60
  call void @Stores_GetThisType(%"Stores_TypeDict^"** %tDict, i32 %lda59, [64 x i16]* %INDX61)
  %tDict62 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 8
  %lda63 = load i32, i32* %lda10
  %ThisBaseId = call i32 @Stores_ThisBaseId(%"Stores_TypeDict^"** %tDict62, i32 %lda63)
  store i32 %ThisBaseId, i32* %lda10
  %lda66 = load i32, i32* %lda14
  %INDX67 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda66
  store [33 x i8] c"S\00t\00o\00r\00e\00s\00.\00E\00l\00e\00m\00D\00e\00s\00c\00\00\00\00", [33 x i8]* %atmp68
  %lda69 = load i32, i32* %lda14
  %INDX70 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda6, i32 0, i32 %lda69
  %PCAST71 = bitcast [64 x i16]* %INDX70 to [0 x i16]*
  %Kernel_Strlen72 = call i32 @Kernel_Strlen([0 x i16]* %PCAST71, i32 -1)
  %PLUS73 = add i32 %Kernel_Strlen72, 1
  %PCAST74 = bitcast [64 x i16]* %INDX67 to [0 x i16]*
  %PCAST75 = bitcast [33 x i8]* %atmp68 to [0 x i16]*
  %Kernel_StrcmpLL76 = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST74, i32 %PLUS73, [0 x i16]* %PCAST75, i32 16)
  %ICMP77 = icmp ne i32 %Kernel_StrcmpLL76, 0
  br i1 %ICMP77, label %if.then64, label %if.end65

repeat.cond:                                      ; preds = %if.end65
  %lda80 = load i32, i32* %lda10
  %ICMP81 = icmp eq i32 %lda80, -1
  br i1 %ICMP81, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %if.end36

if.then64:                                        ; preds = %repeat.body
  %lda78 = load i32, i32* %lda14
  %PLUS79 = add i32 %lda78, 1
  store i32 %PLUS79, i32* %lda14
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %repeat.body
  br label %repeat.cond
}

define private void @Stores_AddPathComp___88(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Stores___88 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %h = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda1, i32 0, i32 3
  %lda2 = load %"Stores_TypeDict^"**, %"Stores_TypeDict^"*** %h
  %lda3 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %lda2
  %PCAST = bitcast %"Stores_TypeDict^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %h5 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda4, i32 0, i32 3
  %lda6 = load %"Stores_TypeDict^"**, %"Stores_TypeDict^"*** %h5
  %lda7 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %lda6
  %lda8 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %extId = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda8, i32 0, i32 5
  %lda9 = load i32*, i32** %extId
  %lda10 = load i32, i32* %lda9
  %nextTypeId = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda11 = load i32, i32* %nextTypeId
  call void @Stores_AddBaseId(%"Stores_TypeDict^"* %lda7, i32 %lda10, i32 %lda11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tDict = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 8
  %tHead = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 9
  %nextTypeId12 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda13 = load i32, i32* %nextTypeId12
  %lda14 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %path = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda14, i32 0, i32 2
  %lda15 = load [16 x [64 x i16]]*, [16 x [64 x i16]]** %path
  %lda16 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %i = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda16, i32 0, i32 6
  %lda17 = load i32*, i32** %i
  %lda18 = load i32, i32* %lda17
  %INDX = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %lda15, i32 0, i32 %lda18
  %lda19 = load [64 x i16], [64 x i16]* %INDX
  call void @Stores_AddType(%"Stores_TypeDict^"** %tDict, %"Stores_TypeDict^"** %tHead, i32 %lda13, [64 x i16] %lda19)
  %lda20 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %h21 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda20, i32 0, i32 3
  %lda22 = load %"Stores_TypeDict^"**, %"Stores_TypeDict^"*** %h21
  %tHead23 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 9
  %lda24 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %tHead23
  store %"Stores_TypeDict^"* %lda24, %"Stores_TypeDict^"** %lda22
  %lda25 = load %Stores_ReadPath__87*, %Stores_ReadPath__87** @Stores_ReadPath__87_s
  %extId26 = getelementptr inbounds %Stores_ReadPath__87, %Stores_ReadPath__87* %lda25, i32 0, i32 5
  %lda27 = load i32*, i32** %extId26
  %nextTypeId28 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 5
  %lda29 = load i32, i32* %nextTypeId28
  store i32 %lda29, i32* %lda27
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next31 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda30, i32 0, i32 0
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next31
  store %SYSTEM_DLINK* %lda32, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_WritePath(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, [16 x [64 x i16]]* %path) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WritePath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h = alloca %"Stores_TypeDict^"*
  %PCAST = bitcast %"Stores_TypeDict^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %id = alloca i32
  %PCAST1 = bitcast i32* %id to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %extId = alloca i32
  %PCAST2 = bitcast i32* %extId to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST4 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store %"Stores_TypeDict^"* null, %"Stores_TypeDict^"** %h
  store i32 0, i32* %n
  %atmp = alloca [35 x i8]
  %atmp78 = alloca [33 x i8]
  %atmp96 = alloca [33 x i8]
  %atmp112 = alloca [33 x i8]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %n
  %INDX = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda5
  %INDX6 = getelementptr inbounds [64 x i16], [64 x i16]* %INDX, i32 0, i32 0
  %lda7 = load i16, i16* %INDX6
  %ICMP = icmp ne i16 %lda7, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load i32, i32* %n
  %PLUS = add i32 %lda8, 1
  store i32 %PLUS, i32* %n
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i
  br label %while.cond9

while.cond9:                                      ; preds = %if.end, %while.end
  %lda12 = load i32, i32* %i
  %lda13 = load i32, i32* %n
  %ICMP14 = icmp slt i32 %lda12, %lda13
  br i1 %ICMP14, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  %tDict = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 10
  %lda15 = load i32, i32* %i
  %INDX16 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda15
  %lda17 = load [64 x i16], [64 x i16]* %INDX16
  %ThisId = call i32 @Stores_ThisId(%"Stores_TypeDict^"** %tDict, [64 x i16] %lda17)
  store i32 %ThisId, i32* %id
  %lda18 = load i32, i32* %id
  %ICMP19 = icmp sge i32 %lda18, 0
  br i1 %ICMP19, label %if.then, label %if.else

while.end11:                                      ; preds = %while.cond9
  %lda126 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next127 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda126, i32 0, i32 0
  %lda128 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next127
  store %SYSTEM_DLINK* %lda128, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body10
  %lda22 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST23 = bitcast %"Stores_TypeDict^"* %lda22 to [0 x i8]*
  %ICMP24 = icmp ne [0 x i8]* %PCAST23, null
  br i1 %ICMP24, label %if.then20, label %if.end21

if.else:                                          ; preds = %while.body10
  %lda35 = load i32, i32* %i
  %PLUS36 = add i32 %lda35, 1
  %lda37 = load i32, i32* %n
  %ICMP38 = icmp slt i32 %PLUS36, %lda37
  br i1 %ICMP38, label %if.then32, label %if.else33

if.end:                                           ; preds = %if.end67, %if.end21
  %lda124 = load i32, i32* %i
  %PLUS125 = add i32 %lda124, 1
  store i32 %PLUS125, i32* %i
  br label %while.cond9

if.then20:                                        ; preds = %if.then
  %lda25 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %lda26 = load i32, i32* %extId
  %lda27 = load i32, i32* %id
  call void @Stores_AddBaseId(%"Stores_TypeDict^"* %lda25, i32 %lda26, i32 %lda27)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then
  %lda28 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda28(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -14)
  %lda29 = load i32, i32* %id
  %lda30 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda30(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda29)
  %lda31 = load i32, i32* %i
  store i32 %lda31, i32* %n
  br label %if.end

if.then32:                                        ; preds = %if.else
  %lda39 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda39(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -15)
  br label %if.end34

if.else33:                                        ; preds = %if.else
  %lda40 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda40(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -16)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  %lda41 = load i32, i32* %i
  %INDX42 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda41
  %lda43 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 88) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)**)
  %PCAST44 = bitcast [64 x i16]* %INDX42 to [0 x i16]*
  call void %lda43(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST44, i32 64)
  %lda47 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST48 = bitcast %"Stores_TypeDict^"* %lda47 to [0 x i8]*
  %ICMP49 = icmp ne [0 x i8]* %PCAST48, null
  br i1 %ICMP49, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end34
  %lda50 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %lda51 = load i32, i32* %extId
  %nextTypeId = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda52 = load i32, i32* %nextTypeId
  call void @Stores_AddBaseId(%"Stores_TypeDict^"* %lda50, i32 %lda51, i32 %lda52)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end34
  %tDict53 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 10
  %tHead = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 11
  %nextTypeId54 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda55 = load i32, i32* %nextTypeId54
  %lda56 = load i32, i32* %i
  %INDX57 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda56
  %lda58 = load [64 x i16], [64 x i16]* %INDX57
  call void @Stores_AddType(%"Stores_TypeDict^"** %tDict53, %"Stores_TypeDict^"** %tHead, i32 %lda55, [64 x i16] %lda58)
  %tHead59 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 11
  %lda60 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %tHead59
  store %"Stores_TypeDict^"* %lda60, %"Stores_TypeDict^"** %h
  %nextTypeId61 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda62 = load i32, i32* %nextTypeId61
  store i32 %lda62, i32* %extId
  %nextTypeId63 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda64 = load i32, i32* %nextTypeId63
  %PLUS65 = add i32 %lda64, 1
  store i32 %PLUS65, i32* %nextTypeId63
  %lda68 = load i32, i32* %i
  %INDX69 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda68
  store [35 x i8] c"M\00o\00d\00e\00l\00s\00.\00M\00o\00d\00e\00l\00D\00e\00s\00c\00\00\00\00", [35 x i8]* %atmp
  %lda70 = load i32, i32* %i
  %INDX71 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda70
  %PCAST72 = bitcast [64 x i16]* %INDX71 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST72, i32 -1)
  %PLUS73 = add i32 %Kernel_Strlen, 1
  %PCAST74 = bitcast [64 x i16]* %INDX69 to [0 x i16]*
  %PCAST75 = bitcast [35 x i8]* %atmp to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST74, i32 %PLUS73, [0 x i16]* %PCAST75, i32 17)
  %ICMP76 = icmp eq i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP76, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end46
  %tDict77 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 10
  store [33 x i8] c"S\00t\00o\00r\00e\00s\00.\00E\00l\00e\00m\00D\00e\00s\00c\00\00\00\00", [33 x i8]* %atmp78
  %atmp79 = alloca [64 x i16], i32 64
  %PCAST80 = bitcast [33 x i8]* %atmp78 to [0 x i8]*
  %PCAST81 = bitcast [64 x i16]* %atmp79 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST80, i32 33, [0 x i16]* %PCAST81, i32 64, i32 -1)
  %lda82 = load [64 x i16], [64 x i16]* %atmp79
  %ThisId83 = call i32 @Stores_ThisId(%"Stores_TypeDict^"** %tDict77, [64 x i16] %lda82)
  store i32 %ThisId83, i32* %id
  %lda84 = load i32, i32* %id
  %ICMP85 = icmp slt i32 %lda84, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP85, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end67:                                         ; preds = %if.end100, %if.end46
  br label %if.end

phi.then:                                         ; preds = %if.then66
  br label %phi.merge

phi.else:                                         ; preds = %if.then66
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda86 = load i32, i32* %i
  %PLUS87 = add i32 %lda86, 2
  %lda88 = load i32, i32* %n
  %ICMP89 = icmp eq i32 %PLUS87, %lda88
  %Kernel_HaltHandler90 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP89, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler90, label %phi.then91, label %phi.else92

phi.then91:                                       ; preds = %phi.merge
  br label %phi.merge93

phi.else92:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge93

phi.merge93:                                      ; preds = %phi.else92, %phi.then91
  %INL94 = phi i1 [ %Kernel_HaltHandler90, %phi.then91 ], [ %Kernel_HaltHandler90, %phi.else92 ]
  %lda95 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 44) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i8)**)
  call void %lda95(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i8 -15)
  store [33 x i8] c"S\00t\00o\00r\00e\00s\00.\00E\00l\00e\00m\00D\00e\00s\00c\00\00\00\00", [33 x i8]* %atmp96
  %lda97 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 88) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)**)
  %PCAST98 = bitcast [33 x i8]* %atmp96 to [0 x i16]*
  call void %lda97(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST98, i32 16)
  %lda101 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %PCAST102 = bitcast %"Stores_TypeDict^"* %lda101 to [0 x i8]*
  %ICMP103 = icmp ne [0 x i8]* %PCAST102, null
  br i1 %ICMP103, label %if.then99, label %if.end100

if.then99:                                        ; preds = %phi.merge93
  %lda104 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %h
  %lda105 = load i32, i32* %extId
  %nextTypeId106 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda107 = load i32, i32* %nextTypeId106
  call void @Stores_AddBaseId(%"Stores_TypeDict^"* %lda104, i32 %lda105, i32 %lda107)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %phi.merge93
  %tDict108 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 10
  %tHead109 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 11
  %nextTypeId110 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda111 = load i32, i32* %nextTypeId110
  store [33 x i8] c"S\00t\00o\00r\00e\00s\00.\00E\00l\00e\00m\00D\00e\00s\00c\00\00\00\00", [33 x i8]* %atmp112
  %atmp113 = alloca [64 x i16], i32 64
  %PCAST114 = bitcast [33 x i8]* %atmp112 to [0 x i8]*
  %PCAST115 = bitcast [64 x i16]* %atmp113 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST114, i32 33, [0 x i16]* %PCAST115, i32 64, i32 -1)
  %lda116 = load [64 x i16], [64 x i16]* %atmp113
  call void @Stores_AddType(%"Stores_TypeDict^"** %tDict108, %"Stores_TypeDict^"** %tHead109, i32 %lda111, [64 x i16] %lda116)
  %tHead117 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 11
  %lda118 = load %"Stores_TypeDict^"*, %"Stores_TypeDict^"** %tHead117
  store %"Stores_TypeDict^"* %lda118, %"Stores_TypeDict^"** %h
  %nextTypeId119 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda120 = load i32, i32* %nextTypeId119
  store i32 %lda120, i32* %extId
  %nextTypeId121 = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 7
  %lda122 = load i32, i32* %nextTypeId121
  %PLUS123 = add i32 %lda122, 1
  store i32 %PLUS123, i32* %nextTypeId121
  br label %if.end67
}

define private void @Stores_WriteType(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Kernel_Type^"* %t) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Stores_WriteType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %t, %"Kernel_Type^"** %t1
  %path = alloca [16 x [64 x i16]]
  %n = alloca i32
  %PCAST = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %i
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %LevelOf = call i16 @Kernel_LevelOf(%"Kernel_Type^"* %lda3)
  %conv = sext i16 %LevelOf to i32
  store i32 %conv, i32* %n
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %n
  %ICMP = icmp sge i32 %lda4, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t1
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda5, i32 0, i32 3
  %lda6 = load i32, i32* %n
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %lda6
  %lda7 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %lda8 = load i32, i32* %i
  %INDX9 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda8
  call void @Stores_GetThisTypeName(%"Kernel_Type^"* %lda7, [64 x i16]* %INDX9)
  %lda10 = load i32, i32* %n
  %MINUS = sub i32 %lda10, 1
  store i32 %MINUS, i32* %n
  %lda11 = load i32, i32* %i
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i32, i32* %i
  %INDX13 = getelementptr inbounds [16 x [64 x i16]], [16 x [64 x i16]]* %path, i32 0, i32 %lda12
  %INDX14 = getelementptr inbounds [64 x i16], [64 x i16]* %INDX13, i32 0, i32 0
  store i16 0, i16* %INDX14
  call void @Stores_WritePath(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), [16 x [64 x i16]]* %path)
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_InternalizeAlien(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, %"Stores_AlienComp^"** %comps, i32 %down, i32 %pos, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Stores_InternalizeAlien to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %down1 = alloca i32
  store i32 %down, i32* %down1
  %pos2 = alloca i32
  store i32 %pos, i32* %pos2
  %len3 = alloca i32
  store i32 %len, i32* %len3
  %h = alloca %"Stores_AlienComp^"*
  %PCAST = bitcast %"Stores_AlienComp^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Stores_AlienComp^"*
  %PCAST4 = bitcast %"Stores_AlienComp^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %piece = alloca %"Stores_AlienPiece^"*
  %PCAST5 = bitcast %"Stores_AlienPiece^"** %piece to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %part = alloca %"Stores_AlienPart^"*
  %PCAST6 = bitcast %"Stores_AlienPart^"** %part to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %file = alloca %"Files_File^"*
  %PCAST7 = bitcast %"Files_File^"** %file to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %next8 = alloca i32
  %PCAST9 = bitcast i32* %next8 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %end = alloca i32
  %PCAST10 = bitcast i32* %end to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %max = alloca i32
  %PCAST11 = bitcast i32* %max to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %rider = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 0
  %lda12 = load %"Files_Reader^"*, %"Files_Reader^"** %rider
  %PICAST = ptrtoint %"Files_Reader^"* %lda12 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda13 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST14 = ptrtoint %SYSTEM_TYPEDESC* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 8
  %IPCAST16 = inttoptr i32 %MINUS15 to %"Files_File^"* (%"Files_Reader^"*)**
  %lda17 = load %"Files_File^"* (%"Files_Reader^"*)*, %"Files_File^"* (%"Files_Reader^"*)** %IPCAST16
  %Base = call %"Files_File^"* %lda17(%"Files_Reader^"* %lda12)
  store %"Files_File^"* %Base, %"Files_File^"** %file
  %lda18 = load %"Files_File^"*, %"Files_File^"** %file
  %PICAST19 = ptrtoint %"Files_File^"* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 4
  %IPCAST21 = inttoptr i32 %MINUS20 to %SYSTEM_TYPEDESC**
  %lda22 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST21
  %PICAST23 = ptrtoint %SYSTEM_TYPEDESC* %lda22 to i32
  %MINUS24 = sub i32 %PICAST23, 20
  %IPCAST25 = inttoptr i32 %MINUS24 to i32 (%"Files_File^"*)**
  %lda26 = load i32 (%"Files_File^"*)*, i32 (%"Files_File^"*)** %IPCAST25
  %Length = call i32 %lda26(%"Files_File^"* %lda18)
  store i32 %Length, i32* %max
  %lda27 = load i32, i32* %pos2
  %lda28 = load i32, i32* %len3
  %PLUS = add i32 %lda27, %lda28
  store i32 %PLUS, i32* %end
  store %"Stores_AlienComp^"* null, %"Stores_AlienComp^"** %h
  %lda29 = load i32, i32* %down1
  %ICMP = icmp ne i32 %lda29, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda30 = load i32, i32* %down1
  store i32 %lda30, i32* %next8
  br label %if.end

if.else:                                          ; preds = %entry
  %lda31 = load i32, i32* %end
  store i32 %lda31, i32* %next8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.end
  %lda32 = load i32, i32* %pos2
  %lda33 = load i32, i32* %end
  %ICMP34 = icmp slt i32 %lda32, %lda33
  br i1 %ICMP34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda35 = load i32, i32* %end
  %lda36 = load i32, i32* %max
  %ICMP37 = icmp sle i32 %lda35, %lda36
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP37, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

while.end:                                        ; preds = %while.cond
  %lda116 = load i32, i32* %pos2
  %lda117 = load i32, i32* %end
  %ICMP118 = icmp eq i32 %lda116, %lda117
  %Kernel_HaltHandler119 = call i1 @Kernel_HaltHandler(i32 104, i1 %ICMP118, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler119, label %phi.then120, label %phi.else121

phi.then:                                         ; preds = %while.body
  br label %phi.merge

phi.else:                                         ; preds = %while.body
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda41 = load i32, i32* %pos2
  %lda42 = load i32, i32* %next8
  %ICMP43 = icmp slt i32 %lda41, %lda42
  br i1 %ICMP43, label %if.then38, label %if.else39

if.then38:                                        ; preds = %phi.merge
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32))
  %IPCAST44 = inttoptr i32 %Kernel_NewRec to %"Stores_AlienPiece^"*
  store %"Stores_AlienPiece^"* %IPCAST44, %"Stores_AlienPiece^"** %piece
  %lda45 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %piece
  %pos46 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda45, i32 0, i32 1
  %lda47 = load i32, i32* %pos2
  store i32 %lda47, i32* %pos46
  %lda48 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %piece
  %len49 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda48, i32 0, i32 2
  %lda50 = load i32, i32* %next8
  %lda51 = load i32, i32* %pos2
  %MINUS52 = sub i32 %lda50, %lda51
  store i32 %MINUS52, i32* %len49
  %lda53 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %piece
  %PCAST54 = bitcast %"Stores_AlienPiece^"* %lda53 to %"Stores_AlienComp^"*
  store %"Stores_AlienComp^"* %PCAST54, %"Stores_AlienComp^"** %p
  %lda55 = load i32, i32* %next8
  store i32 %lda55, i32* %pos2
  br label %if.end40

if.else39:                                        ; preds = %phi.merge
  %lda56 = load i32, i32* %pos2
  %lda57 = load i32, i32* %next8
  %ICMP58 = icmp eq i32 %lda56, %lda57
  %Kernel_HaltHandler59 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP58, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler59, label %phi.then60, label %phi.else61

if.end40:                                         ; preds = %if.end86, %if.then38
  %lda108 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %h
  %PCAST109 = bitcast %"Stores_AlienComp^"* %lda108 to [0 x i8]*
  %ICMP110 = icmp eq [0 x i8]* %PCAST109, null
  br i1 %ICMP110, label %if.then105, label %if.else106

phi.then60:                                       ; preds = %if.else39
  br label %phi.merge62

phi.else61:                                       ; preds = %if.else39
  call void @llvm.trap()
  br label %phi.merge62

phi.merge62:                                      ; preds = %phi.else61, %phi.then60
  %INL63 = phi i1 [ %Kernel_HaltHandler59, %phi.then60 ], [ %Kernel_HaltHandler59, %phi.else61 ]
  %lda64 = load i32, i32* %next8
  %lda65 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 88) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda65(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 %lda64)
  %Kernel_NewRec66 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32))
  %IPCAST67 = inttoptr i32 %Kernel_NewRec66 to %"Stores_AlienPart^"*
  store %"Stores_AlienPart^"* %IPCAST67, %"Stores_AlienPart^"** %part
  %lda68 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %part
  %store = getelementptr inbounds %"Stores_AlienPart^", %"Stores_AlienPart^"* %lda68, i32 0, i32 1
  %lda69 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 60) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)**)
  call void %lda69(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Stores_Store^"** %store)
  %st = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end70 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st, i32 0, i32 1
  %lda71 = load i32, i32* %end70
  %lda72 = load i32, i32* %next8
  %ICMP73 = icmp sgt i32 %lda71, %lda72
  %Kernel_HaltHandler74 = call i1 @Kernel_HaltHandler(i32 102, i1 %ICMP73, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler74, label %phi.then75, label %phi.else76

phi.then75:                                       ; preds = %phi.merge62
  br label %phi.merge77

phi.else76:                                       ; preds = %phi.merge62
  call void @llvm.trap()
  br label %phi.merge77

phi.merge77:                                      ; preds = %phi.else76, %phi.then75
  %INL78 = phi i1 [ %Kernel_HaltHandler74, %phi.then75 ], [ %Kernel_HaltHandler74, %phi.else76 ]
  %lda79 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %part
  %PCAST80 = bitcast %"Stores_AlienPart^"* %lda79 to %"Stores_AlienComp^"*
  store %"Stores_AlienComp^"* %PCAST80, %"Stores_AlienComp^"** %p
  %st81 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %end82 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st81, i32 0, i32 1
  %lda83 = load i32, i32* %end82
  store i32 %lda83, i32* %pos2
  %st87 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next88 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st87, i32 0, i32 0
  %lda89 = load i32, i32* %next88
  %ICMP90 = icmp sgt i32 %lda89, 0
  br i1 %ICMP90, label %if.then84, label %if.else85

if.then84:                                        ; preds = %phi.merge77
  %st91 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next92 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st91, i32 0, i32 0
  %lda93 = load i32, i32* %next92
  %lda94 = load i32, i32* %next8
  %ICMP95 = icmp sgt i32 %lda93, %lda94
  %Kernel_HaltHandler96 = call i1 @Kernel_HaltHandler(i32 103, i1 %ICMP95, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler96, label %phi.then97, label %phi.else98

if.else85:                                        ; preds = %phi.merge77
  %lda104 = load i32, i32* %end
  store i32 %lda104, i32* %next8
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %phi.merge99
  br label %if.end40

phi.then97:                                       ; preds = %if.then84
  br label %phi.merge99

phi.else98:                                       ; preds = %if.then84
  call void @llvm.trap()
  br label %phi.merge99

phi.merge99:                                      ; preds = %phi.else98, %phi.then97
  %INL100 = phi i1 [ %Kernel_HaltHandler96, %phi.then97 ], [ %Kernel_HaltHandler96, %phi.else98 ]
  %st101 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 14
  %next102 = getelementptr inbounds %Stores_ReaderState, %Stores_ReaderState* %st101, i32 0, i32 0
  %lda103 = load i32, i32* %next102
  store i32 %lda103, i32* %next8
  br label %if.end86

if.then105:                                       ; preds = %if.end40
  %lda111 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  store %"Stores_AlienComp^"* %lda111, %"Stores_AlienComp^"** %comps
  br label %if.end107

if.else106:                                       ; preds = %if.end40
  %lda112 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %h
  %next113 = getelementptr inbounds %"Stores_AlienComp^", %"Stores_AlienComp^"* %lda112, i32 0, i32 0
  %lda114 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  store %"Stores_AlienComp^"* %lda114, %"Stores_AlienComp^"** %next113
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.then105
  %lda115 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  store %"Stores_AlienComp^"* %lda115, %"Stores_AlienComp^"** %h
  br label %while.cond

phi.then120:                                      ; preds = %while.end
  br label %phi.merge122

phi.else121:                                      ; preds = %while.end
  call void @llvm.trap()
  br label %phi.merge122

phi.merge122:                                     ; preds = %phi.else121, %phi.then120
  %INL123 = phi i1 [ %Kernel_HaltHandler119, %phi.then120 ], [ %Kernel_HaltHandler119, %phi.else121 ]
  %lda124 = load i32, i32* %end
  %lda125 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 88) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda125(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 %lda124)
  %lda126 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next127 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda126, i32 0, i32 0
  %lda128 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next127
  store %SYSTEM_DLINK* %lda128, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_ExternalizePiece(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Files_File^"* %file, %"Stores_AlienPiece^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Stores_ExternalizePiece to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %file1 = alloca %"Files_File^"*
  store %"Files_File^"* %file, %"Files_File^"** %file1
  %p2 = alloca %"Stores_AlienPiece^"*
  store %"Stores_AlienPiece^"* %p, %"Stores_AlienPiece^"** %p2
  %r = alloca %"Files_Reader^"*
  %PCAST = bitcast %"Files_Reader^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %w = alloca %"Files_Writer^"*
  %PCAST3 = bitcast %"Files_Writer^"** %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  %l = alloca i32
  %PCAST4 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %len = alloca i32
  %PCAST5 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Files_File^"*, %"Files_File^"** %file1
  %PICAST = ptrtoint %"Files_File^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 20
  %IPCAST10 = inttoptr i32 %MINUS9 to i32 (%"Files_File^"*)**
  %lda11 = load i32 (%"Files_File^"*)*, i32 (%"Files_File^"*)** %IPCAST10
  %Length = call i32 %lda11(%"Files_File^"* %lda6)
  store i32 %Length, i32* %l
  %lda12 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %p2
  %len13 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda12, i32 0, i32 2
  %lda14 = load i32, i32* %len13
  store i32 %lda14, i32* %len
  %lda15 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %p2
  %pos = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda15, i32 0, i32 1
  %lda16 = load i32, i32* %pos
  %ICMP = icmp sle i32 0, %lda16
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda17 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %p2
  %pos18 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda17, i32 0, i32 1
  %lda19 = load i32, i32* %pos18
  %lda20 = load i32, i32* %l
  %ICMP21 = icmp sle i32 %lda19, %lda20
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP21, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  %lda27 = load i32, i32* %len
  %ICMP28 = icmp sle i32 0, %lda27
  %Kernel_HaltHandler29 = call i1 @Kernel_HaltHandler(i32 102, i1 %ICMP28, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler29, label %phi.then30, label %phi.else31

phi.then30:                                       ; preds = %phi.merge25
  br label %phi.merge32

phi.else31:                                       ; preds = %phi.merge25
  call void @llvm.trap()
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL33 = phi i1 [ %Kernel_HaltHandler29, %phi.then30 ], [ %Kernel_HaltHandler29, %phi.else31 ]
  %lda34 = load i32, i32* %len
  %lda35 = load i32, i32* %l
  %lda36 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %p2
  %pos37 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda36, i32 0, i32 1
  %lda38 = load i32, i32* %pos37
  %MINUS39 = sub i32 %lda35, %lda38
  %ICMP40 = icmp sle i32 %lda34, %MINUS39
  %Kernel_HaltHandler41 = call i1 @Kernel_HaltHandler(i32 103, i1 %ICMP40, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler41, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %phi.merge32
  br label %phi.merge44

phi.else43:                                       ; preds = %phi.merge32
  call void @llvm.trap()
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL45 = phi i1 [ %Kernel_HaltHandler41, %phi.then42 ], [ %Kernel_HaltHandler41, %phi.else43 ]
  %lda46 = load %"Files_File^"*, %"Files_File^"** %file1
  %PICAST47 = ptrtoint %"Files_File^"* %lda46 to i32
  %MINUS48 = sub i32 %PICAST47, 4
  %IPCAST49 = inttoptr i32 %MINUS48 to %SYSTEM_TYPEDESC**
  %lda50 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST49
  %PICAST51 = ptrtoint %SYSTEM_TYPEDESC* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 24
  %IPCAST53 = inttoptr i32 %MINUS52 to %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)**
  %lda54 = load %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)*, %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)** %IPCAST53
  %NewReader = call %"Files_Reader^"* %lda54(%"Files_File^"* %lda46, %"Files_Reader^"* null)
  store %"Files_Reader^"* %NewReader, %"Files_Reader^"** %r
  %lda55 = load %"Files_Reader^"*, %"Files_Reader^"** %r
  %lda56 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %p2
  %pos57 = getelementptr inbounds %"Stores_AlienPiece^", %"Stores_AlienPiece^"* %lda56, i32 0, i32 1
  %lda58 = load i32, i32* %pos57
  %PICAST59 = ptrtoint %"Files_Reader^"* %lda55 to i32
  %MINUS60 = sub i32 %PICAST59, 4
  %IPCAST61 = inttoptr i32 %MINUS60 to %SYSTEM_TYPEDESC**
  %lda62 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST61
  %PICAST63 = ptrtoint %SYSTEM_TYPEDESC* %lda62 to i32
  %MINUS64 = sub i32 %PICAST63, 24
  %IPCAST65 = inttoptr i32 %MINUS64 to void (%"Files_Reader^"*, i32)**
  %lda66 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST65
  call void %lda66(%"Files_Reader^"* %lda55, i32 %lda58)
  %rider = getelementptr inbounds %Stores_Writer, %Stores_Writer* %wr, i32 0, i32 0
  %lda67 = load %"Files_Writer^"*, %"Files_Writer^"** %rider
  store %"Files_Writer^"* %lda67, %"Files_Writer^"** %w
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge44
  %lda68 = load i32, i32* %len
  %ICMP69 = icmp ne i32 %lda68, 0
  br i1 %ICMP69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda70 = load %"Files_Reader^"*, %"Files_Reader^"** %r
  %PICAST71 = ptrtoint %"Files_Reader^"* %lda70 to i32
  %MINUS72 = sub i32 %PICAST71, 4
  %IPCAST73 = inttoptr i32 %MINUS72 to %SYSTEM_TYPEDESC**
  %lda74 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST73
  %PICAST75 = ptrtoint %SYSTEM_TYPEDESC* %lda74 to i32
  %MINUS76 = sub i32 %PICAST75, 16
  %IPCAST77 = inttoptr i32 %MINUS76 to void (%"Files_Reader^"*, i8*)**
  %lda78 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST77
  call void %lda78(%"Files_Reader^"* %lda70, i8* %b)
  %lda79 = load %"Files_Writer^"*, %"Files_Writer^"** %w
  %lda80 = load i8, i8* %b
  %PICAST81 = ptrtoint %"Files_Writer^"* %lda79 to i32
  %MINUS82 = sub i32 %PICAST81, 4
  %IPCAST83 = inttoptr i32 %MINUS82 to %SYSTEM_TYPEDESC**
  %lda84 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST83
  %PICAST85 = ptrtoint %SYSTEM_TYPEDESC* %lda84 to i32
  %MINUS86 = sub i32 %PICAST85, 20
  %IPCAST87 = inttoptr i32 %MINUS86 to void (%"Files_Writer^"*, i8)**
  %lda88 = load void (%"Files_Writer^"*, i8)*, void (%"Files_Writer^"*, i8)** %IPCAST87
  call void %lda88(%"Files_Writer^"* %lda79, i8 %lda80)
  %lda89 = load i32, i32* %len
  %MINUS90 = sub i32 %lda89, 1
  store i32 %MINUS90, i32* %len
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda91 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next92 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda91, i32 0, i32 0
  %lda93 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next92
  store %SYSTEM_DLINK* %lda93, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_ExternalizeAlien(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Files_File^"* %file, %"Stores_AlienComp^"* %comps) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Stores_ExternalizeAlien to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %file1 = alloca %"Files_File^"*
  store %"Files_File^"* %file, %"Files_File^"** %file1
  %comps2 = alloca %"Stores_AlienComp^"*
  store %"Stores_AlienComp^"* %comps, %"Stores_AlienComp^"** %comps2
  %p = alloca %"Stores_AlienComp^"*
  %PCAST = bitcast %"Stores_AlienComp^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %comps2
  store %"Stores_AlienComp^"* %lda3, %"Stores_AlienComp^"** %p
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda4 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  %PCAST5 = bitcast %"Stores_AlienComp^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  %PICAST = ptrtoint %"Stores_AlienComp^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda7, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda8 = load i32, i32* %INDX
  %ICMP9 = icmp eq i32 %lda8, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_AlienPiece__redesc, i32 0, i32 2) to i32)
  br i1 %ICMP9, label %if.then, label %elsif

while.end:                                        ; preds = %while.cond
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %PCAST10 = bitcast %"Stores_AlienComp^"** %p to %"Stores_AlienPiece^"**
  %lda11 = load %"Files_File^"*, %"Files_File^"** %file1
  %lda12 = load %"Stores_AlienPiece^"*, %"Stores_AlienPiece^"** %PCAST10
  call void @Stores_ExternalizePiece(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Files_File^"* %lda11, %"Stores_AlienPiece^"* %lda12)
  br label %if.end

elsif:                                            ; preds = %while.body
  %lda13 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  %PICAST14 = ptrtoint %"Stores_AlienComp^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %base18 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda17, i32 0, i32 3
  %INDX19 = getelementptr inbounds [16 x i32], [16 x i32]* %base18, i32 0, i32 1
  %lda20 = load i32, i32* %INDX19
  %ICMP21 = icmp eq i32 %lda20, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Stores_AlienPart__redesc, i32 0, i32 2) to i32)
  br i1 %ICMP21, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %PCAST22 = bitcast %"Stores_AlienComp^"** %p to %"Stores_AlienPart^"**
  %lda23 = load %"Stores_AlienPart^"*, %"Stores_AlienPart^"** %PCAST22
  %store = getelementptr inbounds %"Stores_AlienPart^", %"Stores_AlienPart^"* %lda23, i32 0, i32 1
  %lda24 = load %"Stores_Store^"*, %"Stores_Store^"** %store
  %lda25 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  call void %lda25(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %lda24)
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.then
  %lda26 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %p
  %next27 = getelementptr inbounds %"Stores_AlienComp^", %"Stores_AlienComp^"* %lda26, i32 0, i32 0
  %lda28 = load %"Stores_AlienComp^"*, %"Stores_AlienComp^"** %next27
  store %"Stores_AlienComp^"* %lda28, %"Stores_AlienComp^"** %p
  br label %while.cond
}

define private void @Stores_AlienReport(i32 %cause) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Stores_AlienReport to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %cause1 = alloca i32
  store i32 %cause, i32* %cause1
  %s = alloca [32 x i16]
  %e = alloca [32 x i16]
  %lda2 = load i32, i32* %cause1
  %atmp = alloca [43 x i8]
  %atmp6 = alloca [47 x i8]
  %atmp9 = alloca [57 x i8]
  %atmp12 = alloca [43 x i8]
  %atmp17 = alloca [57 x i8]
  %atmp18 = alloca [3 x i8]
  switch i32 %lda2, label %case.else [
    i32 1, label %case.of
    i32 2, label %case.of3
    i32 -1, label %case.of4
  ]

case.of:                                          ; preds = %entry
  store [43 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00A\00l\00i\00e\00n\00V\00e\00r\00s\00i\00o\00n\00\00\00\00", [43 x i8]* %atmp
  %PCAST = bitcast [32 x i16]* %s to i8*
  %PCAST5 = bitcast [43 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST5, i32 42, i32 0, i1 false)
  br label %case.end

case.of3:                                         ; preds = %entry
  store [47 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00A\00l\00i\00e\00n\00C\00o\00m\00p\00o\00n\00e\00n\00t\00\00\00\00", [47 x i8]* %atmp6
  %PCAST7 = bitcast [32 x i16]* %s to i8*
  %PCAST8 = bitcast [47 x i8]* %atmp6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST7, i8* %PCAST8, i32 46, i32 0, i1 false)
  br label %case.end

case.of4:                                         ; preds = %entry
  store [57 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00I\00n\00c\00o\00n\00s\00i\00s\00t\00e\00n\00t\00V\00e\00r\00s\00i\00o\00n\00\00\00\00", [57 x i8]* %atmp9
  %PCAST10 = bitcast [32 x i16]* %s to i8*
  %PCAST11 = bitcast [57 x i8]* %atmp9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST10, i8* %PCAST11, i32 56, i32 0, i1 false)
  br label %case.end

case.else:                                        ; preds = %entry
  store [43 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00U\00n\00k\00n\00o\00w\00n\00C\00a\00u\00s\00e\00\00\00\00", [43 x i8]* %atmp12
  %PCAST13 = bitcast [32 x i16]* %s to i8*
  %PCAST14 = bitcast [43 x i8]* %atmp12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST13, i8* %PCAST14, i32 42, i32 0, i1 false)
  br label %case.end

case.end:                                         ; preds = %case.else, %case.of4, %case.of3, %case.of
  %lda15 = load i32, i32* %cause1
  %conv = sext i32 %lda15 to i64
  %PCAST16 = bitcast [32 x i16]* %e to [0 x i16]*
  call void @Strings_IntToString(i64 %conv, [0 x i16]* %PCAST16, i32 32)
  store [57 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00A\00l\00i\00e\00n\00C\00a\00u\00s\00e\00 \00^\000\00 \00^\001\00 \00^\002\00\00\00\00", [57 x i8]* %atmp17
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp18
  %PCAST19 = bitcast [57 x i8]* %atmp17 to [0 x i16]*
  %PCAST20 = bitcast [32 x i16]* %s to [0 x i16]*
  %PCAST21 = bitcast [32 x i16]* %e to [0 x i16]*
  %PCAST22 = bitcast [3 x i8]* %atmp18 to [0 x i16]*
  call void @Stores_Report([0 x i16]* %PCAST19, i32 28, [0 x i16]* %PCAST20, i32 32, [0 x i16]* %PCAST21, i32 32, [0 x i16]* %PCAST22, i32 1)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Strings_IntToString(i64, [0 x i16]*, i32)

define void @Stores_Report([0 x i16]* %msg, i32 %msg__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_Report to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i1, i1* @Stores_logReports
  br i1 %lda1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Dialog_ShowParamMsg([0 x i16]* %msg, i32 %msg__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Stores_AlienTypeReport(i32 %cause, [0 x i16]* %t, i32 %t__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Stores_AlienTypeReport to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %cause1 = alloca i32
  store i32 %cause, i32* %cause1
  %t2 = alloca i16, i32 %t__len
  %TIMES = mul i32 %t__len, 2
  %PCAST = bitcast i16* %t2 to i8*
  %PCAST3 = bitcast [0 x i16]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST3, i32 %TIMES, i32 0, i1 false)
  %PCAST4 = bitcast i16* %t2 to [0 x i16]*
  %s = alloca [64 x i16]
  %lda5 = load i32, i32* %cause1
  %atmp = alloca [57 x i8]
  %atmp12 = alloca [57 x i8]
  %atmp15 = alloca [55 x i8]
  %atmp18 = alloca [75 x i8]
  %atmp21 = alloca [49 x i8]
  %atmp24 = alloca [3 x i8]
  %atmp25 = alloca [3 x i8]
  switch i32 %lda5, label %case.end [
    i32 -2, label %case.of
    i32 -3, label %case.of6
    i32 -4, label %case.of7
    i32 -5, label %case.of8
    i32 -6, label %case.of9
  ]

case.of:                                          ; preds = %entry
  store [57 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00I\00n\00c\00o\00n\00s\00i\00s\00t\00e\00n\00t\00T\00y\00p\00e\00 \00^\000\00\00\00\00", [57 x i8]* %atmp
  %PCAST10 = bitcast [64 x i16]* %s to i8*
  %PCAST11 = bitcast [57 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST10, i8* %PCAST11, i32 56, i32 0, i1 false)
  br label %case.end

case.of6:                                         ; preds = %entry
  store [57 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00C\00o\00d\00e\00F\00i\00l\00e\00N\00o\00t\00F\00o\00u\00n\00d\00 \00^\000\00\00\00\00", [57 x i8]* %atmp12
  %PCAST13 = bitcast [64 x i16]* %s to i8*
  %PCAST14 = bitcast [57 x i8]* %atmp12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST13, i8* %PCAST14, i32 56, i32 0, i1 false)
  br label %case.end

case.of7:                                         ; preds = %entry
  store [55 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00I\00n\00v\00a\00l\00i\00d\00C\00o\00d\00e\00F\00i\00l\00e\00 \00^\000\00\00\00\00", [55 x i8]* %atmp15
  %PCAST16 = bitcast [64 x i16]* %s to i8*
  %PCAST17 = bitcast [55 x i8]* %atmp15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST16, i8* %PCAST17, i32 54, i32 0, i1 false)
  br label %case.end

case.of8:                                         ; preds = %entry
  store [75 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00I\00n\00c\00o\00n\00s\00i\00s\00t\00e\00n\00t\00M\00o\00d\00u\00l\00e\00V\00e\00r\00s\00i\00o\00n\00 \00^\000\00\00\00\00", [75 x i8]* %atmp18
  %PCAST19 = bitcast [64 x i16]* %s to i8*
  %PCAST20 = bitcast [75 x i8]* %atmp18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST19, i8* %PCAST20, i32 74, i32 0, i1 false)
  br label %case.end

case.of9:                                         ; preds = %entry
  store [49 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00T\00y\00p\00e\00N\00o\00t\00F\00o\00u\00n\00d\00 \00^\000\00\00\00\00", [49 x i8]* %atmp21
  %PCAST22 = bitcast [64 x i16]* %s to i8*
  %PCAST23 = bitcast [49 x i8]* %atmp21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST22, i8* %PCAST23, i32 48, i32 0, i1 false)
  br label %case.end

case.end:                                         ; preds = %case.of9, %case.of8, %case.of7, %case.of6, %case.of, %entry
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp24
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp25
  %PCAST26 = bitcast [64 x i16]* %s to [0 x i16]*
  %PCAST27 = bitcast [3 x i8]* %atmp24 to [0 x i16]*
  %PCAST28 = bitcast [3 x i8]* %atmp25 to [0 x i16]*
  call void @Stores_Report([0 x i16]* %PCAST26, i32 64, [0 x i16]* %PCAST4, i32 %t__len, [0 x i16]* %PCAST27, i32 1, [0 x i16]* %PCAST28, i32 1)
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare %"Kernel_Type^"* @Kernel_TypeOf({}*, %SYSTEM_TYPEDESC*)

declare void @Dialog_ShowParamMsg([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)

define private void @Stores_BeginCloning(%"Stores_Domain^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Stores_BeginCloning to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %d, %"Stores_Domain^"** %d1
  %lda2 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %PCAST = bitcast %"Stores_Domain^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %level = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda3, i32 0, i32 5
  %lda4 = load i32, i32* %level
  %PLUS = add i32 %lda4, 1
  store i32 %PLUS, i32* %level
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %level6 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda5, i32 0, i32 5
  %lda7 = load i32, i32* %level6
  %ICMP8 = icmp eq i32 %lda7, 1
  br i1 %ICMP8, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda9 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %copyera = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda9, i32 0, i32 6
  %lda10 = load i32, i32* @Stores_nextEra
  store i32 %lda10, i32* %copyera
  %lda11 = load i32, i32* @Stores_nextEra
  %PLUS12 = add i32 %lda11, 1
  store i32 %PLUS12, i32* @Stores_nextEra
  %lda13 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %nextElemId = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda13, i32 0, i32 7
  store i32 0, i32* %nextElemId
  %lda16 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %cleaner = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda16, i32 0, i32 9
  %lda17 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %cleaner
  %PCAST18 = bitcast %"Stores_TrapCleaner^"* %lda17 to [0 x i8]*
  %ICMP19 = icmp eq [0 x i8]* %PCAST18, null
  br i1 %ICMP19, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end15, %phi.merge
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then14:                                        ; preds = %if.then
  %lda20 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %cleaner21 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda20, i32 0, i32 9
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Stores_TrapCleaner__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Stores_TrapCleaner^"*
  store %"Stores_TrapCleaner^"* %IPCAST, %"Stores_TrapCleaner^"** %cleaner21
  %lda22 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %cleaner23 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda22, i32 0, i32 9
  %lda24 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %cleaner23
  %d25 = getelementptr inbounds %"Stores_TrapCleaner^", %"Stores_TrapCleaner^"* %lda24, i32 0, i32 0
  %lda26 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  store %"Stores_Domain^"* %lda26, %"Stores_Domain^"** %d25
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then
  %lda27 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %cleaner28 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda27, i32 0, i32 9
  %lda29 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %cleaner28
  %PCAST30 = bitcast %"Stores_TrapCleaner^"* %lda29 to %"Kernel_TrapCleaner^"*
  call void @Kernel_PushTrapCleaner(%"Kernel_TrapCleaner^"* %PCAST30)
  br label %if.end
}

declare void @Kernel_PushTrapCleaner(%"Kernel_TrapCleaner^"*)

define private void @Stores_EndCloning(%"Stores_Domain^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_EndCloning to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %d, %"Stores_Domain^"** %d1
  %lda2 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %PCAST = bitcast %"Stores_Domain^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %level = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda3, i32 0, i32 5
  %lda4 = load i32, i32* %level
  %MINUS = sub i32 %lda4, 1
  store i32 %MINUS, i32* %level
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %level6 = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda5, i32 0, i32 5
  %lda7 = load i32, i32* %level6
  %ICMP8 = icmp eq i32 %lda7, 0
  br i1 %ICMP8, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda9 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %sDict = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda9, i32 0, i32 8
  store %"Stores_StoreDict^"* null, %"Stores_StoreDict^"** %sDict
  %lda10 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %cleaner = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda10, i32 0, i32 9
  %lda11 = load %"Stores_TrapCleaner^"*, %"Stores_TrapCleaner^"** %cleaner
  %PCAST12 = bitcast %"Stores_TrapCleaner^"* %lda11 to %"Kernel_TrapCleaner^"*
  call void @Kernel_PopTrapCleaner(%"Kernel_TrapCleaner^"* %PCAST12)
  %lda13 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %s = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda13, i32 0, i32 10
  store %"Stores_Store^"* null, %"Stores_Store^"** %s
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_PopTrapCleaner(%"Kernel_TrapCleaner^"*)

define %"Stores_Store^"* @Stores_ExternalizeProxy(%"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Stores_ExternalizeProxy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %lda2 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PCAST = bitcast %"Stores_Store^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PICAST = ptrtoint %"Stores_Store^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 20
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Stores_Store^"*, %"Stores_Store^"**)**
  %lda8 = load void (%"Stores_Store^"*, %"Stores_Store^"**)*, void (%"Stores_Store^"*, %"Stores_Store^"**)** %IPCAST7
  call void %lda8(%"Stores_Store^"* %lda3, %"Stores_Store^"** %s1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda9 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Store^"* %lda9
}

define void @Stores_InitDomain(%"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_InitDomain to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %d = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PCAST3 = bitcast %"Stores_Store^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %DomainOf = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda4)
  store %"Stores_Domain^"* %DomainOf, %"Stores_Domain^"** %d
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %PCAST6 = bitcast %"Stores_Domain^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp eq [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %NewDomain = call %"Stores_Domain^"* @Stores_NewDomain(i1 true)
  store %"Stores_Domain^"* %NewDomain, %"Stores_Domain^"** %d
  %lda8 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %dlink9 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda8, i32 0, i32 0
  %lda10 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  store %"Stores_Domain^"* %lda10, %"Stores_Domain^"** %dlink9
  br label %if.end

if.else:                                          ; preds = %phi.merge
  %lda11 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %initialized = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda11, i32 0, i32 2
  store i1 true, i1* %initialized
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Stores_Joined(%"Stores_Store^"* %s0, %"Stores_Store^"* %s1) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Stores_Joined to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s01 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s0, %"Stores_Store^"** %s01
  %s12 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s1, %"Stores_Store^"** %s12
  %d0 = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %d1 = alloca %"Stores_Domain^"*
  %PCAST3 = bitcast %"Stores_Domain^"** %d1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %PCAST5 = bitcast %"Stores_Store^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %PCAST7 = bitcast %"Stores_Store^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %DomainOf = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda14)
  store %"Stores_Domain^"* %DomainOf, %"Stores_Domain^"** %d0
  %lda15 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %DomainOf16 = call %"Stores_Domain^"* @Stores_DomainOf(%"Stores_Store^"* %lda15)
  store %"Stores_Domain^"* %DomainOf16, %"Stores_Domain^"** %d1
  %lda17 = load %"Stores_Store^"*, %"Stores_Store^"** %s01
  %lda18 = load %"Stores_Store^"*, %"Stores_Store^"** %s12
  %ICMP19 = icmp eq %"Stores_Store^"* %lda17, %lda18
  %lda20 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %lda21 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %ICMP22 = icmp eq %"Stores_Domain^"* %lda20, %lda21
  %lda23 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d0
  %PCAST24 = bitcast %"Stores_Domain^"* %lda23 to [0 x i8]*
  %ICMP25 = icmp ne [0 x i8]* %PCAST24, null
  %AND = and i1 %ICMP22, %ICMP25
  %OR = or i1 %ICMP19, %AND
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %OR
}

define i1 @Stores_Unattached(%"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Stores_Unattached to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %lda2 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PCAST = bitcast %"Stores_Store^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Stores__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %dlink4 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda3, i32 0, i32 0
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink4
  %PCAST6 = bitcast %"Stores_Domain^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp eq [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge
  %lda8 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %dlink9 = getelementptr inbounds %"Stores_Store^", %"Stores_Store^"* %lda8, i32 0, i32 0
  %lda10 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dlink9
  %copyDomain = getelementptr inbounds %"Stores_Domain^", %"Stores_Domain^"* %lda10, i32 0, i32 3
  %lda11 = load i1, i1* %copyDomain
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %lda11, %ephi.next ], [ true, %ephi.stop ]
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI
}

declare void @Kernel__reg()

declare void @Dialog__reg()

declare void @Files__reg()

declare void @Strings__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Dialog__body()

declare void @Files__body()

declare void @Strings__body()

declare void @HostConLog__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
