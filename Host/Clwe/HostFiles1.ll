; ModuleID = 'HostFiles'
source_filename = "HostFiles"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [782 x i8]*, [1 x i32]*, [5 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [13 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"HostFiles_Directory^" = type { %"HostFiles_Locator^"*, %"HostFiles_Locator^"* }
%"HostFiles_Locator^" = type { [260 x i16], i32, i1, [3 x i8], i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"HostFiles_File^" = type { i32, [260 x i16], i32, %"HostFiles_Locator^"*, i32, i32, [4 x %"HostFiles_Buffer^"*], [4 x i8], i64 }
%"HostFiles_Buffer^" = type { i1, [3 x i8], i32, i32, [2048 x i8] }
%"HostFiles_FLocator^" = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }

@HostFiles__names = private global [782 x i8] c"\00Api\00Buffer\00Buffer^\00Directory\00Directory^\00FLocator\00FLocator^\00File\00File^\00Files\00FullName\00Kernel\00caseSens\00maxLen\00path\00rootLen\00Locator\00Locator^\00MapParamString\00New\00OLog\00Reader\00Reader^\00SYSTEM\00Writer\00Writer^\00accessDenied\00accessDeniedErr\00alreadyExistsErr\00appName\00bufsize\00cancel\00closed\00create\00startup\00temp\00dir\00diskFullErr\00exclusive\00existsAlready\00fileExistsErr\00fileNotFoundErr\00hidden\00invalid\00invalidName\00invalidNameErr\00ioError\00netAccessDeniedErr\00new\00noMoreFilesErr\00noSystemResourcesErr\00nofbufs\00notEnoughDisk\00notEnoughMem\00notEnoughMemoryErr\00notFound\00ok\00pathLen\00pathNotFoundErr\00res\00retry\00serverVersion\00shared\00sharingErr\00startupDir\00startupLen\00tempName\00tooManyOpenFilesErr\00wildcard\00writeProtected\00writeProtectedErr\00data\00dirty\00len\00org\00bufs\00loc\00name\00ref\00state\00swapper\00t\00ask\00attr\00d\00f\00base\00buf\00offset\00"
@HostFiles__imp = private global [5 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@Files__desc = external global %SYSTEM_MODDESC
@Kernel__desc = external global %SYSTEM_MODDESC
@OLog__desc = external global %SYSTEM_MODDESC
@HostFiles__inames = global [29 x i8] c"HostFiles\00Files\00Kernel\00OLog\00\00"
@HostFiles__ptrs = private global [1 x i32] zeroinitializer
@HostFiles__exp = private global %SYSTEM_DIRECTORY { i32 13, [13 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 581725451, i32 -413195835, i32 3090, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1188174, i32 -86914861, i32 7698, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Directory__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1519987879, i32 -1519987879, i32 10562, i32 ptrtoint ([21 x i32]* @HostFiles_FLocator__desc to i32) }, %SYSTEM_OBJDESC { i32 1781094556, i32 -218646284, i32 12818, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_FLocator__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 984695758, i32 -1560090256, i32 16658, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @HostFiles_File__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 78022219, i32 78022219, i32 19778, i32 ptrtoint ([21 x i32]* @HostFiles_FullName__desc to i32) }, %SYSTEM_OBJDESC { i32 -1634401739, i32 -1634401739, i32 31298, i32 ptrtoint ([21 x i32]* @HostFiles_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 -1965307993, i32 -417216712, i32 33298, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Locator__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -895044947, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)** @HostFiles_MapParamString to i32), i32 35651, i32 16 }, %SYSTEM_OBJDESC { i32 652688896, i32 90977921, i32 43538, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Reader__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1444797390, i32 2040838902, i32 49170, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Writer__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1099654909, i32 ptrtoint ([260 x i16]* @HostFiles_appName to i32), i32 63011, i32 ptrtoint ([21 x i32]* @HostFiles_FullName__desc to i32) }, %SYSTEM_OBJDESC { i32 -1756318886, i32 0, i32 138561, i32 0 }] }
@HostFiles__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 2, i16 12, i16 15, i16 35, i16 18], [6 x i16] zeroinitializer, void ()* @HostFiles__body, void ()* null, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [782 x i8]* @HostFiles__names, [1 x i32]* @HostFiles__ptrs, [5 x %SYSTEM_MODDESC*]* @HostFiles__imp, %SYSTEM_DIRECTORY* @HostFiles__exp, [256 x i8] c"HostFiles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@HostFiles_FLocator__redesc = global [23 x i32] [i32 -1, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 12805, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_FLocator__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @HostFiles_FLocator__redesc__flds to i32), i32 -4]
@HostFiles_FLocator__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@HostFiles_Locator__redesc = global [23 x i32] [i32 -1, i32 0, i32 532, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 33297, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_FLocator__redesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Locator__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Locator__redesc__flds to i32), i32 -4]
@HostFiles_Locator__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 27941, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 520, i32 26149, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 524, i32 23845, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 528, i32 29221, i32 6 }] }
@HostFiles_FullName__desc = global [21 x i32] [i32 260, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 19714, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@HostFiles_Buffer__redesc = global [23 x i32] [i32 -1, i32 0, i32 2060, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 3073, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Buffer__redesc__flds to i32), i32 -4]
@HostFiles_Buffer__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 180501, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 183061, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 182037, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 179221, i32 ptrtoint ([4 x i32]* @HostFiles___4 to i32) }] }
@HostFiles___4 = private global [4 x i32] [i32 2048, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 200194, i32 4]
@HostFiles_File__redesc = global [28 x i32] [i32 -1, i32 0, i32 568, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 16641, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @HostFiles_File__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [8 x %SYSTEM_OBJDESC] }* @HostFiles_File__redesc__flds to i32), i32 528, i32 540, i32 544, i32 548, i32 552, i32 -24]
@HostFiles_File__redesc__flds = private global { i32, [8 x %SYSTEM_OBJDESC] } { i32 8, [8 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 188693, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 186389, i32 ptrtoint ([21 x i32]* @HostFiles_FullName__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 524, i32 187669, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 528, i32 185365, i32 ptrtoint ([21 x i32]* @HostFiles_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 532, i32 190229, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 536, i32 182037, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 540, i32 184085, i32 ptrtoint ([4 x i32]* @HostFiles___5 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 560, i32 192277, i32 10 }] }
@HostFiles_Locator__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 31235, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Locator__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@HostFiles___5 = private global [4 x i32] [i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 201218, i32 ptrtoint ([21 x i32]* @HostFiles_Buffer__desc to i32)]
@HostFiles_Buffer__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 1283, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Buffer__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@HostFiles_Reader__redesc = global [25 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 43521, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Reader__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Reader__redesc__flds to i32), i32 0, i32 12, i32 -12]
@HostFiles_Reader__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 196117, i32 ptrtoint ([21 x i32]* @HostFiles_File__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 183061, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 198421, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 197397, i32 ptrtoint ([21 x i32]* @HostFiles_Buffer__desc to i32) }] }
@HostFiles_File__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 15363, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @HostFiles_File__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@HostFiles_Writer__redesc = global [25 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 49153, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Writer__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @HostFiles_Writer__redesc__flds to i32), i32 0, i32 12, i32 -12]
@HostFiles_Writer__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 196117, i32 ptrtoint ([21 x i32]* @HostFiles_File__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 183061, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 198421, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 197397, i32 ptrtoint ([21 x i32]* @HostFiles_Buffer__desc to i32) }] }
@HostFiles_Directory__redesc = global [25 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 7681, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Directory__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @HostFiles_Directory__redesc__flds to i32), i32 0, i32 4, i32 -12]
@HostFiles_Directory__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 74517, i32 ptrtoint ([21 x i32]* @HostFiles_Locator__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 72469, i32 ptrtoint ([21 x i32]* @HostFiles_Locator__desc to i32) }] }
@HostFiles_MapParamString = global void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* null
@HostFiles_appName = global [260 x i16] zeroinitializer
@HostFiles_Directory__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 5123, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @HostFiles_Directory__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@HostFiles_dir = private global %"HostFiles_Directory^"* null
@Files_Type__desc = external global [21 x i32]
@HostFiles_wildcard = private global [16 x i16] zeroinitializer
@HostFiles_startupDir = private global [260 x i16] zeroinitializer
@HostFiles_startupLen = private global i32 0
@HostFiles_res = private global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@HostFiles_FLocator__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostFiles__desc to i32), i32 10499, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_FLocator__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_HostFiles_New = private global [4 x i8] c"New\00"
@n_HostFiles__reg = private global [5 x i8] c"_reg\00"
@n_HostFiles__body = private global [6 x i8] c"_body\00"

define void @HostFiles__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_HostFiles__reg to [0 x i8]*), [0 x i8]** %procname
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
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_HostFiles__body to [0 x i8]*), [0 x i8]** %procname
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
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"HostFiles_File^"* @HostFiles_New(%"HostFiles_Directory^"* %d, %"HostFiles_FLocator^"* %loc, i1 %ask) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostFiles__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_HostFiles_New to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"HostFiles_Directory^"*
  store %"HostFiles_Directory^"* %d, %"HostFiles_Directory^"** %d1
  %loc2 = alloca %"HostFiles_FLocator^"*
  store %"HostFiles_FLocator^"* %loc, %"HostFiles_FLocator^"** %loc2
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
  %lda6 = load %"HostFiles_FLocator^"*, %"HostFiles_FLocator^"** %loc2
  %PCAST7 = bitcast %"HostFiles_FLocator^"* %lda6 to [0 x i8]*
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
  %lda8 = load %"HostFiles_FLocator^"*, %"HostFiles_FLocator^"** %loc2
  %PICAST = ptrtoint %"HostFiles_FLocator^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda9, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda10 = load i32, i32* %INDX
  %ICMP11 = icmp eq i32 %lda10, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @HostFiles_Locator__redesc, i32 0, i32 2) to i32)
  br i1 %ICMP11, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda14 = load i32, i32* %res
  %ICMP15 = icmp eq i32 %lda14, 0
  br i1 %ICMP15, label %if.then12, label %if.end13

if.else:                                          ; preds = %phi.merge
  store i32 123, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end13
  %lda16 = load %"HostFiles_File^"*, %"HostFiles_File^"** %f
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret %"HostFiles_File^"* %lda16

if.then12:                                        ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then
  br label %if.end
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare void @Kernel__reg()

declare void @Files__reg()

declare void @OLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Files__body()

declare void @OLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
