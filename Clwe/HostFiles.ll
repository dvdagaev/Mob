; ModuleID = 'HostFiles'
source_filename = "HostFiles"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1329 x i8]*, [1 x i32]*, [5 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [18 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"HostFiles_Directory^" = type { %"HostFiles_Locator^"*, %"HostFiles_Locator^"* }
%"HostFiles_Locator^" = type { i32, [260 x i16], i32, i1, [3 x i8], i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, i32 }
%"HostFiles_File^" = type { [16 x i16], [3 x i8], i32, [260 x i16], i32, %"HostFiles_Locator^"*, i32, i32, [4 x %"HostFiles_Buffer^"*], i64 }
%"HostFiles_Buffer^" = type { i1, [3 x i8], i32, i32, [2048 x i8] }
%"Files_Writer^" = type {}
%"HostFiles_Writer^" = type { %"HostFiles_File^"*, i32, i32, %"HostFiles_Buffer^"* }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Files_Reader^" = type { i1 }
%"HostFiles_Reader^" = type { i1, [3 x i8], %"HostFiles_File^"*, i32, i32, %"HostFiles_Buffer^"* }
%HostFileApi_OVERLAPPED = type { i32, i32, i32, i32, i32 }
%"Files_File^" = type { [16 x i16] }
%"Files_Locator^" = type { i32 }
%"Files_LocInfo^" = type { %"Files_LocInfo^"*, [256 x i16], i32 }
%HostFileApi_WIN32_FIND_DATAW = type { i32, %HostFileApi_FILETIME, %HostFileApi_FILETIME, %HostFileApi_FILETIME, i32, i32, i32, i32, [260 x i16], [14 x i16] }
%HostFileApi_FILETIME = type { i32, i32 }
%"Files_FileInfo^" = type { %"Files_FileInfo^"*, [256 x i16], i32, [16 x i16], %Files_, i32 }
%Files_ = type { i32, i32, i32, i32, i32, i32 }
%HostFileApi_SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%HostFiles_Identifier = type { i32, {}*, [260 x i16] }
%HostFiles_Searcher = type { i32, {}*, i32, %"HostFiles_File^"* }
%HostFiles_Counter = type { i32, {}*, i32 }
%Kernel_Identifier = type { i32, {}* }
%HostFileApi_SECURITY_ATTRIBUTES = type { i32, i32, i32 }
%"Files_Directory^" = type {}

@HostFiles__names = private global [1329 x i8] c"\00Api\00Append\00Buffer\00Buffer^\00CheckDelete\00CheckPath\00CloseFile\00CloseFileHandle\00Counter\00CreateDir\00CreateFile\00Delete\00Diff\00Directory\00Directory^\00Error\00File\00File^\00Files\00FlushBuffer\00FullName\00GetModDate\00GetName\00GetPath\00GetShadowDir\00GetTempFileName\00GetType\00Identifier\00Init\00Kernel\00i\00loc\00new\00path\00caseSens\00maxLen\00rootLen\00Locator\00Locator^\00MapParamString\00NewFileRef\00NewLocator\00NofFiles\00OLog\00OpenFile\00Reader\00Reader^\00SYSTEM\00SearchFileToClose\00Searcher\00SetRootDir\00ThisFile\00Writer\00Writer^\00accessDenied\00accessDeniedErr\00alreadyExistsErr\00appName\00bufsize\00cancel\00closed\00create\00d\00fname\00name\00res\00diff\00fd\00find\00first\00info\00last\00s\00st\00filename\00type\00ask\00attr\00f\00old\00r\00x\00beg\00count\00from\00len\00rest_in_buf\00to\00data\00dirty\00org\00buf\00offset\00pos\00base\00w\00_ptr__24\00_ptr__25\00b\00bufs\00ref\00state\00swapper\00t\00j\00shrd\00newname\00oldname\00tn\00loc0\00loc1\00name0\00name1\00p0\00p1\00startup\00temp\00dir\00diskFullErr\00exclusive\00existsAlready\00fileExistsErr\00fileNotFoundErr\00hidden\00invalid\00invalidName\00invalidNameErr\00ioError\00netAccessDeniedErr\00noMoreFilesErr\00noSystemResourcesErr\00nofbufs\00notEnoughDisk\00notEnoughMem\00notEnoughMemoryErr\00notFound\00ok\00pathLen\00pathNotFoundErr\00retry\00serverVersion\00shared\00sharingErr\00startupDir\00startupLen\00tempName\00tooManyOpenFilesErr\00wildcard\00writeProtected\00writeProtectedErr\00ch\00dot\00m\00max\00n\00id\00p\00sec\00_ptr__39\00num\00a\00cha\00chb\00h\00day\00ft\00hour\00minute\00month\00second\00year\00opt\00tch\00str\00res1\00root\00cnt\00t0\00"
@HostFiles__imp = private global [5 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@Files__desc = external global %SYSTEM_MODDESC
@Kernel__desc = external global %SYSTEM_MODDESC
@OLog__desc = external global %SYSTEM_MODDESC
@HostFiles__inames = global [29 x i8] c"HostFiles\00Files\00Kernel\00OLog\00\00"
@HostFiles__ptrs = private global [1 x i32] zeroinitializer
@HostFiles__exp = private global %SYSTEM_DIRECTORY { i32 18, [18 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 581725451, i32 -413195835, i32 4882, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -554266217, i32 -86206828, i32 19218, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Counter__recdesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1588246945, i32 -249704357, i32 32274, i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_Directory__redesc, i32 0, i32 12) to i32) }, %SYSTEM_OBJDESC { i32 -1021944688, i32 46822368, i32 37906, i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32) }, %SYSTEM_OBJDESC { i32 78022219, i32 78022219, i32 44098, i32 ptrtoint ([4 x i32]* @HostFiles_FullName__desc to i32) }, %SYSTEM_OBJDESC { i32 -848228813, i32 ptrtoint (void (%"Files_File^"*, i32*, i32*, i32*, i32*, i32*, i32*)* @HostFiles_GetModDate to i32), i32 46404, i32 0 }, %SYSTEM_OBJDESC { i32 777145512, i32 -1991930491, i32 62738, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Identifier__recdesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1420870783, i32 1420870783, i32 78658, i32 ptrtoint ([4 x i32]* @HostFiles_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 -1232621546, i32 -1353581107, i32 80658, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -895044947, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)** @HostFiles_MapParamString to i32), i32 83011, i32 16 }, %SYSTEM_OBJDESC { i32 1582605051, i32 ptrtoint (%"HostFiles_Locator^"* ([0 x i16]*, i32)* @HostFiles_NewLocator to i32), i32 89668, i32 0 }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @HostFiles_NofFiles to i32), i32 92484, i32 0 }, %SYSTEM_OBJDESC { i32 -280216657, i32 -1188537883, i32 100114, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Reader__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 322847673, i32 746938601, i32 108562, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @HostFiles_Searcher__recdesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -259865535, i32 ptrtoint (void ([0 x i16]*, i32)* @HostFiles_SetRootDir to i32), i32 110916, i32 0 }, %SYSTEM_OBJDESC { i32 297498433, i32 -2014819486, i32 117778, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Writer__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 1099654909, i32 ptrtoint ([260 x i16]* @HostFiles_appName to i32), i32 131619, i32 ptrtoint ([4 x i32]* @HostFiles_FullName__desc to i32) }, %SYSTEM_OBJDESC { i32 -1756318886, i32 0, i32 271169, i32 0 }] }
@HostFiles__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 5, i16 30, i16 13, i16 19, i16 31], [6 x i16] zeroinitializer, void ()* @HostFiles__body, void ()* null, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1329 x i8]* @HostFiles__names, [1 x i32]* @HostFiles__ptrs, [5 x %SYSTEM_MODDESC*]* @HostFiles__imp, %SYSTEM_DIRECTORY* @HostFiles__exp, [256 x i8] c"HostFiles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@HostFiles_Locator__redesc = global [24 x i32] [i32 -1, i32 ptrtoint (%"HostFiles_Locator^"* (%"HostFiles_Locator^"*, [0 x i16]*, i32)* @HostFiles_Locator_This to i32), i32 0, i32 536, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 80657, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Locator__redesc__flds to i32), i32 -4]
@HostFiles_Locator__desc = global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 78595, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)]
@HostFiles_Locator__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 71205, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 524, i32 74789, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 528, i32 72485, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 532, i32 76581, i32 6 }] }
@HostFiles_FullName__desc = global [4 x i32] [i32 260, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 44034, i32 3]
@HostFiles_Buffer__redesc = global [23 x i32] [i32 -1, i32 0, i32 2060, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 4865, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Buffer__redesc__flds to i32), i32 -4]
@HostFiles_Buffer__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 172565, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 174101, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 166421, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 171285, i32 ptrtoint ([4 x i32]* @HostFiles___5 to i32) }] }
@HostFiles___5 = private global [4 x i32] [i32 2048, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 340226, i32 4]
@HostFiles_File__redesc = global [35 x i32] [i32 -1, i32 ptrtoint (void (%"HostFiles_File^"*, [256 x i16], [16 x i16], i1, i32*)* @HostFiles_File_Register to i32), i32 ptrtoint (%"Files_Writer^"* (%"HostFiles_File^"*, %"Files_Writer^"*)* @HostFiles_File_NewWriter to i32), i32 ptrtoint (%"Files_Reader^"* (%"HostFiles_File^"*, %"Files_Reader^"*)* @HostFiles_File_NewReader to i32), i32 ptrtoint (i32 (%"HostFiles_File^"*)* @HostFiles_File_Length to i32), i32 0, i32 ptrtoint (void (%"HostFiles_File^"*)* @HostFiles_File_Flush to i32), i32 ptrtoint (void (%"HostFiles_File^"*)* @HostFiles_File_Close to i32), i32 ptrtoint (void (%"HostFiles_File^"*)* @HostFiles_File_FINALIZE to i32), i32 600, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 37905, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [8 x %SYSTEM_OBJDESC] }* @HostFiles_File__redesc__flds to i32), i32 564, i32 576, i32 580, i32 584, i32 588, i32 -24]
@HostFiles_File__desc = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 36611, i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32)]
@Files_Name__desc = external global [4 x i32]
@Files_Type__desc = external global [4 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Files_Writer__desc = external global [4 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [4 x i32]
@HostFiles_File__redesc__flds = private global { i32, [8 x %SYSTEM_OBJDESC] } { i32 8, [8 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 36, i32 188181, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 143125, i32 ptrtoint ([4 x i32]* @HostFiles_FullName__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 560, i32 187157, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 564, i32 69141, i32 ptrtoint ([4 x i32]* @HostFiles_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 568, i32 189717, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 572, i32 166421, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 576, i32 185877, i32 ptrtoint ([4 x i32]* @HostFiles___6 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 592, i32 191765, i32 10 }] }
@HostFiles___6 = private global [4 x i32] [i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 341250, i32 ptrtoint ([4 x i32]* @HostFiles_Buffer__desc to i32)]
@HostFiles_Buffer__desc = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 3075, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32)]
@HostFiles_Reader__redesc = global [30 x i32] [i32 -1, i32 ptrtoint (void (%"HostFiles_Reader^"*, i32)* @HostFiles_Reader_SetPos to i32), i32 ptrtoint (void (%"HostFiles_Reader^"*, [0 x i8]*, i32, i32, i32)* @HostFiles_Reader_ReadBytes to i32), i32 ptrtoint (void (%"HostFiles_Reader^"*, i8*)* @HostFiles_Reader_ReadByte to i32), i32 ptrtoint (i32 (%"HostFiles_Reader^"*)* @HostFiles_Reader_Pos to i32), i32 ptrtoint (%"Files_File^"* (%"HostFiles_Reader^"*)* @HostFiles_Reader_Base to i32), i32 0, i32 20, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 100113, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Reader__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Reader__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Reader__redesc__flds to i32), i32 4, i32 16, i32 -12]
@HostFiles_Reader__desc = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 98307, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Reader__redesc, i32 0, i32 7) to i32)]
@Files_File__redesc = external global [30 x i32]
@Files_File__desc = external global [4 x i32]
@HostFiles_Reader__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 178965, i32 ptrtoint ([4 x i32]* @HostFiles_File__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 174101, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 176149, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 175125, i32 ptrtoint ([4 x i32]* @HostFiles_Buffer__desc to i32) }] }
@HostFiles_Writer__redesc = global [30 x i32] [i32 -1, i32 ptrtoint (void (%"HostFiles_Writer^"*, [0 x i8]*, i32, i32, i32)* @HostFiles_Writer_WriteBytes to i32), i32 ptrtoint (void (%"HostFiles_Writer^"*, i8)* @HostFiles_Writer_WriteByte to i32), i32 ptrtoint (void (%"HostFiles_Writer^"*, i32)* @HostFiles_Writer_SetPos to i32), i32 ptrtoint (i32 (%"HostFiles_Writer^"*)* @HostFiles_Writer_Pos to i32), i32 ptrtoint (%"Files_File^"* (%"HostFiles_Writer^"*)* @HostFiles_Writer_Base to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 117777, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Writer__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Writer__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Writer__redesc__flds to i32), i32 0, i32 12, i32 -12]
@HostFiles_Writer__desc = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 115971, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Writer__redesc, i32 0, i32 7) to i32)]
@HostFiles_Writer__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 178965, i32 ptrtoint ([4 x i32]* @HostFiles_File__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 174101, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 176149, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 175125, i32 ptrtoint ([4 x i32]* @HostFiles_Buffer__desc to i32) }] }
@HostFiles_Directory__redesc = global [35 x i32] [i32 -1, i32 ptrtoint (%"Files_Locator^"* (%"HostFiles_Directory^"*, [0 x i16]*, i32)* @HostFiles_Directory_This to i32), i32 ptrtoint (%"Files_File^"* (%"HostFiles_Directory^"*)* @HostFiles_Directory_Temp to i32), i32 ptrtoint (i1 (%"HostFiles_Directory^"*, %"Files_Locator^"*, [256 x i16], %"Files_Locator^"*, [256 x i16])* @HostFiles_Directory_SameFile to i32), i32 ptrtoint (void (%"HostFiles_Directory^"*, %"Files_Locator^"*, [256 x i16], [256 x i16], i1)* @HostFiles_Directory_Rename to i32), i32 ptrtoint (%"Files_File^"* (%"HostFiles_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)* @HostFiles_Directory_Old to i32), i32 ptrtoint (%"Files_File^"* (%"HostFiles_Directory^"*, %"Files_Locator^"*, i1)* @HostFiles_Directory_New to i32), i32 ptrtoint (%"Files_LocInfo^"* (%"HostFiles_Directory^"*, %"Files_Locator^"*)* @HostFiles_Directory_LocList to i32), i32 ptrtoint (void (%"HostFiles_Directory^"*, [256 x i16], [16 x i16], [256 x i16]*)* @HostFiles_Directory_GetFileName to i32), i32 ptrtoint (%"Files_FileInfo^"* (%"HostFiles_Directory^"*, %"Files_Locator^"*)* @HostFiles_Directory_FileList to i32), i32 ptrtoint (void (%"HostFiles_Directory^"*, %"Files_Locator^"*, [256 x i16])* @HostFiles_Directory_Delete to i32), i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 32273, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_Directory__redesc, i32 0, i32 12) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @HostFiles_Directory__redesc__flds to i32), i32 0, i32 4, i32 -12]
@HostFiles_Directory__desc = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 29699, i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_Directory__redesc, i32 0, i32 12) to i32)]
@Files_Locator__redesc = external global [24 x i32]
@Files_Locator__desc = external global [4 x i32]
@Files_LocInfo__redesc = external global [24 x i32]
@Files_LocInfo__desc = external global [4 x i32]
@Files_FileInfo__redesc = external global [24 x i32]
@Files_FileInfo__desc = external global [4 x i32]
@HostFiles_Directory__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 208149, i32 ptrtoint ([4 x i32]* @HostFiles_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 206101, i32 ptrtoint ([4 x i32]* @HostFiles_Locator__desc to i32) }] }
@HostFiles_Identifier__recdesc = private global [25 x i32] [i32 -1, i32 ptrtoint (i1 (%HostFiles_Identifier*, %SYSTEM_TYPEDESC*)* @HostFiles_Identifier_Identified to i32), i32 0, i32 528, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 62737, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Identifier__recdesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @HostFiles_Identifier__recdesc__flds to i32), i32 4, i32 -8]
@HostFiles_Identifier__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 8, i32 143125, i32 ptrtoint ([4 x i32]* @HostFiles_FullName__desc to i32) }] }
@HostFiles_Searcher__recdesc = private global [26 x i32] [i32 -1, i32 ptrtoint (i1 (%HostFiles_Searcher*, %SYSTEM_TYPEDESC*)* @HostFiles_Searcher_Identified to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 108561, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @HostFiles_Searcher__recdesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @HostFiles_Searcher__recdesc__flds to i32), i32 4, i32 12, i32 -12]
@HostFiles_Searcher__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 8, i32 339477, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 160021, i32 ptrtoint ([4 x i32]* @HostFiles_File__desc to i32) }] }
@HostFiles_Counter__recdesc = private global [25 x i32] [i32 -1, i32 ptrtoint (i1 (%HostFiles_Counter*, %SYSTEM_TYPEDESC*)* @HostFiles_Counter_Identified to i32), i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 19217, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Counter__recdesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @HostFiles_Counter__recdesc__flds to i32), i32 4, i32 -8]
@HostFiles_Counter__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 8, i32 163605, i32 6 }] }
@HostFiles_MapParamString = global void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* null
@HostFiles_appName = global [260 x i16] zeroinitializer
@HostFiles_dir = private global %"HostFiles_Directory^"* null
@HostFiles_wildcard = private global [16 x i16] zeroinitializer
@HostFiles_startupDir = private global [260 x i16] zeroinitializer
@HostFiles_startupLen = private global i32 0
@HostFiles_res = private global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@Kernel_Identifier__recdesc = external global [25 x i32]
@Files_Directory__redesc = external global [33 x i32]
@Files_Directory__desc = external global [4 x i32]

define void @HostFiles__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostFiles__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostFiles__desc, i32 0, i32 1)
  store i32 ptrtoint (%"HostFiles_Directory^"** @HostFiles_dir to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @HostFiles__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @Files__reg()
  call void @OLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @HostFiles__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_Locator__redesc, i32 0, i32 2)
  store i32 %lda5, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 2)
  %lda6 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Files_File__redesc, i32 0, i32 5)
  store i32 %lda6, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 5)
  %lda7 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Files_File__redesc, i32 0, i32 8)
  store i32 %lda7, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 8)
  %lda8 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Reader__redesc, i32 0, i32 6)
  store i32 %lda8, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Reader__redesc, i32 0, i32 6)
  %lda9 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Files_Writer__redesc, i32 0, i32 6)
  store i32 %lda9, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Writer__redesc, i32 0, i32 6)
  %lda10 = load i32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Files_Directory__redesc, i32 0, i32 11)
  store i32 %lda10, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_Directory__redesc, i32 0, i32 11)
  %lda11 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Identifier__recdesc, i32 0, i32 2)
  store i32 %lda11, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Identifier__recdesc, i32 0, i32 2)
  %lda12 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Identifier__recdesc, i32 0, i32 2)
  store i32 %lda12, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @HostFiles_Searcher__recdesc, i32 0, i32 2)
  %lda13 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Identifier__recdesc, i32 0, i32 2)
  store i32 %lda13, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Counter__recdesc, i32 0, i32 2)
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @HostFiles__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostFiles__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostFiles__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Files__body()
  call void @OLog__body()
  call void @HostFiles_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"HostFiles_Locator^"* @HostFiles_Locator_This(%"HostFiles_Locator^"* %loc, [0 x i16]* %path, i32 %path__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %loc1 = alloca %"HostFiles_Locator^"*
  store %"HostFiles_Locator^"* %loc, %"HostFiles_Locator^"** %loc1
  %new = alloca %"HostFiles_Locator^"*
  %PCAST = bitcast %"HostFiles_Locator^"** %new to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 0
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp eq i16 %lda5, 0
  %atmp = alloca [3 x i8]
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostFiles_Locator^"*
  store %"HostFiles_Locator^"* %IPCAST, %"HostFiles_Locator^"** %new
  %lda6 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %lda7 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %lda8 = load %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda7
  store %"HostFiles_Locator^" %lda8, %"HostFiles_Locator^"* %lda6
  br label %if.end

elsif:                                            ; preds = %entry
  %INDX9 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 1
  %lda10 = load i16, i16* %INDX9
  %ICMP11 = icmp eq i16 %lda10, 58
  br i1 %ICMP11, label %elsif.then, label %elsif3

elsif.then:                                       ; preds = %elsif
  %NewLocator = call %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* %path, i32 %path__len)
  store %"HostFiles_Locator^"* %NewLocator, %"HostFiles_Locator^"** %new
  %lda12 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda12, i32 0, i32 5
  store i32 0, i32* %rootLen
  br label %if.end

elsif3:                                           ; preds = %elsif
  %INDX13 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 0
  %lda14 = load i16, i16* %INDX13
  %ICMP15 = icmp eq i16 %lda14, 92
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 0
  %lda17 = load i16, i16* %INDX16
  %ICMP18 = icmp eq i16 %lda17, 47
  %OR = or i1 %ICMP15, %ICMP18
  br i1 %OR, label %elsif.then4, label %if.else

elsif.then4:                                      ; preds = %elsif3
  %INDX22 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 1
  %lda23 = load i16, i16* %INDX22
  %ICMP24 = icmp eq i16 %lda23, 92
  %INDX25 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 1
  %lda26 = load i16, i16* %INDX25
  %ICMP27 = icmp eq i16 %lda26, 47
  %OR28 = or i1 %ICMP24, %ICMP27
  br i1 %OR28, label %if.then19, label %if.else20

if.else:                                          ; preds = %elsif3
  %Kernel_NewRec43 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32))
  %IPCAST44 = inttoptr i32 %Kernel_NewRec43 to %"HostFiles_Locator^"*
  store %"HostFiles_Locator^"* %IPCAST44, %"HostFiles_Locator^"** %new
  %lda45 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %path46 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda45, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %lda47 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda47, i32 0, i32 2
  %lda48 = load i32, i32* %maxLen
  %lda49 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %path50 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda49, i32 0, i32 1
  %PCAST51 = bitcast [260 x i16]* %path46 to [0 x i16]*
  %atmp52 = alloca [16 x i16], i32 16
  %PCAST53 = bitcast [3 x i8]* %atmp to [0 x i8]*
  %PCAST54 = bitcast [16 x i16]* %atmp52 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST53, i32 3, [0 x i16]* %PCAST54, i32 16, i32 -1)
  %lda55 = load [16 x i16], [16 x i16]* %atmp52
  %PCAST56 = bitcast [260 x i16]* %path50 to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST51, i32 260, [0 x i16]* %path, i32 %path__len, [16 x i16] %lda55, i32 %lda48, [0 x i16]* %PCAST56, i32 260)
  store i32 0, i32* %i
  br label %while.cond

if.end:                                           ; preds = %if.end65, %if.end21, %elsif.then, %if.then
  %lda98 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %res99 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda98, i32 0, i32 0
  store i32 0, i32* %res99
  %lda100 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next102 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda101, i32 0, i32 0
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next102
  store %SYSTEM_DLINK* %lda103, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_Locator^"* %lda100

if.then19:                                        ; preds = %elsif.then4
  %NewLocator29 = call %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* %path, i32 %path__len)
  store %"HostFiles_Locator^"* %NewLocator29, %"HostFiles_Locator^"** %new
  %lda30 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %rootLen31 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda30, i32 0, i32 5
  store i32 0, i32* %rootLen31
  br label %if.end21

if.else20:                                        ; preds = %elsif.then4
  %Kernel_NewRec32 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32))
  %IPCAST33 = inttoptr i32 %Kernel_NewRec32 to %"HostFiles_Locator^"*
  store %"HostFiles_Locator^"* %IPCAST33, %"HostFiles_Locator^"** %new
  %lda34 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %lda35 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda35, i32 0, i32 1
  %lda36 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %startup
  %lda37 = load %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda36
  store %"HostFiles_Locator^" %lda37, %"HostFiles_Locator^"* %lda34
  %lda38 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %res = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda38, i32 0, i32 0
  store i32 1, i32* %res
  %lda39 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next41 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda40, i32 0, i32 0
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next41
  store %SYSTEM_DLINK* %lda42, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_Locator^"* %lda39

if.end21:                                         ; preds = %if.then19
  br label %if.end

while.cond:                                       ; preds = %while.body, %if.else
  %lda57 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %path58 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda57, i32 0, i32 1
  %lda59 = load i32, i32* %i
  %INDX60 = getelementptr inbounds [260 x i16], [260 x i16]* %path58, i32 0, i32 %lda59
  %lda61 = load i16, i16* %INDX60
  %ICMP62 = icmp ne i16 %lda61, 0
  br i1 %ICMP62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda63 = load i32, i32* %i
  %PLUS = add i32 %lda63, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda66 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %path67 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda66, i32 0, i32 1
  %lda68 = load i32, i32* %i
  %MINUS = sub i32 %lda68, 1
  %INDX69 = getelementptr inbounds [260 x i16], [260 x i16]* %path67, i32 0, i32 %MINUS
  %lda70 = load i16, i16* %INDX69
  %ICMP71 = icmp eq i16 %lda70, 47
  br i1 %ICMP71, label %ephi.stop, label %ephi.next

if.then64:                                        ; preds = %ephi.merge
  %lda79 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %path80 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda79, i32 0, i32 1
  %lda81 = load i32, i32* %i
  %MINUS82 = sub i32 %lda81, 1
  %INDX83 = getelementptr inbounds [260 x i16], [260 x i16]* %path80, i32 0, i32 %MINUS82
  store i16 0, i16* %INDX83
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %ephi.merge
  %lda84 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %maxLen85 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda84, i32 0, i32 2
  %lda86 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %maxLen87 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda86, i32 0, i32 2
  %lda88 = load i32, i32* %maxLen87
  store i32 %lda88, i32* %maxLen85
  %lda89 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda89, i32 0, i32 3
  %lda90 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %caseSens91 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda90, i32 0, i32 3
  %lda92 = load i1, i1* %caseSens91
  store i1 %lda92, i1* %caseSens
  %lda93 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %rootLen94 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda93, i32 0, i32 5
  %lda95 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %rootLen96 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda95, i32 0, i32 5
  %lda97 = load i32, i32* %rootLen96
  store i32 %lda97, i32* %rootLen94
  br label %if.end

ephi.next:                                        ; preds = %while.end
  %lda72 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %new
  %path73 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda72, i32 0, i32 1
  %lda74 = load i32, i32* %i
  %MINUS75 = sub i32 %lda74, 1
  %INDX76 = getelementptr inbounds [260 x i16], [260 x i16]* %path73, i32 0, i32 %MINUS75
  %lda77 = load i16, i16* %INDX76
  %ICMP78 = icmp eq i16 %lda77, 92
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP78, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then64, label %if.end65
}

define private void @HostFiles_File_Register(%"HostFiles_File^"* %f, [256 x i16] %name, [16 x i16] %type, i1 %ask, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 7, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %name2 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name2
  %type3 = alloca [16 x i16]
  store [16 x i16] %type, [16 x i16]* %type3
  %ask4 = alloca i1
  store i1 %ask, i1* %ask4
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST5 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %fname = alloca [260 x i16]
  %_ptr__25 = alloca %"HostFiles_Locator^"*
  %PCAST6 = bitcast %"HostFiles_Locator^"** %_ptr__25 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %_ptr__24 = alloca %"HostFiles_Locator^"*
  %PCAST7 = bitcast %"HostFiles_Locator^"** %_ptr__24 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %lda8 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda8, i32 0, i32 2
  %lda9 = load i32, i32* %state
  %ICMP = icmp eq i32 %lda9, 1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name2, i32 0, i32 0
  %lda10 = load i16, i16* %INDX
  %ICMP11 = icmp ne i16 %lda10, 0
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %loc = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda17, i32 0, i32 5
  %lda18 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  store %"HostFiles_Locator^"* %lda18, %"HostFiles_Locator^"** %_ptr__25
  %lda19 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %_ptr__25
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda19, i32 0, i32 1
  %lda20 = load [16 x i16], [16 x i16]* %type3
  %lda21 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %loc22 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda21, i32 0, i32 5
  %lda23 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc22
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda23, i32 0, i32 2
  %lda24 = load i32, i32* %maxLen
  %PCAST25 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST26 = bitcast [256 x i16]* %name2 to [0 x i16]*
  %PCAST27 = bitcast [260 x i16]* %fname to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST25, i32 260, [0 x i16]* %PCAST26, i32 256, [16 x i16] %lda20, i32 %lda24, [0 x i16]* %PCAST27, i32 260)
  %lda28 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %loc29 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda28, i32 0, i32 5
  %lda30 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc29
  store %"HostFiles_Locator^"* %lda30, %"HostFiles_Locator^"** %_ptr__24
  %lda31 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %_ptr__24
  %path32 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda31, i32 0, i32 1
  %lda33 = load i1, i1* %ask4
  call void @HostFiles_CheckDelete([260 x i16]* %fname, [260 x i16]* %path32, i1 %lda33, i32* %res)
  %lda34 = load i32, i32* %res
  %ICMP35 = icmp ne i32 %lda34, 87
  %Kernel_HaltHandler36 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP35, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler36, label %phi.then37, label %phi.else38

phi.then37:                                       ; preds = %phi.merge15
  br label %phi.merge39

phi.else38:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge39

phi.merge39:                                      ; preds = %phi.else38, %phi.then37
  %INL40 = phi i1 [ %Kernel_HaltHandler36, %phi.then37 ], [ %Kernel_HaltHandler36, %phi.else38 ]
  %lda41 = load i32, i32* %res
  %ICMP42 = icmp eq i32 %lda41, 0
  br i1 %ICMP42, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge39
  %lda45 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name46 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda45, i32 0, i32 3
  %INDX47 = getelementptr inbounds [260 x i16], [260 x i16]* %name46, i32 0, i32 0
  %lda48 = load i16, i16* %INDX47
  %ICMP49 = icmp eq i16 %lda48, 0
  br i1 %ICMP49, label %if.then43, label %if.else

if.end:                                           ; preds = %if.end44, %phi.merge39
  %lda100 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda100)
  store i32 %Error, i32* %res
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next102 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda101, i32 0, i32 0
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next102
  store %SYSTEM_DLINK* %lda103, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then43:                                        ; preds = %if.then
  %lda50 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name51 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda50, i32 0, i32 3
  %PCAST52 = bitcast [260 x i16]* %fname to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST52, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST53 = bitcast [260 x i16]* %fname to [0 x i16]*
  %PCAST54 = bitcast [260 x i16]* %name51 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST53, i32 %PLUS, [0 x i16]* %PCAST54, i32 260, i32 -1)
  %lda55 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name56 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda55, i32 0, i32 3
  %lda57 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda57, i32 0, i32 4
  call void @HostFiles_OpenFile(i32 -1, [260 x i16]* %name56, i32* %ref, i32* %res)
  %lda60 = load i32, i32* %res
  %ICMP61 = icmp eq i32 %lda60, 0
  br i1 %ICMP61, label %if.then58, label %if.end59

if.else:                                          ; preds = %if.then
  %lda68 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state69 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda68, i32 0, i32 2
  store i32 4, i32* %state69
  %lda70 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  call void @HostFiles_CloseFile(%"HostFiles_File^"* %lda70, i32* %res)
  %lda74 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name75 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda74, i32 0, i32 3
  %PCAST76 = bitcast [260 x i16]* %name75 to [0 x i16]*
  %PCAST77 = bitcast [260 x i16]* %fname to [0 x i16]*
  %MoveFileW = call x86_stdcallcc i32 @MoveFileW([0 x i16]* %PCAST76, [0 x i16]* %PCAST77)
  %ICMP78 = icmp ne i32 %MoveFileW, 0
  br i1 %ICMP78, label %if.then71, label %if.else72

if.end44:                                         ; preds = %if.end73, %if.end59
  br label %if.end

if.then58:                                        ; preds = %if.then43
  %lda62 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state63 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda62, i32 0, i32 2
  store i32 4, i32* %state63
  %lda64 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  call void @HostFiles_CloseFile(%"HostFiles_File^"* %lda64, i32* %res)
  %lda65 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name66 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda65, i32 0, i32 3
  %PCAST67 = bitcast [260 x i16]* %name66 to [0 x i16]*
  %SetFileAttributesW = call x86_stdcallcc i32 @SetFileAttributesW([0 x i16]* %PCAST67, i32 32)
  store i32 %SetFileAttributesW, i32* %b
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then43
  br label %if.end44

if.then71:                                        ; preds = %if.else
  store i32 0, i32* %res
  %lda79 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name80 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda79, i32 0, i32 3
  %PCAST81 = bitcast [260 x i16]* %fname to [0 x i16]*
  %Kernel_Strlen82 = call i32 @Kernel_Strlen([0 x i16]* %PCAST81, i32 -1)
  %PLUS83 = add i32 %Kernel_Strlen82, 1
  %PCAST84 = bitcast [260 x i16]* %fname to [0 x i16]*
  %PCAST85 = bitcast [260 x i16]* %name80 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST84, i32 %PLUS83, [0 x i16]* %PCAST85, i32 260, i32 -1)
  %lda86 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name87 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda86, i32 0, i32 3
  %PCAST88 = bitcast [260 x i16]* %name87 to [0 x i16]*
  %SetFileAttributesW89 = call x86_stdcallcc i32 @SetFileAttributesW([0 x i16]* %PCAST88, i32 32)
  store i32 %SetFileAttributesW89, i32* %b
  br label %if.end73

if.else72:                                        ; preds = %if.else
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda90 = load i32, i32* %res
  %ICMP91 = icmp ne i32 %lda90, 87
  %Kernel_HaltHandler92 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP91, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler92, label %phi.then93, label %phi.else94

if.end73:                                         ; preds = %phi.merge95, %if.then71
  br label %if.end44

phi.then93:                                       ; preds = %if.else72
  br label %phi.merge95

phi.else94:                                       ; preds = %if.else72
  call void @llvm.trap()
  br label %phi.merge95

phi.merge95:                                      ; preds = %phi.else94, %phi.then93
  %INL96 = phi i1 [ %Kernel_HaltHandler92, %phi.then93 ], [ %Kernel_HaltHandler92, %phi.else94 ]
  %lda97 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name98 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda97, i32 0, i32 3
  %PCAST99 = bitcast [260 x i16]* %name98 to [0 x i16]*
  %DeleteFileW = call x86_stdcallcc i32 @DeleteFileW([0 x i16]* %PCAST99)
  store i32 %DeleteFileW, i32* %b
  br label %if.end73
}

define private %"Files_Writer^"* @HostFiles_File_NewWriter(%"HostFiles_File^"* %f, %"Files_Writer^"* %old) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 6, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %old2 = alloca %"Files_Writer^"*
  store %"Files_Writer^"* %old, %"Files_Writer^"** %old2
  %w = alloca %"HostFiles_Writer^"*
  %PCAST = bitcast %"HostFiles_Writer^"** %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda3, i32 0, i32 2
  %lda4 = load i32, i32* %state
  %ICMP = icmp ne i32 %lda4, 5
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state6 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda5, i32 0, i32 2
  %lda7 = load i32, i32* %state6
  %ICMP8 = icmp ne i32 %lda7, 2
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Files_Writer^"*, %"Files_Writer^"** %old2
  %PCAST15 = bitcast %"Files_Writer^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  br i1 %ICMP16, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda21 = load %"Files_Writer^"*, %"Files_Writer^"** %old2
  %PCAST22 = bitcast %"Files_Writer^"* %lda21 to %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %PCAST22, %"HostFiles_Writer^"** %w
  br label %if.end

if.else:                                          ; preds = %ephi.merge
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Writer__redesc, i32 0, i32 7) to i32))
  %IPCAST23 = inttoptr i32 %Kernel_NewRec to %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %IPCAST23, %"HostFiles_Writer^"** %w
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda26 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w
  %base27 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda26, i32 0, i32 0
  %lda28 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base27
  %lda29 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ICMP30 = icmp ne %"HostFiles_File^"* %lda28, %lda29
  br i1 %ICMP30, label %if.then24, label %if.end25

ephi.next:                                        ; preds = %phi.merge12
  %lda17 = load %"Files_Writer^"*, %"Files_Writer^"** %old2
  %PICAST = ptrtoint %"Files_Writer^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda18, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda19 = load i32, i32* %INDX
  %ICMP20 = icmp eq i32 %lda19, ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Writer__redesc, i32 0, i32 7) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge12
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP20, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.else

if.then24:                                        ; preds = %if.end
  %lda31 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w
  %base32 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda31, i32 0, i32 0
  %lda33 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  store %"HostFiles_File^"* %lda33, %"HostFiles_File^"** %base32
  %lda34 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w
  %buf = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda34, i32 0, i32 3
  store %"HostFiles_Buffer^"* null, %"HostFiles_Buffer^"** %buf
  %lda35 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w
  %lda36 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda36, i32 0, i32 7
  %lda37 = load i32, i32* %len
  %PICAST38 = ptrtoint %"HostFiles_Writer^"* %lda35 to i32
  %MINUS39 = sub i32 %PICAST38, 4
  %IPCAST40 = inttoptr i32 %MINUS39 to %SYSTEM_TYPEDESC**
  %lda41 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST40
  %PICAST42 = ptrtoint %SYSTEM_TYPEDESC* %lda41 to i32
  %MINUS43 = sub i32 %PICAST42, 16
  %IPCAST44 = inttoptr i32 %MINUS43 to void (%"Files_Writer^"*, i32)**
  %lda45 = load void (%"Files_Writer^"*, i32)*, void (%"Files_Writer^"*, i32)** %IPCAST44
  %PCAST46 = bitcast %"HostFiles_Writer^"* %lda35 to %"Files_Writer^"*
  call void %lda45(%"Files_Writer^"* %PCAST46, i32 %lda37)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  %lda47 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w
  %PCAST48 = bitcast %"HostFiles_Writer^"* %lda47 to %"Files_Writer^"*
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next50 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda49, i32 0, i32 0
  %lda51 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next50
  store %SYSTEM_DLINK* %lda51, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_Writer^"* %PCAST48
}

define private %"Files_Reader^"* @HostFiles_File_NewReader(%"HostFiles_File^"* %f, %"Files_Reader^"* %old) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 5, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %old2 = alloca %"Files_Reader^"*
  store %"Files_Reader^"* %old, %"Files_Reader^"** %old2
  %r = alloca %"HostFiles_Reader^"*
  %PCAST = bitcast %"HostFiles_Reader^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda3, i32 0, i32 2
  %lda4 = load i32, i32* %state
  %ICMP = icmp ne i32 %lda4, 5
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Files_Reader^"*, %"Files_Reader^"** %old2
  %PCAST6 = bitcast %"Files_Reader^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda12 = load %"Files_Reader^"*, %"Files_Reader^"** %old2
  %PCAST13 = bitcast %"Files_Reader^"* %lda12 to %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %PCAST13, %"HostFiles_Reader^"** %r
  br label %if.end

if.else:                                          ; preds = %ephi.merge
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Reader__redesc, i32 0, i32 7) to i32))
  %IPCAST14 = inttoptr i32 %Kernel_NewRec to %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %IPCAST14, %"HostFiles_Reader^"** %r
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda17 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r
  %base18 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda17, i32 0, i32 2
  %lda19 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base18
  %lda20 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ICMP21 = icmp ne %"HostFiles_File^"* %lda19, %lda20
  br i1 %ICMP21, label %if.then15, label %if.end16

ephi.next:                                        ; preds = %phi.merge
  %lda8 = load %"Files_Reader^"*, %"Files_Reader^"** %old2
  %PICAST = ptrtoint %"Files_Reader^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda9, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda10 = load i32, i32* %INDX
  %ICMP11 = icmp eq i32 %lda10, ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @HostFiles_Reader__redesc, i32 0, i32 7) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP11, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.else

if.then15:                                        ; preds = %if.end
  %lda22 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r
  %base23 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda22, i32 0, i32 2
  %lda24 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  store %"HostFiles_File^"* %lda24, %"HostFiles_File^"** %base23
  %lda25 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r
  %buf = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda25, i32 0, i32 5
  store %"HostFiles_Buffer^"* null, %"HostFiles_Buffer^"** %buf
  %lda26 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r
  %PICAST27 = ptrtoint %"HostFiles_Reader^"* %lda26 to i32
  %MINUS28 = sub i32 %PICAST27, 4
  %IPCAST29 = inttoptr i32 %MINUS28 to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST29
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 24
  %IPCAST33 = inttoptr i32 %MINUS32 to void (%"Files_Reader^"*, i32)**
  %lda34 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST33
  %PCAST35 = bitcast %"HostFiles_Reader^"* %lda26 to %"Files_Reader^"*
  call void %lda34(%"Files_Reader^"* %PCAST35, i32 0)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %lda36 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r
  %eof = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda36, i32 0, i32 0
  store i1 false, i1* %eof
  %lda37 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r
  %PCAST38 = bitcast %"HostFiles_Reader^"* %lda37 to %"Files_Reader^"*
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next40 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda39, i32 0, i32 0
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next40
  store %SYSTEM_DLINK* %lda41, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_Reader^"* %PCAST38
}

define private i32 @HostFiles_File_Length(%"HostFiles_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 4, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %lda2 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda2, i32 0, i32 7
  %lda3 = load i32, i32* %len
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda3
}

define private void @HostFiles_File_Flush(%"HostFiles_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda2 = load i32, i32* %i
  %ICMP = icmp ne i32 %lda2, 4
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %lda4 = load i32, i32* %i
  call void @HostFiles_FlushBuffer(%"HostFiles_File^"* %lda3, i32 %lda4)
  %lda5 = load i32, i32* %i
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_File_Close(%"HostFiles_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda2, i32 0, i32 2
  %lda3 = load i32, i32* %state
  %ICMP = icmp ne i32 %lda3, 5
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  call void @HostFiles_CloseFile(%"HostFiles_File^"* %lda4, i32* %res)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_File_FINALIZE(%"HostFiles_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1337, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda2, i32 0, i32 2
  %lda3 = load i32, i32* %state
  %ICMP = icmp ne i32 %lda3, 5
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  call void @HostFiles_CloseFile(%"HostFiles_File^"* %lda4, i32* %res)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_Reader_SetPos(%"HostFiles_Reader^"* %r, i32 %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 5, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r1 = alloca %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %r, %"HostFiles_Reader^"** %r1
  %pos2 = alloca i32
  store i32 %pos, i32* %pos2
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %org = alloca i32
  %PCAST3 = bitcast i32* %org to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %offset = alloca i32
  %PCAST4 = bitcast i32* %offset to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST5 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %count = alloca i32
  %PCAST6 = bitcast i32* %count to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST7 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %buf = alloca %"HostFiles_Buffer^"*
  %PCAST8 = bitcast %"HostFiles_Buffer^"** %buf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %base = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda9, i32 0, i32 2
  %lda10 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  store %"HostFiles_File^"* %lda10, %"HostFiles_File^"** %f
  %lda11 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST12 = bitcast %"HostFiles_File^"* %lda11 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda13 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda13, i32 0, i32 2
  %lda14 = load i32, i32* %state
  %ICMP15 = icmp ne i32 %lda14, 5
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP15, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %phi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %lda21 = load i32, i32* %pos2
  %ICMP22 = icmp sge i32 %lda21, 0
  %Kernel_HaltHandler23 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP22, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler23, label %phi.then24, label %phi.else25

phi.then24:                                       ; preds = %phi.merge19
  br label %phi.merge26

phi.else25:                                       ; preds = %phi.merge19
  call void @llvm.trap()
  br label %phi.merge26

phi.merge26:                                      ; preds = %phi.else25, %phi.then24
  %INL27 = phi i1 [ %Kernel_HaltHandler23, %phi.then24 ], [ %Kernel_HaltHandler23, %phi.else25 ]
  %lda28 = load i32, i32* %pos2
  %lda29 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda29, i32 0, i32 7
  %lda30 = load i32, i32* %len
  %ICMP31 = icmp sle i32 %lda28, %lda30
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP31, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge26
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge26
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %lda37 = load i32, i32* %pos2
  %AND = and i32 %lda37, 2047
  store i32 %AND, i32* %offset
  %lda38 = load i32, i32* %pos2
  %lda39 = load i32, i32* %offset
  %MINUS = sub i32 %lda38, %lda39
  store i32 %MINUS, i32* %org
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge35
  %lda40 = load i32, i32* %i
  %ICMP41 = icmp ne i32 %lda40, 4
  br i1 %ICMP41, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge58
  %lda60 = load i32, i32* %i
  %PLUS = add i32 %lda60, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge58
  %lda61 = load i32, i32* %i
  %ICMP62 = icmp ne i32 %lda61, 4
  br i1 %ICMP62, label %if.then, label %if.else

ephi.next:                                        ; preds = %while.cond
  %lda42 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda42, i32 0, i32 8
  %lda43 = load i32, i32* %i
  %INDX = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs, i32 0, i32 %lda43
  %lda44 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX
  %PCAST45 = bitcast %"HostFiles_Buffer^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp ne [0 x i8]* %PCAST45, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP46, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next47, label %ephi.stop48

ephi.next47:                                      ; preds = %ephi.merge
  %lda49 = load i32, i32* %org
  %lda50 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs51 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda50, i32 0, i32 8
  %lda52 = load i32, i32* %i
  %INDX53 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs51, i32 0, i32 %lda52
  %lda54 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX53
  %org55 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda54, i32 0, i32 2
  %lda56 = load i32, i32* %org55
  %ICMP57 = icmp ne i32 %lda49, %lda56
  br label %ephi.merge58

ephi.stop48:                                      ; preds = %ephi.merge
  br label %ephi.merge58

ephi.merge58:                                     ; preds = %ephi.stop48, %ephi.next47
  %EPHI59 = phi i1 [ %ICMP57, %ephi.next47 ], [ false, %ephi.stop48 ]
  br i1 %EPHI59, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda63 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs64 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda63, i32 0, i32 8
  %lda65 = load i32, i32* %i
  %INDX66 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs64, i32 0, i32 %lda65
  %lda67 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX66
  store %"HostFiles_Buffer^"* %lda67, %"HostFiles_Buffer^"** %buf
  %lda70 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %PCAST71 = bitcast %"HostFiles_Buffer^"* %lda70 to [0 x i8]*
  %ICMP72 = icmp eq [0 x i8]* %PCAST71, null
  br i1 %ICMP72, label %if.then68, label %if.end69

if.else:                                          ; preds = %while.end
  %lda80 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda80, i32 0, i32 6
  %lda81 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper82 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda81, i32 0, i32 6
  %lda83 = load i32, i32* %swapper82
  %PLUS84 = add i32 %lda83, 1
  %AND85 = and i32 %PLUS84, 3
  store i32 %AND85, i32* %swapper
  %lda86 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %lda87 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper88 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda87, i32 0, i32 6
  %lda89 = load i32, i32* %swapper88
  call void @HostFiles_FlushBuffer(%"HostFiles_File^"* %lda86, i32 %lda89)
  %lda90 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs91 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda90, i32 0, i32 8
  %lda92 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper93 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda92, i32 0, i32 6
  %lda94 = load i32, i32* %swapper93
  %INDX95 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs91, i32 0, i32 %lda94
  %lda96 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX95
  store %"HostFiles_Buffer^"* %lda96, %"HostFiles_Buffer^"** %buf
  %lda97 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org98 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda97, i32 0, i32 2
  store i32 -1, i32* %org98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end69
  %lda101 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org102 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda101, i32 0, i32 2
  %lda103 = load i32, i32* %org102
  %lda104 = load i32, i32* %org
  %ICMP105 = icmp ne i32 %lda103, %lda104
  br i1 %ICMP105, label %if.then99, label %if.end100

if.then68:                                        ; preds = %if.then
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostFiles_Buffer^"*
  store %"HostFiles_Buffer^"* %IPCAST, %"HostFiles_Buffer^"** %buf
  %lda73 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs74 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda73, i32 0, i32 8
  %lda75 = load i32, i32* %i
  %INDX76 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs74, i32 0, i32 %lda75
  %lda77 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  store %"HostFiles_Buffer^"* %lda77, %"HostFiles_Buffer^"** %INDX76
  %lda78 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org79 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda78, i32 0, i32 2
  store i32 -1, i32* %org79
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then
  br label %if.end

if.then99:                                        ; preds = %if.end
  %lda109 = load i32, i32* %org
  %PLUS110 = add i32 %lda109, 2048
  %lda111 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len112 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda111, i32 0, i32 7
  %lda113 = load i32, i32* %len112
  %ICMP114 = icmp sgt i32 %PLUS110, %lda113
  br i1 %ICMP114, label %if.then106, label %if.else107

if.end100:                                        ; preds = %if.end128, %if.end
  %lda173 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf174 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda173, i32 0, i32 5
  %lda175 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  store %"HostFiles_Buffer^"* %lda175, %"HostFiles_Buffer^"** %buf174
  %lda176 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %org177 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda176, i32 0, i32 3
  %lda178 = load i32, i32* %org
  store i32 %lda178, i32* %org177
  %lda179 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset180 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda179, i32 0, i32 4
  %lda181 = load i32, i32* %offset
  store i32 %lda181, i32* %offset180
  %lda182 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %eof = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda182, i32 0, i32 0
  store i1 false, i1* %eof
  %lda183 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next184 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda183, i32 0, i32 0
  %lda185 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next184
  store %SYSTEM_DLINK* %lda185, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then106:                                       ; preds = %if.then99
  %lda115 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len116 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda115, i32 0, i32 3
  %lda117 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len118 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda117, i32 0, i32 7
  %lda119 = load i32, i32* %len118
  %lda120 = load i32, i32* %org
  %MINUS121 = sub i32 %lda119, %lda120
  store i32 %MINUS121, i32* %len116
  br label %if.end108

if.else107:                                       ; preds = %if.then99
  %lda122 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len123 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda122, i32 0, i32 3
  store i32 2048, i32* %len123
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  %lda124 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len125 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda124, i32 0, i32 3
  %lda126 = load i32, i32* %len125
  store i32 %lda126, i32* %count
  %lda129 = load i32, i32* %count
  %ICMP130 = icmp sgt i32 %lda129, 0
  br i1 %ICMP130, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end108
  %lda133 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda133, i32 0, i32 4
  %lda134 = load i32, i32* %ref
  %ICMP135 = icmp eq i32 %lda134, -1
  br i1 %ICMP135, label %if.then131, label %if.end132

if.end128:                                        ; preds = %if.end138, %if.end108
  %lda169 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org170 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda169, i32 0, i32 2
  %lda171 = load i32, i32* %org
  store i32 %lda171, i32* %org170
  %lda172 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %dirty = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda172, i32 0, i32 0
  store i1 false, i1* %dirty
  br label %if.end100

if.then131:                                       ; preds = %if.then127
  %lda136 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  call void @HostFiles_CreateFile(%"HostFiles_File^"* %lda136, i32* %res)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.then127
  %lda139 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref140 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda139, i32 0, i32 4
  %lda141 = load i32, i32* %ref140
  %ICMP142 = icmp ne i32 %lda141, -1
  br i1 %ICMP142, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end132
  store i32 0, i32* %i
  %lda143 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref144 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda143, i32 0, i32 4
  %lda145 = load i32, i32* %ref144
  %lda146 = load i32, i32* %org
  %SetFilePointer = call x86_stdcallcc i32 @SetFilePointer(i32 %lda145, i32 %lda146, i32* %i, i32 0)
  store i32 %SetFilePointer, i32* %i
  %lda149 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref150 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda149, i32 0, i32 4
  %lda151 = load i32, i32* %ref150
  %lda152 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda152, i32 0, i32 4
  %PICAST = ptrtoint [2048 x i8]* %data to i32
  %lda153 = load i32, i32* %count
  %ReadFile = call x86_stdcallcc i32 @ReadFile(i32 %lda151, i32 %PICAST, i32 %lda153, i32* %i, %HostFileApi_OVERLAPPED* null)
  %ICMP154 = icmp eq i32 %ReadFile, 0
  br i1 %ICMP154, label %ephi.stop156, label %ephi.next155

if.end138:                                        ; preds = %if.end148, %if.end132
  br label %if.end128

if.then147:                                       ; preds = %ephi.merge160
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda162 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda162)
  store i32 %Error, i32* %res
  %Kernel_HaltHandler163 = call i1 @Kernel_HaltHandler(i32 101, i1 false, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler163, label %phi.then164, label %phi.else165

if.end148:                                        ; preds = %phi.merge166, %ephi.merge160
  %lda168 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %t = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda168, i32 0, i32 9
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  %conv = sext i32 %GetTickCount to i64
  store i64 %conv, i64* %t
  br label %if.end138

ephi.next155:                                     ; preds = %if.then137
  %lda157 = load i32, i32* %i
  %lda158 = load i32, i32* %count
  %ICMP159 = icmp slt i32 %lda157, %lda158
  br label %ephi.merge160

ephi.stop156:                                     ; preds = %if.then137
  br label %ephi.merge160

ephi.merge160:                                    ; preds = %ephi.stop156, %ephi.next155
  %EPHI161 = phi i1 [ %ICMP159, %ephi.next155 ], [ true, %ephi.stop156 ]
  br i1 %EPHI161, label %if.then147, label %if.end148

phi.then164:                                      ; preds = %if.then147
  br label %phi.merge166

phi.else165:                                      ; preds = %if.then147
  call void @llvm.trap()
  br label %phi.merge166

phi.merge166:                                     ; preds = %phi.else165, %phi.then164
  %INL167 = phi i1 [ %Kernel_HaltHandler163, %phi.then164 ], [ %Kernel_HaltHandler163, %phi.else165 ]
  br label %if.end148
}

define private void @HostFiles_Reader_ReadBytes(%"HostFiles_Reader^"* %r, [0 x i8]* %x, i32 %x__len, i32 %beg, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 4, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r1 = alloca %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %r, %"HostFiles_Reader^"** %r1
  %beg2 = alloca i32
  store i32 %beg, i32* %beg2
  %len3 = alloca i32
  store i32 %len, i32* %len3
  %from = alloca i32
  %PCAST = bitcast i32* %from to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %to = alloca i32
  %PCAST4 = bitcast i32* %to to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %count = alloca i32
  %PCAST5 = bitcast i32* %count to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %rest_in_buf = alloca i32
  %PCAST6 = bitcast i32* %rest_in_buf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %beg2
  %ICMP = icmp sge i32 %lda7, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load i32, i32* %len3
  %ICMP9 = icmp sgt i32 %lda8, 0
  br i1 %ICMP9, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda10 = load i32, i32* %beg2
  %lda11 = load i32, i32* %len3
  %PLUS = add i32 %lda10, %lda11
  %ICMP12 = icmp sle i32 %PLUS, %x__len
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP12, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

if.else:                                          ; preds = %phi.merge
  %lda98 = load i32, i32* %len3
  %ICMP99 = icmp eq i32 %lda98, 0
  %Kernel_HaltHandler100 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP99, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler100, label %phi.then101, label %phi.else102

if.end:                                           ; preds = %phi.merge103, %while.end
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next106 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda105, i32 0, i32 0
  %lda107 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next106
  store %SYSTEM_DLINK* %lda107, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then14:                                       ; preds = %if.then
  br label %phi.merge16

phi.else15:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %phi.merge16
  %lda18 = load i32, i32* %len3
  %ICMP19 = icmp ne i32 %lda18, 0
  br i1 %ICMP19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %org = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda22, i32 0, i32 3
  %lda23 = load i32, i32* %org
  %lda24 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda24, i32 0, i32 5
  %lda25 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org26 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda25, i32 0, i32 2
  %lda27 = load i32, i32* %org26
  %ICMP28 = icmp ne i32 %lda23, %lda27
  br i1 %ICMP28, label %ephi.stop, label %ephi.next

while.end:                                        ; preds = %while.cond
  %lda96 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %eof97 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda96, i32 0, i32 0
  store i1 false, i1* %eof97
  br label %if.end

if.then20:                                        ; preds = %ephi.merge
  %lda32 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %lda33 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %org34 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda33, i32 0, i32 3
  %lda35 = load i32, i32* %org34
  %lda36 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset37 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda36, i32 0, i32 4
  %lda38 = load i32, i32* %offset37
  %PLUS39 = add i32 %lda35, %lda38
  %PICAST = ptrtoint %"HostFiles_Reader^"* %lda32 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda40 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST41 = ptrtoint %SYSTEM_TYPEDESC* %lda40 to i32
  %MINUS42 = sub i32 %PICAST41, 24
  %IPCAST43 = inttoptr i32 %MINUS42 to void (%"HostFiles_Reader^"*, i32)**
  %lda44 = load void (%"HostFiles_Reader^"*, i32)*, void (%"HostFiles_Reader^"*, i32)** %IPCAST43
  call void %lda44(%"HostFiles_Reader^"* %lda32, i32 %PLUS39)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %ephi.merge
  %lda45 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf46 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda45, i32 0, i32 5
  %lda47 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf46
  %len48 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda47, i32 0, i32 3
  %lda49 = load i32, i32* %len48
  %lda50 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset51 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda50, i32 0, i32 4
  %lda52 = load i32, i32* %offset51
  %MINUS53 = sub i32 %lda49, %lda52
  store i32 %MINUS53, i32* %rest_in_buf
  %lda57 = load i32, i32* %rest_in_buf
  %ICMP58 = icmp eq i32 %lda57, 0
  br i1 %ICMP58, label %if.then54, label %elsif

ephi.next:                                        ; preds = %while.body
  %lda29 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda29, i32 0, i32 4
  %lda30 = load i32, i32* %offset
  %ICMP31 = icmp sge i32 %lda30, 2048
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP31, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then20, label %if.end21

if.then54:                                        ; preds = %if.end21
  %lda59 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %eof = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda59, i32 0, i32 0
  store i1 true, i1* %eof
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next61 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda60, i32 0, i32 0
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next61
  store %SYSTEM_DLINK* %lda62, %SYSTEM_DLINK** @Kernel_dLink
  ret void

elsif:                                            ; preds = %if.end21
  %lda63 = load i32, i32* %rest_in_buf
  %lda64 = load i32, i32* %len3
  %ICMP65 = icmp sle i32 %lda63, %lda64
  br i1 %ICMP65, label %elsif.then, label %if.else55

elsif.then:                                       ; preds = %elsif
  %lda66 = load i32, i32* %rest_in_buf
  store i32 %lda66, i32* %count
  br label %if.end56

if.else55:                                        ; preds = %elsif
  %lda67 = load i32, i32* %len3
  store i32 %lda67, i32* %count
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %elsif.then
  %lda68 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf69 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda68, i32 0, i32 5
  %lda70 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf69
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda70, i32 0, i32 4
  %lda71 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset72 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda71, i32 0, i32 4
  %lda73 = load i32, i32* %offset72
  %INDX = getelementptr inbounds [2048 x i8], [2048 x i8]* %data, i32 0, i32 %lda73
  %PICAST74 = ptrtoint i8* %INDX to i32
  store i32 %PICAST74, i32* %from
  %PICAST75 = ptrtoint [0 x i8]* %x to i32
  %lda76 = load i32, i32* %beg2
  %PLUS77 = add i32 %PICAST75, %lda76
  store i32 %PLUS77, i32* %to
  %lda78 = load i32, i32* %to
  %IPCAST79 = inttoptr i32 %lda78 to i64*
  %lda80 = load i32, i32* %from
  %IPCAST81 = inttoptr i32 %lda80 to i64*
  %lda82 = load i32, i32* %count
  %PCAST83 = bitcast i64* %IPCAST79 to i8*
  %PCAST84 = bitcast i64* %IPCAST81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST83, i8* %PCAST84, i32 %lda82, i32 0, i1 false)
  %lda85 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset86 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda85, i32 0, i32 4
  %lda87 = load i32, i32* %count
  %lda88 = load i32, i32* %offset86
  %PLUS89 = add i32 %lda88, %lda87
  store i32 %PLUS89, i32* %offset86
  %lda90 = load i32, i32* %count
  %lda91 = load i32, i32* %beg2
  %PLUS92 = add i32 %lda91, %lda90
  store i32 %PLUS92, i32* %beg2
  %lda93 = load i32, i32* %count
  %lda94 = load i32, i32* %len3
  %MINUS95 = sub i32 %lda94, %lda93
  store i32 %MINUS95, i32* %len3
  br label %while.cond

phi.then101:                                      ; preds = %if.else
  br label %phi.merge103

phi.else102:                                      ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge103

phi.merge103:                                     ; preds = %phi.else102, %phi.then101
  %INL104 = phi i1 [ %Kernel_HaltHandler100, %phi.then101 ], [ %Kernel_HaltHandler100, %phi.else102 ]
  br label %if.end
}

define private void @HostFiles_Reader_ReadByte(%"HostFiles_Reader^"* %r, i8* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 3, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r1 = alloca %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %r, %"HostFiles_Reader^"** %r1
  call void @llvm.memset.p0i8.i32(i8* %x, i8 0, i32 1, i32 0, i1 false)
  %lda2 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %org = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda2, i32 0, i32 3
  %lda3 = load i32, i32* %org
  %lda4 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda4, i32 0, i32 5
  %lda5 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org6 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda5, i32 0, i32 2
  %lda7 = load i32, i32* %org6
  %ICMP = icmp ne i32 %lda3, %lda7
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda11 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %lda12 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %org13 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda12, i32 0, i32 3
  %lda14 = load i32, i32* %org13
  %lda15 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset16 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda15, i32 0, i32 4
  %lda17 = load i32, i32* %offset16
  %PLUS = add i32 %lda14, %lda17
  %PICAST = ptrtoint %"HostFiles_Reader^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 24
  %IPCAST21 = inttoptr i32 %MINUS20 to void (%"HostFiles_Reader^"*, i32)**
  %lda22 = load void (%"HostFiles_Reader^"*, i32)*, void (%"HostFiles_Reader^"*, i32)** %IPCAST21
  call void %lda22(%"HostFiles_Reader^"* %lda11, i32 %PLUS)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda25 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset26 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda25, i32 0, i32 4
  %lda27 = load i32, i32* %offset26
  %lda28 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf29 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda28, i32 0, i32 5
  %lda30 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf29
  %len = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda30, i32 0, i32 3
  %lda31 = load i32, i32* %len
  %ICMP32 = icmp slt i32 %lda27, %lda31
  br i1 %ICMP32, label %if.then23, label %if.else

ephi.next:                                        ; preds = %entry
  %lda8 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda8, i32 0, i32 4
  %lda9 = load i32, i32* %offset
  %ICMP10 = icmp sge i32 %lda9, 2048
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP10, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then23:                                        ; preds = %if.end
  %lda33 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %buf34 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda33, i32 0, i32 5
  %lda35 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf34
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda35, i32 0, i32 4
  %lda36 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset37 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda36, i32 0, i32 4
  %lda38 = load i32, i32* %offset37
  %INDX = getelementptr inbounds [2048 x i8], [2048 x i8]* %data, i32 0, i32 %lda38
  %lda39 = load i8, i8* %INDX
  store i8 %lda39, i8* %x
  %lda40 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset41 = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda40, i32 0, i32 4
  %lda42 = load i32, i32* %offset41
  %PLUS43 = add i32 %lda42, 1
  store i32 %PLUS43, i32* %offset41
  br label %if.end24

if.else:                                          ; preds = %if.end
  store i8 0, i8* %x
  %lda44 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %eof = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda44, i32 0, i32 0
  store i1 true, i1* %eof
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i32 @HostFiles_Reader_Pos(%"HostFiles_Reader^"* %r) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r1 = alloca %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %r, %"HostFiles_Reader^"** %r1
  %lda2 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %base = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda2, i32 0, i32 2
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  %PCAST = bitcast %"HostFiles_File^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %org = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda4, i32 0, i32 3
  %lda5 = load i32, i32* %org
  %lda6 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %offset = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda6, i32 0, i32 4
  %lda7 = load i32, i32* %offset
  %PLUS = add i32 %lda5, %lda7
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %PLUS
}

define private %"Files_File^"* @HostFiles_Reader_Base(%"HostFiles_Reader^"* %r) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r1 = alloca %"HostFiles_Reader^"*
  store %"HostFiles_Reader^"* %r, %"HostFiles_Reader^"** %r1
  %lda2 = load %"HostFiles_Reader^"*, %"HostFiles_Reader^"** %r1
  %base = getelementptr inbounds %"HostFiles_Reader^", %"HostFiles_Reader^"* %lda2, i32 0, i32 2
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  %PCAST = bitcast %"HostFiles_File^"* %lda3 to %"Files_File^"*
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST
}

define private void @HostFiles_Writer_WriteBytes(%"HostFiles_Writer^"* %w, [0 x i8]* %x, i32 %x__len, i32 %beg, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 5, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %w1 = alloca %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %w, %"HostFiles_Writer^"** %w1
  %beg2 = alloca i32
  store i32 %beg, i32* %beg2
  %len3 = alloca i32
  store i32 %len, i32* %len3
  %from = alloca i32
  %PCAST = bitcast i32* %from to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %to = alloca i32
  %PCAST4 = bitcast i32* %to to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %count = alloca i32
  %PCAST5 = bitcast i32* %count to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %rest_in_buf = alloca i32
  %PCAST6 = bitcast i32* %rest_in_buf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %beg2
  %ICMP = icmp sge i32 %lda7, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda8, i32 0, i32 0
  %lda9 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda9, i32 0, i32 2
  %lda10 = load i32, i32* %state
  %ICMP11 = icmp ne i32 %lda10, 5
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP11, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load i32, i32* %len3
  %ICMP18 = icmp sgt i32 %lda17, 0
  br i1 %ICMP18, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge15
  %lda19 = load i32, i32* %beg2
  %lda20 = load i32, i32* %len3
  %PLUS = add i32 %lda19, %lda20
  %ICMP21 = icmp sle i32 %PLUS, %x__len
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP21, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

if.else:                                          ; preds = %phi.merge15
  %lda130 = load i32, i32* %len3
  %ICMP131 = icmp eq i32 %lda130, 0
  %Kernel_HaltHandler132 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP131, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler132, label %phi.then133, label %phi.else134

if.end:                                           ; preds = %phi.merge135, %while.end
  %lda137 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next138 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda137, i32 0, i32 0
  %lda139 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next138
  store %SYSTEM_DLINK* %lda139, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then23:                                       ; preds = %if.then
  br label %phi.merge25

phi.else24:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %phi.merge25
  %lda27 = load i32, i32* %len3
  %ICMP28 = icmp ne i32 %lda27, 0
  br i1 %ICMP28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda31 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %org = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda31, i32 0, i32 1
  %lda32 = load i32, i32* %org
  %lda33 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda33, i32 0, i32 3
  %lda34 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org35 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda34, i32 0, i32 2
  %lda36 = load i32, i32* %org35
  %ICMP37 = icmp ne i32 %lda32, %lda36
  br i1 %ICMP37, label %ephi.stop, label %ephi.next

while.end:                                        ; preds = %while.cond
  br label %if.end

if.then29:                                        ; preds = %ephi.merge
  %lda41 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %lda42 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %org43 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda42, i32 0, i32 1
  %lda44 = load i32, i32* %org43
  %lda45 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset46 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda45, i32 0, i32 2
  %lda47 = load i32, i32* %offset46
  %PLUS48 = add i32 %lda44, %lda47
  %PICAST = ptrtoint %"HostFiles_Writer^"* %lda41 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST50 = ptrtoint %SYSTEM_TYPEDESC* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 16
  %IPCAST52 = inttoptr i32 %MINUS51 to void (%"HostFiles_Writer^"*, i32)**
  %lda53 = load void (%"HostFiles_Writer^"*, i32)*, void (%"HostFiles_Writer^"*, i32)** %IPCAST52
  call void %lda53(%"HostFiles_Writer^"* %lda41, i32 %PLUS48)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %ephi.merge
  %lda54 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset55 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda54, i32 0, i32 2
  %lda56 = load i32, i32* %offset55
  %MINUS57 = sub i32 2048, %lda56
  store i32 %MINUS57, i32* %rest_in_buf
  %lda61 = load i32, i32* %rest_in_buf
  %lda62 = load i32, i32* %len3
  %ICMP63 = icmp sle i32 %lda61, %lda62
  br i1 %ICMP63, label %if.then58, label %if.else59

ephi.next:                                        ; preds = %while.body
  %lda38 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda38, i32 0, i32 2
  %lda39 = load i32, i32* %offset
  %ICMP40 = icmp sge i32 %lda39, 2048
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP40, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then29, label %if.end30

if.then58:                                        ; preds = %if.end30
  %lda64 = load i32, i32* %rest_in_buf
  store i32 %lda64, i32* %count
  br label %if.end60

if.else59:                                        ; preds = %if.end30
  %lda65 = load i32, i32* %len3
  store i32 %lda65, i32* %count
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  %PICAST66 = ptrtoint [0 x i8]* %x to i32
  %lda67 = load i32, i32* %beg2
  %PLUS68 = add i32 %PICAST66, %lda67
  store i32 %PLUS68, i32* %from
  %lda69 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf70 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda69, i32 0, i32 3
  %lda71 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf70
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda71, i32 0, i32 4
  %lda72 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset73 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda72, i32 0, i32 2
  %lda74 = load i32, i32* %offset73
  %INDX = getelementptr inbounds [2048 x i8], [2048 x i8]* %data, i32 0, i32 %lda74
  %PICAST75 = ptrtoint i8* %INDX to i32
  store i32 %PICAST75, i32* %to
  %lda76 = load i32, i32* %to
  %IPCAST77 = inttoptr i32 %lda76 to i64*
  %lda78 = load i32, i32* %from
  %IPCAST79 = inttoptr i32 %lda78 to i64*
  %lda80 = load i32, i32* %count
  %PCAST81 = bitcast i64* %IPCAST77 to i8*
  %PCAST82 = bitcast i64* %IPCAST79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST81, i8* %PCAST82, i32 %lda80, i32 0, i1 false)
  %lda83 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset84 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda83, i32 0, i32 2
  %lda85 = load i32, i32* %count
  %lda86 = load i32, i32* %offset84
  %PLUS87 = add i32 %lda86, %lda85
  store i32 %PLUS87, i32* %offset84
  %lda88 = load i32, i32* %count
  %lda89 = load i32, i32* %beg2
  %PLUS90 = add i32 %lda89, %lda88
  store i32 %PLUS90, i32* %beg2
  %lda91 = load i32, i32* %count
  %lda92 = load i32, i32* %len3
  %MINUS93 = sub i32 %lda92, %lda91
  store i32 %MINUS93, i32* %len3
  %lda96 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset97 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda96, i32 0, i32 2
  %lda98 = load i32, i32* %offset97
  %lda99 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf100 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda99, i32 0, i32 3
  %lda101 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf100
  %len102 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda101, i32 0, i32 3
  %lda103 = load i32, i32* %len102
  %ICMP104 = icmp sgt i32 %lda98, %lda103
  br i1 %ICMP104, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end60
  %lda105 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base106 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda105, i32 0, i32 0
  %lda107 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base106
  %len108 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda107, i32 0, i32 7
  %lda109 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset110 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda109, i32 0, i32 2
  %lda111 = load i32, i32* %offset110
  %lda112 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf113 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda112, i32 0, i32 3
  %lda114 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf113
  %len115 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda114, i32 0, i32 3
  %lda116 = load i32, i32* %len115
  %MINUS117 = sub i32 %lda111, %lda116
  %lda118 = load i32, i32* %len108
  %PLUS119 = add i32 %lda118, %MINUS117
  store i32 %PLUS119, i32* %len108
  %lda120 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf121 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda120, i32 0, i32 3
  %lda122 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf121
  %len123 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda122, i32 0, i32 3
  %lda124 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset125 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda124, i32 0, i32 2
  %lda126 = load i32, i32* %offset125
  store i32 %lda126, i32* %len123
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end60
  %lda127 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf128 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda127, i32 0, i32 3
  %lda129 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf128
  %dirty = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda129, i32 0, i32 0
  store i1 true, i1* %dirty
  br label %while.cond

phi.then133:                                      ; preds = %if.else
  br label %phi.merge135

phi.else134:                                      ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge135

phi.merge135:                                     ; preds = %phi.else134, %phi.then133
  %INL136 = phi i1 [ %Kernel_HaltHandler132, %phi.then133 ], [ %Kernel_HaltHandler132, %phi.else134 ]
  br label %if.end
}

define private void @HostFiles_Writer_WriteByte(%"HostFiles_Writer^"* %w, i8 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 4, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %w1 = alloca %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %w, %"HostFiles_Writer^"** %w1
  %x2 = alloca i8
  store i8 %x, i8* %x2
  %lda3 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda3, i32 0, i32 0
  %lda4 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda4, i32 0, i32 2
  %lda5 = load i32, i32* %state
  %ICMP = icmp ne i32 %lda5, 5
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %org = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda6, i32 0, i32 1
  %lda7 = load i32, i32* %org
  %lda8 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda8, i32 0, i32 3
  %lda9 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org10 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda9, i32 0, i32 2
  %lda11 = load i32, i32* %org10
  %ICMP12 = icmp ne i32 %lda7, %lda11
  br i1 %ICMP12, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda16 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %lda17 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %org18 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda17, i32 0, i32 1
  %lda19 = load i32, i32* %org18
  %lda20 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset21 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda20, i32 0, i32 2
  %lda22 = load i32, i32* %offset21
  %PLUS = add i32 %lda19, %lda22
  %PICAST = ptrtoint %"HostFiles_Writer^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 16
  %IPCAST26 = inttoptr i32 %MINUS25 to void (%"HostFiles_Writer^"*, i32)**
  %lda27 = load void (%"HostFiles_Writer^"*, i32)*, void (%"HostFiles_Writer^"*, i32)** %IPCAST26
  call void %lda27(%"HostFiles_Writer^"* %lda16, i32 %PLUS)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda28 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf29 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda28, i32 0, i32 3
  %lda30 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf29
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda30, i32 0, i32 4
  %lda31 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset32 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda31, i32 0, i32 2
  %lda33 = load i32, i32* %offset32
  %INDX = getelementptr inbounds [2048 x i8], [2048 x i8]* %data, i32 0, i32 %lda33
  %lda34 = load i8, i8* %x2
  store i8 %lda34, i8* %INDX
  %lda35 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf36 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda35, i32 0, i32 3
  %lda37 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf36
  %dirty = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda37, i32 0, i32 0
  store i1 true, i1* %dirty
  %lda40 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset41 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda40, i32 0, i32 2
  %lda42 = load i32, i32* %offset41
  %lda43 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf44 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda43, i32 0, i32 3
  %lda45 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf44
  %len = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda45, i32 0, i32 3
  %lda46 = load i32, i32* %len
  %ICMP47 = icmp eq i32 %lda42, %lda46
  br i1 %ICMP47, label %if.then38, label %if.end39

ephi.next:                                        ; preds = %phi.merge
  %lda13 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda13, i32 0, i32 2
  %lda14 = load i32, i32* %offset
  %ICMP15 = icmp sge i32 %lda14, 2048
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP15, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then38:                                        ; preds = %if.end
  %lda48 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf49 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda48, i32 0, i32 3
  %lda50 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf49
  %len51 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda50, i32 0, i32 3
  %lda52 = load i32, i32* %len51
  %PLUS53 = add i32 %lda52, 1
  store i32 %PLUS53, i32* %len51
  %lda54 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base55 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda54, i32 0, i32 0
  %lda56 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base55
  %len57 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda56, i32 0, i32 7
  %lda58 = load i32, i32* %len57
  %PLUS59 = add i32 %lda58, 1
  store i32 %PLUS59, i32* %len57
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end
  %lda60 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset61 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda60, i32 0, i32 2
  %lda62 = load i32, i32* %offset61
  %PLUS63 = add i32 %lda62, 1
  store i32 %PLUS63, i32* %offset61
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next65 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda64, i32 0, i32 0
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next65
  store %SYSTEM_DLINK* %lda66, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_Writer_SetPos(%"HostFiles_Writer^"* %w, i32 %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 3, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %w1 = alloca %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %w, %"HostFiles_Writer^"** %w1
  %pos2 = alloca i32
  store i32 %pos, i32* %pos2
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %org = alloca i32
  %PCAST3 = bitcast i32* %org to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %offset = alloca i32
  %PCAST4 = bitcast i32* %offset to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST5 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %count = alloca i32
  %PCAST6 = bitcast i32* %count to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST7 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %buf = alloca %"HostFiles_Buffer^"*
  %PCAST8 = bitcast %"HostFiles_Buffer^"** %buf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda9, i32 0, i32 0
  %lda10 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  store %"HostFiles_File^"* %lda10, %"HostFiles_File^"** %f
  %lda11 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST12 = bitcast %"HostFiles_File^"* %lda11 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda13 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda13, i32 0, i32 2
  %lda14 = load i32, i32* %state
  %ICMP15 = icmp ne i32 %lda14, 5
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP15, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %phi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %lda21 = load i32, i32* %pos2
  %ICMP22 = icmp sge i32 %lda21, 0
  %Kernel_HaltHandler23 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP22, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler23, label %phi.then24, label %phi.else25

phi.then24:                                       ; preds = %phi.merge19
  br label %phi.merge26

phi.else25:                                       ; preds = %phi.merge19
  call void @llvm.trap()
  br label %phi.merge26

phi.merge26:                                      ; preds = %phi.else25, %phi.then24
  %INL27 = phi i1 [ %Kernel_HaltHandler23, %phi.then24 ], [ %Kernel_HaltHandler23, %phi.else25 ]
  %lda28 = load i32, i32* %pos2
  %lda29 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda29, i32 0, i32 7
  %lda30 = load i32, i32* %len
  %ICMP31 = icmp sle i32 %lda28, %lda30
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP31, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge26
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge26
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %lda37 = load i32, i32* %pos2
  %AND = and i32 %lda37, 2047
  store i32 %AND, i32* %offset
  %lda38 = load i32, i32* %pos2
  %lda39 = load i32, i32* %offset
  %MINUS = sub i32 %lda38, %lda39
  store i32 %MINUS, i32* %org
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge35
  %lda40 = load i32, i32* %i
  %ICMP41 = icmp ne i32 %lda40, 4
  br i1 %ICMP41, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge58
  %lda60 = load i32, i32* %i
  %PLUS = add i32 %lda60, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge58
  %lda61 = load i32, i32* %i
  %ICMP62 = icmp ne i32 %lda61, 4
  br i1 %ICMP62, label %if.then, label %if.else

ephi.next:                                        ; preds = %while.cond
  %lda42 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda42, i32 0, i32 8
  %lda43 = load i32, i32* %i
  %INDX = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs, i32 0, i32 %lda43
  %lda44 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX
  %PCAST45 = bitcast %"HostFiles_Buffer^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp ne [0 x i8]* %PCAST45, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP46, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next47, label %ephi.stop48

ephi.next47:                                      ; preds = %ephi.merge
  %lda49 = load i32, i32* %org
  %lda50 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs51 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda50, i32 0, i32 8
  %lda52 = load i32, i32* %i
  %INDX53 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs51, i32 0, i32 %lda52
  %lda54 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX53
  %org55 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda54, i32 0, i32 2
  %lda56 = load i32, i32* %org55
  %ICMP57 = icmp ne i32 %lda49, %lda56
  br label %ephi.merge58

ephi.stop48:                                      ; preds = %ephi.merge
  br label %ephi.merge58

ephi.merge58:                                     ; preds = %ephi.stop48, %ephi.next47
  %EPHI59 = phi i1 [ %ICMP57, %ephi.next47 ], [ false, %ephi.stop48 ]
  br i1 %EPHI59, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda63 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs64 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda63, i32 0, i32 8
  %lda65 = load i32, i32* %i
  %INDX66 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs64, i32 0, i32 %lda65
  %lda67 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX66
  store %"HostFiles_Buffer^"* %lda67, %"HostFiles_Buffer^"** %buf
  %lda70 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %PCAST71 = bitcast %"HostFiles_Buffer^"* %lda70 to [0 x i8]*
  %ICMP72 = icmp eq [0 x i8]* %PCAST71, null
  br i1 %ICMP72, label %if.then68, label %if.end69

if.else:                                          ; preds = %while.end
  %lda80 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda80, i32 0, i32 6
  %lda81 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper82 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda81, i32 0, i32 6
  %lda83 = load i32, i32* %swapper82
  %PLUS84 = add i32 %lda83, 1
  %AND85 = and i32 %PLUS84, 3
  store i32 %AND85, i32* %swapper
  %lda86 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %lda87 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper88 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda87, i32 0, i32 6
  %lda89 = load i32, i32* %swapper88
  call void @HostFiles_FlushBuffer(%"HostFiles_File^"* %lda86, i32 %lda89)
  %lda90 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs91 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda90, i32 0, i32 8
  %lda92 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper93 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda92, i32 0, i32 6
  %lda94 = load i32, i32* %swapper93
  %INDX95 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs91, i32 0, i32 %lda94
  %lda96 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX95
  store %"HostFiles_Buffer^"* %lda96, %"HostFiles_Buffer^"** %buf
  %lda97 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org98 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda97, i32 0, i32 2
  store i32 -1, i32* %org98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end69
  %lda101 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org102 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda101, i32 0, i32 2
  %lda103 = load i32, i32* %org102
  %lda104 = load i32, i32* %org
  %ICMP105 = icmp ne i32 %lda103, %lda104
  br i1 %ICMP105, label %if.then99, label %if.end100

if.then68:                                        ; preds = %if.then
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostFiles_Buffer^"*
  store %"HostFiles_Buffer^"* %IPCAST, %"HostFiles_Buffer^"** %buf
  %lda73 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %bufs74 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda73, i32 0, i32 8
  %lda75 = load i32, i32* %i
  %INDX76 = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs74, i32 0, i32 %lda75
  %lda77 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  store %"HostFiles_Buffer^"* %lda77, %"HostFiles_Buffer^"** %INDX76
  %lda78 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org79 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda78, i32 0, i32 2
  store i32 -1, i32* %org79
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then
  br label %if.end

if.then99:                                        ; preds = %if.end
  %lda109 = load i32, i32* %org
  %PLUS110 = add i32 %lda109, 2048
  %lda111 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len112 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda111, i32 0, i32 7
  %lda113 = load i32, i32* %len112
  %ICMP114 = icmp sgt i32 %PLUS110, %lda113
  br i1 %ICMP114, label %if.then106, label %if.else107

if.end100:                                        ; preds = %if.end128, %if.end
  %lda173 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %buf174 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda173, i32 0, i32 3
  %lda175 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  store %"HostFiles_Buffer^"* %lda175, %"HostFiles_Buffer^"** %buf174
  %lda176 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %org177 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda176, i32 0, i32 1
  %lda178 = load i32, i32* %org
  store i32 %lda178, i32* %org177
  %lda179 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset180 = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda179, i32 0, i32 2
  %lda181 = load i32, i32* %offset
  store i32 %lda181, i32* %offset180
  %lda182 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next183 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda182, i32 0, i32 0
  %lda184 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next183
  store %SYSTEM_DLINK* %lda184, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then106:                                       ; preds = %if.then99
  %lda115 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len116 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda115, i32 0, i32 3
  %lda117 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len118 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda117, i32 0, i32 7
  %lda119 = load i32, i32* %len118
  %lda120 = load i32, i32* %org
  %MINUS121 = sub i32 %lda119, %lda120
  store i32 %MINUS121, i32* %len116
  br label %if.end108

if.else107:                                       ; preds = %if.then99
  %lda122 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len123 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda122, i32 0, i32 3
  store i32 2048, i32* %len123
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  %lda124 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len125 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda124, i32 0, i32 3
  %lda126 = load i32, i32* %len125
  store i32 %lda126, i32* %count
  %lda129 = load i32, i32* %count
  %ICMP130 = icmp sgt i32 %lda129, 0
  br i1 %ICMP130, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end108
  %lda133 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda133, i32 0, i32 4
  %lda134 = load i32, i32* %ref
  %ICMP135 = icmp eq i32 %lda134, -1
  br i1 %ICMP135, label %if.then131, label %if.end132

if.end128:                                        ; preds = %if.end138, %if.end108
  %lda169 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org170 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda169, i32 0, i32 2
  %lda171 = load i32, i32* %org
  store i32 %lda171, i32* %org170
  %lda172 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %dirty = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda172, i32 0, i32 0
  store i1 false, i1* %dirty
  br label %if.end100

if.then131:                                       ; preds = %if.then127
  %lda136 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  call void @HostFiles_CreateFile(%"HostFiles_File^"* %lda136, i32* %res)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.then127
  %lda139 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref140 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda139, i32 0, i32 4
  %lda141 = load i32, i32* %ref140
  %ICMP142 = icmp ne i32 %lda141, -1
  br i1 %ICMP142, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end132
  store i32 0, i32* %i
  %lda143 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref144 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda143, i32 0, i32 4
  %lda145 = load i32, i32* %ref144
  %lda146 = load i32, i32* %org
  %SetFilePointer = call x86_stdcallcc i32 @SetFilePointer(i32 %lda145, i32 %lda146, i32* %i, i32 0)
  store i32 %SetFilePointer, i32* %i
  %lda149 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref150 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda149, i32 0, i32 4
  %lda151 = load i32, i32* %ref150
  %lda152 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda152, i32 0, i32 4
  %PICAST = ptrtoint [2048 x i8]* %data to i32
  %lda153 = load i32, i32* %count
  %ReadFile = call x86_stdcallcc i32 @ReadFile(i32 %lda151, i32 %PICAST, i32 %lda153, i32* %i, %HostFileApi_OVERLAPPED* null)
  %ICMP154 = icmp eq i32 %ReadFile, 0
  br i1 %ICMP154, label %ephi.stop156, label %ephi.next155

if.end138:                                        ; preds = %if.end148, %if.end132
  br label %if.end128

if.then147:                                       ; preds = %ephi.merge160
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda162 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda162)
  store i32 %Error, i32* %res
  %Kernel_HaltHandler163 = call i1 @Kernel_HaltHandler(i32 101, i1 false, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler163, label %phi.then164, label %phi.else165

if.end148:                                        ; preds = %phi.merge166, %ephi.merge160
  %lda168 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %t = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda168, i32 0, i32 9
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  %conv = sext i32 %GetTickCount to i64
  store i64 %conv, i64* %t
  br label %if.end138

ephi.next155:                                     ; preds = %if.then137
  %lda157 = load i32, i32* %i
  %lda158 = load i32, i32* %count
  %ICMP159 = icmp slt i32 %lda157, %lda158
  br label %ephi.merge160

ephi.stop156:                                     ; preds = %if.then137
  br label %ephi.merge160

ephi.merge160:                                    ; preds = %ephi.stop156, %ephi.next155
  %EPHI161 = phi i1 [ %ICMP159, %ephi.next155 ], [ true, %ephi.stop156 ]
  br i1 %EPHI161, label %if.then147, label %if.end148

phi.then164:                                      ; preds = %if.then147
  br label %phi.merge166

phi.else165:                                      ; preds = %if.then147
  call void @llvm.trap()
  br label %phi.merge166

phi.merge166:                                     ; preds = %phi.else165, %phi.then164
  %INL167 = phi i1 [ %Kernel_HaltHandler163, %phi.then164 ], [ %Kernel_HaltHandler163, %phi.else165 ]
  br label %if.end148
}

define private i32 @HostFiles_Writer_Pos(%"HostFiles_Writer^"* %w) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %w1 = alloca %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %w, %"HostFiles_Writer^"** %w1
  %lda2 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda2, i32 0, i32 0
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  %PCAST = bitcast %"HostFiles_File^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %org = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda4, i32 0, i32 1
  %lda5 = load i32, i32* %org
  %lda6 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %offset = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda6, i32 0, i32 2
  %lda7 = load i32, i32* %offset
  %PLUS = add i32 %lda5, %lda7
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %PLUS
}

define private %"Files_File^"* @HostFiles_Writer_Base(%"HostFiles_Writer^"* %w) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %w1 = alloca %"HostFiles_Writer^"*
  store %"HostFiles_Writer^"* %w, %"HostFiles_Writer^"** %w1
  %lda2 = load %"HostFiles_Writer^"*, %"HostFiles_Writer^"** %w1
  %base = getelementptr inbounds %"HostFiles_Writer^", %"HostFiles_Writer^"* %lda2, i32 0, i32 0
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %base
  %PCAST = bitcast %"HostFiles_File^"* %lda3 to %"Files_File^"*
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST
}

define private %"Files_Locator^"* @HostFiles_Directory_This(%"HostFiles_Directory^"* %d, [0 x i16]* %path, i32 %path__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 10, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %lda2 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** %d1
  %startup = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda2, i32 0, i32 1
  %lda3 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %startup
  %PICAST = ptrtoint %"HostFiles_Locator^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 8
  %IPCAST7 = inttoptr i32 %MINUS6 to %"HostFiles_Locator^"* (%"HostFiles_Locator^"*, [0 x i16]*, i32)**
  %lda8 = load %"HostFiles_Locator^"* (%"HostFiles_Locator^"*, [0 x i16]*, i32)*, %"HostFiles_Locator^"* (%"HostFiles_Locator^"*, [0 x i16]*, i32)** %IPCAST7
  %This = call %"HostFiles_Locator^"* %lda8(%"HostFiles_Locator^"* %lda3, [0 x i16]* %path, i32 %path__len)
  %PCAST = bitcast %"HostFiles_Locator^"* %This to %"Files_Locator^"*
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_Locator^"* %PCAST
}

define private %"Files_File^"* @HostFiles_Directory_Temp(%"HostFiles_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 9, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostFiles_File^"*
  store %"HostFiles_File^"* %IPCAST, %"HostFiles_File^"** %f
  %lda2 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %loc = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda2, i32 0, i32 5
  %lda3 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** %d1
  %temp = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda3, i32 0, i32 0
  %lda4 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %temp
  store %"HostFiles_Locator^"* %lda4, %"HostFiles_Locator^"** %loc
  %lda5 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda5, i32 0, i32 3
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %name, i32 0, i32 0
  store i16 0, i16* %INDX
  %lda6 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda6, i32 0, i32 2
  store i32 0, i32* %state
  %lda7 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda7, i32 0, i32 6
  store i32 -1, i32* %swapper
  %lda8 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda8, i32 0, i32 7
  store i32 0, i32* %len
  %lda9 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda9, i32 0, i32 4
  store i32 -1, i32* %ref
  %lda10 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST11 = bitcast %"HostFiles_File^"* %lda10 to %"Files_File^"*
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST11
}

define i1 @HostFiles_Directory_SameFile(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc0, [256 x i16] %name0, %"Files_Locator^"* %loc1, [256 x i16] %name1) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 8, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc02 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc0, %"Files_Locator^"** %loc02
  %name03 = alloca [256 x i16]
  store [256 x i16] %name0, [256 x i16]* %name03
  %loc14 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc1, %"Files_Locator^"** %loc14
  %name15 = alloca [256 x i16]
  store [256 x i16] %name1, [256 x i16]* %name15
  %p0 = alloca [260 x i16]
  %p1 = alloca [260 x i16]
  %lda6 = load %"Files_Locator^"*, %"Files_Locator^"** %loc02
  %PCAST = bitcast %"Files_Locator^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  %atmp = alloca [3 x i8]
  %atmp44 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Files_Locator^"*, %"Files_Locator^"** %loc14
  %PCAST8 = bitcast %"Files_Locator^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP9, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %lda15 = load %"Files_Locator^"*, %"Files_Locator^"** %loc02
  %PICAST = ptrtoint %"Files_Locator^"* %lda15 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda16, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda17 = load i32, i32* %INDX
  %ICMP18 = icmp eq i32 %lda17, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP18, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge13
  %PCAST19 = bitcast %"Files_Locator^"** %loc02 to %"HostFiles_Locator^"**
  %lda20 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST19
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda20, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %lda21 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST19
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda21, i32 0, i32 2
  %lda22 = load i32, i32* %maxLen
  %PCAST23 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST24 = bitcast [256 x i16]* %name03 to [0 x i16]*
  %atmp25 = alloca [16 x i16], i32 16
  %PCAST26 = bitcast [3 x i8]* %atmp to [0 x i8]*
  %PCAST27 = bitcast [16 x i16]* %atmp25 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST26, i32 3, [0 x i16]* %PCAST27, i32 16, i32 -1)
  %lda28 = load [16 x i16], [16 x i16]* %atmp25
  %PCAST29 = bitcast [260 x i16]* %p0 to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST23, i32 260, [0 x i16]* %PCAST24, i32 256, [16 x i16] %lda28, i32 %lda22, [0 x i16]* %PCAST29, i32 260)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge13
  %lda32 = load %"Files_Locator^"*, %"Files_Locator^"** %loc14
  %PICAST33 = ptrtoint %"Files_Locator^"* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 4
  %IPCAST35 = inttoptr i32 %MINUS34 to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST35
  %base37 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda36, i32 0, i32 3
  %INDX38 = getelementptr inbounds [16 x i32], [16 x i32]* %base37, i32 0, i32 1
  %lda39 = load i32, i32* %INDX38
  %ICMP40 = icmp eq i32 %lda39, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP40, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end
  %PCAST41 = bitcast %"Files_Locator^"** %loc14 to %"HostFiles_Locator^"**
  %lda42 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST41
  %path43 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda42, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp44
  %lda45 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST41
  %maxLen46 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda45, i32 0, i32 2
  %lda47 = load i32, i32* %maxLen46
  %PCAST48 = bitcast [260 x i16]* %path43 to [0 x i16]*
  %PCAST49 = bitcast [256 x i16]* %name15 to [0 x i16]*
  %atmp50 = alloca [16 x i16], i32 16
  %PCAST51 = bitcast [3 x i8]* %atmp44 to [0 x i8]*
  %PCAST52 = bitcast [16 x i16]* %atmp50 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST51, i32 3, [0 x i16]* %PCAST52, i32 16, i32 -1)
  %lda53 = load [16 x i16], [16 x i16]* %atmp50
  %PCAST54 = bitcast [260 x i16]* %p1 to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST48, i32 260, [0 x i16]* %PCAST49, i32 256, [16 x i16] %lda53, i32 %lda47, [0 x i16]* %PCAST54, i32 260)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end
  %lda55 = load %"Files_Locator^"*, %"Files_Locator^"** %loc02
  %PCAST56 = bitcast %"Files_Locator^"* %lda55 to %"HostFiles_Locator^"*
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %PCAST56, i32 0, i32 3
  %lda57 = load i1, i1* %caseSens
  %PCAST58 = bitcast [260 x i16]* %p0 to [0 x i16]*
  %PCAST59 = bitcast [260 x i16]* %p1 to [0 x i16]*
  %Diff = call i32 @HostFiles_Diff([0 x i16]* %PCAST58, i32 260, [0 x i16]* %PCAST59, i32 260, i1 %lda57)
  %ICMP60 = icmp eq i32 %Diff, 0
  %lda61 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next62 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda61, i32 0, i32 0
  %lda63 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next62
  store %SYSTEM_DLINK* %lda63, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP60
}

define void @HostFiles_Directory_Rename(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc, [256 x i16] %old, [256 x i16] %new, i1 %ask) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 7, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %old3 = alloca [256 x i16]
  store [256 x i16] %old, [256 x i16]* %old3
  %new4 = alloca [256 x i16]
  store [256 x i16] %new, [256 x i16]* %new4
  %ask5 = alloca i1
  store i1 %ask, i1* %ask5
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %oldname = alloca [260 x i16]
  %newname = alloca [260 x i16]
  %tn = alloca [260 x i16]
  %f = alloca %"HostFiles_File^"*
  %PCAST7 = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %attr = alloca i32
  %PCAST8 = bitcast i32* %attr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST10 = bitcast %"Files_Locator^"* %lda9 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  %atmp = alloca [3 x i8]
  %atmp28 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PICAST = ptrtoint %"Files_Locator^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda12, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda13 = load i32, i32* %INDX
  %ICMP14 = icmp eq i32 %lda13, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP14, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %PCAST15 = bitcast %"Files_Locator^"** %loc2 to %"HostFiles_Locator^"**
  %lda16 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda16, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %lda17 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda17, i32 0, i32 2
  %lda18 = load i32, i32* %maxLen
  %PCAST19 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST20 = bitcast [256 x i16]* %old3 to [0 x i16]*
  %atmp21 = alloca [16 x i16], i32 16
  %PCAST22 = bitcast [3 x i8]* %atmp to [0 x i8]*
  %PCAST23 = bitcast [16 x i16]* %atmp21 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST22, i32 3, [0 x i16]* %PCAST23, i32 16, i32 -1)
  %lda24 = load [16 x i16], [16 x i16]* %atmp21
  %PCAST25 = bitcast [260 x i16]* %oldname to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST19, i32 260, [0 x i16]* %PCAST20, i32 256, [16 x i16] %lda24, i32 %lda18, [0 x i16]* %PCAST25, i32 260)
  %lda26 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %path27 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda26, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp28
  %lda29 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %maxLen30 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda29, i32 0, i32 2
  %lda31 = load i32, i32* %maxLen30
  %PCAST32 = bitcast [260 x i16]* %path27 to [0 x i16]*
  %PCAST33 = bitcast [256 x i16]* %new4 to [0 x i16]*
  %atmp34 = alloca [16 x i16], i32 16
  %PCAST35 = bitcast [3 x i8]* %atmp28 to [0 x i8]*
  %PCAST36 = bitcast [16 x i16]* %atmp34 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST35, i32 3, [0 x i16]* %PCAST36, i32 16, i32 -1)
  %lda37 = load [16 x i16], [16 x i16]* %atmp34
  %PCAST38 = bitcast [260 x i16]* %newname to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST32, i32 260, [0 x i16]* %PCAST33, i32 256, [16 x i16] %lda37, i32 %lda31, [0 x i16]* %PCAST38, i32 260)
  %PCAST39 = bitcast [260 x i16]* %oldname to [0 x i16]*
  %GetFileAttributesW = call x86_stdcallcc i32 @GetFileAttributesW([0 x i16]* %PCAST39)
  store i32 %GetFileAttributesW, i32* %attr
  %lda43 = load i32, i32* %attr
  %ICMP44 = icmp ne i32 %lda43, -1
  br i1 %ICMP44, label %if.then40, label %if.else41

if.else:                                          ; preds = %phi.merge
  store i32 123, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end42
  %lda129 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %res130 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda129, i32 0, i32 0
  %lda131 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda131)
  store i32 %Error, i32* %res130
  %lda132 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next133 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda132, i32 0, i32 0
  %lda134 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next133
  store %SYSTEM_DLINK* %lda134, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then40:                                        ; preds = %if.then
  %ThisFile = call %"HostFiles_File^"* @HostFiles_ThisFile([260 x i16]* %oldname)
  store %"HostFiles_File^"* %ThisFile, %"HostFiles_File^"** %f
  %lda47 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST48 = bitcast %"HostFiles_File^"* %lda47 to [0 x i8]*
  %ICMP49 = icmp ne [0 x i8]* %PCAST48, null
  br i1 %ICMP49, label %ephi.next, label %ephi.stop

if.else41:                                        ; preds = %if.then
  store i32 2, i32* %res
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end60
  br label %if.end

if.then45:                                        ; preds = %ephi.merge
  %lda53 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref54 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda53, i32 0, i32 4
  %lda55 = load i32, i32* %ref54
  %CloseHandle = call x86_stdcallcc i32 @CloseHandle(i32 %lda55)
  store i32 %CloseHandle, i32* %res
  %lda56 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref57 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda56, i32 0, i32 4
  store i32 -1, i32* %ref57
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %ephi.merge
  %lda61 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda61, i32 0, i32 3
  %lda62 = load i1, i1* %caseSens
  %PCAST63 = bitcast [260 x i16]* %oldname to [0 x i16]*
  %PCAST64 = bitcast [260 x i16]* %newname to [0 x i16]*
  %Diff = call i32 @HostFiles_Diff([0 x i16]* %PCAST63, i32 260, [0 x i16]* %PCAST64, i32 260, i1 %lda62)
  %ICMP65 = icmp ne i32 %Diff, 0
  br i1 %ICMP65, label %if.then58, label %if.else59

ephi.next:                                        ; preds = %if.then40
  %lda50 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda50, i32 0, i32 4
  %lda51 = load i32, i32* %ref
  %ICMP52 = icmp ne i32 %lda51, -1
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then40
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP52, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then45, label %if.end46

if.then58:                                        ; preds = %if.end46
  %lda66 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %path67 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda66, i32 0, i32 1
  %lda68 = load i1, i1* %ask5
  call void @HostFiles_CheckDelete([260 x i16]* %newname, [260 x i16]* %path67, i1 %lda68, i32* %res)
  %lda71 = load i32, i32* %res
  %ICMP72 = icmp eq i32 %lda71, 0
  br i1 %ICMP72, label %if.then69, label %if.end70

if.else59:                                        ; preds = %if.end46
  %PCAST88 = bitcast [260 x i16]* %oldname to [0 x i16]*
  %Kernel_Strlen89 = call i32 @Kernel_Strlen([0 x i16]* %PCAST88, i32 -1)
  %PLUS90 = add i32 %Kernel_Strlen89, 1
  %PCAST91 = bitcast [260 x i16]* %oldname to [0 x i16]*
  %PCAST92 = bitcast [260 x i16]* %tn to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST91, i32 %PLUS90, [0 x i16]* %PCAST92, i32 260, i32 -1)
  %PCAST93 = bitcast [260 x i16]* %tn to [0 x i16]*
  %Kernel_Strlen94 = call i32 @Kernel_Strlen([0 x i16]* %PCAST93, i32 -1)
  %MINUS95 = sub i32 %Kernel_Strlen94, 1
  store i32 %MINUS95, i32* %i
  br label %repeat.body

if.end60:                                         ; preds = %if.end119, %if.end70
  br label %if.end42

if.then69:                                        ; preds = %if.then58
  %PCAST76 = bitcast [260 x i16]* %oldname to [0 x i16]*
  %PCAST77 = bitcast [260 x i16]* %newname to [0 x i16]*
  %MoveFileW = call x86_stdcallcc i32 @MoveFileW([0 x i16]* %PCAST76, [0 x i16]* %PCAST77)
  %ICMP78 = icmp ne i32 %MoveFileW, 0
  br i1 %ICMP78, label %if.then73, label %if.else74

if.end70:                                         ; preds = %if.end75, %if.then58
  br label %if.end60

if.then73:                                        ; preds = %if.then69
  %lda81 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST82 = bitcast %"HostFiles_File^"* %lda81 to [0 x i8]*
  %ICMP83 = icmp ne [0 x i8]* %PCAST82, null
  br i1 %ICMP83, label %if.then79, label %if.end80

if.else74:                                        ; preds = %if.then69
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.end80
  br label %if.end70

if.then79:                                        ; preds = %if.then73
  %lda84 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda84, i32 0, i32 3
  %PCAST85 = bitcast [260 x i16]* %newname to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST85, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST86 = bitcast [260 x i16]* %newname to [0 x i16]*
  %PCAST87 = bitcast [260 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST86, i32 %PLUS, [0 x i16]* %PCAST87, i32 260, i32 -1)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then73
  br label %if.end75

repeat.body:                                      ; preds = %repeat.cond, %if.else59
  %lda96 = load i32, i32* %i
  %INDX97 = getelementptr inbounds [260 x i16], [260 x i16]* %tn, i32 0, i32 %lda96
  %lda98 = load i32, i32* %i
  %INDX99 = getelementptr inbounds [260 x i16], [260 x i16]* %tn, i32 0, i32 %lda98
  %lda100 = load i16, i16* %INDX99
  %conv = sext i16 %lda100 to i32
  %PLUS101 = add i32 %conv, 1
  %conv102 = trunc i32 %PLUS101 to i16
  store i16 %conv102, i16* %INDX97
  %PCAST106 = bitcast [260 x i16]* %oldname to [0 x i16]*
  %PCAST107 = bitcast [260 x i16]* %tn to [0 x i16]*
  %MoveFileW108 = call x86_stdcallcc i32 @MoveFileW([0 x i16]* %PCAST106, [0 x i16]* %PCAST107)
  %ICMP109 = icmp ne i32 %MoveFileW108, 0
  br i1 %ICMP109, label %if.then103, label %if.else104

repeat.cond:                                      ; preds = %if.end105
  %lda111 = load i32, i32* %res
  %ICMP112 = icmp ne i32 %lda111, 80
  %lda113 = load i32, i32* %res
  %ICMP114 = icmp ne i32 %lda113, 183
  %AND = and i1 %ICMP112, %ICMP114
  %lda115 = load i32, i32* %res
  %ICMP116 = icmp ne i32 %lda115, 87
  %AND117 = and i1 %AND, %ICMP116
  br i1 %AND117, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda120 = load i32, i32* %res
  %ICMP121 = icmp eq i32 %lda120, 0
  br i1 %ICMP121, label %if.then118, label %if.end119

if.then103:                                       ; preds = %repeat.body
  store i32 0, i32* %res
  br label %if.end105

if.else104:                                       ; preds = %repeat.body
  %GetLastError110 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError110, i32* %res
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %repeat.cond

if.then118:                                       ; preds = %repeat.end
  %PCAST124 = bitcast [260 x i16]* %tn to [0 x i16]*
  %PCAST125 = bitcast [260 x i16]* %newname to [0 x i16]*
  %MoveFileW126 = call x86_stdcallcc i32 @MoveFileW([0 x i16]* %PCAST124, [0 x i16]* %PCAST125)
  %ICMP127 = icmp eq i32 %MoveFileW126, 0
  br i1 %ICMP127, label %if.then122, label %if.end123

if.end119:                                        ; preds = %if.end123, %repeat.end
  br label %if.end60

if.then122:                                       ; preds = %if.then118
  %GetLastError128 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError128, i32* %res
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then118
  br label %if.end119
}

define private %"Files_File^"* @HostFiles_Directory_Old(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc, [256 x i16] %name, i1 %shrd) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 6, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %name3 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name3
  %shrd4 = alloca i1
  store i1 %shrd, i1* %shrd4
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST5 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST6 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"HostFiles_File^"*
  %PCAST7 = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %ref = alloca i32
  %PCAST8 = bitcast i32* %ref to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %fname = alloca [260 x i16]
  %type = alloca [16 x i16]
  %s = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %s, i8 0, i32 1, i32 0, i1 false)
  %lda9 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST10 = bitcast %"Files_Locator^"* %lda9 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  %atmp = alloca [3 x i8]
  %atmp76 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name3, i32 0, i32 0
  %lda11 = load i16, i16* %INDX
  %ICMP12 = icmp ne i16 %lda11, 0
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  store i32 0, i32* %res
  store %"HostFiles_File^"* null, %"HostFiles_File^"** %f
  %lda18 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PICAST = ptrtoint %"Files_Locator^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda19, i32 0, i32 3
  %INDX20 = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda21 = load i32, i32* %INDX20
  %ICMP22 = icmp eq i32 %lda21, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP22, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge16
  %PCAST23 = bitcast %"Files_Locator^"** %loc2 to %"HostFiles_Locator^"**
  %lda24 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda24, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %lda25 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda25, i32 0, i32 2
  %lda26 = load i32, i32* %maxLen
  %PCAST27 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST28 = bitcast [256 x i16]* %name3 to [0 x i16]*
  %atmp29 = alloca [16 x i16], i32 16
  %PCAST30 = bitcast [3 x i8]* %atmp to [0 x i8]*
  %PCAST31 = bitcast [16 x i16]* %atmp29 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST30, i32 3, [0 x i16]* %PCAST31, i32 16, i32 -1)
  %lda32 = load [16 x i16], [16 x i16]* %atmp29
  %PCAST33 = bitcast [260 x i16]* %fname to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST27, i32 260, [0 x i16]* %PCAST28, i32 256, [16 x i16] %lda32, i32 %lda26, [0 x i16]* %PCAST33, i32 260)
  %ThisFile = call %"HostFiles_File^"* @HostFiles_ThisFile([260 x i16]* %fname)
  store %"HostFiles_File^"* %ThisFile, %"HostFiles_File^"** %f
  %lda36 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST37 = bitcast %"HostFiles_File^"* %lda36 to [0 x i8]*
  %ICMP38 = icmp ne [0 x i8]* %PCAST37, null
  br i1 %ICMP38, label %if.then34, label %if.end35

if.end:                                           ; preds = %if.end122, %phi.merge16
  %lda165 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %res166 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda165, i32 0, i32 0
  %lda167 = load i32, i32* %res
  %Error168 = call i32 @HostFiles_Error(i32 %lda167)
  store i32 %Error168, i32* %res166
  %lda169 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST170 = bitcast %"HostFiles_File^"* %lda169 to %"Files_File^"*
  %lda171 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next172 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda171, i32 0, i32 0
  %lda173 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next172
  store %SYSTEM_DLINK* %lda173, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST170

if.then34:                                        ; preds = %if.then
  %lda41 = load i1, i1* %shrd4
  %NOT = xor i1 %lda41, true
  br i1 %NOT, label %ephi.stop, label %ephi.next

if.end35:                                         ; preds = %if.end40, %if.then
  %lda60 = load i1, i1* %shrd4
  br i1 %lda60, label %if.then57, label %if.else58

if.then39:                                        ; preds = %ephi.merge
  %lda45 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %res46 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda45, i32 0, i32 0
  %Error = call i32 @HostFiles_Error(i32 32)
  store i32 %Error, i32* %res46
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* null

if.else:                                          ; preds = %ephi.merge
  %lda50 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %res51 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda50, i32 0, i32 0
  store i32 0, i32* %res51
  %lda52 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST53 = bitcast %"HostFiles_File^"* %lda52 to %"Files_File^"*
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST53

if.end40:                                         ; No predecessors!
  br label %if.end35

ephi.next:                                        ; preds = %if.then34
  %lda42 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda42, i32 0, i32 2
  %lda43 = load i32, i32* %state
  %ICMP44 = icmp eq i32 %lda43, 4
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then34
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP44, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then39, label %if.else

if.then57:                                        ; preds = %if.end35
  store i8 2, i8* %s
  br label %if.end59

if.else58:                                        ; preds = %if.end35
  store i8 4, i8* %s
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  %lda61 = load i8, i8* %s
  %conv = sext i8 %lda61 to i32
  call void @HostFiles_OpenFile(i32 %conv, [260 x i16]* %fname, i32* %ref, i32* %res)
  %lda64 = load i32, i32* %res
  %ICMP65 = icmp eq i32 %lda64, 2
  %lda66 = load i32, i32* %res
  %ICMP67 = icmp eq i32 %lda66, 3
  %OR = or i1 %ICMP65, %ICMP67
  br i1 %OR, label %ephi.next68, label %ephi.stop69

if.then62:                                        ; preds = %ephi.merge73
  %lda75 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  call void @HostFiles_GetShadowDir(%"HostFiles_Locator^"* %lda75, [260 x i16]* %fname)
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp76
  %lda77 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %maxLen78 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda77, i32 0, i32 2
  %lda79 = load i32, i32* %maxLen78
  %PCAST80 = bitcast [260 x i16]* %fname to [0 x i16]*
  %PCAST81 = bitcast [256 x i16]* %name3 to [0 x i16]*
  %atmp82 = alloca [16 x i16], i32 16
  %PCAST83 = bitcast [3 x i8]* %atmp76 to [0 x i8]*
  %PCAST84 = bitcast [16 x i16]* %atmp82 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST83, i32 3, [0 x i16]* %PCAST84, i32 16, i32 -1)
  %lda85 = load [16 x i16], [16 x i16]* %atmp82
  %PCAST86 = bitcast [260 x i16]* %fname to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST80, i32 260, [0 x i16]* %PCAST81, i32 256, [16 x i16] %lda85, i32 %lda79, [0 x i16]* %PCAST86, i32 260)
  %ThisFile87 = call %"HostFiles_File^"* @HostFiles_ThisFile([260 x i16]* %fname)
  store %"HostFiles_File^"* %ThisFile87, %"HostFiles_File^"** %f
  %lda90 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST91 = bitcast %"HostFiles_File^"* %lda90 to [0 x i8]*
  %ICMP92 = icmp ne [0 x i8]* %PCAST91, null
  br i1 %ICMP92, label %if.then88, label %if.end89

if.end63:                                         ; preds = %if.end89, %ephi.merge73
  %lda123 = load i32, i32* %res
  %ICMP124 = icmp eq i32 %lda123, 0
  br i1 %ICMP124, label %if.then121, label %if.end122

ephi.next68:                                      ; preds = %if.end59
  %lda70 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda70, i32 0, i32 5
  %lda71 = load i32, i32* %rootLen
  %ICMP72 = icmp sgt i32 %lda71, 0
  br label %ephi.merge73

ephi.stop69:                                      ; preds = %if.end59
  br label %ephi.merge73

ephi.merge73:                                     ; preds = %ephi.stop69, %ephi.next68
  %EPHI74 = phi i1 [ %ICMP72, %ephi.next68 ], [ false, %ephi.stop69 ]
  br i1 %EPHI74, label %if.then62, label %if.end63

if.then88:                                        ; preds = %if.then62
  %lda96 = load i1, i1* %shrd4
  %NOT97 = xor i1 %lda96, true
  br i1 %NOT97, label %ephi.stop99, label %ephi.next98

if.end89:                                         ; preds = %if.end95, %if.then62
  %lda119 = load i8, i8* %s
  %conv120 = sext i8 %lda119 to i32
  call void @HostFiles_OpenFile(i32 %conv120, [260 x i16]* %fname, i32* %ref, i32* %res)
  br label %if.end63

if.then93:                                        ; preds = %ephi.merge104
  %lda106 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %res107 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda106, i32 0, i32 0
  %Error108 = call i32 @HostFiles_Error(i32 32)
  store i32 %Error108, i32* %res107
  %lda109 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next110 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda109, i32 0, i32 0
  %lda111 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next110
  store %SYSTEM_DLINK* %lda111, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* null

if.else94:                                        ; preds = %ephi.merge104
  %lda112 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  %res113 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda112, i32 0, i32 0
  store i32 0, i32* %res113
  %lda114 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST115 = bitcast %"HostFiles_File^"* %lda114 to %"Files_File^"*
  %lda116 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next117 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda116, i32 0, i32 0
  %lda118 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next117
  store %SYSTEM_DLINK* %lda118, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST115

if.end95:                                         ; No predecessors!
  br label %if.end89

ephi.next98:                                      ; preds = %if.then88
  %lda100 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state101 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda100, i32 0, i32 2
  %lda102 = load i32, i32* %state101
  %ICMP103 = icmp eq i32 %lda102, 4
  br label %ephi.merge104

ephi.stop99:                                      ; preds = %if.then88
  br label %ephi.merge104

ephi.merge104:                                    ; preds = %ephi.stop99, %ephi.next98
  %EPHI105 = phi i1 [ %ICMP103, %ephi.next98 ], [ true, %ephi.stop99 ]
  br i1 %EPHI105, label %if.then93, label %if.else94

if.then121:                                       ; preds = %if.end63
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32))
  %IPCAST125 = inttoptr i32 %Kernel_NewRec to %"HostFiles_File^"*
  store %"HostFiles_File^"* %IPCAST125, %"HostFiles_File^"** %f
  %lda126 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %loc127 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda126, i32 0, i32 5
  %lda128 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST23
  store %"HostFiles_Locator^"* %lda128, %"HostFiles_Locator^"** %loc127
  %lda129 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda129, i32 0, i32 6
  store i32 -1, i32* %swapper
  store i32 0, i32* %i
  %PCAST130 = bitcast [256 x i16]* %name3 to [0 x i16]*
  call void @HostFiles_GetType([0 x i16]* %PCAST130, i32 256, [16 x i16]* %type)
  %lda131 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %lda132 = load [16 x i16], [16 x i16]* %type
  %PICAST133 = ptrtoint %"HostFiles_File^"* %lda131 to i32
  %MINUS134 = sub i32 %PICAST133, 4
  %IPCAST135 = inttoptr i32 %MINUS134 to %SYSTEM_TYPEDESC**
  %lda136 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST135
  %PICAST137 = ptrtoint %SYSTEM_TYPEDESC* %lda136 to i32
  %MINUS138 = sub i32 %PICAST137, 16
  %IPCAST139 = inttoptr i32 %MINUS138 to void (%"Files_File^"*, [16 x i16])**
  %lda140 = load void (%"Files_File^"*, [16 x i16])*, void (%"Files_File^"*, [16 x i16])** %IPCAST139
  %PCAST141 = bitcast %"HostFiles_File^"* %lda131 to %"Files_File^"*
  call void %lda140(%"Files_File^"* %PCAST141, [16 x i16] %lda132)
  %lda142 = load i32, i32* %ref
  %ICMP143 = icmp ne i32 %lda142, -1
  %Kernel_HaltHandler144 = call i1 @Kernel_HaltHandler(i32 107, i1 %ICMP143, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler144, label %phi.then145, label %phi.else146

if.end122:                                        ; preds = %phi.merge147, %if.end63
  br label %if.end

phi.then145:                                      ; preds = %if.then121
  br label %phi.merge147

phi.else146:                                      ; preds = %if.then121
  call void @llvm.trap()
  br label %phi.merge147

phi.merge147:                                     ; preds = %phi.else146, %phi.then145
  %INL148 = phi i1 [ %Kernel_HaltHandler144, %phi.then145 ], [ %Kernel_HaltHandler144, %phi.else146 ]
  %lda149 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref150 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda149, i32 0, i32 4
  %lda151 = load i32, i32* %ref
  store i32 %lda151, i32* %ref150
  %lda152 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %name153 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda152, i32 0, i32 3
  %PCAST154 = bitcast [260 x i16]* %fname to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST154, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST155 = bitcast [260 x i16]* %fname to [0 x i16]*
  %PCAST156 = bitcast [260 x i16]* %name153 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST155, i32 %PLUS, [0 x i16]* %PCAST156, i32 260, i32 -1)
  %lda157 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state158 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda157, i32 0, i32 2
  %lda159 = load i8, i8* %s
  %conv160 = sext i8 %lda159 to i32
  store i32 %conv160, i32* %state158
  %lda161 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %t = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda161, i32 0, i32 9
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  %conv162 = sext i32 %GetTickCount to i64
  store i64 %conv162, i64* %t
  %lda163 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda163, i32 0, i32 7
  %lda164 = load i32, i32* %ref
  %GetFileSize = call x86_stdcallcc i32 @GetFileSize(i32 %lda164, i32* %j)
  store i32 %GetFileSize, i32* %len
  br label %if.end122
}

define private %"Files_File^"* @HostFiles_Directory_New(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc, i1 %ask) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 5, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %ask3 = alloca i1
  store i1 %ask, i1* %ask3
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST4 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %attr = alloca i32
  %PCAST5 = bitcast i32* %attr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST7 = bitcast %"Files_Locator^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store %"HostFiles_File^"* null, %"HostFiles_File^"** %f
  store i32 0, i32* %res
  %lda8 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PICAST = ptrtoint %"Files_Locator^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda9, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda10 = load i32, i32* %INDX
  %ICMP11 = icmp eq i32 %lda10, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP11, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %PCAST12 = bitcast %"Files_Locator^"** %loc2 to %"HostFiles_Locator^"**
  %lda15 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST12
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda15, i32 0, i32 1
  %INDX16 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 0
  %lda17 = load i16, i16* %INDX16
  %ICMP18 = icmp ne i16 %lda17, 0
  br i1 %ICMP18, label %if.then13, label %if.end14

if.else:                                          ; preds = %phi.merge
  store i32 123, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end48
  %lda61 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %res62 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda61, i32 0, i32 0
  %lda63 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda63)
  store i32 %Error, i32* %res62
  %lda64 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST65 = bitcast %"HostFiles_File^"* %lda64 to %"Files_File^"*
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next67 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda66, i32 0, i32 0
  %lda68 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next67
  store %SYSTEM_DLINK* %lda68, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_File^"* %PCAST65

if.then13:                                        ; preds = %if.then
  %lda19 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST12
  %path20 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda19, i32 0, i32 1
  %PCAST21 = bitcast [260 x i16]* %path20 to [0 x i16]*
  %GetFileAttributesW = call x86_stdcallcc i32 @GetFileAttributesW([0 x i16]* %PCAST21)
  store i32 %GetFileAttributesW, i32* %attr
  %lda24 = load i32, i32* %attr
  %ICMP25 = icmp eq i32 %lda24, -1
  br i1 %ICMP25, label %if.then22, label %elsif

if.end14:                                         ; preds = %if.end23, %if.then
  %lda49 = load i32, i32* %res
  %ICMP50 = icmp eq i32 %lda49, 0
  br i1 %ICMP50, label %if.then47, label %if.end48

if.then22:                                        ; preds = %if.then13
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda29 = load i32, i32* %res
  %ICMP30 = icmp eq i32 %lda29, 2
  %lda31 = load i32, i32* %res
  %ICMP32 = icmp eq i32 %lda31, 3
  %OR = or i1 %ICMP30, %ICMP32
  br i1 %OR, label %if.then26, label %if.else27

elsif:                                            ; preds = %if.then13
  %lda45 = load i32, i32* %attr
  %TIMES = and i32 16, %lda45
  %ICMP46 = icmp eq i32 %TIMES, 0
  br i1 %ICMP46, label %elsif.then, label %if.end23

elsif.then:                                       ; preds = %elsif
  store i32 80, i32* %res
  br label %if.end23

if.end23:                                         ; preds = %elsif.then, %elsif, %if.end28
  br label %if.end14

if.then26:                                        ; preds = %if.then22
  %lda36 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST12
  %res37 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda36, i32 0, i32 0
  %lda38 = load i32, i32* %res37
  %ICMP39 = icmp eq i32 %lda38, 76
  br i1 %ICMP39, label %if.then33, label %if.else34

if.else27:                                        ; preds = %if.then22
  store i32 3, i32* %res
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end35
  br label %if.end23

if.then33:                                        ; preds = %if.then26
  %lda40 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST12
  %path41 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda40, i32 0, i32 1
  call void @HostFiles_CreateDir([260 x i16]* %path41, i32* %res)
  br label %if.end35

if.else34:                                        ; preds = %if.then26
  %lda42 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST12
  %path43 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda42, i32 0, i32 1
  %lda44 = load i1, i1* %ask3
  call void @HostFiles_CheckPath([260 x i16]* %path43, i1 %lda44, i32* %res)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  br label %if.end28

if.then47:                                        ; preds = %if.end14
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32))
  %IPCAST51 = inttoptr i32 %Kernel_NewRec to %"HostFiles_File^"*
  store %"HostFiles_File^"* %IPCAST51, %"HostFiles_File^"** %f
  %lda52 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %loc53 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda52, i32 0, i32 5
  %lda54 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST12
  store %"HostFiles_Locator^"* %lda54, %"HostFiles_Locator^"** %loc53
  %lda55 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda55, i32 0, i32 3
  %INDX56 = getelementptr inbounds [260 x i16], [260 x i16]* %name, i32 0, i32 0
  store i16 0, i16* %INDX56
  %lda57 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda57, i32 0, i32 2
  store i32 1, i32* %state
  %lda58 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %swapper = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda58, i32 0, i32 6
  store i32 -1, i32* %swapper
  %lda59 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %len = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda59, i32 0, i32 7
  store i32 0, i32* %len
  %lda60 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda60, i32 0, i32 4
  store i32 -1, i32* %ref
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end14
  br label %if.end
}

define %"Files_LocInfo^"* @HostFiles_Directory_LocList(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 4, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST3 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %diff = alloca i32
  %PCAST4 = bitcast i32* %diff to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %first = alloca %"Files_LocInfo^"*
  %PCAST5 = bitcast %"Files_LocInfo^"** %first to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %last = alloca %"Files_LocInfo^"*
  %PCAST6 = bitcast %"Files_LocInfo^"** %last to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %info = alloca %"Files_LocInfo^"*
  %PCAST7 = bitcast %"Files_LocInfo^"** %info to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %s = alloca [260 x i16]
  %find = alloca i32
  %PCAST8 = bitcast i32* %find to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %fd = alloca %HostFileApi_WIN32_FIND_DATAW
  %lda9 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST10 = bitcast %"Files_Locator^"* %lda9 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store %"Files_LocInfo^"* null, %"Files_LocInfo^"** %first
  store %"Files_LocInfo^"* null, %"Files_LocInfo^"** %last
  %lda11 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PICAST = ptrtoint %"Files_Locator^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda12, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda13 = load i32, i32* %INDX
  %ICMP14 = icmp eq i32 %lda13, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP14, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %PCAST15 = bitcast %"Files_Locator^"** %loc2 to %"HostFiles_Locator^"**
  %lda16 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda16, i32 0, i32 1
  %lda17 = load [16 x i16], [16 x i16]* @HostFiles_wildcard
  %lda18 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda18, i32 0, i32 2
  %lda19 = load i32, i32* %maxLen
  %PCAST20 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST21 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST20, i32 260, [0 x i16]* bitcast ([16 x i16]* @HostFiles_wildcard to [0 x i16]*), i32 16, [16 x i16] %lda17, i32 %lda19, [0 x i16]* %PCAST21, i32 260)
  %PCAST22 = bitcast [260 x i16]* %s to [0 x i16]*
  %FindFirstFileW = call x86_stdcallcc i32 @FindFirstFileW([0 x i16]* %PCAST22, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindFirstFileW, i32* %find
  %lda26 = load i32, i32* %find
  %ICMP27 = icmp ne i32 %lda26, -1
  br i1 %ICMP27, label %if.then23, label %if.else24

if.else:                                          ; preds = %phi.merge
  %lda339 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %res340 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda339, i32 0, i32 0
  store i32 1, i32* %res340
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end144
  %lda341 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %first
  %lda342 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next343 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda342, i32 0, i32 0
  %lda344 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next343
  store %SYSTEM_DLINK* %lda344, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_LocInfo^"* %lda341

if.then23:                                        ; preds = %if.then
  br label %repeat.body

if.else24:                                        ; preds = %if.then
  %GetLastError138 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError138, i32* %res
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %repeat.end
  %lda141 = load i32, i32* %res
  %ICMP142 = icmp eq i32 %lda141, 18
  br i1 %ICMP142, label %if.then139, label %if.end140

repeat.body:                                      ; preds = %repeat.cond, %if.then23
  %dwFileAttributes = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda30 = load i32, i32* %dwFileAttributes
  %TIMES = and i32 16, %lda30
  %ICMP31 = icmp ne i32 %TIMES, 0
  br i1 %ICMP31, label %ephi.next, label %ephi.stop

repeat.cond:                                      ; preds = %if.end29
  %lda135 = load i32, i32* %i
  %ICMP136 = icmp eq i32 %lda135, 0
  br i1 %ICMP136, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda137 = load i32, i32* %find
  %FindClose = call x86_stdcallcc i32 @FindClose(i32 %lda137)
  store i32 %FindClose, i32* %i
  br label %if.end25

if.then28:                                        ; preds = %ephi.merge40
  %lda42 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %first
  store %"Files_LocInfo^"* %lda42, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* null, %"Files_LocInfo^"** %last
  %cFileName43 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName44 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST45 = bitcast [260 x i16]* %cFileName44 to [0 x i16]*
  %Kernel_Strlen46 = call i32 @Kernel_Strlen([0 x i16]* %PCAST45, i32 -1)
  %PLUS = add i32 %Kernel_Strlen46, 1
  %PCAST47 = bitcast [260 x i16]* %cFileName43 to [0 x i16]*
  %PCAST48 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST47, i32 %PLUS, [0 x i16]* %PCAST48, i32 260, i32 -1)
  br label %while.cond

if.end29:                                         ; preds = %if.end118, %ephi.merge40
  %lda134 = load i32, i32* %find
  %FindNextFileW = call x86_stdcallcc i32 @FindNextFileW(i32 %lda134, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindNextFileW, i32* %i
  br label %repeat.cond

ephi.next:                                        ; preds = %repeat.body
  %cFileName = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %INDX32 = getelementptr inbounds [260 x i16], [260 x i16]* %cFileName, i32 0, i32 0
  %lda33 = load i16, i16* %INDX32
  %ICMP34 = icmp ne i16 %lda33, 46
  br label %ephi.merge

ephi.stop:                                        ; preds = %repeat.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP34, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next35, label %ephi.stop36

ephi.next35:                                      ; preds = %ephi.merge
  %cFileName37 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST38 = bitcast [260 x i16]* %cFileName37 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST38, i32 -1)
  %ICMP39 = icmp slt i32 %Kernel_Strlen, 256
  br label %ephi.merge40

ephi.stop36:                                      ; preds = %ephi.merge
  br label %ephi.merge40

ephi.merge40:                                     ; preds = %ephi.stop36, %ephi.next35
  %EPHI41 = phi i1 [ %ICMP39, %ephi.next35 ], [ false, %ephi.stop36 ]
  br i1 %EPHI41, label %if.then28, label %if.end29

while.cond:                                       ; preds = %while.body, %if.then28
  %lda49 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %PCAST50 = bitcast %"Files_LocInfo^"* %lda49 to [0 x i8]*
  %ICMP51 = icmp ne [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %ephi.next52, label %ephi.stop53

while.body:                                       ; preds = %ephi.merge60
  %lda62 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* %lda62, %"Files_LocInfo^"** %last
  %lda63 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %next64 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda63, i32 0, i32 0
  %lda65 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %next64
  store %"Files_LocInfo^"* %lda65, %"Files_LocInfo^"** %info
  br label %while.cond

while.end:                                        ; preds = %ephi.merge60
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_LocInfo__redesc, i32 0, i32 2) to i32))
  %IPCAST66 = inttoptr i32 %Kernel_NewRec to %"Files_LocInfo^"*
  store %"Files_LocInfo^"* %IPCAST66, %"Files_LocInfo^"** %info
  %lda67 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %name68 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda67, i32 0, i32 1
  %cFileName69 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName70 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST71 = bitcast [260 x i16]* %cFileName70 to [0 x i16]*
  %Kernel_Strlen72 = call i32 @Kernel_Strlen([0 x i16]* %PCAST71, i32 -1)
  %PLUS73 = add i32 %Kernel_Strlen72, 1
  %PCAST74 = bitcast [260 x i16]* %cFileName69 to [0 x i16]*
  %PCAST75 = bitcast [256 x i16]* %name68 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST74, i32 %PLUS73, [0 x i16]* %PCAST75, i32 256, i32 -1)
  %lda76 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda76, i32 0, i32 2
  store i32 0, i32* %attr
  %dwFileAttributes79 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda80 = load i32, i32* %dwFileAttributes79
  %TIMES81 = and i32 2, %lda80
  %ICMP82 = icmp ne i32 %TIMES81, 0
  br i1 %ICMP82, label %if.then77, label %if.end78

ephi.next52:                                      ; preds = %while.cond
  %lda54 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %name = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda54, i32 0, i32 1
  %lda55 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda55, i32 0, i32 3
  %lda56 = load i1, i1* %caseSens
  %PCAST57 = bitcast [256 x i16]* %name to [0 x i16]*
  %PCAST58 = bitcast [260 x i16]* %s to [0 x i16]*
  %Diff = call i32 @HostFiles_Diff([0 x i16]* %PCAST57, i32 256, [0 x i16]* %PCAST58, i32 260, i1 %lda56)
  %ICMP59 = icmp slt i32 %Diff, 0
  br label %ephi.merge60

ephi.stop53:                                      ; preds = %while.cond
  br label %ephi.merge60

ephi.merge60:                                     ; preds = %ephi.stop53, %ephi.next52
  %EPHI61 = phi i1 [ %ICMP59, %ephi.next52 ], [ false, %ephi.stop53 ]
  br i1 %EPHI61, label %while.body, label %while.end

if.then77:                                        ; preds = %while.end
  %lda83 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr84 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda83, i32 0, i32 2
  %lda85 = load i32, i32* %attr84
  %OR = or i32 %lda85, 2
  store i32 %OR, i32* %attr84
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %while.end
  %dwFileAttributes88 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda89 = load i32, i32* %dwFileAttributes88
  %TIMES90 = and i32 1, %lda89
  %ICMP91 = icmp ne i32 %TIMES90, 0
  br i1 %ICMP91, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end78
  %lda92 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr93 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda92, i32 0, i32 2
  %lda94 = load i32, i32* %attr93
  %OR95 = or i32 %lda94, 1
  store i32 %OR95, i32* %attr93
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end78
  %dwFileAttributes98 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda99 = load i32, i32* %dwFileAttributes98
  %TIMES100 = and i32 4, %lda99
  %ICMP101 = icmp ne i32 %TIMES100, 0
  br i1 %ICMP101, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end87
  %lda102 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr103 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda102, i32 0, i32 2
  %lda104 = load i32, i32* %attr103
  %OR105 = or i32 %lda104, 4
  store i32 %OR105, i32* %attr103
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end87
  %dwFileAttributes108 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda109 = load i32, i32* %dwFileAttributes108
  %TIMES110 = and i32 32, %lda109
  %ICMP111 = icmp ne i32 %TIMES110, 0
  br i1 %ICMP111, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end97
  %lda112 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr113 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda112, i32 0, i32 2
  %lda114 = load i32, i32* %attr113
  %OR115 = or i32 %lda114, 8
  store i32 %OR115, i32* %attr113
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end97
  %lda119 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %last
  %PCAST120 = bitcast %"Files_LocInfo^"* %lda119 to [0 x i8]*
  %ICMP121 = icmp eq [0 x i8]* %PCAST120, null
  br i1 %ICMP121, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.end107
  %lda122 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %next123 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda122, i32 0, i32 0
  %lda124 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %first
  store %"Files_LocInfo^"* %lda124, %"Files_LocInfo^"** %next123
  %lda125 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* %lda125, %"Files_LocInfo^"** %first
  br label %if.end118

if.else117:                                       ; preds = %if.end107
  %lda126 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %next127 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda126, i32 0, i32 0
  %lda128 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %last
  %next129 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda128, i32 0, i32 0
  %lda130 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %next129
  store %"Files_LocInfo^"* %lda130, %"Files_LocInfo^"** %next127
  %lda131 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %last
  %next132 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda131, i32 0, i32 0
  %lda133 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* %lda133, %"Files_LocInfo^"** %next132
  br label %if.end118

if.end118:                                        ; preds = %if.else117, %if.then116
  br label %if.end29

if.then139:                                       ; preds = %if.end25
  store i32 0, i32* %res
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end25
  %lda145 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda145, i32 0, i32 5
  %lda146 = load i32, i32* %rootLen
  %ICMP147 = icmp sgt i32 %lda146, 0
  br i1 %ICMP147, label %ephi.next148, label %ephi.stop149

if.then143:                                       ; preds = %ephi.merge158
  %lda160 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  call void @HostFiles_GetShadowDir(%"HostFiles_Locator^"* %lda160, [260 x i16]* %s)
  %lda161 = load [16 x i16], [16 x i16]* @HostFiles_wildcard
  %lda162 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %maxLen163 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda162, i32 0, i32 2
  %lda164 = load i32, i32* %maxLen163
  %PCAST165 = bitcast [260 x i16]* %s to [0 x i16]*
  %PCAST166 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST165, i32 260, [0 x i16]* bitcast ([16 x i16]* @HostFiles_wildcard to [0 x i16]*), i32 16, [16 x i16] %lda161, i32 %lda164, [0 x i16]* %PCAST166, i32 260)
  %PCAST167 = bitcast [260 x i16]* %s to [0 x i16]*
  %FindFirstFileW168 = call x86_stdcallcc i32 @FindFirstFileW([0 x i16]* %PCAST167, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindFirstFileW168, i32* %find
  %lda172 = load i32, i32* %find
  %ICMP173 = icmp ne i32 %lda172, -1
  br i1 %ICMP173, label %if.then169, label %if.else170

if.end144:                                        ; preds = %if.end333, %ephi.merge158
  %lda336 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %res337 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda336, i32 0, i32 0
  %lda338 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda338)
  store i32 %Error, i32* %res337
  br label %if.end

ephi.next148:                                     ; preds = %if.end140
  %lda150 = load i32, i32* %res
  %ICMP151 = icmp eq i32 %lda150, 0
  %lda152 = load i32, i32* %res
  %ICMP153 = icmp eq i32 %lda152, 2
  %OR154 = or i1 %ICMP151, %ICMP153
  %lda155 = load i32, i32* %res
  %ICMP156 = icmp eq i32 %lda155, 3
  %OR157 = or i1 %OR154, %ICMP156
  br label %ephi.merge158

ephi.stop149:                                     ; preds = %if.end140
  br label %ephi.merge158

ephi.merge158:                                    ; preds = %ephi.stop149, %ephi.next148
  %EPHI159 = phi i1 [ %OR157, %ephi.next148 ], [ false, %ephi.stop149 ]
  br i1 %EPHI159, label %if.then143, label %if.end144

if.then169:                                       ; preds = %if.then143
  br label %repeat.body174

if.else170:                                       ; preds = %if.then143
  %GetLastError331 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError331, i32* %res
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %repeat.end176
  %lda334 = load i32, i32* %res
  %ICMP335 = icmp eq i32 %lda334, 18
  br i1 %ICMP335, label %if.then332, label %if.end333

repeat.body174:                                   ; preds = %repeat.cond175, %if.then169
  %dwFileAttributes179 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda180 = load i32, i32* %dwFileAttributes179
  %TIMES181 = and i32 16, %lda180
  %ICMP182 = icmp ne i32 %TIMES181, 0
  br i1 %ICMP182, label %ephi.next183, label %ephi.stop184

repeat.cond175:                                   ; preds = %if.end178
  %lda326 = load i32, i32* %i
  %ICMP327 = icmp eq i32 %lda326, 0
  br i1 %ICMP327, label %repeat.end176, label %repeat.body174

repeat.end176:                                    ; preds = %repeat.cond175
  %GetLastError328 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError328, i32* %res
  %lda329 = load i32, i32* %find
  %FindClose330 = call x86_stdcallcc i32 @FindClose(i32 %lda329)
  store i32 %FindClose330, i32* %i
  br label %if.end171

if.then177:                                       ; preds = %ephi.merge197
  %lda199 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %first
  store %"Files_LocInfo^"* %lda199, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* null, %"Files_LocInfo^"** %last
  %cFileName200 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName201 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST202 = bitcast [260 x i16]* %cFileName201 to [0 x i16]*
  %Kernel_Strlen203 = call i32 @Kernel_Strlen([0 x i16]* %PCAST202, i32 -1)
  %PLUS204 = add i32 %Kernel_Strlen203, 1
  %PCAST205 = bitcast [260 x i16]* %cFileName200 to [0 x i16]*
  %PCAST206 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST205, i32 %PLUS204, [0 x i16]* %PCAST206, i32 260, i32 -1)
  %lda209 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %PCAST210 = bitcast %"Files_LocInfo^"* %lda209 to [0 x i8]*
  %ICMP211 = icmp ne [0 x i8]* %PCAST210, null
  br i1 %ICMP211, label %if.then207, label %if.end208

if.end178:                                        ; preds = %if.end246, %ephi.merge197
  %lda324 = load i32, i32* %find
  %FindNextFileW325 = call x86_stdcallcc i32 @FindNextFileW(i32 %lda324, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindNextFileW325, i32* %i
  br label %repeat.cond175

ephi.next183:                                     ; preds = %repeat.body174
  %cFileName185 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %INDX186 = getelementptr inbounds [260 x i16], [260 x i16]* %cFileName185, i32 0, i32 0
  %lda187 = load i16, i16* %INDX186
  %ICMP188 = icmp ne i16 %lda187, 46
  br label %ephi.merge189

ephi.stop184:                                     ; preds = %repeat.body174
  br label %ephi.merge189

ephi.merge189:                                    ; preds = %ephi.stop184, %ephi.next183
  %EPHI190 = phi i1 [ %ICMP188, %ephi.next183 ], [ false, %ephi.stop184 ]
  br i1 %EPHI190, label %ephi.next191, label %ephi.stop192

ephi.next191:                                     ; preds = %ephi.merge189
  %cFileName193 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST194 = bitcast [260 x i16]* %cFileName193 to [0 x i16]*
  %Kernel_Strlen195 = call i32 @Kernel_Strlen([0 x i16]* %PCAST194, i32 -1)
  %ICMP196 = icmp slt i32 %Kernel_Strlen195, 256
  br label %ephi.merge197

ephi.stop192:                                     ; preds = %ephi.merge189
  br label %ephi.merge197

ephi.merge197:                                    ; preds = %ephi.stop192, %ephi.next191
  %EPHI198 = phi i1 [ %ICMP196, %ephi.next191 ], [ false, %ephi.stop192 ]
  br i1 %EPHI198, label %if.then177, label %if.end178

if.then207:                                       ; preds = %if.then177
  %lda212 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %name213 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda212, i32 0, i32 1
  %lda214 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens215 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda214, i32 0, i32 3
  %lda216 = load i1, i1* %caseSens215
  %PCAST217 = bitcast [256 x i16]* %name213 to [0 x i16]*
  %PCAST218 = bitcast [260 x i16]* %s to [0 x i16]*
  %Diff219 = call i32 @HostFiles_Diff([0 x i16]* %PCAST217, i32 256, [0 x i16]* %PCAST218, i32 260, i1 %lda216)
  store i32 %Diff219, i32* %diff
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.then177
  br label %while.cond220

while.cond220:                                    ; preds = %if.end233, %if.end208
  %lda223 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %PCAST224 = bitcast %"Files_LocInfo^"* %lda223 to [0 x i8]*
  %ICMP225 = icmp ne [0 x i8]* %PCAST224, null
  %lda226 = load i32, i32* %diff
  %ICMP227 = icmp slt i32 %lda226, 0
  %AND = and i1 %ICMP225, %ICMP227
  br i1 %AND, label %while.body221, label %while.end222

while.body221:                                    ; preds = %while.cond220
  %lda228 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* %lda228, %"Files_LocInfo^"** %last
  %lda229 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %next230 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda229, i32 0, i32 0
  %lda231 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %next230
  store %"Files_LocInfo^"* %lda231, %"Files_LocInfo^"** %info
  %lda234 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %PCAST235 = bitcast %"Files_LocInfo^"* %lda234 to [0 x i8]*
  %ICMP236 = icmp ne [0 x i8]* %PCAST235, null
  br i1 %ICMP236, label %if.then232, label %if.end233

while.end222:                                     ; preds = %while.cond220
  %lda247 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %PCAST248 = bitcast %"Files_LocInfo^"* %lda247 to [0 x i8]*
  %ICMP249 = icmp eq [0 x i8]* %PCAST248, null
  %lda250 = load i32, i32* %diff
  %ICMP251 = icmp ne i32 %lda250, 0
  %OR252 = or i1 %ICMP249, %ICMP251
  br i1 %OR252, label %if.then245, label %if.end246

if.then232:                                       ; preds = %while.body221
  %lda237 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %name238 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda237, i32 0, i32 1
  %lda239 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens240 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda239, i32 0, i32 3
  %lda241 = load i1, i1* %caseSens240
  %PCAST242 = bitcast [256 x i16]* %name238 to [0 x i16]*
  %PCAST243 = bitcast [260 x i16]* %s to [0 x i16]*
  %Diff244 = call i32 @HostFiles_Diff([0 x i16]* %PCAST242, i32 256, [0 x i16]* %PCAST243, i32 260, i1 %lda241)
  store i32 %Diff244, i32* %diff
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %while.body221
  br label %while.cond220

if.then245:                                       ; preds = %while.end222
  %Kernel_NewRec253 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_LocInfo__redesc, i32 0, i32 2) to i32))
  %IPCAST254 = inttoptr i32 %Kernel_NewRec253 to %"Files_LocInfo^"*
  store %"Files_LocInfo^"* %IPCAST254, %"Files_LocInfo^"** %info
  %lda255 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %name256 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda255, i32 0, i32 1
  %cFileName257 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName258 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST259 = bitcast [260 x i16]* %cFileName258 to [0 x i16]*
  %Kernel_Strlen260 = call i32 @Kernel_Strlen([0 x i16]* %PCAST259, i32 -1)
  %PLUS261 = add i32 %Kernel_Strlen260, 1
  %PCAST262 = bitcast [260 x i16]* %cFileName257 to [0 x i16]*
  %PCAST263 = bitcast [256 x i16]* %name256 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST262, i32 %PLUS261, [0 x i16]* %PCAST263, i32 256, i32 -1)
  %lda264 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr265 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda264, i32 0, i32 2
  store i32 0, i32* %attr265
  %dwFileAttributes268 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda269 = load i32, i32* %dwFileAttributes268
  %TIMES270 = and i32 2, %lda269
  %ICMP271 = icmp ne i32 %TIMES270, 0
  br i1 %ICMP271, label %if.then266, label %if.end267

if.end246:                                        ; preds = %if.end308, %while.end222
  br label %if.end178

if.then266:                                       ; preds = %if.then245
  %lda272 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr273 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda272, i32 0, i32 2
  %lda274 = load i32, i32* %attr273
  %OR275 = or i32 %lda274, 2
  store i32 %OR275, i32* %attr273
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %if.then245
  %dwFileAttributes278 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda279 = load i32, i32* %dwFileAttributes278
  %TIMES280 = and i32 1, %lda279
  %ICMP281 = icmp ne i32 %TIMES280, 0
  br i1 %ICMP281, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.end267
  %lda282 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr283 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda282, i32 0, i32 2
  %lda284 = load i32, i32* %attr283
  %OR285 = or i32 %lda284, 1
  store i32 %OR285, i32* %attr283
  br label %if.end277

if.end277:                                        ; preds = %if.then276, %if.end267
  %dwFileAttributes288 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda289 = load i32, i32* %dwFileAttributes288
  %TIMES290 = and i32 4, %lda289
  %ICMP291 = icmp ne i32 %TIMES290, 0
  br i1 %ICMP291, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end277
  %lda292 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr293 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda292, i32 0, i32 2
  %lda294 = load i32, i32* %attr293
  %OR295 = or i32 %lda294, 4
  store i32 %OR295, i32* %attr293
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %if.end277
  %dwFileAttributes298 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda299 = load i32, i32* %dwFileAttributes298
  %TIMES300 = and i32 32, %lda299
  %ICMP301 = icmp ne i32 %TIMES300, 0
  br i1 %ICMP301, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.end287
  %lda302 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %attr303 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda302, i32 0, i32 2
  %lda304 = load i32, i32* %attr303
  %OR305 = or i32 %lda304, 8
  store i32 %OR305, i32* %attr303
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.end287
  %lda309 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %last
  %PCAST310 = bitcast %"Files_LocInfo^"* %lda309 to [0 x i8]*
  %ICMP311 = icmp eq [0 x i8]* %PCAST310, null
  br i1 %ICMP311, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.end297
  %lda312 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %next313 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda312, i32 0, i32 0
  %lda314 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %first
  store %"Files_LocInfo^"* %lda314, %"Files_LocInfo^"** %next313
  %lda315 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* %lda315, %"Files_LocInfo^"** %first
  br label %if.end308

if.else307:                                       ; preds = %if.end297
  %lda316 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  %next317 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda316, i32 0, i32 0
  %lda318 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %last
  %next319 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda318, i32 0, i32 0
  %lda320 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %next319
  store %"Files_LocInfo^"* %lda320, %"Files_LocInfo^"** %next317
  %lda321 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %last
  %next322 = getelementptr inbounds %"Files_LocInfo^", %"Files_LocInfo^"* %lda321, i32 0, i32 0
  %lda323 = load %"Files_LocInfo^"*, %"Files_LocInfo^"** %info
  store %"Files_LocInfo^"* %lda323, %"Files_LocInfo^"** %next322
  br label %if.end308

if.end308:                                        ; preds = %if.else307, %if.then306
  br label %if.end246

if.then332:                                       ; preds = %if.end171
  store i32 0, i32* %res
  br label %if.end333

if.end333:                                        ; preds = %if.then332, %if.end171
  br label %if.end144
}

define private void @HostFiles_Directory_GetFileName(%"HostFiles_Directory^"* %d, [256 x i16] %name, [16 x i16] %type, [256 x i16]* %filename) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 3, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %name2 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name2
  %type3 = alloca [16 x i16]
  store [16 x i16] %type, [16 x i16]* %type3
  %atmp = alloca [3 x i8]
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %lda4 = load [16 x i16], [16 x i16]* %type3
  %PCAST = bitcast [3 x i8]* %atmp to [0 x i16]*
  %PCAST5 = bitcast [256 x i16]* %name2 to [0 x i16]*
  %PCAST6 = bitcast [256 x i16]* %filename to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST, i32 1, [0 x i16]* %PCAST5, i32 256, [16 x i16] %lda4, i32 256, [0 x i16]* %PCAST6, i32 256)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Files_FileInfo^"* @HostFiles_Directory_FileList(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST3 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %diff = alloca i32
  %PCAST4 = bitcast i32* %diff to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %info = alloca %"Files_FileInfo^"*
  %PCAST5 = bitcast %"Files_FileInfo^"** %info to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %first = alloca %"Files_FileInfo^"*
  %PCAST6 = bitcast %"Files_FileInfo^"** %first to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %last = alloca %"Files_FileInfo^"*
  %PCAST7 = bitcast %"Files_FileInfo^"** %last to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %s = alloca [260 x i16]
  %find = alloca i32
  %PCAST8 = bitcast i32* %find to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %fd = alloca %HostFileApi_WIN32_FIND_DATAW
  %st = alloca %HostFileApi_SYSTEMTIME
  %lda9 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST10 = bitcast %"Files_Locator^"* %lda9 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store %"Files_FileInfo^"* null, %"Files_FileInfo^"** %first
  store %"Files_FileInfo^"* null, %"Files_FileInfo^"** %last
  %lda11 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PICAST = ptrtoint %"Files_Locator^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda12, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda13 = load i32, i32* %INDX
  %ICMP14 = icmp eq i32 %lda13, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP14, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %PCAST15 = bitcast %"Files_Locator^"** %loc2 to %"HostFiles_Locator^"**
  %lda16 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda16, i32 0, i32 1
  %lda17 = load [16 x i16], [16 x i16]* @HostFiles_wildcard
  %lda18 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda18, i32 0, i32 2
  %lda19 = load i32, i32* %maxLen
  %PCAST20 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST21 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST20, i32 260, [0 x i16]* bitcast ([16 x i16]* @HostFiles_wildcard to [0 x i16]*), i32 16, [16 x i16] %lda17, i32 %lda19, [0 x i16]* %PCAST21, i32 260)
  %PCAST22 = bitcast [260 x i16]* %s to [0 x i16]*
  %FindFirstFileW = call x86_stdcallcc i32 @FindFirstFileW([0 x i16]* %PCAST22, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindFirstFileW, i32* %find
  %lda26 = load i32, i32* %find
  %ICMP27 = icmp ne i32 %lda26, -1
  br i1 %ICMP27, label %if.then23, label %if.else24

if.else:                                          ; preds = %phi.merge
  %lda397 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %res398 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda397, i32 0, i32 0
  store i32 1, i32* %res398
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end163
  %lda399 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %first
  %lda400 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next401 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda400, i32 0, i32 0
  %lda402 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next401
  store %SYSTEM_DLINK* %lda402, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Files_FileInfo^"* %lda399

if.then23:                                        ; preds = %if.then
  br label %repeat.body

if.else24:                                        ; preds = %if.then
  %GetLastError157 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError157, i32* %res
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %repeat.end
  %lda160 = load i32, i32* %res
  %ICMP161 = icmp eq i32 %lda160, 18
  br i1 %ICMP161, label %if.then158, label %if.end159

repeat.body:                                      ; preds = %repeat.cond, %if.then23
  %dwFileAttributes = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda30 = load i32, i32* %dwFileAttributes
  %TIMES = and i32 16, %lda30
  %ICMP31 = icmp ne i32 %TIMES, 0
  %NOT = xor i1 %ICMP31, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

repeat.cond:                                      ; preds = %if.end29
  %lda154 = load i32, i32* %i
  %ICMP155 = icmp eq i32 %lda154, 0
  br i1 %ICMP155, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda156 = load i32, i32* %find
  %FindClose = call x86_stdcallcc i32 @FindClose(i32 %lda156)
  store i32 %FindClose, i32* %i
  br label %if.end25

if.then28:                                        ; preds = %ephi.merge
  %lda34 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %first
  store %"Files_FileInfo^"* %lda34, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* null, %"Files_FileInfo^"** %last
  %cFileName35 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName36 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST37 = bitcast [260 x i16]* %cFileName36 to [0 x i16]*
  %Kernel_Strlen38 = call i32 @Kernel_Strlen([0 x i16]* %PCAST37, i32 -1)
  %PLUS = add i32 %Kernel_Strlen38, 1
  %PCAST39 = bitcast [260 x i16]* %cFileName35 to [0 x i16]*
  %PCAST40 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST39, i32 %PLUS, [0 x i16]* %PCAST40, i32 260, i32 -1)
  br label %while.cond

if.end29:                                         ; preds = %if.end137, %ephi.merge
  %lda153 = load i32, i32* %find
  %FindNextFileW = call x86_stdcallcc i32 @FindNextFileW(i32 %lda153, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindNextFileW, i32* %i
  br label %repeat.cond

ephi.next:                                        ; preds = %repeat.body
  %cFileName = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST32 = bitcast [260 x i16]* %cFileName to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST32, i32 -1)
  %ICMP33 = icmp slt i32 %Kernel_Strlen, 256
  br label %ephi.merge

ephi.stop:                                        ; preds = %repeat.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP33, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then28, label %if.end29

while.cond:                                       ; preds = %while.body, %if.then28
  %lda41 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %PCAST42 = bitcast %"Files_FileInfo^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp ne [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %ephi.next44, label %ephi.stop45

while.body:                                       ; preds = %ephi.merge52
  %lda54 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* %lda54, %"Files_FileInfo^"** %last
  %lda55 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %next56 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda55, i32 0, i32 0
  %lda57 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %next56
  store %"Files_FileInfo^"* %lda57, %"Files_FileInfo^"** %info
  br label %while.cond

while.end:                                        ; preds = %ephi.merge52
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_FileInfo__redesc, i32 0, i32 2) to i32))
  %IPCAST58 = inttoptr i32 %Kernel_NewRec to %"Files_FileInfo^"*
  store %"Files_FileInfo^"* %IPCAST58, %"Files_FileInfo^"** %info
  %lda59 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %name60 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda59, i32 0, i32 1
  %cFileName61 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName62 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST63 = bitcast [260 x i16]* %cFileName62 to [0 x i16]*
  %Kernel_Strlen64 = call i32 @Kernel_Strlen([0 x i16]* %PCAST63, i32 -1)
  %PLUS65 = add i32 %Kernel_Strlen64, 1
  %PCAST66 = bitcast [260 x i16]* %cFileName61 to [0 x i16]*
  %PCAST67 = bitcast [256 x i16]* %name60 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST66, i32 %PLUS65, [0 x i16]* %PCAST67, i32 256, i32 -1)
  %lda68 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %length = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda68, i32 0, i32 2
  %nFileSizeLow = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 5
  %lda69 = load i32, i32* %nFileSizeLow
  store i32 %lda69, i32* %length
  %ftLastWriteTime = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 3
  %FileTimeToSystemTime = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostFileApi_FILETIME* %ftLastWriteTime, %HostFileApi_SYSTEMTIME* %st)
  store i32 %FileTimeToSystemTime, i32* %res
  %lda70 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda70, i32 0, i32 4
  %year = getelementptr inbounds %Files_, %Files_* %modified, i32 0, i32 0
  %wYear = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 0
  %lda71 = load i16, i16* %wYear
  %conv = sext i16 %lda71 to i32
  store i32 %conv, i32* %year
  %lda72 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified73 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda72, i32 0, i32 4
  %month = getelementptr inbounds %Files_, %Files_* %modified73, i32 0, i32 1
  %wMonth = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 1
  %lda74 = load i16, i16* %wMonth
  %conv75 = sext i16 %lda74 to i32
  store i32 %conv75, i32* %month
  %lda76 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified77 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda76, i32 0, i32 4
  %day = getelementptr inbounds %Files_, %Files_* %modified77, i32 0, i32 2
  %wDay = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 3
  %lda78 = load i16, i16* %wDay
  %conv79 = sext i16 %lda78 to i32
  store i32 %conv79, i32* %day
  %lda80 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified81 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda80, i32 0, i32 4
  %hour = getelementptr inbounds %Files_, %Files_* %modified81, i32 0, i32 3
  %wHour = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 4
  %lda82 = load i16, i16* %wHour
  %conv83 = sext i16 %lda82 to i32
  store i32 %conv83, i32* %hour
  %lda84 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified85 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda84, i32 0, i32 4
  %minute = getelementptr inbounds %Files_, %Files_* %modified85, i32 0, i32 4
  %wMinute = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 5
  %lda86 = load i16, i16* %wMinute
  %conv87 = sext i16 %lda86 to i32
  store i32 %conv87, i32* %minute
  %lda88 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified89 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda88, i32 0, i32 4
  %second = getelementptr inbounds %Files_, %Files_* %modified89, i32 0, i32 5
  %wSecond = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 6
  %lda90 = load i16, i16* %wSecond
  %conv91 = sext i16 %lda90 to i32
  store i32 %conv91, i32* %second
  %lda92 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda92, i32 0, i32 5
  store i32 0, i32* %attr
  %dwFileAttributes95 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda96 = load i32, i32* %dwFileAttributes95
  %TIMES97 = and i32 2, %lda96
  %ICMP98 = icmp ne i32 %TIMES97, 0
  br i1 %ICMP98, label %if.then93, label %if.end94

ephi.next44:                                      ; preds = %while.cond
  %lda46 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %name = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda46, i32 0, i32 1
  %lda47 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda47, i32 0, i32 3
  %lda48 = load i1, i1* %caseSens
  %PCAST49 = bitcast [256 x i16]* %name to [0 x i16]*
  %PCAST50 = bitcast [260 x i16]* %s to [0 x i16]*
  %Diff = call i32 @HostFiles_Diff([0 x i16]* %PCAST49, i32 256, [0 x i16]* %PCAST50, i32 260, i1 %lda48)
  %ICMP51 = icmp slt i32 %Diff, 0
  br label %ephi.merge52

ephi.stop45:                                      ; preds = %while.cond
  br label %ephi.merge52

ephi.merge52:                                     ; preds = %ephi.stop45, %ephi.next44
  %EPHI53 = phi i1 [ %ICMP51, %ephi.next44 ], [ false, %ephi.stop45 ]
  br i1 %EPHI53, label %while.body, label %while.end

if.then93:                                        ; preds = %while.end
  %lda99 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr100 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda99, i32 0, i32 5
  %lda101 = load i32, i32* %attr100
  %OR = or i32 %lda101, 2
  store i32 %OR, i32* %attr100
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %while.end
  %dwFileAttributes104 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda105 = load i32, i32* %dwFileAttributes104
  %TIMES106 = and i32 1, %lda105
  %ICMP107 = icmp ne i32 %TIMES106, 0
  br i1 %ICMP107, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end94
  %lda108 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr109 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda108, i32 0, i32 5
  %lda110 = load i32, i32* %attr109
  %OR111 = or i32 %lda110, 1
  store i32 %OR111, i32* %attr109
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end94
  %dwFileAttributes114 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda115 = load i32, i32* %dwFileAttributes114
  %TIMES116 = and i32 4, %lda115
  %ICMP117 = icmp ne i32 %TIMES116, 0
  br i1 %ICMP117, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end103
  %lda118 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr119 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda118, i32 0, i32 5
  %lda120 = load i32, i32* %attr119
  %OR121 = or i32 %lda120, 4
  store i32 %OR121, i32* %attr119
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end103
  %dwFileAttributes124 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda125 = load i32, i32* %dwFileAttributes124
  %TIMES126 = and i32 32, %lda125
  %ICMP127 = icmp ne i32 %TIMES126, 0
  br i1 %ICMP127, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end113
  %lda128 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr129 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda128, i32 0, i32 5
  %lda130 = load i32, i32* %attr129
  %OR131 = or i32 %lda130, 8
  store i32 %OR131, i32* %attr129
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end113
  %cFileName132 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %lda133 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %type = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda133, i32 0, i32 3
  %PCAST134 = bitcast [260 x i16]* %cFileName132 to [0 x i16]*
  call void @HostFiles_GetType([0 x i16]* %PCAST134, i32 260, [16 x i16]* %type)
  %lda138 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %last
  %PCAST139 = bitcast %"Files_FileInfo^"* %lda138 to [0 x i8]*
  %ICMP140 = icmp eq [0 x i8]* %PCAST139, null
  br i1 %ICMP140, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.end123
  %lda141 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %next142 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda141, i32 0, i32 0
  %lda143 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %first
  store %"Files_FileInfo^"* %lda143, %"Files_FileInfo^"** %next142
  %lda144 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* %lda144, %"Files_FileInfo^"** %first
  br label %if.end137

if.else136:                                       ; preds = %if.end123
  %lda145 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %next146 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda145, i32 0, i32 0
  %lda147 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %last
  %next148 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda147, i32 0, i32 0
  %lda149 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %next148
  store %"Files_FileInfo^"* %lda149, %"Files_FileInfo^"** %next146
  %lda150 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %last
  %next151 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda150, i32 0, i32 0
  %lda152 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* %lda152, %"Files_FileInfo^"** %next151
  br label %if.end137

if.end137:                                        ; preds = %if.else136, %if.then135
  br label %if.end29

if.then158:                                       ; preds = %if.end25
  store i32 0, i32* %res
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end25
  %lda164 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda164, i32 0, i32 5
  %lda165 = load i32, i32* %rootLen
  %ICMP166 = icmp sgt i32 %lda165, 0
  br i1 %ICMP166, label %ephi.next167, label %ephi.stop168

if.then162:                                       ; preds = %ephi.merge177
  %lda179 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  call void @HostFiles_GetShadowDir(%"HostFiles_Locator^"* %lda179, [260 x i16]* %s)
  %lda180 = load [16 x i16], [16 x i16]* @HostFiles_wildcard
  %lda181 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %maxLen182 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda181, i32 0, i32 2
  %lda183 = load i32, i32* %maxLen182
  %PCAST184 = bitcast [260 x i16]* %s to [0 x i16]*
  %PCAST185 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST184, i32 260, [0 x i16]* bitcast ([16 x i16]* @HostFiles_wildcard to [0 x i16]*), i32 16, [16 x i16] %lda180, i32 %lda183, [0 x i16]* %PCAST185, i32 260)
  %PCAST186 = bitcast [260 x i16]* %s to [0 x i16]*
  %FindFirstFileW187 = call x86_stdcallcc i32 @FindFirstFileW([0 x i16]* %PCAST186, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindFirstFileW187, i32* %find
  %lda191 = load i32, i32* %find
  %ICMP192 = icmp ne i32 %lda191, -1
  br i1 %ICMP192, label %if.then188, label %if.else189

if.end163:                                        ; preds = %if.end391, %ephi.merge177
  %lda394 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %res395 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda394, i32 0, i32 0
  %lda396 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda396)
  store i32 %Error, i32* %res395
  br label %if.end

ephi.next167:                                     ; preds = %if.end159
  %lda169 = load i32, i32* %res
  %ICMP170 = icmp eq i32 %lda169, 0
  %lda171 = load i32, i32* %res
  %ICMP172 = icmp eq i32 %lda171, 2
  %OR173 = or i1 %ICMP170, %ICMP172
  %lda174 = load i32, i32* %res
  %ICMP175 = icmp eq i32 %lda174, 3
  %OR176 = or i1 %OR173, %ICMP175
  br label %ephi.merge177

ephi.stop168:                                     ; preds = %if.end159
  br label %ephi.merge177

ephi.merge177:                                    ; preds = %ephi.stop168, %ephi.next167
  %EPHI178 = phi i1 [ %OR176, %ephi.next167 ], [ false, %ephi.stop168 ]
  br i1 %EPHI178, label %if.then162, label %if.end163

if.then188:                                       ; preds = %if.then162
  br label %repeat.body193

if.else189:                                       ; preds = %if.then162
  %GetLastError389 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError389, i32* %res
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %repeat.end195
  %lda392 = load i32, i32* %res
  %ICMP393 = icmp eq i32 %lda392, 18
  br i1 %ICMP393, label %if.then390, label %if.end391

repeat.body193:                                   ; preds = %repeat.cond194, %if.then188
  %dwFileAttributes198 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda199 = load i32, i32* %dwFileAttributes198
  %TIMES200 = and i32 16, %lda199
  %ICMP201 = icmp ne i32 %TIMES200, 0
  %NOT202 = xor i1 %ICMP201, true
  br i1 %NOT202, label %ephi.next203, label %ephi.stop204

repeat.cond194:                                   ; preds = %if.end197
  %lda384 = load i32, i32* %i
  %ICMP385 = icmp eq i32 %lda384, 0
  br i1 %ICMP385, label %repeat.end195, label %repeat.body193

repeat.end195:                                    ; preds = %repeat.cond194
  %GetLastError386 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError386, i32* %res
  %lda387 = load i32, i32* %find
  %FindClose388 = call x86_stdcallcc i32 @FindClose(i32 %lda387)
  store i32 %FindClose388, i32* %i
  br label %if.end190

if.then196:                                       ; preds = %ephi.merge209
  %lda211 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %first
  store %"Files_FileInfo^"* %lda211, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* null, %"Files_FileInfo^"** %last
  %cFileName212 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName213 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST214 = bitcast [260 x i16]* %cFileName213 to [0 x i16]*
  %Kernel_Strlen215 = call i32 @Kernel_Strlen([0 x i16]* %PCAST214, i32 -1)
  %PLUS216 = add i32 %Kernel_Strlen215, 1
  %PCAST217 = bitcast [260 x i16]* %cFileName212 to [0 x i16]*
  %PCAST218 = bitcast [260 x i16]* %s to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST217, i32 %PLUS216, [0 x i16]* %PCAST218, i32 260, i32 -1)
  %lda221 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %PCAST222 = bitcast %"Files_FileInfo^"* %lda221 to [0 x i8]*
  %ICMP223 = icmp ne [0 x i8]* %PCAST222, null
  br i1 %ICMP223, label %if.then219, label %if.end220

if.end197:                                        ; preds = %if.end258, %ephi.merge209
  %lda382 = load i32, i32* %find
  %FindNextFileW383 = call x86_stdcallcc i32 @FindNextFileW(i32 %lda382, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindNextFileW383, i32* %i
  br label %repeat.cond194

ephi.next203:                                     ; preds = %repeat.body193
  %cFileName205 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST206 = bitcast [260 x i16]* %cFileName205 to [0 x i16]*
  %Kernel_Strlen207 = call i32 @Kernel_Strlen([0 x i16]* %PCAST206, i32 -1)
  %ICMP208 = icmp slt i32 %Kernel_Strlen207, 256
  br label %ephi.merge209

ephi.stop204:                                     ; preds = %repeat.body193
  br label %ephi.merge209

ephi.merge209:                                    ; preds = %ephi.stop204, %ephi.next203
  %EPHI210 = phi i1 [ %ICMP208, %ephi.next203 ], [ false, %ephi.stop204 ]
  br i1 %EPHI210, label %if.then196, label %if.end197

if.then219:                                       ; preds = %if.then196
  %lda224 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %name225 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda224, i32 0, i32 1
  %lda226 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens227 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda226, i32 0, i32 3
  %lda228 = load i1, i1* %caseSens227
  %PCAST229 = bitcast [256 x i16]* %name225 to [0 x i16]*
  %PCAST230 = bitcast [260 x i16]* %s to [0 x i16]*
  %Diff231 = call i32 @HostFiles_Diff([0 x i16]* %PCAST229, i32 256, [0 x i16]* %PCAST230, i32 260, i1 %lda228)
  store i32 %Diff231, i32* %diff
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.then196
  br label %while.cond232

while.cond232:                                    ; preds = %if.end245, %if.end220
  %lda235 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %PCAST236 = bitcast %"Files_FileInfo^"* %lda235 to [0 x i8]*
  %ICMP237 = icmp ne [0 x i8]* %PCAST236, null
  %lda238 = load i32, i32* %diff
  %ICMP239 = icmp slt i32 %lda238, 0
  %AND = and i1 %ICMP237, %ICMP239
  br i1 %AND, label %while.body233, label %while.end234

while.body233:                                    ; preds = %while.cond232
  %lda240 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* %lda240, %"Files_FileInfo^"** %last
  %lda241 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %next242 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda241, i32 0, i32 0
  %lda243 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %next242
  store %"Files_FileInfo^"* %lda243, %"Files_FileInfo^"** %info
  %lda246 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %PCAST247 = bitcast %"Files_FileInfo^"* %lda246 to [0 x i8]*
  %ICMP248 = icmp ne [0 x i8]* %PCAST247, null
  br i1 %ICMP248, label %if.then244, label %if.end245

while.end234:                                     ; preds = %while.cond232
  %lda259 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %PCAST260 = bitcast %"Files_FileInfo^"* %lda259 to [0 x i8]*
  %ICMP261 = icmp eq [0 x i8]* %PCAST260, null
  %lda262 = load i32, i32* %diff
  %ICMP263 = icmp ne i32 %lda262, 0
  %OR264 = or i1 %ICMP261, %ICMP263
  br i1 %OR264, label %if.then257, label %if.end258

if.then244:                                       ; preds = %while.body233
  %lda249 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %name250 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda249, i32 0, i32 1
  %lda251 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST15
  %caseSens252 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda251, i32 0, i32 3
  %lda253 = load i1, i1* %caseSens252
  %PCAST254 = bitcast [256 x i16]* %name250 to [0 x i16]*
  %PCAST255 = bitcast [260 x i16]* %s to [0 x i16]*
  %Diff256 = call i32 @HostFiles_Diff([0 x i16]* %PCAST254, i32 256, [0 x i16]* %PCAST255, i32 260, i1 %lda253)
  store i32 %Diff256, i32* %diff
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %while.body233
  br label %while.cond232

if.then257:                                       ; preds = %while.end234
  %Kernel_NewRec265 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Files_FileInfo__redesc, i32 0, i32 2) to i32))
  %IPCAST266 = inttoptr i32 %Kernel_NewRec265 to %"Files_FileInfo^"*
  store %"Files_FileInfo^"* %IPCAST266, %"Files_FileInfo^"** %info
  %lda267 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %name268 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda267, i32 0, i32 1
  %cFileName269 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName270 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST271 = bitcast [260 x i16]* %cFileName270 to [0 x i16]*
  %Kernel_Strlen272 = call i32 @Kernel_Strlen([0 x i16]* %PCAST271, i32 -1)
  %PLUS273 = add i32 %Kernel_Strlen272, 1
  %PCAST274 = bitcast [260 x i16]* %cFileName269 to [0 x i16]*
  %PCAST275 = bitcast [256 x i16]* %name268 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST274, i32 %PLUS273, [0 x i16]* %PCAST275, i32 256, i32 -1)
  %lda276 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %length277 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda276, i32 0, i32 2
  %nFileSizeLow278 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 5
  %lda279 = load i32, i32* %nFileSizeLow278
  store i32 %lda279, i32* %length277
  %ftLastWriteTime280 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 3
  %FileTimeToSystemTime281 = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostFileApi_FILETIME* %ftLastWriteTime280, %HostFileApi_SYSTEMTIME* %st)
  store i32 %FileTimeToSystemTime281, i32* %res
  %lda282 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified283 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda282, i32 0, i32 4
  %year284 = getelementptr inbounds %Files_, %Files_* %modified283, i32 0, i32 0
  %wYear285 = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 0
  %lda286 = load i16, i16* %wYear285
  %conv287 = sext i16 %lda286 to i32
  store i32 %conv287, i32* %year284
  %lda288 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified289 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda288, i32 0, i32 4
  %month290 = getelementptr inbounds %Files_, %Files_* %modified289, i32 0, i32 1
  %wMonth291 = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 1
  %lda292 = load i16, i16* %wMonth291
  %conv293 = sext i16 %lda292 to i32
  store i32 %conv293, i32* %month290
  %lda294 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified295 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda294, i32 0, i32 4
  %day296 = getelementptr inbounds %Files_, %Files_* %modified295, i32 0, i32 2
  %wDay297 = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 3
  %lda298 = load i16, i16* %wDay297
  %conv299 = sext i16 %lda298 to i32
  store i32 %conv299, i32* %day296
  %lda300 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified301 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda300, i32 0, i32 4
  %hour302 = getelementptr inbounds %Files_, %Files_* %modified301, i32 0, i32 3
  %wHour303 = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 4
  %lda304 = load i16, i16* %wHour303
  %conv305 = sext i16 %lda304 to i32
  store i32 %conv305, i32* %hour302
  %lda306 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified307 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda306, i32 0, i32 4
  %minute308 = getelementptr inbounds %Files_, %Files_* %modified307, i32 0, i32 4
  %wMinute309 = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 5
  %lda310 = load i16, i16* %wMinute309
  %conv311 = sext i16 %lda310 to i32
  store i32 %conv311, i32* %minute308
  %lda312 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %modified313 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda312, i32 0, i32 4
  %second314 = getelementptr inbounds %Files_, %Files_* %modified313, i32 0, i32 5
  %wSecond315 = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 6
  %lda316 = load i16, i16* %wSecond315
  %conv317 = sext i16 %lda316 to i32
  store i32 %conv317, i32* %second314
  %lda318 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr319 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda318, i32 0, i32 5
  store i32 0, i32* %attr319
  %dwFileAttributes322 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda323 = load i32, i32* %dwFileAttributes322
  %TIMES324 = and i32 2, %lda323
  %ICMP325 = icmp ne i32 %TIMES324, 0
  br i1 %ICMP325, label %if.then320, label %if.end321

if.end258:                                        ; preds = %if.end366, %while.end234
  br label %if.end197

if.then320:                                       ; preds = %if.then257
  %lda326 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr327 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda326, i32 0, i32 5
  %lda328 = load i32, i32* %attr327
  %OR329 = or i32 %lda328, 2
  store i32 %OR329, i32* %attr327
  br label %if.end321

if.end321:                                        ; preds = %if.then320, %if.then257
  %dwFileAttributes332 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda333 = load i32, i32* %dwFileAttributes332
  %TIMES334 = and i32 1, %lda333
  %ICMP335 = icmp ne i32 %TIMES334, 0
  br i1 %ICMP335, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.end321
  %lda336 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr337 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda336, i32 0, i32 5
  %lda338 = load i32, i32* %attr337
  %OR339 = or i32 %lda338, 1
  store i32 %OR339, i32* %attr337
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %if.end321
  %dwFileAttributes342 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda343 = load i32, i32* %dwFileAttributes342
  %TIMES344 = and i32 4, %lda343
  %ICMP345 = icmp ne i32 %TIMES344, 0
  br i1 %ICMP345, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end331
  %lda346 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr347 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda346, i32 0, i32 5
  %lda348 = load i32, i32* %attr347
  %OR349 = or i32 %lda348, 4
  store i32 %OR349, i32* %attr347
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %if.end331
  %dwFileAttributes352 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 0
  %lda353 = load i32, i32* %dwFileAttributes352
  %TIMES354 = and i32 32, %lda353
  %ICMP355 = icmp ne i32 %TIMES354, 0
  br i1 %ICMP355, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.end341
  %lda356 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %attr357 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda356, i32 0, i32 5
  %lda358 = load i32, i32* %attr357
  %OR359 = or i32 %lda358, 8
  store i32 %OR359, i32* %attr357
  br label %if.end351

if.end351:                                        ; preds = %if.then350, %if.end341
  %cFileName360 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %lda361 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %type362 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda361, i32 0, i32 3
  %PCAST363 = bitcast [260 x i16]* %cFileName360 to [0 x i16]*
  call void @HostFiles_GetType([0 x i16]* %PCAST363, i32 260, [16 x i16]* %type362)
  %lda367 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %last
  %PCAST368 = bitcast %"Files_FileInfo^"* %lda367 to [0 x i8]*
  %ICMP369 = icmp eq [0 x i8]* %PCAST368, null
  br i1 %ICMP369, label %if.then364, label %if.else365

if.then364:                                       ; preds = %if.end351
  %lda370 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %next371 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda370, i32 0, i32 0
  %lda372 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %first
  store %"Files_FileInfo^"* %lda372, %"Files_FileInfo^"** %next371
  %lda373 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* %lda373, %"Files_FileInfo^"** %first
  br label %if.end366

if.else365:                                       ; preds = %if.end351
  %lda374 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  %next375 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda374, i32 0, i32 0
  %lda376 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %last
  %next377 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda376, i32 0, i32 0
  %lda378 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %next377
  store %"Files_FileInfo^"* %lda378, %"Files_FileInfo^"** %next375
  %lda379 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %last
  %next380 = getelementptr inbounds %"Files_FileInfo^", %"Files_FileInfo^"* %lda379, i32 0, i32 0
  %lda381 = load %"Files_FileInfo^"*, %"Files_FileInfo^"** %info
  store %"Files_FileInfo^"* %lda381, %"Files_FileInfo^"** %next380
  br label %if.end366

if.end366:                                        ; preds = %if.else365, %if.then364
  br label %if.end258

if.then390:                                       ; preds = %if.end190
  store i32 0, i32* %res
  br label %if.end391

if.end391:                                        ; preds = %if.then390, %if.end190
  br label %if.end163
}

define void @HostFiles_Directory_Delete(%"HostFiles_Directory^"* %d, %"Files_Locator^"* %loc, [256 x i16] %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %name3 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name3
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %fname = alloca [260 x i16]
  %lda4 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST5 = bitcast %"Files_Locator^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  %atmp = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PICAST = ptrtoint %"Files_Locator^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda7, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda8 = load i32, i32* %INDX
  %ICMP9 = icmp eq i32 %lda8, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP9, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %PCAST10 = bitcast %"Files_Locator^"** %loc2 to %"HostFiles_Locator^"**
  %lda11 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST10
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda11, i32 0, i32 1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %lda12 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST10
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda12, i32 0, i32 2
  %lda13 = load i32, i32* %maxLen
  %PCAST14 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST15 = bitcast [256 x i16]* %name3 to [0 x i16]*
  %atmp16 = alloca [16 x i16], i32 16
  %PCAST17 = bitcast [3 x i8]* %atmp to [0 x i8]*
  %PCAST18 = bitcast [16 x i16]* %atmp16 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST17, i32 3, [0 x i16]* %PCAST18, i32 16, i32 -1)
  %lda19 = load [16 x i16], [16 x i16]* %atmp16
  %PCAST20 = bitcast [260 x i16]* %fname to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST14, i32 260, [0 x i16]* %PCAST15, i32 256, [16 x i16] %lda19, i32 %lda13, [0 x i16]* %PCAST20, i32 260)
  %lda21 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %PCAST10
  %path22 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda21, i32 0, i32 1
  call void @HostFiles_Delete([260 x i16]* %fname, [260 x i16]* %path22, i32* %res)
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store i32 123, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda23 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %res24 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda23, i32 0, i32 0
  %lda25 = load i32, i32* %res
  %Error = call i32 @HostFiles_Error(i32 %lda25)
  store i32 %Error, i32* %res24
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @HostFiles_Identifier_Identified(%HostFiles_Identifier* %id, %SYSTEM_TYPEDESC* %id__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %obj = getelementptr inbounds %HostFiles_Identifier, %HostFiles_Identifier* %id, i32 0, i32 1
  %lda1 = load {}*, {}** %obj
  %PCAST2 = bitcast {}* %lda1 to %"HostFiles_File^"*
  store %"HostFiles_File^"* %PCAST2, %"HostFiles_File^"** %f
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda3, i32 0, i32 2
  %lda4 = load i32, i32* %state
  %ASHR = ashr i32 20, %lda4
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %entry
  %lda5 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda5, i32 0, i32 3
  %name6 = getelementptr inbounds %HostFiles_Identifier, %HostFiles_Identifier* %id, i32 0, i32 2
  %lda7 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %loc = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda7, i32 0, i32 5
  %lda8 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda8, i32 0, i32 3
  %lda9 = load i1, i1* %caseSens
  %PCAST10 = bitcast [260 x i16]* %name to [0 x i16]*
  %PCAST11 = bitcast [260 x i16]* %name6 to [0 x i16]*
  %Diff = call i32 @HostFiles_Diff([0 x i16]* %PCAST10, i32 260, [0 x i16]* %PCAST11, i32 260, i1 %lda9)
  %ICMP12 = icmp eq i32 %Diff, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP12, %ephi.next ], [ false, %ephi.stop ]
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI
}

define private i1 @HostFiles_Searcher_Identified(%HostFiles_Searcher* %s, %SYSTEM_TYPEDESC* %s__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %obj = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 1
  %lda1 = load {}*, {}** %obj
  %PCAST2 = bitcast {}* %lda1 to %"HostFiles_File^"*
  store %"HostFiles_File^"* %PCAST2, %"HostFiles_File^"** %f
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda3, i32 0, i32 4
  %lda4 = load i32, i32* %ref
  %ICMP = icmp ne i32 %lda4, -1
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge18
  %f20 = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  %lda21 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  store %"HostFiles_File^"* %lda21, %"HostFiles_File^"** %f20
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge18
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

ephi.next:                                        ; preds = %entry
  %f5 = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  %lda6 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f5
  %PCAST7 = bitcast %"HostFiles_File^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp eq [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %ephi.stop10, label %ephi.next9

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge18

ephi.next9:                                       ; preds = %ephi.next
  %lda11 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %t = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda11, i32 0, i32 9
  %lda12 = load i64, i64* %t
  %f13 = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  %lda14 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f13
  %t15 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda14, i32 0, i32 9
  %lda16 = load i64, i64* %t15
  %ICMP17 = icmp slt i64 %lda12, %lda16
  br label %ephi.merge

ephi.stop10:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop10, %ephi.next9
  %EPHI = phi i1 [ %ICMP17, %ephi.next9 ], [ true, %ephi.stop10 ]
  br label %ephi.merge18

ephi.merge18:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI19 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI19, label %if.then, label %if.end
}

define private i1 @HostFiles_Counter_Identified(%HostFiles_Counter* %id, %SYSTEM_TYPEDESC* %id__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f = alloca %"HostFiles_File^"*
  %PCAST = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %obj = getelementptr inbounds %HostFiles_Counter, %HostFiles_Counter* %id, i32 0, i32 1
  %lda1 = load {}*, {}** %obj
  %PCAST2 = bitcast {}* %lda1 to %"HostFiles_File^"*
  store %"HostFiles_File^"* %PCAST2, %"HostFiles_File^"** %f
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda3, i32 0, i32 2
  %lda4 = load i32, i32* %state
  %ICMP = icmp ne i32 %lda4, 5
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count = getelementptr inbounds %HostFiles_Counter, %HostFiles_Counter* %id, i32 0, i32 2
  %lda5 = load i32, i32* %count
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %count
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

define private i32 @HostFiles_Error(i32 %n) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 137, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i32
  store i32 %n, i32* %n1
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda14 = load i32, i32* %n1
  %ICMP = icmp eq i32 %lda14, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store i32 0, i32* %res
  br label %if.end

elsif:                                            ; preds = %entry
  %lda15 = load i32, i32* %n1
  %ICMP16 = icmp eq i32 %lda15, 123
  br i1 %ICMP16, label %elsif.then, label %elsif2

elsif.then:                                       ; preds = %elsif
  store i32 1, i32* %res
  br label %if.end

elsif2:                                           ; preds = %elsif
  %lda17 = load i32, i32* %n1
  %ICMP18 = icmp eq i32 %lda17, 2
  %lda19 = load i32, i32* %n1
  %ICMP20 = icmp eq i32 %lda19, 3
  %OR = or i1 %ICMP18, %ICMP20
  br i1 %OR, label %elsif.then3, label %elsif4

elsif.then3:                                      ; preds = %elsif2
  store i32 2, i32* %res
  br label %if.end

elsif4:                                           ; preds = %elsif2
  %lda21 = load i32, i32* %n1
  %ICMP22 = icmp eq i32 %lda21, 80
  %lda23 = load i32, i32* %n1
  %ICMP24 = icmp eq i32 %lda23, 183
  %OR25 = or i1 %ICMP22, %ICMP24
  br i1 %OR25, label %elsif.then5, label %elsif6

elsif.then5:                                      ; preds = %elsif4
  store i32 3, i32* %res
  br label %if.end

elsif6:                                           ; preds = %elsif4
  %lda26 = load i32, i32* %n1
  %ICMP27 = icmp eq i32 %lda26, 19
  br i1 %ICMP27, label %elsif.then7, label %elsif8

elsif.then7:                                      ; preds = %elsif6
  store i32 4, i32* %res
  br label %if.end

elsif8:                                           ; preds = %elsif6
  %lda28 = load i32, i32* %n1
  %ICMP29 = icmp eq i32 %lda28, 32
  %lda30 = load i32, i32* %n1
  %ICMP31 = icmp eq i32 %lda30, 5
  %OR32 = or i1 %ICMP29, %ICMP31
  %lda33 = load i32, i32* %n1
  %ICMP34 = icmp eq i32 %lda33, 65
  %OR35 = or i1 %OR32, %ICMP34
  br i1 %OR35, label %elsif.then9, label %elsif10

elsif.then9:                                      ; preds = %elsif8
  store i32 6, i32* %res
  br label %if.end

elsif10:                                          ; preds = %elsif8
  %lda36 = load i32, i32* %n1
  %ICMP37 = icmp eq i32 %lda36, 8
  br i1 %ICMP37, label %elsif.then11, label %elsif12

elsif.then11:                                     ; preds = %elsif10
  store i32 80, i32* %res
  br label %if.end

elsif12:                                          ; preds = %elsif10
  %lda38 = load i32, i32* %n1
  %ICMP39 = icmp eq i32 %lda38, 39
  %lda40 = load i32, i32* %n1
  %ICMP41 = icmp eq i32 %lda40, 4
  %OR42 = or i1 %ICMP39, %ICMP41
  br i1 %OR42, label %elsif.then13, label %if.else

elsif.then13:                                     ; preds = %elsif12
  store i32 81, i32* %res
  br label %if.end

if.else:                                          ; preds = %elsif12
  %lda43 = load i32, i32* %n1
  %UMINUS = sub i32 0, %lda43
  store i32 %UMINUS, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then13, %elsif.then11, %elsif.then9, %elsif.then7, %elsif.then5, %elsif.then3, %elsif.then, %if.then
  %lda44 = load i32, i32* %res
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define private i32 @HostFiles_Diff([0 x i16]* %a, i32 %a__len, [0 x i16]* %b, i32 %b__len, i1 %caseSens) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 111, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %caseSens1 = alloca i1
  store i1 %caseSens, i1* %caseSens1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %cha = alloca i16
  %PCAST2 = bitcast i16* %cha to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 2, i32 0, i1 false)
  %chb = alloca i16
  %PCAST3 = bitcast i16* %chb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda4 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %a, i32 0, i32 %lda4
  %lda5 = load i16, i16* %INDX
  store i16 %lda5, i16* %cha
  %lda6 = load i32, i32* %i
  %INDX7 = getelementptr inbounds [0 x i16], [0 x i16]* %b, i32 0, i32 %lda6
  %lda8 = load i16, i16* %INDX7
  store i16 %lda8, i16* %chb
  %lda9 = load i32, i32* %i
  %PLUS = add i32 %lda9, 1
  store i32 %PLUS, i32* %i
  %lda10 = load i16, i16* %cha
  %lda11 = load i16, i16* %chb
  %ICMP = icmp ne i16 %lda10, %lda11
  br i1 %ICMP, label %if.then, label %if.end

repeat.cond:                                      ; preds = %if.end
  %lda80 = load i16, i16* %cha
  %ICMP81 = icmp eq i16 %lda80, 0
  br i1 %ICMP81, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda82 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next83 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda82, i32 0, i32 0
  %lda84 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next83
  store %SYSTEM_DLINK* %lda84, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

if.then:                                          ; preds = %repeat.body
  %lda14 = load i1, i1* %caseSens1
  %NOT = xor i1 %lda14, true
  br i1 %NOT, label %if.then12, label %if.end13

if.end:                                           ; preds = %if.end69, %repeat.body
  br label %repeat.cond

if.then12:                                        ; preds = %if.then
  %lda17 = load i16, i16* %cha
  %ICMP18 = icmp uge i16 %lda17, 97
  %lda19 = load i16, i16* %cha
  %ICMP20 = icmp ule i16 %lda19, 122
  %lda21 = load i16, i16* %cha
  %ICMP22 = icmp uge i16 %lda21, 224
  %lda23 = load i16, i16* %cha
  %ICMP24 = icmp ule i16 %lda23, 254
  %AND = and i1 %ICMP22, %ICMP24
  %lda25 = load i16, i16* %cha
  %ICMP26 = icmp ne i16 %lda25, 247
  %AND27 = and i1 %AND, %ICMP26
  %OR = or i1 %ICMP20, %AND27
  %AND28 = and i1 %ICMP18, %OR
  br i1 %AND28, label %if.then15, label %if.end16

if.end13:                                         ; preds = %if.end35, %if.then
  %lda62 = load i16, i16* %cha
  %ICMP63 = icmp eq i16 %lda62, 92
  br i1 %ICMP63, label %if.then60, label %if.end61

if.then15:                                        ; preds = %if.then12
  %lda29 = load i16, i16* %cha
  %ICMP30 = icmp uge i16 %lda29, 97
  %ICMP31 = icmp ule i16 %lda29, 122
  %AND32 = and i1 %ICMP30, %ICMP31
  br i1 %AND32, label %phi.then, label %phi.else

if.end16:                                         ; preds = %phi.merge, %if.then12
  %lda36 = load i16, i16* %chb
  %ICMP37 = icmp uge i16 %lda36, 97
  %lda38 = load i16, i16* %chb
  %ICMP39 = icmp ule i16 %lda38, 122
  %lda40 = load i16, i16* %chb
  %ICMP41 = icmp uge i16 %lda40, 224
  %lda42 = load i16, i16* %chb
  %ICMP43 = icmp ule i16 %lda42, 254
  %AND44 = and i1 %ICMP41, %ICMP43
  %lda45 = load i16, i16* %chb
  %ICMP46 = icmp ne i16 %lda45, 247
  %AND47 = and i1 %AND44, %ICMP46
  %OR48 = or i1 %ICMP39, %AND47
  %AND49 = and i1 %ICMP37, %OR48
  br i1 %AND49, label %if.then34, label %if.end35

phi.then:                                         ; preds = %if.then15
  %MINUS = sub i16 %lda29, 97
  %PLUS33 = add i16 %MINUS, 65
  br label %phi.merge

phi.else:                                         ; preds = %if.then15
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i16 [ %PLUS33, %phi.then ], [ %lda29, %phi.else ]
  store i16 %INL, i16* %cha
  br label %if.end16

if.then34:                                        ; preds = %if.end16
  %lda50 = load i16, i16* %chb
  %ICMP54 = icmp uge i16 %lda50, 97
  %ICMP55 = icmp ule i16 %lda50, 122
  %AND56 = and i1 %ICMP54, %ICMP55
  br i1 %AND56, label %phi.then51, label %phi.else52

if.end35:                                         ; preds = %phi.merge53, %if.end16
  br label %if.end13

phi.then51:                                       ; preds = %if.then34
  %MINUS57 = sub i16 %lda50, 97
  %PLUS58 = add i16 %MINUS57, 65
  br label %phi.merge53

phi.else52:                                       ; preds = %if.then34
  br label %phi.merge53

phi.merge53:                                      ; preds = %phi.else52, %phi.then51
  %INL59 = phi i16 [ %PLUS58, %phi.then51 ], [ %lda50, %phi.else52 ]
  store i16 %INL59, i16* %chb
  br label %if.end35

if.then60:                                        ; preds = %if.end13
  store i16 47, i16* %cha
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end13
  %lda66 = load i16, i16* %chb
  %ICMP67 = icmp eq i16 %lda66, 92
  br i1 %ICMP67, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  store i16 47, i16* %chb
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %lda70 = load i16, i16* %cha
  %lda71 = load i16, i16* %chb
  %ICMP72 = icmp ne i16 %lda70, %lda71
  br i1 %ICMP72, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %lda73 = load i16, i16* %cha
  %conv = sext i16 %lda73 to i32
  %lda74 = load i16, i16* %chb
  %conv75 = sext i16 %lda74 to i32
  %MINUS76 = sub i32 %conv, %conv75
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next78 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda77, i32 0, i32 0
  %lda79 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next78
  store %SYSTEM_DLINK* %lda79, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %MINUS76

if.end69:                                         ; preds = %if.end65
  br label %if.end
}

define %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* %fname, i32 %fname__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 350, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %loc = alloca %"HostFiles_Locator^"*
  %PCAST = bitcast %"HostFiles_Locator^"** %loc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %max = alloca i32
  %PCAST3 = bitcast i32* %max to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %root = alloca [260 x i16]
  %ch = alloca i16
  %PCAST5 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 2, i32 0, i1 false)
  %f = alloca i32
  %PCAST6 = bitcast i32* %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @HostFiles_Locator__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostFiles_Locator^"*
  store %"HostFiles_Locator^"* %IPCAST, %"HostFiles_Locator^"** %loc
  %lda7 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda7, i32 0, i32 1
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %fname, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST8 = bitcast [260 x i16]* %path to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %fname, i32 %PLUS, [0 x i16]* %PCAST8, i32 260, i32 -1)
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda9 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %path10 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda9, i32 0, i32 1
  %lda11 = load i32, i32* %i
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %path10, i32 0, i32 %lda11
  %lda12 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda12, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda13 = load i32, i32* %i
  %PLUS14 = add i32 %lda13, 1
  store i32 %PLUS14, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda15 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %path16 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda15, i32 0, i32 1
  %lda17 = load i32, i32* %i
  %MINUS = sub i32 %lda17, 1
  %INDX18 = getelementptr inbounds [260 x i16], [260 x i16]* %path16, i32 0, i32 %MINUS
  %lda19 = load i16, i16* %INDX18
  %ICMP20 = icmp eq i16 %lda19, 47
  br i1 %ICMP20, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda28 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %path29 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda28, i32 0, i32 1
  %lda30 = load i32, i32* %i
  %MINUS31 = sub i32 %lda30, 1
  %INDX32 = getelementptr inbounds [260 x i16], [260 x i16]* %path29, i32 0, i32 %MINUS31
  store i16 0, i16* %INDX32
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  store i32 0, i32* %i
  store i32 1, i32* %n
  %INDX35 = getelementptr inbounds [0 x i16], [0 x i16]* %fname, i32 0, i32 0
  %lda36 = load i16, i16* %INDX35
  %ICMP37 = icmp eq i16 %lda36, 92
  %INDX38 = getelementptr inbounds [0 x i16], [0 x i16]* %fname, i32 0, i32 0
  %lda39 = load i16, i16* %INDX38
  %ICMP40 = icmp eq i16 %lda39, 47
  %OR = or i1 %ICMP37, %ICMP40
  %INDX41 = getelementptr inbounds [0 x i16], [0 x i16]* %fname, i32 0, i32 1
  %lda42 = load i16, i16* %INDX41
  %ICMP43 = icmp eq i16 %lda42, 92
  %INDX44 = getelementptr inbounds [0 x i16], [0 x i16]* %fname, i32 0, i32 1
  %lda45 = load i16, i16* %INDX44
  %ICMP46 = icmp eq i16 %lda45, 47
  %OR47 = or i1 %ICMP43, %ICMP46
  %AND = and i1 %OR, %OR47
  br i1 %AND, label %if.then33, label %if.end34

ephi.next:                                        ; preds = %while.end
  %lda21 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %path22 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda21, i32 0, i32 1
  %lda23 = load i32, i32* %i
  %MINUS24 = sub i32 %lda23, 1
  %INDX25 = getelementptr inbounds [260 x i16], [260 x i16]* %path22, i32 0, i32 %MINUS24
  %lda26 = load i16, i16* %INDX25
  %ICMP27 = icmp eq i16 %lda26, 92
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP27, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then33:                                        ; preds = %if.end
  store i32 4, i32* %n
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %if.end34
  %lda48 = load i32, i32* %i
  %INDX49 = getelementptr inbounds [0 x i16], [0 x i16]* %fname, i32 0, i32 %lda48
  %lda50 = load i16, i16* %INDX49
  store i16 %lda50, i16* %ch
  %lda51 = load i32, i32* %i
  %INDX52 = getelementptr inbounds [260 x i16], [260 x i16]* %root, i32 0, i32 %lda51
  %lda53 = load i16, i16* %ch
  store i16 %lda53, i16* %INDX52
  %lda54 = load i32, i32* %i
  %PLUS55 = add i32 %lda54, 1
  store i32 %PLUS55, i32* %i
  %lda58 = load i16, i16* %ch
  %ICMP59 = icmp eq i16 %lda58, 47
  %lda60 = load i16, i16* %ch
  %ICMP61 = icmp eq i16 %lda60, 92
  %OR62 = or i1 %ICMP59, %ICMP61
  br i1 %OR62, label %if.then56, label %if.end57

repeat.cond:                                      ; preds = %if.end57
  %lda65 = load i16, i16* %ch
  %ICMP66 = icmp eq i16 %lda65, 0
  %lda67 = load i32, i32* %n
  %ICMP68 = icmp eq i32 %lda67, 0
  %OR69 = or i1 %ICMP66, %ICMP68
  br i1 %OR69, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda72 = load i16, i16* %ch
  %ICMP73 = icmp eq i16 %lda72, 0
  br i1 %ICMP73, label %if.then70, label %if.end71

if.then56:                                        ; preds = %repeat.body
  %lda63 = load i32, i32* %n
  %MINUS64 = sub i32 %lda63, 1
  store i32 %MINUS64, i32* %n
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %repeat.body
  br label %repeat.cond

if.then70:                                        ; preds = %repeat.end
  %lda74 = load i32, i32* %i
  %MINUS75 = sub i32 %lda74, 1
  %INDX76 = getelementptr inbounds [260 x i16], [260 x i16]* %root, i32 0, i32 %MINUS75
  store i16 92, i16* %INDX76
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %repeat.end
  %lda77 = load i32, i32* %i
  %INDX78 = getelementptr inbounds [260 x i16], [260 x i16]* %root, i32 0, i32 %lda77
  store i16 0, i16* %INDX78
  %PCAST79 = bitcast [260 x i16]* %root to [0 x i16]*
  %GetVolumeInformationW = call x86_stdcallcc i32 @GetVolumeInformationW([0 x i16]* %PCAST79, [0 x i16]* null, i32 0, i32* %n, i32* %max, i32* %f, [0 x i16]* null, i32 0)
  store i32 %GetVolumeInformationW, i32* %res
  %lda82 = load i32, i32* %res
  %ICMP83 = icmp eq i32 %lda82, 0
  br i1 %ICMP83, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end71
  store i32 12, i32* %max
  store i32 0, i32* %f
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end71
  %lda84 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %maxLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda84, i32 0, i32 2
  %lda85 = load i32, i32* %max
  store i32 %lda85, i32* %maxLen
  %lda86 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %caseSens = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda86, i32 0, i32 3
  store i1 false, i1* %caseSens
  %lda87 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  %lda88 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next89 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda88, i32 0, i32 0
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next89
  store %SYSTEM_DLINK* %lda90, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_Locator^"* %lda87
}

declare i32 @Kernel_NewRec(i32)

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare x86_stdcallcc i32 @GetVolumeInformationW([0 x i16]*, [0 x i16]*, i32, i32*, i32*, i32*, [0 x i16]*, i32)

define private void @HostFiles_GetType([0 x i16]* %name, i32 %name__len, [16 x i16]* %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 237, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST1 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST2 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda4, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load i32, i32* %i
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %while.end
  %lda9 = load i32, i32* %i
  %ICMP10 = icmp sgt i32 %lda9, 0
  %lda11 = load i32, i32* %i
  %INDX12 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda11
  %lda13 = load i16, i16* %INDX12
  %ICMP14 = icmp ne i16 %lda13, 46
  %AND = and i1 %ICMP10, %ICMP14
  br i1 %AND, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond6
  %lda15 = load i32, i32* %i
  %MINUS = sub i32 %lda15, 1
  store i32 %MINUS, i32* %i
  br label %while.cond6

while.end8:                                       ; preds = %while.cond6
  %lda16 = load i32, i32* %i
  %ICMP17 = icmp sgt i32 %lda16, 0
  br i1 %ICMP17, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %lda18 = load i32, i32* %i
  %PLUS19 = add i32 %lda18, 1
  store i32 %PLUS19, i32* %i
  %lda20 = load i32, i32* %i
  %INDX21 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda20
  %lda22 = load i16, i16* %INDX21
  store i16 %lda22, i16* %ch
  br label %while.cond23

if.end:                                           ; preds = %while.end25, %while.end8
  %lda51 = load i32, i32* %j
  %INDX52 = getelementptr inbounds [16 x i16], [16 x i16]* %type, i32 0, i32 %lda51
  store i16 0, i16* %INDX52
  %lda53 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next54 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda53, i32 0, i32 0
  %lda55 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next54
  store %SYSTEM_DLINK* %lda55, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond23:                                     ; preds = %if.end32, %if.then
  %lda26 = load i32, i32* %j
  %ICMP27 = icmp slt i32 %lda26, 15
  %lda28 = load i16, i16* %ch
  %ICMP29 = icmp ne i16 %lda28, 0
  %AND30 = and i1 %ICMP27, %ICMP29
  br i1 %AND30, label %while.body24, label %while.end25

while.body24:                                     ; preds = %while.cond23
  %lda33 = load i16, i16* %ch
  %ICMP34 = icmp uge i16 %lda33, 65
  %lda35 = load i16, i16* %ch
  %ICMP36 = icmp ule i16 %lda35, 90
  %AND37 = and i1 %ICMP34, %ICMP36
  br i1 %AND37, label %if.then31, label %if.end32

while.end25:                                      ; preds = %while.cond23
  br label %if.end

if.then31:                                        ; preds = %while.body24
  %lda38 = load i16, i16* %ch
  %conv = sext i16 %lda38 to i32
  %PLUS39 = add i32 %conv, 32
  %conv40 = trunc i32 %PLUS39 to i16
  store i16 %conv40, i16* %ch
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.body24
  %lda41 = load i32, i32* %j
  %INDX42 = getelementptr inbounds [16 x i16], [16 x i16]* %type, i32 0, i32 %lda41
  %lda43 = load i16, i16* %ch
  store i16 %lda43, i16* %INDX42
  %lda44 = load i32, i32* %j
  %PLUS45 = add i32 %lda44, 1
  store i32 %PLUS45, i32* %j
  %lda46 = load i32, i32* %i
  %PLUS47 = add i32 %lda46, 1
  store i32 %PLUS47, i32* %i
  %lda48 = load i32, i32* %i
  %INDX49 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda48
  %lda50 = load i16, i16* %INDX49
  store i16 %lda50, i16* %ch
  br label %while.cond23
}

define private void @HostFiles_Append([0 x i16]* %path, i32 %path__len, [0 x i16]* %name, i32 %name__len, [16 x i16] %type, i32 %max, [0 x i16]* %res, i32 %res__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 5, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type1 = alloca [16 x i16]
  store [16 x i16] %type, [16 x i16]* %type1
  %max2 = alloca i32
  store i32 %max, i32* %max2
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST4 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST5 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %dot = alloca i32
  %PCAST6 = bitcast i32* %dot to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST7 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda8 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda8
  %lda9 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda9, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda10 = load i32, i32* %i
  %INDX11 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda10
  %lda12 = load i32, i32* %i
  %INDX13 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda12
  %lda14 = load i16, i16* %INDX13
  store i16 %lda14, i16* %INDX11
  %lda15 = load i32, i32* %i
  %PLUS = add i32 %lda15, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 0
  %lda17 = load i16, i16* %INDX16
  %ICMP18 = icmp ne i16 %lda17, 0
  br i1 %ICMP18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda19 = load i32, i32* %i
  %MINUS = sub i32 %lda19, 1
  %INDX20 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %MINUS
  %lda21 = load i16, i16* %INDX20
  %ICMP22 = icmp ne i16 %lda21, 47
  %lda23 = load i32, i32* %i
  %MINUS24 = sub i32 %lda23, 1
  %INDX25 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %MINUS24
  %lda26 = load i16, i16* %INDX25
  %ICMP27 = icmp ne i16 %lda26, 92
  %AND = and i1 %ICMP22, %ICMP27
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %AND, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end:                                           ; preds = %phi.merge, %while.end
  store i32 0, i32* %j
  %INDX32 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 0
  %lda33 = load i16, i16* %INDX32
  store i16 %lda33, i16* %ch
  store i32 0, i32* %n
  %lda34 = load i32, i32* %max2
  store i32 %lda34, i32* %m
  store i32 -1, i32* %dot
  %lda37 = load i32, i32* %max2
  %ICMP38 = icmp eq i32 %lda37, 12
  br i1 %ICMP38, label %if.then35, label %if.end36

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda28 = load i32, i32* %i
  %INDX29 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda28
  store i16 92, i16* %INDX29
  %lda30 = load i32, i32* %i
  %PLUS31 = add i32 %lda30, 1
  store i32 %PLUS31, i32* %i
  br label %if.end

if.then35:                                        ; preds = %if.end
  store i32 8, i32* %m
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end
  br label %while.cond39

while.cond39:                                     ; preds = %if.end49, %if.end36
  %lda42 = load i32, i32* %i
  %MINUS43 = sub i32 %res__len, 1
  %ICMP44 = icmp slt i32 %lda42, %MINUS43
  %lda45 = load i16, i16* %ch
  %ICMP46 = icmp ne i16 %lda45, 0
  %AND47 = and i1 %ICMP44, %ICMP46
  br i1 %AND47, label %while.body40, label %while.end41

while.body40:                                     ; preds = %while.cond39
  %lda50 = load i16, i16* %ch
  %ICMP51 = icmp eq i16 %lda50, 47
  %lda52 = load i16, i16* %ch
  %ICMP53 = icmp eq i16 %lda52, 92
  %OR = or i1 %ICMP51, %ICMP53
  br i1 %OR, label %if.then48, label %elsif

while.end41:                                      ; preds = %while.cond39
  %lda98 = load i32, i32* %dot
  %ICMP99 = icmp eq i32 %lda98, -1
  %INDX100 = getelementptr inbounds [16 x i16], [16 x i16]* %type1, i32 0, i32 0
  %lda101 = load i16, i16* %INDX100
  %ICMP102 = icmp ne i16 %lda101, 0
  %AND103 = and i1 %ICMP99, %ICMP102
  br i1 %AND103, label %if.then96, label %if.end97

if.then48:                                        ; preds = %while.body40
  %lda54 = load i32, i32* %i
  %INDX55 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda54
  %lda56 = load i16, i16* %ch
  store i16 %lda56, i16* %INDX55
  %lda57 = load i32, i32* %i
  %PLUS58 = add i32 %lda57, 1
  store i32 %PLUS58, i32* %i
  store i32 0, i32* %n
  %lda59 = load i32, i32* %max2
  store i32 %lda59, i32* %m
  store i32 -1, i32* %dot
  %lda62 = load i32, i32* %max2
  %ICMP63 = icmp eq i32 %lda62, 12
  br i1 %ICMP63, label %if.then60, label %if.end61

elsif:                                            ; preds = %while.body40
  %lda64 = load i32, i32* %n
  %lda65 = load i32, i32* %m
  %ICMP66 = icmp slt i32 %lda64, %lda65
  %lda67 = load i16, i16* %ch
  %ICMP68 = icmp eq i16 %lda67, 46
  %lda69 = load i32, i32* %n
  %ICMP70 = icmp eq i32 %lda69, 8
  %AND71 = and i1 %ICMP68, %ICMP70
  %OR72 = or i1 %ICMP66, %AND71
  br i1 %OR72, label %elsif.then, label %if.end49

elsif.then:                                       ; preds = %elsif
  %lda73 = load i32, i32* %i
  %INDX74 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda73
  %lda75 = load i16, i16* %ch
  store i16 %lda75, i16* %INDX74
  %lda76 = load i32, i32* %i
  %PLUS77 = add i32 %lda76, 1
  store i32 %PLUS77, i32* %i
  %lda78 = load i32, i32* %n
  %PLUS79 = add i32 %lda78, 1
  store i32 %PLUS79, i32* %n
  %lda82 = load i16, i16* %ch
  %ICMP83 = icmp eq i16 %lda82, 46
  br i1 %ICMP83, label %if.then80, label %if.end81

if.end49:                                         ; preds = %if.end81, %elsif, %if.end61
  %lda91 = load i32, i32* %j
  %PLUS92 = add i32 %lda91, 1
  store i32 %PLUS92, i32* %j
  %lda93 = load i32, i32* %j
  %INDX94 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda93
  %lda95 = load i16, i16* %INDX94
  store i16 %lda95, i16* %ch
  br label %while.cond39

if.then60:                                        ; preds = %if.then48
  store i32 8, i32* %m
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then48
  br label %if.end49

if.then80:                                        ; preds = %elsif.then
  %lda84 = load i32, i32* %n
  store i32 %lda84, i32* %dot
  %lda87 = load i32, i32* %max2
  %ICMP88 = icmp eq i32 %lda87, 12
  br i1 %ICMP88, label %if.then85, label %if.end86

if.end81:                                         ; preds = %if.end86, %elsif.then
  br label %if.end49

if.then85:                                        ; preds = %if.then80
  %lda89 = load i32, i32* %n
  %PLUS90 = add i32 %lda89, 3
  store i32 %PLUS90, i32* %m
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then80
  br label %if.end81

if.then96:                                        ; preds = %while.end41
  %lda106 = load i32, i32* %max2
  %ICMP107 = icmp eq i32 %lda106, 12
  br i1 %ICMP107, label %if.then104, label %if.end105

if.end97:                                         ; preds = %if.end111, %while.end41
  %lda128 = load i32, i32* %n
  %lda129 = load i32, i32* %dot
  %ICMP130 = icmp eq i32 %lda128, %lda129
  br i1 %ICMP130, label %if.then126, label %if.end127

if.then104:                                       ; preds = %if.then96
  %lda108 = load i32, i32* %n
  %PLUS109 = add i32 %lda108, 4
  store i32 %PLUS109, i32* %m
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then96
  %lda112 = load i32, i32* %n
  %lda113 = load i32, i32* %m
  %ICMP114 = icmp slt i32 %lda112, %lda113
  %lda115 = load i32, i32* %i
  %MINUS116 = sub i32 %res__len, 1
  %ICMP117 = icmp slt i32 %lda115, %MINUS116
  %AND118 = and i1 %ICMP114, %ICMP117
  br i1 %AND118, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end105
  %lda119 = load i32, i32* %i
  %INDX120 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda119
  store i16 46, i16* %INDX120
  %lda121 = load i32, i32* %i
  %PLUS122 = add i32 %lda121, 1
  store i32 %PLUS122, i32* %i
  %lda123 = load i32, i32* %n
  %PLUS124 = add i32 %lda123, 1
  store i32 %PLUS124, i32* %n
  %lda125 = load i32, i32* %n
  store i32 %lda125, i32* %dot
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end105
  br label %if.end97

if.then126:                                       ; preds = %if.end97
  store i32 0, i32* %j
  br label %while.cond131

if.end127:                                        ; preds = %while.end133, %if.end97
  %lda155 = load i32, i32* %i
  %INDX156 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda155
  store i16 0, i16* %INDX156
  %lda157 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next158 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda157, i32 0, i32 0
  %lda159 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next158
  store %SYSTEM_DLINK* %lda159, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond131:                                    ; preds = %while.body132, %if.then126
  %lda134 = load i32, i32* %n
  %lda135 = load i32, i32* %m
  %ICMP136 = icmp slt i32 %lda134, %lda135
  %lda137 = load i32, i32* %i
  %MINUS138 = sub i32 %res__len, 1
  %ICMP139 = icmp slt i32 %lda137, %MINUS138
  %AND140 = and i1 %ICMP136, %ICMP139
  %lda141 = load i32, i32* %j
  %INDX142 = getelementptr inbounds [16 x i16], [16 x i16]* %type1, i32 0, i32 %lda141
  %lda143 = load i16, i16* %INDX142
  %ICMP144 = icmp ne i16 %lda143, 0
  %AND145 = and i1 %AND140, %ICMP144
  br i1 %AND145, label %while.body132, label %while.end133

while.body132:                                    ; preds = %while.cond131
  %lda146 = load i32, i32* %i
  %INDX147 = getelementptr inbounds [0 x i16], [0 x i16]* %res, i32 0, i32 %lda146
  %lda148 = load i32, i32* %j
  %INDX149 = getelementptr inbounds [16 x i16], [16 x i16]* %type1, i32 0, i32 %lda148
  %lda150 = load i16, i16* %INDX149
  store i16 %lda150, i16* %INDX147
  %lda151 = load i32, i32* %i
  %PLUS152 = add i32 %lda151, 1
  store i32 %PLUS152, i32* %i
  %lda153 = load i32, i32* %j
  %PLUS154 = add i32 %lda153, 1
  store i32 %PLUS154, i32* %j
  br label %while.cond131

while.end133:                                     ; preds = %while.cond131
  br label %if.end127
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define private void @HostFiles_CloseFileHandle(%"HostFiles_File^"* %f, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 59, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %lda2 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda2, i32 0, i32 4
  %lda3 = load i32, i32* %ref
  %ICMP = icmp eq i32 %lda3, -1
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  store i32 0, i32* %res
  br label %if.end

if.else:                                          ; preds = %ephi.merge
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda8 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref9 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda8, i32 0, i32 4
  store i32 -1, i32* %ref9
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda4 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref5 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda4, i32 0, i32 4
  %lda6 = load i32, i32* %ref5
  %CloseHandle = call x86_stdcallcc i32 @CloseHandle(i32 %lda6)
  %ICMP7 = icmp ne i32 %CloseHandle, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP7, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.else
}

declare x86_stdcallcc i32 @CloseHandle(i32)

declare x86_stdcallcc i32 @GetLastError()

define private void @HostFiles_CloseFile(%"HostFiles_File^"* %f, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 49, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %s = alloca i32
  %PCAST = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda2, i32 0, i32 2
  %lda3 = load i32, i32* %state
  %ICMP = icmp eq i32 %lda3, 4
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %PICAST = ptrtoint %"HostFiles_File^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Files_File^"*)**
  %lda9 = load void (%"Files_File^"*)*, void (%"Files_File^"*)** %IPCAST8
  %PCAST10 = bitcast %"HostFiles_File^"* %lda4 to %"Files_File^"*
  call void %lda9(%"Files_File^"* %PCAST10)
  %lda11 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda11, i32 0, i32 4
  %lda12 = load i32, i32* %ref
  %FlushFileBuffers = call x86_stdcallcc i32 @FlushFileBuffers(i32 %lda12)
  store i32 %FlushFileBuffers, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda13 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state14 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda13, i32 0, i32 2
  %lda15 = load i32, i32* %state14
  store i32 %lda15, i32* %s
  %lda16 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state17 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda16, i32 0, i32 2
  store i32 5, i32* %state17
  %lda18 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  call void @HostFiles_CloseFileHandle(%"HostFiles_File^"* %lda18, i32* %res)
  %lda21 = load i32, i32* %s
  %ASHR = ashr i32 11, %lda21
  %AND = and i32 %ASHR, 1
  %ICMP22 = icmp ne i32 %AND, 0
  br i1 %ICMP22, label %ephi.next, label %ephi.stop

if.then19:                                        ; preds = %ephi.merge
  %lda26 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name27 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda26, i32 0, i32 3
  %PCAST28 = bitcast [260 x i16]* %name27 to [0 x i16]*
  %DeleteFileW = call x86_stdcallcc i32 @DeleteFileW([0 x i16]* %PCAST28)
  store i32 %DeleteFileW, i32* %res
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %ephi.merge
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %if.end
  %lda23 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda23, i32 0, i32 3
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %name, i32 0, i32 0
  %lda24 = load i16, i16* %INDX
  %ICMP25 = icmp ne i16 %lda24, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP25, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then19, label %if.end20
}

declare x86_stdcallcc i32 @FlushFileBuffers(i32)

declare x86_stdcallcc i32 @DeleteFileW([0 x i16]*)

define private %"HostFiles_File^"* @HostFiles_ThisFile([260 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 444, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %id = alloca %HostFiles_Identifier
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %typ = getelementptr inbounds %HostFiles_Identifier, %HostFiles_Identifier* %id, i32 0, i32 0
  store i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32), i32* %typ
  %name1 = getelementptr inbounds %HostFiles_Identifier, %HostFiles_Identifier* %id, i32 0, i32 2
  %PCAST2 = bitcast [260 x i16]* %name to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST2, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST3 = bitcast [260 x i16]* %name to [0 x i16]*
  %PCAST4 = bitcast [260 x i16]* %name1 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST3, i32 %PLUS, [0 x i16]* %PCAST4, i32 260, i32 -1)
  %PCAST5 = bitcast %HostFiles_Identifier* %id to %Kernel_Identifier*
  %ThisFinObj = call {}* @Kernel_ThisFinObj(%Kernel_Identifier* %PCAST5, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Identifier__recdesc, i32 0, i32 3) to %SYSTEM_TYPEDESC*))
  store {}* %ThisFinObj, {}** %p
  %lda6 = load {}*, {}** %p
  %PCAST7 = bitcast {}* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda8 = load {}*, {}** %p
  %PCAST9 = bitcast {}* %lda8 to %"HostFiles_File^"*
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_File^"* %PCAST9

if.else:                                          ; preds = %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_File^"* null

if.end:                                           ; No predecessors!
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_File^"* null
}

declare {}* @Kernel_ThisFinObj(%Kernel_Identifier*, %SYSTEM_TYPEDESC*)

define private void @HostFiles_SearchFileToClose() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 406, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s = alloca %HostFiles_Searcher
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %typ = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 0
  store i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32), i32* %typ
  %f = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  store %"HostFiles_File^"* null, %"HostFiles_File^"** %f
  %PCAST1 = bitcast %HostFiles_Searcher* %s to %Kernel_Identifier*
  %ThisFinObj = call {}* @Kernel_ThisFinObj(%Kernel_Identifier* %PCAST1, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @HostFiles_Searcher__recdesc, i32 0, i32 3) to %SYSTEM_TYPEDESC*))
  store {}* %ThisFinObj, {}** %p
  %f2 = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  %lda3 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f2
  %PCAST4 = bitcast %"HostFiles_File^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %f5 = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  %lda6 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f5
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda6, i32 0, i32 4
  %lda7 = load i32, i32* %ref
  %CloseHandle = call x86_stdcallcc i32 @CloseHandle(i32 %lda7)
  store i32 %CloseHandle, i32* @HostFiles_res
  %f8 = getelementptr inbounds %HostFiles_Searcher, %HostFiles_Searcher* %s, i32 0, i32 3
  %lda9 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f8
  %ref10 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda9, i32 0, i32 4
  store i32 -1, i32* %ref10
  %lda13 = load i32, i32* @HostFiles_res
  %ICMP14 = icmp eq i32 %lda13, 0
  br i1 %ICMP14, label %if.then11, label %if.end12

if.end:                                           ; preds = %if.end12, %entry
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* @HostFiles_res
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end12:                                         ; preds = %phi.merge, %if.then
  br label %if.end

phi.then:                                         ; preds = %if.then11
  br label %phi.merge

phi.else:                                         ; preds = %if.then11
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  br label %if.end12
}

define private i32 @HostFiles_NewFileRef(i32 %state, [260 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 339, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %state1 = alloca i32
  store i32 %state, i32* %state1
  %lda2 = load i32, i32* %state1
  %ICMP = icmp eq i32 %lda2, -1
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %PCAST = bitcast [260 x i16]* %name to [0 x i16]*
  %CreateFileW = call x86_stdcallcc i32 @CreateFileW([0 x i16]* %PCAST, i32 -1073741824, i32 0, %HostFileApi_SECURITY_ATTRIBUTES* null, i32 1, i32 256, i32 0)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %CreateFileW

elsif:                                            ; preds = %entry
  %lda6 = load i32, i32* %state1
  %ICMP7 = icmp eq i32 %lda6, 2
  br i1 %ICMP7, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %PCAST8 = bitcast [260 x i16]* %name to [0 x i16]*
  %CreateFileW9 = call x86_stdcallcc i32 @CreateFileW([0 x i16]* %PCAST8, i32 -2147483648, i32 1, %HostFileApi_SECURITY_ATTRIBUTES* null, i32 3, i32 0, i32 0)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %CreateFileW9

if.else:                                          ; preds = %elsif
  %PCAST13 = bitcast [260 x i16]* %name to [0 x i16]*
  %CreateFileW14 = call x86_stdcallcc i32 @CreateFileW([0 x i16]* %PCAST13, i32 -1073741824, i32 0, %HostFileApi_SECURITY_ATTRIBUTES* null, i32 3, i32 0, i32 0)
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %CreateFileW14

if.end:                                           ; No predecessors!
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0
}

declare x86_stdcallcc i32 @CreateFileW([0 x i16]*, i32, i32, %HostFileApi_SECURITY_ATTRIBUTES*, i32, i32, i32)

define private void @HostFiles_OpenFile(i32 %state, [260 x i16]* %name, i32* %ref, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 375, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %state1 = alloca i32
  store i32 %state, i32* %state1
  %lda2 = load i32, i32* %state1
  %NewFileRef = call i32 @HostFiles_NewFileRef(i32 %lda2, [260 x i16]* %name)
  store i32 %NewFileRef, i32* %ref
  %lda3 = load i32, i32* %ref
  %ICMP = icmp eq i32 %lda3, -1
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %lda6 = load i32, i32* %res
  %ICMP7 = icmp eq i32 %lda6, 4
  %lda8 = load i32, i32* %res
  %ICMP9 = icmp eq i32 %lda8, 1450
  %OR = or i1 %ICMP7, %ICMP9
  br i1 %OR, label %if.then4, label %if.end5

if.else:                                          ; preds = %entry
  store i32 0, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end5
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next34 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda33, i32 0, i32 0
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next34
  store %SYSTEM_DLINK* %lda35, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then4:                                         ; preds = %if.then
  call void @Kernel_Collect()
  %lda10 = load i32, i32* %state1
  %NewFileRef11 = call i32 @HostFiles_NewFileRef(i32 %lda10, [260 x i16]* %name)
  store i32 %NewFileRef11, i32* %ref
  %lda15 = load i32, i32* %ref
  %ICMP16 = icmp eq i32 %lda15, -1
  br i1 %ICMP16, label %if.then12, label %if.else13

if.end5:                                          ; preds = %if.end14, %if.then
  br label %if.end

if.then12:                                        ; preds = %if.then4
  %GetLastError17 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError17, i32* %res
  %lda20 = load i32, i32* %res
  %ICMP21 = icmp eq i32 %lda20, 4
  %lda22 = load i32, i32* %res
  %ICMP23 = icmp eq i32 %lda22, 1450
  %OR24 = or i1 %ICMP21, %ICMP23
  br i1 %OR24, label %if.then18, label %if.end19

if.else13:                                        ; preds = %if.then4
  store i32 0, i32* %res
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end19
  br label %if.end5

if.then18:                                        ; preds = %if.then12
  call void @HostFiles_SearchFileToClose()
  %lda25 = load i32, i32* %state1
  %NewFileRef26 = call i32 @HostFiles_NewFileRef(i32 %lda25, [260 x i16]* %name)
  store i32 %NewFileRef26, i32* %ref
  %lda30 = load i32, i32* %ref
  %ICMP31 = icmp eq i32 %lda30, -1
  br i1 %ICMP31, label %if.then27, label %if.else28

if.end19:                                         ; preds = %if.end29, %if.then12
  br label %if.end14

if.then27:                                        ; preds = %if.then18
  %GetLastError32 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError32, i32* %res
  br label %if.end29

if.else28:                                        ; preds = %if.then18
  store i32 0, i32* %res
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end19
}

declare void @Kernel_Collect()

define private void @HostFiles_GetTempFileName([260 x i16]* %path, [260 x i16]* %name, i32 %num) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 221, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %num1 = alloca i32
  store i32 %num, i32* %num1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %str = alloca [16 x i16]
  %atmp = alloca [27 x i8]
  store [27 x i8] c"o\00d\00c\00x\00x\00x\00x\00x\00.\00t\00m\00p\00\00\00\00", [27 x i8]* %atmp
  %PCAST2 = bitcast [16 x i16]* %str to i8*
  %PCAST3 = bitcast [27 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST2, i8* %PCAST3, i32 26, i32 0, i1 false)
  store i32 7, i32* %i
  %atmp18 = alloca [3 x i8]
  br label %while.cond

while.cond:                                       ; preds = %phi.merge14, %entry
  %lda4 = load i32, i32* %i
  %ICMP = icmp sgt i32 %lda4, 2
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load i32, i32* %i
  %INDX = getelementptr inbounds [16 x i16], [16 x i16]* %str, i32 0, i32 %lda5
  %lda6 = load i32, i32* %num1
  %ICMP7 = icmp sge i32 %lda6, 0
  br i1 %ICMP7, label %phi.then, label %phi.else

while.end:                                        ; preds = %while.cond
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp18
  %PCAST19 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST20 = bitcast [16 x i16]* %str to [0 x i16]*
  %atmp21 = alloca [16 x i16], i32 16
  %PCAST22 = bitcast [3 x i8]* %atmp18 to [0 x i8]*
  %PCAST23 = bitcast [16 x i16]* %atmp21 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST22, i32 3, [0 x i16]* %PCAST23, i32 16, i32 -1)
  %lda24 = load [16 x i16], [16 x i16]* %atmp21
  %PCAST25 = bitcast [260 x i16]* %name to [0 x i16]*
  call void @HostFiles_Append([0 x i16]* %PCAST19, i32 260, [0 x i16]* %PCAST20, i32 16, [16 x i16] %lda24, i32 8, [0 x i16]* %PCAST25, i32 260)
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %while.body
  %MOD = srem i32 %lda6, 10
  br label %phi.merge

phi.else:                                         ; preds = %while.body
  %MOD8 = srem i32 %lda6, 10
  %UMINUS = sub i32 0, %MOD8
  %MINUS = sub i32 10, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %PLUS = add i32 %INL, 48
  %conv = trunc i32 %PLUS to i16
  store i16 %conv, i16* %INDX
  %lda9 = load i32, i32* %i
  %MINUS10 = sub i32 %lda9, 1
  store i32 %MINUS10, i32* %i
  %lda11 = load i32, i32* %num1
  %DIV = sdiv i32 %lda11, 10
  %ICMP15 = icmp sge i32 %lda11, 0
  br i1 %ICMP15, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  %MINUS16 = sub i32 %DIV, 1
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL17 = phi i32 [ %DIV, %phi.then12 ], [ %MINUS16, %phi.else13 ]
  store i32 %INL17, i32* %num1
  br label %while.cond
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

define private void @HostFiles_CreateFile(%"HostFiles_File^"* %f, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 93, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %num = alloca i32
  %PCAST = bitcast i32* %num to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %_ptr__39 = alloca %"HostFiles_Locator^"*
  %PCAST3 = bitcast %"HostFiles_Locator^"** %_ptr__39 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %name, i32 0, i32 0
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp eq i16 %lda5, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  store i32 %GetTickCount, i32* %num
  store i32 200, i32* %n
  br label %repeat.body

if.else:                                          ; preds = %entry
  %lda26 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda26, i32 0, i32 2
  %lda27 = load i32, i32* %state
  %lda28 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name29 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda28, i32 0, i32 3
  %lda30 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref31 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda30, i32 0, i32 4
  call void @HostFiles_OpenFile(i32 %lda27, [260 x i16]* %name29, i32* %ref31, i32* %res)
  br label %if.end

if.end:                                           ; preds = %if.else, %repeat.end
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret void

repeat.body:                                      ; preds = %repeat.cond, %if.then
  %lda6 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %loc = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda6, i32 0, i32 5
  %lda7 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc
  store %"HostFiles_Locator^"* %lda7, %"HostFiles_Locator^"** %_ptr__39
  %lda8 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %_ptr__39
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda8, i32 0, i32 1
  %lda9 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name10 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda9, i32 0, i32 3
  %lda11 = load i32, i32* %num
  call void @HostFiles_GetTempFileName([260 x i16]* %path, [260 x i16]* %name10, i32 %lda11)
  %lda12 = load i32, i32* %num
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %num
  %lda13 = load i32, i32* %n
  %MINUS = sub i32 %lda13, 1
  store i32 %MINUS, i32* %n
  %lda14 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %name15 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda14, i32 0, i32 3
  %lda16 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda16, i32 0, i32 4
  call void @HostFiles_OpenFile(i32 -1, [260 x i16]* %name15, i32* %ref, i32* %res)
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda17 = load i32, i32* %res
  %ICMP18 = icmp ne i32 %lda17, 80
  %lda19 = load i32, i32* %res
  %ICMP20 = icmp ne i32 %lda19, 183
  %AND = and i1 %ICMP18, %ICMP20
  %lda21 = load i32, i32* %res
  %ICMP22 = icmp ne i32 %lda21, 87
  %AND23 = and i1 %AND, %ICMP22
  %lda24 = load i32, i32* %n
  %ICMP25 = icmp eq i32 %lda24, 0
  %OR = or i1 %AND23, %ICMP25
  br i1 %OR, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %if.end
}

declare x86_stdcallcc i32 @GetTickCount()

define private void @HostFiles_Delete([260 x i16]* %fname, [260 x i16]* %path, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 104, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %num = alloca i32
  %PCAST = bitcast i32* %num to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST1 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST2 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"HostFiles_File^"*
  %PCAST3 = bitcast %"HostFiles_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %new = alloca [260 x i16]
  %attr = alloca i32
  %PCAST4 = bitcast i32* %attr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %fname, i32 0, i32 0
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda5, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ThisFile = call %"HostFiles_File^"* @HostFiles_ThisFile([260 x i16]* %fname)
  store %"HostFiles_File^"* %ThisFile, %"HostFiles_File^"** %f
  %lda6 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %PCAST7 = bitcast %"HostFiles_File^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp eq [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %PCAST12 = bitcast [260 x i16]* %fname to [0 x i16]*
  %DeleteFileW = call x86_stdcallcc i32 @DeleteFileW([0 x i16]* %PCAST12)
  %ICMP13 = icmp ne i32 %DeleteFileW, 0
  br i1 %ICMP13, label %if.then9, label %if.else10

if.else:                                          ; preds = %phi.merge
  %lda16 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda16, i32 0, i32 4
  %lda17 = load i32, i32* %ref
  %ICMP18 = icmp ne i32 %lda17, -1
  br i1 %ICMP18, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end34, %if.end11
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next70 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda69, i32 0, i32 0
  %lda71 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next70
  store %SYSTEM_DLINK* %lda71, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then9:                                         ; preds = %if.then
  store i32 0, i32* %res
  br label %if.end11

if.else10:                                        ; preds = %if.then
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end

if.then14:                                        ; preds = %if.else
  %lda19 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref20 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda19, i32 0, i32 4
  %lda21 = load i32, i32* %ref20
  %CloseHandle = call x86_stdcallcc i32 @CloseHandle(i32 %lda21)
  store i32 %CloseHandle, i32* %res
  %lda22 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %ref23 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda22, i32 0, i32 4
  store i32 -1, i32* %ref23
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else
  %PCAST24 = bitcast [260 x i16]* %fname to [0 x i16]*
  %GetFileAttributesW = call x86_stdcallcc i32 @GetFileAttributesW([0 x i16]* %PCAST24)
  store i32 %GetFileAttributesW, i32* %attr
  %lda25 = load i32, i32* %attr
  %ICMP26 = icmp ne i32 %lda25, -1
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP26, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %if.end15
  br label %phi.merge30

phi.else29:                                       ; preds = %if.end15
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda35 = load i32, i32* %attr
  %TIMES = and i32 1, %lda35
  %ICMP36 = icmp eq i32 %TIMES, 0
  br i1 %ICMP36, label %if.then32, label %if.else33

if.then32:                                        ; preds = %phi.merge30
  %lda37 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda37, i32 0, i32 2
  %lda38 = load i32, i32* %state
  store i32 %lda38, i32* %s
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  store i32 %GetTickCount, i32* %num
  store i32 200, i32* %n
  br label %repeat.body

if.else33:                                        ; preds = %phi.merge30
  store i32 19, i32* %res
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end59
  br label %if.end

repeat.body:                                      ; preds = %repeat.cond, %if.then32
  %lda39 = load i32, i32* %num
  call void @HostFiles_GetTempFileName([260 x i16]* %path, [260 x i16]* %new, i32 %lda39)
  %lda40 = load i32, i32* %num
  %PLUS = add i32 %lda40, 1
  store i32 %PLUS, i32* %num
  %lda41 = load i32, i32* %n
  %MINUS = sub i32 %lda41, 1
  store i32 %MINUS, i32* %n
  %PCAST45 = bitcast [260 x i16]* %fname to [0 x i16]*
  %PCAST46 = bitcast [260 x i16]* %new to [0 x i16]*
  %MoveFileW = call x86_stdcallcc i32 @MoveFileW([0 x i16]* %PCAST45, [0 x i16]* %PCAST46)
  %ICMP47 = icmp ne i32 %MoveFileW, 0
  br i1 %ICMP47, label %if.then42, label %if.else43

repeat.cond:                                      ; preds = %if.end44
  %lda49 = load i32, i32* %res
  %ICMP50 = icmp ne i32 %lda49, 80
  %lda51 = load i32, i32* %res
  %ICMP52 = icmp ne i32 %lda51, 183
  %AND = and i1 %ICMP50, %ICMP52
  %lda53 = load i32, i32* %res
  %ICMP54 = icmp ne i32 %lda53, 87
  %AND55 = and i1 %AND, %ICMP54
  %lda56 = load i32, i32* %n
  %ICMP57 = icmp eq i32 %lda56, 0
  %OR = or i1 %AND55, %ICMP57
  br i1 %OR, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda60 = load i32, i32* %res
  %ICMP61 = icmp eq i32 %lda60, 0
  br i1 %ICMP61, label %if.then58, label %if.end59

if.then42:                                        ; preds = %repeat.body
  store i32 0, i32* %res
  br label %if.end44

if.else43:                                        ; preds = %repeat.body
  %GetLastError48 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError48, i32* %res
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then42
  br label %repeat.cond

if.then58:                                        ; preds = %repeat.end
  %lda62 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %state63 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda62, i32 0, i32 2
  store i32 3, i32* %state63
  %lda64 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %name = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda64, i32 0, i32 3
  %PCAST65 = bitcast [260 x i16]* %new to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST65, i32 -1)
  %PLUS66 = add i32 %Kernel_Strlen, 1
  %PCAST67 = bitcast [260 x i16]* %new to [0 x i16]*
  %PCAST68 = bitcast [260 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST67, i32 %PLUS66, [0 x i16]* %PCAST68, i32 260, i32 -1)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %repeat.end
  br label %if.end34
}

declare x86_stdcallcc i32 @GetFileAttributesW([0 x i16]*)

declare x86_stdcallcc i32 @MoveFileW([0 x i16]*, [0 x i16]*)

define private void @HostFiles_FlushBuffer(%"HostFiles_File^"* %f, i32 %i) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 160, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"HostFiles_File^"*
  store %"HostFiles_File^"* %f, %"HostFiles_File^"** %f1
  %i2 = alloca i32
  store i32 %i, i32* %i2
  %buf = alloca %"HostFiles_Buffer^"*
  %PCAST = bitcast %"HostFiles_Buffer^"** %buf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST3 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST4 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %bufs = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda5, i32 0, i32 8
  %lda6 = load i32, i32* %i2
  %INDX = getelementptr inbounds [4 x %"HostFiles_Buffer^"*], [4 x %"HostFiles_Buffer^"*]* %bufs, i32 0, i32 %lda6
  %lda7 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %INDX
  store %"HostFiles_Buffer^"* %lda7, %"HostFiles_Buffer^"** %buf
  %lda8 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %PCAST9 = bitcast %"HostFiles_Buffer^"* %lda8 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST9, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda14 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda14, i32 0, i32 4
  %lda15 = load i32, i32* %ref
  %ICMP16 = icmp eq i32 %lda15, -1
  br i1 %ICMP16, label %if.then12, label %if.end13

if.end:                                           ; preds = %if.end19, %ephi.merge
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next51 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda50, i32 0, i32 0
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next51
  store %SYSTEM_DLINK* %lda52, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda10 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %dirty = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda10, i32 0, i32 0
  %lda11 = load i1, i1* %dirty
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %lda11, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then12:                                        ; preds = %if.then
  %lda17 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  call void @HostFiles_CreateFile(%"HostFiles_File^"* %lda17, i32* %res)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then
  %lda20 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref21 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda20, i32 0, i32 4
  %lda22 = load i32, i32* %ref21
  %ICMP23 = icmp ne i32 %lda22, -1
  br i1 %ICMP23, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 0, i32* %h
  %lda24 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref25 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda24, i32 0, i32 4
  %lda26 = load i32, i32* %ref25
  %lda27 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %org = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda27, i32 0, i32 2
  %lda28 = load i32, i32* %org
  %SetFilePointer = call x86_stdcallcc i32 @SetFilePointer(i32 %lda26, i32 %lda28, i32* %h, i32 0)
  store i32 %SetFilePointer, i32* %h
  %lda31 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %ref32 = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda31, i32 0, i32 4
  %lda33 = load i32, i32* %ref32
  %lda34 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %data = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda34, i32 0, i32 4
  %PICAST = ptrtoint [2048 x i8]* %data to i32
  %lda35 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda35, i32 0, i32 3
  %lda36 = load i32, i32* %len
  %WriteFile = call x86_stdcallcc i32 @WriteFile(i32 %lda33, i32 %PICAST, i32 %lda36, i32* %h, %HostFileApi_OVERLAPPED* null)
  %ICMP37 = icmp eq i32 %WriteFile, 0
  br i1 %ICMP37, label %ephi.stop39, label %ephi.next38

if.end19:                                         ; preds = %if.end30, %if.end13
  br label %if.end

if.then29:                                        ; preds = %ephi.merge45
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 101, i1 false, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end30:                                         ; preds = %phi.merge, %ephi.merge45
  %lda47 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %dirty48 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda47, i32 0, i32 0
  store i1 false, i1* %dirty48
  %lda49 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f1
  %t = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %lda49, i32 0, i32 9
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  %conv = sext i32 %GetTickCount to i64
  store i64 %conv, i64* %t
  br label %if.end19

ephi.next38:                                      ; preds = %if.then18
  %lda40 = load i32, i32* %h
  %lda41 = load %"HostFiles_Buffer^"*, %"HostFiles_Buffer^"** %buf
  %len42 = getelementptr inbounds %"HostFiles_Buffer^", %"HostFiles_Buffer^"* %lda41, i32 0, i32 3
  %lda43 = load i32, i32* %len42
  %ICMP44 = icmp slt i32 %lda40, %lda43
  br label %ephi.merge45

ephi.stop39:                                      ; preds = %if.then18
  br label %ephi.merge45

ephi.merge45:                                     ; preds = %ephi.stop39, %ephi.next38
  %EPHI46 = phi i1 [ %ICMP44, %ephi.next38 ], [ true, %ephi.stop39 ]
  br i1 %EPHI46, label %if.then29, label %if.end30

phi.then:                                         ; preds = %if.then29
  br label %phi.merge

phi.else:                                         ; preds = %if.then29
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  br label %if.end30
}

declare x86_stdcallcc i32 @SetFilePointer(i32, i32, i32*, i32)

declare x86_stdcallcc i32 @WriteFile(i32, i32, i32, i32*, %HostFileApi_OVERLAPPED*)

define private void @HostFiles_GetPath([260 x i16]* %fname, [260 x i16]* %path) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 200, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST1 = bitcast [260 x i16]* %fname to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST1, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST2 = bitcast [260 x i16]* %fname to [0 x i16]*
  %PCAST3 = bitcast [260 x i16]* %path to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST2, i32 %PLUS, [0 x i16]* %PCAST3, i32 260, i32 -1)
  %PCAST4 = bitcast [260 x i16]* %path to [0 x i16]*
  %Kernel_Strlen5 = call i32 @Kernel_Strlen([0 x i16]* %PCAST4, i32 -1)
  store i32 %Kernel_Strlen5, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda6 = load i32, i32* %i
  %ICMP = icmp sgt i32 %lda6, 0
  %lda7 = load i32, i32* %i
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda7
  %lda8 = load i16, i16* %INDX
  %ICMP9 = icmp ne i16 %lda8, 92
  %AND = and i1 %ICMP, %ICMP9
  %lda10 = load i32, i32* %i
  %INDX11 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda10
  %lda12 = load i16, i16* %INDX11
  %ICMP13 = icmp ne i16 %lda12, 47
  %AND14 = and i1 %AND, %ICMP13
  %lda15 = load i32, i32* %i
  %MINUS = sub i32 %lda15, 1
  %INDX16 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %MINUS
  %lda17 = load i16, i16* %INDX16
  %ICMP18 = icmp ne i16 %lda17, 58
  %AND19 = and i1 %AND14, %ICMP18
  br i1 %AND19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda20 = load i32, i32* %i
  %MINUS21 = sub i32 %lda20, 1
  store i32 %MINUS21, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda22 = load i32, i32* %i
  %INDX23 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda22
  store i16 0, i16* %INDX23
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_CreateDir([260 x i16]* %path, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 83, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %sec = alloca %HostFileApi_SECURITY_ATTRIBUTES
  %p = alloca [260 x i16]
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda1, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %nLength = getelementptr inbounds %HostFileApi_SECURITY_ATTRIBUTES, %HostFileApi_SECURITY_ATTRIBUTES* %sec, i32 0, i32 0
  store i32 12, i32* %nLength
  %lpSecurityDescriptor = getelementptr inbounds %HostFileApi_SECURITY_ATTRIBUTES, %HostFileApi_SECURITY_ATTRIBUTES* %sec, i32 0, i32 1
  store i32 0, i32* %lpSecurityDescriptor
  %bInheritHandle = getelementptr inbounds %HostFileApi_SECURITY_ATTRIBUTES, %HostFileApi_SECURITY_ATTRIBUTES* %sec, i32 0, i32 2
  store i32 0, i32* %bInheritHandle
  %PCAST2 = bitcast [260 x i16]* %path to [0 x i16]*
  %CreateDirectoryW = call x86_stdcallcc i32 @CreateDirectoryW([0 x i16]* %PCAST2, %HostFileApi_SECURITY_ATTRIBUTES* %sec)
  store i32 %CreateDirectoryW, i32* %res
  %lda3 = load i32, i32* %res
  %ICMP4 = icmp eq i32 %lda3, 0
  br i1 %ICMP4, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %GetLastError = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError, i32* %res
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store i32 0, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda7 = load i32, i32* %res
  %ICMP8 = icmp eq i32 %lda7, 2
  %lda9 = load i32, i32* %res
  %ICMP10 = icmp eq i32 %lda9, 3
  %OR = or i1 %ICMP8, %ICMP10
  br i1 %OR, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @HostFiles_GetPath([260 x i16]* %path, [260 x i16]* %p)
  call void @HostFiles_CreateDir([260 x i16]* %p, i32* %res)
  %lda13 = load i32, i32* %res
  %ICMP14 = icmp eq i32 %lda13, 0
  br i1 %ICMP14, label %if.then11, label %if.end12

if.end6:                                          ; preds = %if.end12, %if.end
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then5
  %PCAST15 = bitcast [260 x i16]* %path to [0 x i16]*
  %CreateDirectoryW16 = call x86_stdcallcc i32 @CreateDirectoryW([0 x i16]* %PCAST15, %HostFileApi_SECURITY_ATTRIBUTES* %sec)
  store i32 %CreateDirectoryW16, i32* %res
  %lda20 = load i32, i32* %res
  %ICMP21 = icmp eq i32 %lda20, 0
  br i1 %ICMP21, label %if.then17, label %if.else18

if.end12:                                         ; preds = %if.end19, %if.then5
  br label %if.end6

if.then17:                                        ; preds = %if.then11
  %GetLastError22 = call x86_stdcallcc i32 @GetLastError()
  store i32 %GetLastError22, i32* %res
  br label %if.end19

if.else18:                                        ; preds = %if.then11
  store i32 0, i32* %res
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end12
}

declare x86_stdcallcc i32 @CreateDirectoryW([0 x i16]*, %HostFileApi_SECURITY_ATTRIBUTES*)

define private void @HostFiles_CheckPath([260 x i16]* %path, i1 %ask, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 39, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ask1 = alloca i1
  store i1 %ask, i1* %ask1
  %s = alloca [300 x i16]
  %t = alloca [32 x i16]
  store i32 1, i32* %res
  %lda2 = load i32, i32* %res
  %ICMP = icmp eq i32 %lda2, 1
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  call void @HostFiles_CreateDir([260 x i16]* %path, i32* %res)
  br label %if.end

elsif:                                            ; preds = %entry
  %lda3 = load i32, i32* %res
  %ICMP4 = icmp eq i32 %lda3, 2
  br i1 %ICMP4, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  store i32 -8, i32* %res
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.then
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_CheckDelete([260 x i16]* %fname, [260 x i16]* %path, i1 %ask, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 27, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ask1 = alloca i1
  store i1 %ask, i1* %ask1
  %s = alloca [300 x i16]
  %t = alloca [16 x i16]
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  call void @HostFiles_Delete([260 x i16]* %fname, [260 x i16]* %path, i32* %res)
  %lda2 = load i32, i32* %res
  %ICMP = icmp eq i32 %lda2, 19
  %lda3 = load i32, i32* %res
  %ICMP4 = icmp eq i32 %lda3, 32
  %OR = or i1 %ICMP, %ICMP4
  %lda5 = load i32, i32* %res
  %ICMP6 = icmp eq i32 %lda5, 5
  %OR7 = or i1 %OR, %ICMP6
  %lda8 = load i32, i32* %res
  %ICMP9 = icmp eq i32 %lda8, 65
  %OR10 = or i1 %OR7, %ICMP9
  br i1 %OR10, label %if.then, label %if.else

repeat.cond:                                      ; preds = %if.end
  %lda21 = load i32, i32* %res
  %ICMP22 = icmp ne i32 %lda21, -9
  br i1 %ICMP22, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %repeat.body
  %lda14 = load i1, i1* %ask1
  br i1 %lda14, label %if.then11, label %if.else12

if.else:                                          ; preds = %repeat.body
  store i32 0, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end13
  br label %repeat.cond

if.then11:                                        ; preds = %if.then
  store i32 2, i32* %res
  %lda17 = load i32, i32* %res
  %ICMP18 = icmp eq i32 %lda17, 2
  br i1 %ICMP18, label %if.then15, label %elsif

if.else12:                                        ; preds = %if.then
  store i32 -8, i32* %res
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end16
  br label %if.end

if.then15:                                        ; preds = %if.then11
  store i32 -8, i32* %res
  br label %if.end16

elsif:                                            ; preds = %if.then11
  %lda19 = load i32, i32* %res
  %ICMP20 = icmp eq i32 %lda19, 4
  br i1 %ICMP20, label %elsif.then, label %if.end16

elsif.then:                                       ; preds = %elsif
  store i32 -9, i32* %res
  br label %if.end16

if.end16:                                         ; preds = %elsif.then, %elsif, %if.then15
  br label %if.end13
}

declare x86_stdcallcc i32 @SetFileAttributesW([0 x i16]*, i32)

declare x86_stdcallcc i32 @ReadFile(i32, i32, i32, i32*, %HostFileApi_OVERLAPPED*)

define private void @HostFiles_GetShadowDir(%"HostFiles_Locator^"* %loc, [260 x i16]* %dir) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 208, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %loc1 = alloca %"HostFiles_Locator^"*
  store %"HostFiles_Locator^"* %loc, %"HostFiles_Locator^"** %loc1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* bitcast ([260 x i16]* @HostFiles_startupDir to [0 x i16]*), i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST3 = bitcast [260 x i16]* %dir to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* bitcast ([260 x i16]* @HostFiles_startupDir to [0 x i16]*), i32 %PLUS, [0 x i16]* %PCAST3, i32 260, i32 -1)
  %lda4 = load i32, i32* @HostFiles_startupLen
  store i32 %lda4, i32* %i
  %lda5 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda5, i32 0, i32 5
  %lda6 = load i32, i32* %rootLen
  store i32 %lda6, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda7 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %path = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda7, i32 0, i32 1
  %lda8 = load i32, i32* %j
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda8
  %lda9 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda9, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda10 = load i32, i32* %i
  %INDX11 = getelementptr inbounds [260 x i16], [260 x i16]* %dir, i32 0, i32 %lda10
  %lda12 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %loc1
  %path13 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda12, i32 0, i32 1
  %lda14 = load i32, i32* %j
  %INDX15 = getelementptr inbounds [260 x i16], [260 x i16]* %path13, i32 0, i32 %lda14
  %lda16 = load i16, i16* %INDX15
  store i16 %lda16, i16* %INDX11
  %lda17 = load i32, i32* %i
  %PLUS18 = add i32 %lda17, 1
  store i32 %PLUS18, i32* %i
  %lda19 = load i32, i32* %j
  %PLUS20 = add i32 %lda19, 1
  store i32 %PLUS20, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda21 = load i32, i32* %i
  %INDX22 = getelementptr inbounds [260 x i16], [260 x i16]* %dir, i32 0, i32 %lda21
  store i16 0, i16* %INDX22
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare x86_stdcallcc i32 @GetFileSize(i32, i32*)

declare x86_stdcallcc i32 @FindFirstFileW([0 x i16]*, %HostFileApi_WIN32_FIND_DATAW*)

declare x86_stdcallcc i32 @FileTimeToSystemTime(%HostFileApi_FILETIME*, %HostFileApi_SYSTEMTIME*)

declare x86_stdcallcc i32 @FindNextFileW(i32, %HostFileApi_WIN32_FIND_DATAW*)

declare x86_stdcallcc i32 @FindClose(i32)

define i32 @HostFiles_NofFiles() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 361, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %cnt = alloca %HostFiles_Counter
  %typ = getelementptr inbounds %HostFiles_Counter, %HostFiles_Counter* %cnt, i32 0, i32 0
  store i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32), i32* %typ
  %count = getelementptr inbounds %HostFiles_Counter, %HostFiles_Counter* %cnt, i32 0, i32 2
  store i32 0, i32* %count
  %PCAST1 = bitcast %HostFiles_Counter* %cnt to %Kernel_Identifier*
  %ThisFinObj = call {}* @Kernel_ThisFinObj(%Kernel_Identifier* %PCAST1, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Counter__recdesc, i32 0, i32 3) to %SYSTEM_TYPEDESC*))
  store {}* %ThisFinObj, {}** %p
  %count2 = getelementptr inbounds %HostFiles_Counter, %HostFiles_Counter* %cnt, i32 0, i32 2
  %lda3 = load i32, i32* %count2
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda3
}

define void @HostFiles_GetModDate(%"Files_File^"* %f, i32* %year, i32* %month, i32* %day, i32* %hour, i32* %minute, i32* %second) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 181, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f1
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ft = alloca %HostFileApi_FILETIME
  %st = alloca %HostFileApi_SYSTEMTIME
  %lda2 = load %"Files_File^"*, %"Files_File^"** %f1
  %PICAST = ptrtoint %"Files_File^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda3, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda4 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda4, ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_File__redesc, i32 0, i32 9) to i32)
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @HostFiles__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Files_File^"*, %"Files_File^"** %f1
  %PCAST6 = bitcast %"Files_File^"* %lda5 to %"HostFiles_File^"*
  %ref = getelementptr inbounds %"HostFiles_File^", %"HostFiles_File^"* %PCAST6, i32 0, i32 4
  %lda7 = load i32, i32* %ref
  %GetFileTime = call x86_stdcallcc i32 @GetFileTime(i32 %lda7, %HostFileApi_FILETIME* null, %HostFileApi_FILETIME* null, %HostFileApi_FILETIME* %ft)
  store i32 %GetFileTime, i32* %res
  %FileTimeToSystemTime = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostFileApi_FILETIME* %ft, %HostFileApi_SYSTEMTIME* %st)
  store i32 %FileTimeToSystemTime, i32* %res
  %wYear = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 0
  %lda8 = load i16, i16* %wYear
  %conv = sext i16 %lda8 to i32
  store i32 %conv, i32* %year
  %wMonth = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 1
  %lda9 = load i16, i16* %wMonth
  %conv10 = sext i16 %lda9 to i32
  store i32 %conv10, i32* %month
  %wDay = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 3
  %lda11 = load i16, i16* %wDay
  %conv12 = sext i16 %lda11 to i32
  store i32 %conv12, i32* %day
  %wHour = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 4
  %lda13 = load i16, i16* %wHour
  %conv14 = sext i16 %lda13 to i32
  store i32 %conv14, i32* %hour
  %wMinute = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 5
  %lda15 = load i16, i16* %wMinute
  %conv16 = sext i16 %lda15 to i32
  store i32 %conv16, i32* %minute
  %wSecond = getelementptr inbounds %HostFileApi_SYSTEMTIME, %HostFileApi_SYSTEMTIME* %st, i32 0, i32 6
  %lda17 = load i16, i16* %wSecond
  %conv18 = sext i16 %lda17 to i32
  store i32 %conv18, i32* %second
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare x86_stdcallcc i32 @GetFileTime(i32, %HostFileApi_FILETIME*, %HostFileApi_FILETIME*, %HostFileApi_FILETIME*)

define void @HostFiles_SetRootDir([0 x i16]* %path, i32 %path__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 433, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %path1 = alloca i16, i32 %path__len
  %TIMES = mul i32 %path__len, 2
  %PCAST = bitcast i16* %path1 to i8*
  %PCAST2 = bitcast [0 x i16]* %path to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %path1 to [0 x i16]*
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda5, i32 0, i32 1
  %NewLocator = call %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* %PCAST3, i32 %path__len)
  store %"HostFiles_Locator^"* %NewLocator, %"HostFiles_Locator^"** %startup
  %lda6 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup7 = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda6, i32 0, i32 1
  %lda8 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %startup7
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda8, i32 0, i32 5
  store i32 0, i32* %rootLen
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda9 = load i32, i32* %i
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* @HostFiles_startupDir, i32 0, i32 %lda9
  %lda10 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda10, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda11 = load i32, i32* %i
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i32, i32* %i
  store i32 %lda12, i32* @HostFiles_startupLen
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_GetName([0 x i16]** %p, i32* %i, [260 x i16]* %name, [260 x i16]* %opt) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 192, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch = alloca i16
  %PCAST = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %tch = alloca i16
  %PCAST1 = bitcast i16* %tch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %j
  %lda3 = load [0 x i16]*, [0 x i16]** %p
  %lda4 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %lda3, i32 0, i32 %lda4
  %lda5 = load i16, i16* %INDX
  store i16 %lda5, i16* %ch
  store i16 32, i16* %tch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda6 = load i16, i16* %ch
  %ICMP = icmp eq i16 %lda6, 32
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %i
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %i
  %lda8 = load [0 x i16]*, [0 x i16]** %p
  %lda9 = load i32, i32* %i
  %INDX10 = getelementptr inbounds [0 x i16], [0 x i16]* %lda8, i32 0, i32 %lda9
  %lda11 = load i16, i16* %INDX10
  store i16 %lda11, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i16, i16* %ch
  %ICMP13 = icmp eq i16 %lda12, 39
  %lda14 = load i16, i16* %ch
  %ICMP15 = icmp eq i16 %lda14, 34
  %OR = or i1 %ICMP13, %ICMP15
  br i1 %OR, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda16 = load i16, i16* %ch
  store i16 %lda16, i16* %tch
  %lda17 = load i32, i32* %i
  %PLUS18 = add i32 %lda17, 1
  store i32 %PLUS18, i32* %i
  %lda19 = load [0 x i16]*, [0 x i16]** %p
  %lda20 = load i32, i32* %i
  %INDX21 = getelementptr inbounds [0 x i16], [0 x i16]* %lda19, i32 0, i32 %lda20
  %lda22 = load i16, i16* %INDX21
  store i16 %lda22, i16* %ch
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %while.cond23

while.cond23:                                     ; preds = %if.end35, %if.end
  %lda26 = load i16, i16* %ch
  %ICMP27 = icmp uge i16 %lda26, 32
  %lda28 = load i16, i16* %ch
  %lda29 = load i16, i16* %tch
  %ICMP30 = icmp ne i16 %lda28, %lda29
  %AND = and i1 %ICMP27, %ICMP30
  br i1 %AND, label %while.body24, label %while.end25

while.body24:                                     ; preds = %while.cond23
  %lda31 = load i32, i32* %j
  %INDX32 = getelementptr inbounds [260 x i16], [260 x i16]* %name, i32 0, i32 %lda31
  %lda33 = load i16, i16* %ch
  store i16 %lda33, i16* %INDX32
  %lda36 = load i16, i16* %ch
  %ICMP37 = icmp uge i16 %lda36, 97
  %lda38 = load i16, i16* %ch
  %ICMP39 = icmp ule i16 %lda38, 122
  %AND40 = and i1 %ICMP37, %ICMP39
  %lda41 = load i16, i16* %ch
  %ICMP42 = icmp uge i16 %lda41, 224
  %lda43 = load i16, i16* %ch
  %ICMP44 = icmp ule i16 %lda43, 246
  %AND45 = and i1 %ICMP42, %ICMP44
  %OR46 = or i1 %AND40, %AND45
  %lda47 = load i16, i16* %ch
  %ICMP48 = icmp uge i16 %lda47, 248
  %lda49 = load i16, i16* %ch
  %ICMP50 = icmp ule i16 %lda49, 254
  %AND51 = and i1 %ICMP48, %ICMP50
  %OR52 = or i1 %OR46, %AND51
  br i1 %OR52, label %if.then34, label %elsif

while.end25:                                      ; preds = %while.cond23
  %lda73 = load i16, i16* %ch
  %ICMP74 = icmp ugt i16 %lda73, 32
  br i1 %ICMP74, label %if.then71, label %if.end72

if.then34:                                        ; preds = %while.body24
  %lda53 = load i16, i16* %ch
  %ICMP54 = icmp uge i16 %lda53, 97
  %ICMP55 = icmp ule i16 %lda53, 122
  %AND56 = and i1 %ICMP54, %ICMP55
  br i1 %AND56, label %phi.then, label %phi.else

elsif:                                            ; preds = %while.body24
  %lda58 = load i16, i16* %ch
  %ICMP59 = icmp eq i16 %lda58, 45
  br i1 %ICMP59, label %elsif.then, label %if.end35

elsif.then:                                       ; preds = %elsif
  store i16 47, i16* %ch
  br label %if.end35

if.end35:                                         ; preds = %elsif.then, %elsif, %phi.merge
  %lda60 = load i32, i32* %j
  %INDX61 = getelementptr inbounds [260 x i16], [260 x i16]* %opt, i32 0, i32 %lda60
  %lda62 = load i16, i16* %ch
  store i16 %lda62, i16* %INDX61
  %lda63 = load i32, i32* %j
  %PLUS64 = add i32 %lda63, 1
  store i32 %PLUS64, i32* %j
  %lda65 = load i32, i32* %i
  %PLUS66 = add i32 %lda65, 1
  store i32 %PLUS66, i32* %i
  %lda67 = load [0 x i16]*, [0 x i16]** %p
  %lda68 = load i32, i32* %i
  %INDX69 = getelementptr inbounds [0 x i16], [0 x i16]* %lda67, i32 0, i32 %lda68
  %lda70 = load i16, i16* %INDX69
  store i16 %lda70, i16* %ch
  br label %while.cond23

phi.then:                                         ; preds = %if.then34
  %MINUS = sub i16 %lda53, 97
  %PLUS57 = add i16 %MINUS, 65
  br label %phi.merge

phi.else:                                         ; preds = %if.then34
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i16 [ %PLUS57, %phi.then ], [ %lda53, %phi.else ]
  store i16 %INL, i16* %ch
  br label %if.end35

if.then71:                                        ; preds = %while.end25
  %lda75 = load i32, i32* %i
  %PLUS76 = add i32 %lda75, 1
  store i32 %PLUS76, i32* %i
  %lda77 = load [0 x i16]*, [0 x i16]** %p
  %lda78 = load i32, i32* %i
  %INDX79 = getelementptr inbounds [0 x i16], [0 x i16]* %lda77, i32 0, i32 %lda78
  %lda80 = load i16, i16* %INDX79
  store i16 %lda80, i16* %ch
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %while.end25
  br label %while.cond81

while.cond81:                                     ; preds = %while.body82, %if.end72
  %lda84 = load i16, i16* %ch
  %ICMP85 = icmp ne i16 %lda84, 0
  %lda86 = load i16, i16* %ch
  %ICMP87 = icmp ule i16 %lda86, 32
  %AND88 = and i1 %ICMP85, %ICMP87
  br i1 %AND88, label %while.body82, label %while.end83

while.body82:                                     ; preds = %while.cond81
  %lda89 = load i32, i32* %i
  %PLUS90 = add i32 %lda89, 1
  store i32 %PLUS90, i32* %i
  %lda91 = load [0 x i16]*, [0 x i16]** %p
  %lda92 = load i32, i32* %i
  %INDX93 = getelementptr inbounds [0 x i16], [0 x i16]* %lda91, i32 0, i32 %lda92
  %lda94 = load i16, i16* %INDX93
  store i16 %lda94, i16* %ch
  br label %while.cond81

while.end83:                                      ; preds = %while.cond81
  %lda95 = load i32, i32* %j
  %INDX96 = getelementptr inbounds [260 x i16], [260 x i16]* %name, i32 0, i32 %lda95
  store i16 0, i16* %INDX96
  %lda97 = load i32, i32* %j
  %INDX98 = getelementptr inbounds [260 x i16], [260 x i16]* %opt, i32 0, i32 %lda97
  store i16 0, i16* %INDX98
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next100 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda99, i32 0, i32 0
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next100
  store %SYSTEM_DLINK* %lda101, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostFiles_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 256, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res1 = alloca i32
  %PCAST1 = bitcast i32* %res1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %path = alloca [260 x i16]
  %opt = alloca [260 x i16]
  %s = alloca [260 x i16]
  %attr = alloca i32
  %PCAST4 = bitcast i32* %attr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %p = alloca [0 x i16]*
  %PCAST5 = bitcast [0 x i16]** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %find = alloca i32
  %PCAST6 = bitcast i32* %find to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %fd = alloca %HostFileApi_WIN32_FIND_DATAW
  %atmp = alloca [5 x i8]
  store [5 x i8] c"*\00\00\00\00", [5 x i8]* %atmp
  %PCAST7 = bitcast [5 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([16 x i16]* @HostFiles_wildcard to i8*), i8* %PCAST7, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @HostFiles_Directory__redesc, i32 0, i32 12) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %IPCAST, %"HostFiles_Directory^"** @HostFiles_dir
  %PCAST8 = bitcast [260 x i16]* %path to [0 x i16]*
  %GetModuleFileNameW = call x86_stdcallcc i32 @GetModuleFileNameW(i32 0, [0 x i16]* %PCAST8, i32 260)
  store i32 %GetModuleFileNameW, i32* %res
  call void @HostFiles_GetPath([260 x i16]* %path, [260 x i16]* @HostFiles_startupDir)
  %lda9 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda9, i32 0, i32 1
  %NewLocator = call %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* bitcast ([260 x i16]* @HostFiles_startupDir to [0 x i16]*), i32 260)
  store %"HostFiles_Locator^"* %NewLocator, %"HostFiles_Locator^"** %startup
  %lda10 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup11 = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda10, i32 0, i32 1
  %lda12 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %startup11
  %rootLen = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda12, i32 0, i32 5
  store i32 0, i32* %rootLen
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* bitcast ([260 x i16]* @HostFiles_startupDir to [0 x i16]*), i32 -1)
  store i32 %Kernel_Strlen, i32* %i
  %lda13 = load i32, i32* %i
  store i32 %lda13, i32* @HostFiles_startupLen
  %PCAST14 = bitcast [260 x i16]* %path to [0 x i16]*
  %FindFirstFileW = call x86_stdcallcc i32 @FindFirstFileW([0 x i16]* %PCAST14, %HostFileApi_WIN32_FIND_DATAW* %fd)
  store i32 %FindFirstFileW, i32* %find
  %lda15 = load i32, i32* %find
  %ICMP = icmp ne i32 %lda15, -1
  %atmp59 = alloca [11 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cFileName = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %cFileName16 = getelementptr inbounds %HostFileApi_WIN32_FIND_DATAW, %HostFileApi_WIN32_FIND_DATAW* %fd, i32 0, i32 8
  %PCAST17 = bitcast [260 x i16]* %cFileName16 to [0 x i16]*
  %Kernel_Strlen18 = call i32 @Kernel_Strlen([0 x i16]* %PCAST17, i32 -1)
  %PLUS = add i32 %Kernel_Strlen18, 1
  %PCAST19 = bitcast [260 x i16]* %cFileName to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST19, i32 %PLUS, [0 x i16]* bitcast ([260 x i16]* @HostFiles_appName to [0 x i16]*), i32 260, i32 -1)
  %lda20 = load i32, i32* %find
  %FindClose = call x86_stdcallcc i32 @FindClose(i32 %lda20)
  store i32 %FindClose, i32* %res
  br label %if.end

if.else:                                          ; preds = %entry
  %lda21 = load i32, i32* %i
  %PLUS22 = add i32 %lda21, 1
  store i32 %PLUS22, i32* %i
  store i32 0, i32* %j
  br label %while.cond

if.end:                                           ; preds = %while.end, %if.then
  store i32 0, i32* %i
  store i32 -1, i32* %j
  br label %while.cond35

while.cond:                                       ; preds = %while.body, %if.else
  %lda23 = load i32, i32* %i
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda23
  %lda24 = load i16, i16* %INDX
  %ICMP25 = icmp ne i16 %lda24, 0
  br i1 %ICMP25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda26 = load i32, i32* %j
  %INDX27 = getelementptr inbounds [260 x i16], [260 x i16]* @HostFiles_appName, i32 0, i32 %lda26
  %lda28 = load i32, i32* %i
  %INDX29 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda28
  %lda30 = load i16, i16* %INDX29
  store i16 %lda30, i16* %INDX27
  %lda31 = load i32, i32* %i
  %PLUS32 = add i32 %lda31, 1
  store i32 %PLUS32, i32* %i
  %lda33 = load i32, i32* %j
  %PLUS34 = add i32 %lda33, 1
  store i32 %PLUS34, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

while.cond35:                                     ; preds = %if.end43, %if.end
  %lda38 = load i32, i32* %i
  %INDX39 = getelementptr inbounds [260 x i16], [260 x i16]* @HostFiles_appName, i32 0, i32 %lda38
  %lda40 = load i16, i16* %INDX39
  %ICMP41 = icmp ne i16 %lda40, 0
  br i1 %ICMP41, label %while.body36, label %while.end37

while.body36:                                     ; preds = %while.cond35
  %lda44 = load i32, i32* %i
  %INDX45 = getelementptr inbounds [260 x i16], [260 x i16]* @HostFiles_appName, i32 0, i32 %lda44
  %lda46 = load i16, i16* %INDX45
  %ICMP47 = icmp eq i16 %lda46, 46
  br i1 %ICMP47, label %if.then42, label %if.end43

while.end37:                                      ; preds = %while.cond35
  %lda53 = load i32, i32* %j
  %ICMP54 = icmp sgt i32 %lda53, 0
  br i1 %ICMP54, label %if.then51, label %if.end52

if.then42:                                        ; preds = %while.body36
  %lda48 = load i32, i32* %i
  store i32 %lda48, i32* %j
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %while.body36
  %lda49 = load i32, i32* %i
  %PLUS50 = add i32 %lda49, 1
  store i32 %PLUS50, i32* %i
  br label %while.cond35

if.then51:                                        ; preds = %while.end37
  %lda55 = load i32, i32* %j
  %INDX56 = getelementptr inbounds [260 x i16], [260 x i16]* @HostFiles_appName, i32 0, i32 %lda55
  store i16 0, i16* %INDX56
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %while.end37
  %GetCommandLineW = call x86_stdcallcc [0 x i16]* @GetCommandLineW()
  store [0 x i16]* %GetCommandLineW, [0 x i16]** %p
  store i32 0, i32* %i
  store i32 1, i32* %res
  br label %repeat.body

repeat.body:                                      ; preds = %ephi.merge115, %if.end52
  call void @HostFiles_GetName([0 x i16]** %p, i32* %i, [260 x i16]* %path, [260 x i16]* %opt)
  store [11 x i8] c"/\00U\00S\00E\00\00\00\00", [11 x i8]* %atmp59
  %PCAST60 = bitcast [260 x i16]* %opt to [0 x i16]*
  %Kernel_Strlen61 = call i32 @Kernel_Strlen([0 x i16]* %PCAST60, i32 -1)
  %PLUS62 = add i32 %Kernel_Strlen61, 1
  %PCAST63 = bitcast [260 x i16]* %opt to [0 x i16]*
  %PCAST64 = bitcast [11 x i8]* %atmp59 to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST63, i32 %PLUS62, [0 x i16]* %PCAST64, i32 5)
  %ICMP65 = icmp eq i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP65, label %if.then57, label %if.end58

repeat.cond:                                      ; preds = %if.end58
  %lda106 = load i32, i32* %res
  %ICMP107 = icmp eq i32 %lda106, 0
  br i1 %ICMP107, label %ephi.stop109, label %ephi.next108

repeat.end:                                       ; preds = %ephi.merge115
  %lda119 = load i32, i32* %res
  %ICMP120 = icmp eq i32 %lda119, 0
  br i1 %ICMP120, label %if.then117, label %if.end118

if.then57:                                        ; preds = %repeat.body
  call void @HostFiles_GetName([0 x i16]** %p, i32* %i, [260 x i16]* %path, [260 x i16]* %opt)
  %PCAST66 = bitcast [260 x i16]* %path to [0 x i16]*
  %PCAST67 = bitcast [260 x i16]* %s to [0 x i16]*
  %ExpandEnvironmentStringsW = call x86_stdcallcc i32 @ExpandEnvironmentStringsW([0 x i16]* %PCAST66, [0 x i16]* %PCAST67, i32 258)
  store i32 %ExpandEnvironmentStringsW, i32* %res1
  %lda71 = load i32, i32* %res1
  %ICMP72 = icmp eq i32 %lda71, 0
  %lda73 = load i32, i32* %res1
  %ICMP74 = icmp sgt i32 %lda73, 258
  %OR = or i1 %ICMP72, %ICMP74
  br i1 %OR, label %if.then68, label %if.else69

if.end58:                                         ; preds = %if.end84, %repeat.body
  br label %repeat.cond

if.then68:                                        ; preds = %if.then57
  %PCAST75 = bitcast [260 x i16]* %s to i8*
  %PCAST76 = bitcast [260 x i16]* %path to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST75, i8* %PCAST76, i32 520, i32 0, i1 false)
  br label %if.end70

if.else69:                                        ; preds = %if.then57
  %PCAST77 = bitcast [260 x i16]* %s to [0 x i16]*
  %Kernel_Strlen78 = call i32 @Kernel_Strlen([0 x i16]* %PCAST77, i32 -1)
  %PLUS79 = add i32 %Kernel_Strlen78, 1
  %PCAST80 = bitcast [260 x i16]* %s to [0 x i16]*
  %PCAST81 = bitcast [260 x i16]* %path to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST80, i32 %PLUS79, [0 x i16]* %PCAST81, i32 260, i32 -1)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  %PCAST82 = bitcast [260 x i16]* %s to [0 x i16]*
  %GetFileAttributesW = call x86_stdcallcc i32 @GetFileAttributesW([0 x i16]* %PCAST82)
  store i32 %GetFileAttributesW, i32* %attr
  %lda85 = load i32, i32* %attr
  %ICMP86 = icmp ne i32 %lda85, -1
  %lda87 = load i32, i32* %attr
  %TIMES = and i32 16, %lda87
  %ICMP88 = icmp ne i32 %TIMES, 0
  %AND = and i1 %ICMP86, %ICMP88
  br i1 %AND, label %if.then83, label %elsif

if.then83:                                        ; preds = %if.end70
  store i32 0, i32* %res
  br label %if.end84

elsif:                                            ; preds = %if.end70
  %INDX89 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 1
  %lda90 = load i16, i16* %INDX89
  %ICMP91 = icmp eq i16 %lda90, 58
  %INDX92 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 2
  %lda93 = load i16, i16* %INDX92
  %ICMP94 = icmp eq i16 %lda93, 0
  %INDX95 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 2
  %lda96 = load i16, i16* %INDX95
  %ICMP97 = icmp eq i16 %lda96, 92
  %INDX98 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 3
  %lda99 = load i16, i16* %INDX98
  %ICMP100 = icmp eq i16 %lda99, 0
  %AND101 = and i1 %ICMP97, %ICMP100
  %OR102 = or i1 %ICMP94, %AND101
  %AND103 = and i1 %ICMP91, %OR102
  br i1 %AND103, label %ephi.next, label %ephi.stop

elsif.then:                                       ; preds = %ephi.merge
  store i32 0, i32* %res
  br label %if.end84

if.end84:                                         ; preds = %elsif.then, %ephi.merge, %if.then83
  br label %if.end58

ephi.next:                                        ; preds = %elsif
  %PCAST104 = bitcast [260 x i16]* %s to [0 x i16]*
  %GetDriveTypeW = call x86_stdcallcc i32 @GetDriveTypeW([0 x i16]* %PCAST104)
  %ICMP105 = icmp sge i32 %GetDriveTypeW, 2
  br label %ephi.merge

ephi.stop:                                        ; preds = %elsif
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP105, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %elsif.then, label %if.end84

ephi.next108:                                     ; preds = %repeat.cond
  %lda110 = load [0 x i16]*, [0 x i16]** %p
  %lda111 = load i32, i32* %i
  %INDX112 = getelementptr inbounds [0 x i16], [0 x i16]* %lda110, i32 0, i32 %lda111
  %lda113 = load i16, i16* %INDX112
  %ICMP114 = icmp ult i16 %lda113, 32
  br label %ephi.merge115

ephi.stop109:                                     ; preds = %repeat.cond
  br label %ephi.merge115

ephi.merge115:                                    ; preds = %ephi.stop109, %ephi.next108
  %EPHI116 = phi i1 [ %ICMP114, %ephi.next108 ], [ true, %ephi.stop109 ]
  br i1 %EPHI116, label %repeat.end, label %repeat.body

if.then117:                                       ; preds = %repeat.end
  %PCAST121 = bitcast [260 x i16]* %path to [0 x i16]*
  %Kernel_Strlen122 = call i32 @Kernel_Strlen([0 x i16]* %PCAST121, i32 -1)
  store i32 %Kernel_Strlen122, i32* %i
  %lda125 = load i32, i32* %i
  %MINUS = sub i32 %lda125, 1
  %INDX126 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %MINUS
  %lda127 = load i16, i16* %INDX126
  %ICMP128 = icmp eq i16 %lda127, 47
  %lda129 = load i32, i32* %i
  %MINUS130 = sub i32 %lda129, 1
  %INDX131 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %MINUS130
  %lda132 = load i16, i16* %INDX131
  %ICMP133 = icmp eq i16 %lda132, 92
  %OR134 = or i1 %ICMP128, %ICMP133
  br i1 %OR134, label %if.then123, label %if.end124

if.end118:                                        ; preds = %if.end124, %repeat.end
  %PCAST148 = bitcast [260 x i16]* %path to [0 x i16]*
  %GetTempPathW = call x86_stdcallcc i32 @GetTempPathW(i32 260, [0 x i16]* %PCAST148)
  store i32 %GetTempPathW, i32* %res
  %lda149 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %temp = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda149, i32 0, i32 0
  %PCAST150 = bitcast [260 x i16]* %path to [0 x i16]*
  %NewLocator151 = call %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* %PCAST150, i32 260)
  store %"HostFiles_Locator^"* %NewLocator151, %"HostFiles_Locator^"** %temp
  %lda152 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %PCAST153 = bitcast %"HostFiles_Directory^"* %lda152 to %"Files_Directory^"*
  call void @Files_SetDir(%"Files_Directory^"* %PCAST153)
  %lda154 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next155 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda154, i32 0, i32 0
  %lda156 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next155
  store %SYSTEM_DLINK* %lda156, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then123:                                       ; preds = %if.then117
  %lda135 = load i32, i32* %i
  %MINUS136 = sub i32 %lda135, 1
  store i32 %MINUS136, i32* %i
  %lda137 = load i32, i32* %i
  %INDX138 = getelementptr inbounds [260 x i16], [260 x i16]* %path, i32 0, i32 %lda137
  store i16 0, i16* %INDX138
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.then117
  %lda139 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup140 = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda139, i32 0, i32 1
  %PCAST141 = bitcast [260 x i16]* %path to [0 x i16]*
  %NewLocator142 = call %"HostFiles_Locator^"* @HostFiles_NewLocator([0 x i16]* %PCAST141, i32 260)
  store %"HostFiles_Locator^"* %NewLocator142, %"HostFiles_Locator^"** %startup140
  %lda143 = load %"HostFiles_Directory^"*, %"HostFiles_Directory^"** @HostFiles_dir
  %startup144 = getelementptr inbounds %"HostFiles_Directory^", %"HostFiles_Directory^"* %lda143, i32 0, i32 1
  %lda145 = load %"HostFiles_Locator^"*, %"HostFiles_Locator^"** %startup144
  %rootLen146 = getelementptr inbounds %"HostFiles_Locator^", %"HostFiles_Locator^"* %lda145, i32 0, i32 5
  %lda147 = load i32, i32* %i
  store i32 %lda147, i32* %rootLen146
  br label %if.end118
}

declare x86_stdcallcc i32 @GetModuleFileNameW(i32, [0 x i16]*, i32)

declare x86_stdcallcc [0 x i16]* @GetCommandLineW()

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

declare x86_stdcallcc i32 @ExpandEnvironmentStringsW([0 x i16]*, [0 x i16]*, i32)

declare x86_stdcallcc i32 @GetDriveTypeW([0 x i16]*)

declare x86_stdcallcc i32 @GetTempPathW(i32, [0 x i16]*)

declare void @Files_SetDir(%"Files_Directory^"*)

declare void @Kernel__reg()

declare void @Files__reg()

declare void @OLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Files__body()

declare void @OLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
