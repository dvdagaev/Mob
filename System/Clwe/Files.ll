; ModuleID = 'Files'
source_filename = "Files"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [401 x i8]*, [2 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [31 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Files_Directory^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, i32 }
%"Files_File^" = type { [16 x i16], i1 }

@Files__names = private global [401 x i8] c"\00l\00path\00res\00d\00loc\00name\00attr\00length\00day\00hour\00minute\00month\00second\00year\00modified\00next\00type\00filename\00f\00r\00x\00beg\00len\00pos\00eof\00old\00w\00ask\00init\00shared\00new\00loc0\00loc1\00name0\00name1\00Directory\00Directory^\00File\00FileInfo\00FileInfo^\00File^\00Kernel\00LocInfo\00LocInfo^\00Locator\00Locator^\00Name\00Reader\00Reader^\00SetDir\00Type\00Writer\00Writer^\00archive\00dir\00docType\00dontAsk\00exclusive\00hidden\00objType\00readOnly\00stationery\00stdDir\00symType\00system\00"
@Files__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Files__inames = global [14 x i8] c"Files\00Kernel\00\00"
@Files__ptrs = private global [2 x i32] zeroinitializer
@Files__exp = private global %SYSTEM_DIRECTORY { i32 31, [31 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 1204332320, i32 1204332320, i32 42818, i32 ptrtoint ([21 x i32]* @Files_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 188136863, i32 -415311857, i32 45330, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Files_Directory__redesc, i32 0, i32 12) to i32) }, %SYSTEM_OBJDESC { i32 269645240, i32 269645240, i32 48194, i32 ptrtoint ([21 x i32]* @Files_File__desc to i32) }, %SYSTEM_OBJDESC { i32 691146513, i32 691146513, i32 49474, i32 ptrtoint ([21 x i32]* @Files_FileInfo__desc to i32) }, %SYSTEM_OBJDESC { i32 268791172, i32 1383957794, i32 51730, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_FileInfo__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 728590757, i32 77227503, i32 54290, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Files_File__redesc, i32 0, i32 9) to i32) }, %SYSTEM_OBJDESC { i32 1484066130, i32 1484066130, i32 57666, i32 ptrtoint ([21 x i32]* @Files_LocInfo__desc to i32) }, %SYSTEM_OBJDESC { i32 -1631843511, i32 -1569220592, i32 59666, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_LocInfo__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 874108812, i32 874108812, i32 62018, i32 ptrtoint ([21 x i32]* @Files_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 1683626187, i32 649711483, i32 64018, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_Locator__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -794518495, i32 -794518495, i32 66370, i32 ptrtoint ([21 x i32]* @Files_Name__desc to i32) }, %SYSTEM_OBJDESC { i32 1195651492, i32 1195651492, i32 67650, i32 ptrtoint ([21 x i32]* @Files_Reader__desc to i32) }, %SYSTEM_OBJDESC { i32 1927721268, i32 -2045659975, i32 69394, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Reader__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 1858724313, i32 ptrtoint (void (%"Files_Directory^"*)* @Files_SetDir to i32), i32 71492, i32 0 }, %SYSTEM_OBJDESC { i32 1524151506, i32 1524151506, i32 73282, i32 ptrtoint ([21 x i32]* @Files_Type__desc to i32) }, %SYSTEM_OBJDESC { i32 880483309, i32 880483309, i32 74562, i32 ptrtoint ([21 x i32]* @Files_Writer__desc to i32) }, %SYSTEM_OBJDESC { i32 -114512444, i32 1005784009, i32 76306, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Writer__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 78401, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 32065, i32 0 }, %SYSTEM_OBJDESC { i32 -1030520640, i32 ptrtoint (%"Files_Directory^"** @Files_dir to i32), i32 80419, i32 ptrtoint ([21 x i32]* @Files_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 -1811994356, i32 ptrtoint ([16 x i16]* @Files_docType to i32), i32 81443, i32 ptrtoint ([21 x i32]* @Files_Type__desc to i32) }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 83521, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 85569, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 88129, i32 0 }, %SYSTEM_OBJDESC { i32 -1811994356, i32 ptrtoint ([16 x i16]* @Files_objType to i32), i32 89891, i32 ptrtoint ([21 x i32]* @Files_Type__desc to i32) }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 91969, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 34369, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 94273, i32 0 }, %SYSTEM_OBJDESC { i32 -1030520640, i32 ptrtoint (%"Files_Directory^"** @Files_stdDir to i32), i32 97059, i32 ptrtoint ([21 x i32]* @Files_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 -1811994356, i32 ptrtoint ([16 x i16]* @Files_symType to i32), i32 98851, i32 ptrtoint ([21 x i32]* @Files_Type__desc to i32) }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 100929, i32 0 }] }
@Files__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 7, i16 17, i16 16, i16 46, i16 10], [6 x i16] zeroinitializer, void ()* @Files__body, void ()* null, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [401 x i8]* @Files__names, [2 x i32]* @Files__ptrs, [2 x %SYSTEM_MODDESC*]* @Files__imp, %SYSTEM_DIRECTORY* @Files__exp, [256 x i8] c"Files\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Files_FileInfo__redesc = global [24 x i32] [i32 -1, i32 0, i32 580, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 51713, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_FileInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Files_FileInfo__redesc__flds to i32), i32 0, i32 -8]
@Files_FileInfo__redesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 20037, i32 ptrtoint ([21 x i32]* @Files_FileInfo__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 4677, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 7237, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 520, i32 21317, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 552, i32 17733, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Files___2, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 0, i32 576, i32 5957, i32 9 }] }
@Files_FileInfo__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 49411, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_FileInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files___2 = private global [23 x i32] [i32 -1, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 102657, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Files___2, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Files___2__flds to i32), i32 -4]
@Files___2__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 16453, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 13125, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 9029, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 10053, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 11333, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 14661, i32 6 }] }
@Files_Name__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 66306, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_Type__desc = global [21 x i32] [i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 73218, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_LocInfo__redesc = global [24 x i32] [i32 -1, i32 0, i32 520, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 59649, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_LocInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Files_LocInfo__redesc__flds to i32), i32 0, i32 -8]
@Files_LocInfo__redesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 20037, i32 ptrtoint ([21 x i32]* @Files_LocInfo__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 4677, i32 ptrtoint ([21 x i32]* @Files_Name__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 5957, i32 9 }] }
@Files_LocInfo__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 57603, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_LocInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_Locator__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 64013, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_Locator__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Files_Locator__redesc__flds to i32), i32 -4]
@Files_Locator__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 2117, i32 6 }] }
@Files_File__redesc = global [30 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Files_File^"*, [16 x i16])* @Files_File_InitType to i32), i32 0, i32 0, i32 0, i32 34, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 54285, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Files_File__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Files_File__redesc__flds to i32), i32 -4]
@Files_File__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 48131, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Files_File__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_File__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 21285, i32 ptrtoint ([21 x i32]* @Files_Type__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 33045, i32 1 }] }
@Files_Reader__redesc = global [28 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 69389, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Reader__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Files_Reader__redesc__flds to i32), i32 -4]
@Files_Reader__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 29509, i32 1 }] }
@Files_Writer__redesc = global [28 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 76301, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Writer__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Files_Writer__redesc__flds to i32), i32 -4]
@Files_Writer__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Files_Directory__redesc = global [33 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 45325, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Files_Directory__redesc, i32 0, i32 12) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Files_Directory__redesc__flds to i32), i32 -4]
@Files_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Files_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 42755, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Files_Directory__redesc, i32 0, i32 12) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_dir = global %"Files_Directory^"* null
@Files_stdDir = global %"Files_Directory^"* null
@Files_objType = global [16 x i16] zeroinitializer
@Files_symType = global [16 x i16] zeroinitializer
@Files_docType = global [16 x i16] zeroinitializer
@Kernel_dLink = external global %SYSTEM_DLINK*
@Files_Locator__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 61955, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_Locator__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_Reader__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 67587, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Reader__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_Writer__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Files__desc to i32), i32 74499, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Writer__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]

define void @Files__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Files__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Files__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Files_Directory^"** @Files_dir to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Files__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Files_Directory^"** @Files_stdDir to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Files__ptrs, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Files__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Files__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Files__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 65536
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [9 x i8]
  %atmp5 = alloca [9 x i8]
  %atmp7 = alloca [9 x i8]
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Files__desc, i32 0, i32 1)
  call void @Kernel__body()
  store [9 x i8] c"o\00c\00f\00\00\00\00", [9 x i8]* %atmp
  %PCAST = bitcast [9 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([16 x i16]* @Files_objType to i8*), i8* %PCAST, i32 8, i32 0, i1 false)
  store [9 x i8] c"o\00s\00f\00\00\00\00", [9 x i8]* %atmp5
  %PCAST6 = bitcast [9 x i8]* %atmp5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([16 x i16]* @Files_symType to i8*), i8* %PCAST6, i32 8, i32 0, i1 false)
  store [9 x i8] c"o\00d\00c\00\00\00\00", [9 x i8]* %atmp7
  %PCAST8 = bitcast [9 x i8]* %atmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([16 x i16]* @Files_docType to i8*), i8* %PCAST8, i32 8, i32 0, i1 false)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Files_File_InitType(%"Files_File^"* %f, [16 x i16] %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 3, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f1
  %type2 = alloca [16 x i16]
  store [16 x i16] %type, [16 x i16]* %type2
  %lda3 = load %"Files_File^"*, %"Files_File^"** %f1
  %init = getelementptr inbounds %"Files_File^", %"Files_File^"* %lda3, i32 0, i32 1
  %lda4 = load i1, i1* %init
  %NOT = xor i1 %lda4, true
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %NOT, %SYSTEM_MODDESC* @Files__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Files_File^"*, %"Files_File^"** %f1
  %type6 = getelementptr inbounds %"Files_File^", %"Files_File^"* %lda5, i32 0, i32 0
  %PCAST = bitcast [16 x i16]* %type2 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST7 = bitcast [16 x i16]* %type2 to [0 x i16]*
  %PCAST8 = bitcast [16 x i16]* %type6 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST7, i32 %PLUS, [0 x i16]* %PCAST8, i32 16, i32 -1)
  %lda9 = load %"Files_File^"*, %"Files_File^"** %f1
  %init10 = getelementptr inbounds %"Files_File^", %"Files_File^"* %lda9, i32 0, i32 1
  store i1 true, i1* %init10
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

define void @Files_SetDir(%"Files_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 279, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Files_Directory^"*
  store %"Files_Directory^"* %d, %"Files_Directory^"** %d1
  %lda2 = load %"Files_Directory^"*, %"Files_Directory^"** %d1
  %PCAST = bitcast %"Files_Directory^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Files__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Files_Directory^"*, %"Files_Directory^"** %d1
  store %"Files_Directory^"* %lda3, %"Files_Directory^"** @Files_dir
  %lda4 = load %"Files_Directory^"*, %"Files_Directory^"** @Files_stdDir
  %PCAST5 = bitcast %"Files_Directory^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP6, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda7 = load %"Files_Directory^"*, %"Files_Directory^"** %d1
  store %"Files_Directory^"* %lda7, %"Files_Directory^"** @Files_stdDir
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
