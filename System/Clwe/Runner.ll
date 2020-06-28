; ModuleID = 'Runner'
source_filename = "Runner"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1005 x i8]*, [1 x i32]*, [5 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [56 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%Runner_ArgReader = type { [256 x i8], i32, i32, i1 }
%"Runner_LoaderHookProxy^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Runner_StdLoaderHook^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Kernel_LoaderHook^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%Runner_SHORTCHAR__array = type { [3 x i32], [1 x i32], [1 x i8] }
%Runner_SHORTCHAR__array.0 = type { [3 x i32], [1 x i32], [1 x i8] }
%"Runner_DLink^" = type { %"Runner_DLink^"*, %"Kernel_Module^"*, [0 x i8]* }

@Runner__names = private global [1005 x i8] c"\00ARGV_LEN\00AS_CONSOLE_APP\00AS_GUI_APP\00AS_INPROC_LIB\00AS_RUN_LIB\00AS_SERVICE\00Api\00Append\00ArgAt\00ArgFirst\00ArgFutureName\00ArgNext\00eol\00number\00pos\00sname\00ArgReader\00Argv\00ArgvString\00BIN_BITS\00ChDir\00DLink\00DLink^\00EXEC_STR_LEN\00EntryPoint\00Execute\00HasSpaces\00Initialize\00IntOpt\00KERNEL_VERSION\00Kernel\00hp\00name\00imported\00importing\00object\00res\00LoaderHookProxy\00LoaderHookProxy^\00LogSString\00MAX_ARGV\00NAME_LEN\00Name\00OLog\00OS_NAME\00OStrings\00val\00OpVal\00OpVals\00PATH_LEN\00ParseArgs\00PathSString\00PathString\00PrintStack\00PrintVars\00RUN_TIME\00RunModule\00RunProc\00SName\00SYSTEM\00SetLoaderHookProxy\00SetResult\00SetRun\00StdLoaderHook\00StdLoaderHook^\00StringOpt\00ThisLoadedMod\00TrapSignalHandler\00TrapViewer\00argC\00argC0\00argReader\00argV0\00currentDir\00exeLocation\00exeName\00exePathName\00hookProxy\00loadedAs\00loadedNames\00printVars\00runProc\00runResult\00textTrapHandler\00_ptr__3\00_ptr__4\00dlt\00dst\00j\00ldst\00lendst\00lsrc\00src\00dir\00odir\00result\00mod\00next\00procname\00argv\00p_body\00p_reg\00pargc\00command\00f\00out\00prout\00tmp\00found\00s\00h\00k\00str\00_str__15\00ival\00sval\00msg\00dl\00first\00n\00dummy\00from_lsd\00imd\00slh\00rc\00rp\00itmp\00isig\00"
@Runner__imp = private global [5 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@OStrings__desc = external global %SYSTEM_MODDESC
@OLog__desc = external global %SYSTEM_MODDESC
@Runner__inames = global [29 x i8] c"Runner\00Kernel\00OStrings\00OLog\00\00"
@Runner__ptrs = private global [1 x i32] zeroinitializer
@Runner__exp = private global %SYSTEM_DIRECTORY { i32 56, [56 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -2074819194, i32 0, i32 321, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 2625, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 6465, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 9281, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 12865, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 15681, i32 0 }, %SYSTEM_OBJDESC { i32 547742217, i32 ptrtoint (void (i32)* @Runner_ArgAt to i32), i32 21316, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Runner_ArgFirst to i32), i32 22852, i32 0 }, %SYSTEM_OBJDESC { i32 2025014490, i32 ptrtoint (void ([0 x i8]*, i32, i32*)* @Runner_ArgFutureName to i32), i32 25156, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Runner_ArgNext to i32), i32 28740, i32 0 }, %SYSTEM_OBJDESC { i32 -2082806566, i32 1759636125, i32 36162, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Runner_ArgReader__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1225827516, i32 -1225827516, i32 38722, i32 0 }, %SYSTEM_OBJDESC { i32 -1884472531, i32 -1884472531, i32 40002, i32 ptrtoint ([21 x i32]* @Runner_ArgvString__desc to i32) }, %SYSTEM_OBJDESC { i32 -831606086, i32 0, i32 42817, i32 0 }, %SYSTEM_OBJDESC { i32 -1665443370, i32 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i32*)* @Runner_ChDir to i32), i32 45124, i32 0 }, %SYSTEM_OBJDESC { i32 -826342187, i32 329285480, i32 48146, i32 0 }, %SYSTEM_OBJDESC { i32 1176280905, i32 0, i32 49985, i32 0 }, %SYSTEM_OBJDESC { i32 2022971128, i32 ptrtoint (i32 ([0 x i32]*, i32, i32, i32, i32)* @Runner_EntryPoint to i32), i32 53316, i32 0 }, %SYSTEM_OBJDESC { i32 -1282326601, i32 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i1, i32*)* @Runner_Execute to i32), i32 56132, i32 0 }, %SYSTEM_OBJDESC { i32 -1811896183, i32 ptrtoint (i1 ([0 x i8]*, i32, i32*)* @Runner_IntOpt to i32), i32 63556, i32 0 }, %SYSTEM_OBJDESC { i32 513655453, i32 0, i32 65345, i32 0 }, %SYSTEM_OBJDESC { i32 806882055, i32 806882055, i32 80706, i32 ptrtoint ([21 x i32]* @Runner_LoaderHookProxy__desc to i32) }, %SYSTEM_OBJDESC { i32 -1009990352, i32 1586811161, i32 84754, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_LoaderHookProxy__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 515586985, i32 ptrtoint (void ([0 x i8]*, i32)* @Runner_LogSString to i32), i32 89156, i32 0 }, %SYSTEM_OBJDESC { i32 -2074819194, i32 0, i32 91969, i32 0 }, %SYSTEM_OBJDESC { i32 1657500717, i32 0, i32 94273, i32 0 }, %SYSTEM_OBJDESC { i32 440658467, i32 440658467, i32 96578, i32 ptrtoint ([21 x i32]* @Runner_Name__desc to i32) }, %SYSTEM_OBJDESC { i32 -1832827417, i32 0, i32 99137, i32 0 }, %SYSTEM_OBJDESC { i32 -1360966918, i32 -1094570289, i32 104514, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Runner_OpVal__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1893460011, i32 -1893460011, i32 106050, i32 0 }, %SYSTEM_OBJDESC { i32 -1756318886, i32 0, i32 107841, i32 0 }, %SYSTEM_OBJDESC { i32 1588855546, i32 1588855546, i32 112658, i32 ptrtoint ([21 x i32]* @Runner_PathSString__desc to i32) }, %SYSTEM_OBJDESC { i32 -1377856509, i32 -1377856509, i32 115778, i32 ptrtoint ([21 x i32]* @Runner_PathString__desc to i32) }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Runner_PrintVars to i32), i32 121412, i32 0 }, %SYSTEM_OBJDESC { i32 2073078807, i32 0, i32 123969, i32 0 }, %SYSTEM_OBJDESC { i32 503335404, i32 503335404, i32 128834, i32 ptrtoint ([21 x i32]* @Runner_RunProc__desc to i32) }, %SYSTEM_OBJDESC { i32 1314431261, i32 1314431261, i32 130882, i32 ptrtoint ([21 x i32]* @Kernel_Utf8Name__desc to i32) }, %SYSTEM_OBJDESC { i32 -764074971, i32 ptrtoint (void (%"Runner_LoaderHookProxy^"*)* @Runner_SetLoaderHookProxy to i32), i32 134212, i32 0 }, %SYSTEM_OBJDESC { i32 547742217, i32 ptrtoint (void (i32)* @Runner_SetResult to i32), i32 139076, i32 0 }, %SYSTEM_OBJDESC { i32 494939409, i32 ptrtoint (void (void ()*)* @Runner_SetRun to i32), i32 141636, i32 0 }, %SYSTEM_OBJDESC { i32 -675083739, i32 573642869, i32 146962, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 484583514, i32 ptrtoint (i1 ([0 x i8]*, i32, [0 x i8]*, i32)* @Runner_StringOpt to i32), i32 150852, i32 0 }, %SYSTEM_OBJDESC { i32 -1381620312, i32 ptrtoint (%"Kernel_Module^"* ([0 x i16]*, i32)* @Runner_ThisLoadedMod to i32), i32 153412, i32 0 }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Runner_argC to i32), i32 164387, i32 6 }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Runner_argC0 to i32), i32 165667, i32 6 }, %SYSTEM_OBJDESC { i32 1110960307, i32 ptrtoint (%Runner_ArgReader* @Runner_argReader to i32), i32 167203, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Runner_ArgReader__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 383868264, i32 ptrtoint ([256 x i8]* @Runner_argV0 to i32), i32 169763, i32 ptrtoint ([21 x i32]* @Kernel_Utf8Name__desc to i32) }, %SYSTEM_OBJDESC { i32 -712558960, i32 ptrtoint ([260 x i16]* @Runner_currentDir to i32), i32 171299, i32 ptrtoint ([21 x i32]* @Runner_PathString__desc to i32) }, %SYSTEM_OBJDESC { i32 -712558960, i32 ptrtoint ([260 x i16]* @Runner_exeLocation to i32), i32 174115, i32 ptrtoint ([21 x i32]* @Runner_PathString__desc to i32) }, %SYSTEM_OBJDESC { i32 -712558960, i32 ptrtoint ([260 x i16]* @Runner_exeName to i32), i32 177187, i32 ptrtoint ([21 x i32]* @Runner_PathString__desc to i32) }, %SYSTEM_OBJDESC { i32 -712558960, i32 ptrtoint ([260 x i16]* @Runner_exePathName to i32), i32 179235, i32 ptrtoint ([21 x i32]* @Runner_PathString__desc to i32) }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Runner_loadedAs to i32), i32 184867, i32 6 }, %SYSTEM_OBJDESC { i32 -519212227, i32 ptrtoint ([6 x [64 x i16]]* @Runner_loadedNames to i32), i32 187171, i32 ptrtoint ([4 x i32]* @Runner___3 to i32) }, %SYSTEM_OBJDESC { i32 -1311093752, i32 ptrtoint (void ()** @Runner_runProc to i32), i32 192803, i32 ptrtoint ([21 x i32]* @Runner_RunProc__desc to i32) }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Runner_runResult to i32), i32 194851, i32 6 }, %SYSTEM_OBJDESC { i32 -1610877492, i32 ptrtoint (i1* @Runner_textTrapHandler to i32), i32 197411, i32 1 }] }
@Runner__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 48], [6 x i16] zeroinitializer, void ()* @Runner__body, void ()* null, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1005 x i8]* @Runner__names, [1 x i32]* @Runner__ptrs, [5 x %SYSTEM_MODDESC*]* @Runner__imp, %SYSTEM_DIRECTORY* @Runner__exp, [256 x i8] c"Runner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Runner_ArgReader__recdesc = global [23 x i32] [i32 -1, i32 0, i32 268, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 36097, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Runner_ArgReader__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Runner_ArgReader__recdesc__flds to i32), i32 -4]
@Runner_ArgReader__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 34597, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 256, i32 31781, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 260, i32 33557, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 264, i32 30757, i32 1 }] }
@Kernel_Utf8Name__desc = external global [21 x i32]
@Runner_OpVal__recdesc = global [23 x i32] [i32 -1, i32 0, i32 896, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 104449, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Runner_OpVal__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Runner_OpVal__recdesc__flds to i32), i32 -4]
@Runner_OpVal__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 71717, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 128, i32 34597, i32 ptrtoint ([21 x i32]* @Kernel_Utf8Name__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 384, i32 103461, i32 0 }] }
@Runner_Name__desc = global [21 x i32] [i32 64, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 96514, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Runner_ArgvString__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 39938, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_Command__desc = external global [21 x i32]
@Runner_StdLoaderHook__redesc = global [24 x i32] [i32 -1, i32 ptrtoint (%"Kernel_Module^"* (%"Runner_StdLoaderHook^"*, [0 x i16]*, i32)* @Runner_StdLoaderHook_ThisMod to i32), i32 0, i32 1540, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 146977, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Runner_StdLoaderHook__redesc__flds to i32), i32 -4]
@Runner_StdLoaderHook__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 143363, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_Hook__redesc = external global [23 x i32]
@Kernel_LoaderHook__redesc = external global [24 x i32]
@Runner_StdLoaderHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Runner_LoaderHookProxy__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 1540, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 84765, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_LoaderHookProxy__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Runner_LoaderHookProxy__redesc__flds to i32), i32 -4]
@Runner_LoaderHookProxy__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 79685, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 75333, i32 ptrtoint ([4 x i32]* @Runner___1 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 73029, i32 ptrtoint ([4 x i32]* @Runner___1 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 1028, i32 77893, i32 ptrtoint ([4 x i32]* @Runner___1 to i32) }] }
@Runner___1 = private global [4 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 257282, i32 3]
@Runner_loadedAs = global i32 0
@Runner_loadedNames = global [6 x [64 x i16]] zeroinitializer
@Runner_textTrapHandler = global i1 false
@Runner_RunProc__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 128768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Runner_runProc = global void ()* null
@Runner_runResult = global i32 0
@Runner_PathString__desc = global [21 x i32] [i32 260, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 115714, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Runner_exePathName = global [260 x i16] zeroinitializer
@Runner_exeName = global [260 x i16] zeroinitializer
@Runner_exeLocation = global [260 x i16] zeroinitializer
@Runner_currentDir = global [260 x i16] zeroinitializer
@Runner_argC = global i32 0
@Runner_argC0 = global i32 0
@Runner_argV0 = global [256 x i8] zeroinitializer
@Runner_argReader = global %Runner_ArgReader zeroinitializer
@Runner_printVars = private global i1 false
@Runner_LoaderHookProxy__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 80643, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_LoaderHookProxy__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Runner_hookProxy = private global %"Runner_LoaderHookProxy^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Runner_ArgFutureName = private global [14 x i8] c"ArgFutureName\00"
@Kernel_argC = external global i32
@Kernel_Argv__desc = external global [21 x i32]
@Kernel_argV = external global [256 x [0 x i8]*]
@n_Runner_ArgNext = private global [8 x i8] c"ArgNext\00"
@n_Runner_ArgFirst = private global [9 x i8] c"ArgFirst\00"
@n_Runner_ArgAt = private global [6 x i8] c"ArgAt\00"
@n_Runner_StringOpt = private global [10 x i8] c"StringOpt\00"
@n_Runner_IntOpt = private global [7 x i8] c"IntOpt\00"
@n_Runner_PrintVars = private global [10 x i8] c"PrintVars\00"
@OLog_StringProc__desc = external global [21 x i32]
@OLog_String = external global void ([0 x i16]*, i32)*
@OLog_CharProc__desc = external global [21 x i32]
@OLog_Char = external global void (i16)*
@OLog_Proc__desc = external global [21 x i32]
@OLog_Ln = external global void ()*
@OLog_IntProc__desc = external global [21 x i32]
@OLog_Int = external global void (i64)*
@OLog_IntFormProc__desc = external global [21 x i32]
@OLog_IntForm = external global void (i64, i32, i32, i16, i1)*
@OLog_SStringProc__desc = external global [21 x i32]
@OLog_SString = external global void ([0 x i8]*, i32)*
@n_Runner_ParseArgs = private global [10 x i8] c"ParseArgs\00"
@n_Runner_RunModule = private global [10 x i8] c"RunModule\00"
@n_Runner_ThisMod = private global [8 x i8] c"ThisMod\00"
@n_Runner_ThisLoadedMod = private global [14 x i8] c"ThisLoadedMod\00"
@n_Runner_SetLoaderHookProxy = private global [19 x i8] c"SetLoaderHookProxy\00"
@Kernel_LoaderHook__desc = external global [21 x i32]
@n_Runner_EntryPoint = private global [11 x i8] c"EntryPoint\00"
@n_Runner_SetRun = private global [7 x i8] c"SetRun\00"
@n_Runner_SetResult = private global [10 x i8] c"SetResult\00"
@n_Runner_LogSString = private global [11 x i8] c"LogSString\00"
@n_Runner_Append = private global [7 x i8] c"Append\00"
@n_Runner_Execute = private global [8 x i8] c"Execute\00"
@n_Runner_ChDir = private global [6 x i8] c"ChDir\00"
@n_Runner_PrintStack = private global [11 x i8] c"PrintStack\00"
@n_Runner_TrapViewer = private global [11 x i8] c"TrapViewer\00"
@Kernel_err = external global i32
@OLog_AdrProc__desc = external global [21 x i32]
@OLog_Adr = external global void ({}*)*
@n_Runner_TrapSignalHandler = private global [18 x i8] c"TrapSignalHandler\00"
@n_Runner_HasSpaces = private global [10 x i8] c"HasSpaces\00"
@n_Runner_Initialize = private global [11 x i8] c"Initialize\00"
@Runner_PathSString__desc = private global [21 x i32] [i32 260, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 112642, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Api_SignalHandler__desc = external global [21 x i32]
@Kernel_inDll = external global i1
@Kernel_Handler__desc = external global [21 x i32]
@n_Runner__reg = private global [5 x i8] c"_reg\00"
@Runner___3 = private global [4 x i32] [i32 6, i32 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i32), i32 258306, i32 ptrtoint ([21 x i32]* @Runner_Name__desc to i32)]
@n_Runner__body = private global [6 x i8] c"_body\00"

define void @Runner__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Runner__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Runner__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Runner__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @OStrings__reg()
  call void @OLog__reg()
  store i32 ptrtoint (%"Runner_LoaderHookProxy^"** @Runner_hookProxy to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @Runner__ptrs, i32 0, i32 0)
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Runner__desc)
  %lda5 = load i32, i32* inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i32), i32 4) to i32*)
  store i32 %lda5, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_StdLoaderHook__redesc, i32 0, i32 2)
  %lda6 = load i32, i32* inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32), i32 4) to i32*)
  store i32 %lda6, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_LoaderHookProxy__redesc, i32 0, i32 2)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Runner__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Runner__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Runner__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 65536
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [23 x i8]
  %atmp5 = alloca [17 x i8]
  %atmp7 = alloca [25 x i8]
  %atmp9 = alloca [17 x i8]
  %atmp11 = alloca [17 x i8]
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Runner__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OStrings__body()
  call void @OLog__body()
  store [23 x i8] c"I\00N\00P\00R\00O\00C\00_\00L\00I\00B\00\00\00\00", [23 x i8]* %atmp
  %PCAST = bitcast [23 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 1) to i8*), i8* %PCAST, i32 22, i32 0, i1 false)
  store [17 x i8] c"R\00U\00N\00_\00L\00I\00B\00\00\00\00", [17 x i8]* %atmp5
  %PCAST6 = bitcast [17 x i8]* %atmp5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 2) to i8*), i8* %PCAST6, i32 16, i32 0, i1 false)
  store [25 x i8] c"C\00O\00N\00S\00O\00L\00E\00_\00A\00P\00P\00\00\00\00", [25 x i8]* %atmp7
  %PCAST8 = bitcast [25 x i8]* %atmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 3) to i8*), i8* %PCAST8, i32 24, i32 0, i1 false)
  store [17 x i8] c"G\00U\00I\00_\00A\00P\00P\00\00\00\00", [17 x i8]* %atmp9
  %PCAST10 = bitcast [17 x i8]* %atmp9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 4) to i8*), i8* %PCAST10, i32 16, i32 0, i1 false)
  store [17 x i8] c"S\00E\00R\00V\00I\00C\00E\00\00\00\00", [17 x i8]* %atmp11
  %PCAST12 = bitcast [17 x i8]* %atmp11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 5) to i8*), i8* %PCAST12, i32 16, i32 0, i1 false)
  call void @Runner_Initialize()
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Kernel_Module^"* @Runner_StdLoaderHook_ThisMod(%"Runner_StdLoaderHook^"* %slh, [0 x i16]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Runner_ThisMod to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %slh1 = alloca %"Runner_StdLoaderHook^"*
  store %"Runner_StdLoaderHook^"* %slh, %"Runner_StdLoaderHook^"** %slh1
  %mod2 = alloca %"Kernel_Module^"*
  %PCAST = bitcast %"Kernel_Module^"** %mod2 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %PICAST = ptrtoint %"Runner_LoaderHookProxy^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 8
  %ThisMod = inttoptr i32 %MINUS6 to %"Kernel_Module^"* (%"Runner_LoaderHookProxy^"*, [0 x i16]*, i32)**
  %lda7 = load %"Kernel_Module^"* (%"Runner_LoaderHookProxy^"*, [0 x i16]*, i32)*, %"Kernel_Module^"* (%"Runner_LoaderHookProxy^"*, [0 x i16]*, i32)** %ThisMod
  %ThisMod8 = call %"Kernel_Module^"* %lda7(%"Runner_LoaderHookProxy^"* %lda3, [0 x i16]* %name, i32 %name__len)
  store %"Kernel_Module^"* %ThisMod8, %"Kernel_Module^"** %mod2
  %lda9 = load %"Runner_StdLoaderHook^"*, %"Runner_StdLoaderHook^"** %slh1
  %res = getelementptr inbounds %"Runner_StdLoaderHook^", %"Runner_StdLoaderHook^"* %lda9, i32 0, i32 0
  %lda10 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %res11 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda10, i32 0, i32 0
  %lda12 = load i32, i32* %res11
  store i32 %lda12, i32* %res
  %lda13 = load %"Runner_StdLoaderHook^"*, %"Runner_StdLoaderHook^"** %slh1
  %importing = getelementptr inbounds %"Runner_StdLoaderHook^", %"Runner_StdLoaderHook^"* %lda13, i32 0, i32 1
  %lda14 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %importing15 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda14, i32 0, i32 1
  %lda16 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %importing17 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda16, i32 0, i32 1
  %PCAST18 = bitcast [256 x i16]* %importing17 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST18, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST19 = bitcast [256 x i16]* %importing15 to [0 x i16]*
  %PCAST20 = bitcast [256 x i16]* %importing to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST19, i32 %PLUS, [0 x i16]* %PCAST20, i32 256, i32 -1)
  %lda21 = load %"Runner_StdLoaderHook^"*, %"Runner_StdLoaderHook^"** %slh1
  %imported = getelementptr inbounds %"Runner_StdLoaderHook^", %"Runner_StdLoaderHook^"* %lda21, i32 0, i32 2
  %lda22 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %imported23 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda22, i32 0, i32 2
  %lda24 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %imported25 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda24, i32 0, i32 2
  %PCAST26 = bitcast [256 x i16]* %imported25 to [0 x i16]*
  %Kernel_Strlen27 = call i32 @Kernel_Strlen([0 x i16]* %PCAST26, i32 -1)
  %PLUS28 = add i32 %Kernel_Strlen27, 1
  %PCAST29 = bitcast [256 x i16]* %imported23 to [0 x i16]*
  %PCAST30 = bitcast [256 x i16]* %imported to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST29, i32 %PLUS28, [0 x i16]* %PCAST30, i32 256, i32 -1)
  %lda31 = load %"Runner_StdLoaderHook^"*, %"Runner_StdLoaderHook^"** %slh1
  %object = getelementptr inbounds %"Runner_StdLoaderHook^", %"Runner_StdLoaderHook^"* %lda31, i32 0, i32 3
  %lda32 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %object33 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda32, i32 0, i32 3
  %lda34 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %object35 = getelementptr inbounds %"Runner_LoaderHookProxy^", %"Runner_LoaderHookProxy^"* %lda34, i32 0, i32 3
  %PCAST36 = bitcast [256 x i16]* %object35 to [0 x i16]*
  %Kernel_Strlen37 = call i32 @Kernel_Strlen([0 x i16]* %PCAST36, i32 -1)
  %PLUS38 = add i32 %Kernel_Strlen37, 1
  %PCAST39 = bitcast [256 x i16]* %object33 to [0 x i16]*
  %PCAST40 = bitcast [256 x i16]* %object to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST39, i32 %PLUS38, [0 x i16]* %PCAST40, i32 256, i32 -1)
  %lda41 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod2
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next43 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda42, i32 0, i32 0
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next43
  store %SYSTEM_DLINK* %lda44, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Module^"* %lda41
}

define void @Runner_ArgFutureName([0 x i8]* %sname, i32 %sname__len, i32* %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Runner_ArgFutureName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %PLUS = add i32 %lda1, 1
  %lda2 = load i32, i32* @Kernel_argC
  %ICMP = icmp sge i32 %PLUS, %lda2
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %sname, i32 0, i32 0
  store i8 0, i8* %INDX
  br label %if.end

if.else:                                          ; preds = %entry
  %lda3 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %PLUS4 = add i32 %lda3, 1
  %INDX5 = getelementptr inbounds [256 x [0 x i8]*], [256 x [0 x i8]*]* @Kernel_argV, i32 0, i32 %PLUS4
  %lda6 = load [0 x i8]*, [0 x i8]** %INDX5
  %lda7 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %PLUS8 = add i32 %lda7, 1
  %INDX9 = getelementptr inbounds [256 x [0 x i8]*], [256 x [0 x i8]*]* @Kernel_argV, i32 0, i32 %PLUS8
  %lda10 = load [0 x i8]*, [0 x i8]** %INDX9
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %lda10, i32 -1)
  %PLUS11 = add i32 %Kernel_StrlenS, 1
  call void @Kernel_StrcpySS([0 x i8]* %lda6, i32 %PLUS11, [0 x i8]* %sname, i32 %sname__len, i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i32 @Kernel_StrlenS([0 x i8]*, i32)

declare void @Kernel_StrcpySS([0 x i8]*, i32, [0 x i8]*, i32, i32)

define void @Runner_ArgNext() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Runner_ArgNext to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  br i1 %lda1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  call void @Runner_ArgFutureName([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 256, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 2))
  %lda7 = load i8, i8* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 0, i32 0)
  %ICMP = icmp eq i8 %lda7, 0
  br i1 %ICMP, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i1 true, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %lda8 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %PLUS = add i32 %lda8, 1
  store i32 %PLUS, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Runner_ArgFirst() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Runner_ArgFirst to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  store i32 -1, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  store i32 0, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 2)
  store i1 false, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  call void @Runner_ArgNext()
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Runner_ArgAt(i32 %number) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Runner_ArgAt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %number1 = alloca i32
  store i32 %number, i32* %number1
  call void @Runner_ArgFirst()
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda2 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  %NOT = xor i1 %lda2, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  call void @Runner_ArgNext()
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %while.cond
  %lda3 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %lda4 = load i32, i32* %number1
  %ICMP = icmp ne i32 %lda3, %lda4
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end
}

define i1 @Runner_StringOpt([0 x i8]* %sname, i32 %sname__len, [0 x i8]* %val, i32 %val__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_StringOpt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %itmp = alloca i32
  %PCAST = bitcast i32* %itmp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  call void @Runner_ArgFirst()
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda1 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  %NOT = xor i1 %lda1, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  call void @Runner_ArgNext()
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda4 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  %NOT5 = xor i1 %lda4, true
  br i1 %NOT5, label %if.then, label %if.end

ephi.next:                                        ; preds = %while.cond
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %Kernel_StrlenS2 = call i32 @Kernel_StrlenS([0 x i8]* %sname, i32 -1)
  %PLUS3 = add i32 %Kernel_StrlenS2, 1
  %Kernel_StrcmpSS = call i32 @Kernel_StrcmpSS([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 %PLUS, [0 x i8]* %sname, i32 %PLUS3)
  %ICMP = icmp ne i32 %Kernel_StrcmpSS, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  call void @Runner_ArgFutureName([0 x i8]* %val, i32 %val__len, i32* %itmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda6 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  %NOT7 = xor i1 %lda6, true
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %NOT7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i32 @Kernel_StrcmpSS([0 x i8]*, i32, [0 x i8]*, i32)

define i1 @Runner_IntOpt([0 x i8]* %sname, i32 %sname__len, i32* %ival) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Runner_IntOpt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sval = alloca [256 x i8]
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %_str__15 = alloca [256 x i16]
  %PCAST1 = bitcast [256 x i8]* %sval to [0 x i8]*
  %StringOpt = call i1 @Runner_StringOpt([0 x i8]* %sname, i32 %sname__len, [0 x i8]* %PCAST1, i32 256)
  br i1 %StringOpt, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST2 = bitcast [256 x i8]* %sval to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST2, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST3 = bitcast [256 x i8]* %sval to [0 x i8]*
  %PCAST4 = bitcast [256 x i16]* %_str__15 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST3, i32 %PLUS, [0 x i16]* %PCAST4, i32 256, i32 -1)
  %PCAST5 = bitcast [256 x i16]* %_str__15 to [0 x i16]*
  %Kernel_Strlen6 = call i32 @Kernel_Strlen([0 x i16]* %PCAST5, i32 -1)
  %PLUS7 = add i32 %Kernel_Strlen6, 1
  %PCAST8 = bitcast [256 x i16]* %_str__15 to [0 x i16]*
  call void @OStrings_StdStringToInt([0 x i16]* %PCAST8, i32 %PLUS7, i32* %ival, i32* %res)
  %lda9 = load i32, i32* %res
  %ICMP = icmp eq i32 %lda9, 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP

if.end:                                           ; preds = %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

declare void @OStrings_StdStringToInt([0 x i16]*, i32, i32*, i32*)

define void @Runner_PrintVars() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_PrintVars to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %atmp = alloca [51 x i8]
  store [51 x i8] c"I\00n\00i\00t\00i\00a\00l\00i\00z\00e\00 \00e\00x\00e\00P\00a\00t\00h\00N\00a\00m\00e\00=\00|\00\00\00\00", [51 x i8]* %atmp
  %lda1 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST2 = bitcast [51 x i8]* %atmp to [0 x i16]*
  call void %lda1([0 x i16]* %PCAST2, i32 25)
  %lda3 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda3([0 x i16]* bitcast ([260 x i16]* @Runner_exePathName to [0 x i16]*), i32 260)
  %atmp4 = alloca [25 x i8]
  store [25 x i8] c"|\00 \00e\00x\00e\00N\00a\00m\00e\00=\00|\00\00\00\00", [25 x i8]* %atmp4
  %lda5 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST6 = bitcast [25 x i8]* %atmp4 to [0 x i16]*
  call void %lda5([0 x i16]* %PCAST6, i32 12)
  %lda7 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda7([0 x i16]* bitcast ([260 x i16]* @Runner_exeName to [0 x i16]*), i32 260)
  %atmp8 = alloca [33 x i8]
  store [33 x i8] c"|\00 \00e\00x\00e\00L\00o\00c\00a\00t\00i\00o\00n\00=\00|\00\00\00\00", [33 x i8]* %atmp8
  %lda9 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST10 = bitcast [33 x i8]* %atmp8 to [0 x i16]*
  call void %lda9([0 x i16]* %PCAST10, i32 16)
  %lda11 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda11([0 x i16]* bitcast ([260 x i16]* @Runner_exeLocation to [0 x i16]*), i32 260)
  %atmp12 = alloca [31 x i8]
  store [31 x i8] c"|\00 \00c\00u\00r\00r\00e\00n\00t\00D\00i\00r\00=\00|\00\00\00\00", [31 x i8]* %atmp12
  %lda13 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST14 = bitcast [31 x i8]* %atmp12 to [0 x i16]*
  call void %lda13([0 x i16]* %PCAST14, i32 15)
  %lda15 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda15([0 x i16]* bitcast ([260 x i16]* @Runner_currentDir to [0 x i16]*), i32 260)
  %lda16 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda16(i16 124)
  %lda17 = load void ()*, void ()** @OLog_Ln
  call void %lda17()
  %atmp18 = alloca [23 x i8]
  store [23 x i8] c"l\00o\00a\00d\00e\00d\00A\00s\00=\00 \00\00\00\00", [23 x i8]* %atmp18
  %lda19 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST20 = bitcast [23 x i8]* %atmp18 to [0 x i16]*
  call void %lda19([0 x i16]* %PCAST20, i32 11)
  %lda21 = load i32, i32* @Runner_loadedAs
  %INDX = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 %lda21
  %lda22 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST23 = bitcast [64 x i16]* %INDX to [0 x i16]*
  call void %lda22([0 x i16]* %PCAST23, i32 64)
  %atmp24 = alloca [21 x i8]
  store [21 x i8] c" \00r\00u\00n\00t\00i\00m\00e\00=\00\00\00\00", [21 x i8]* %atmp24
  %lda25 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST26 = bitcast [21 x i8]* %atmp24 to [0 x i16]*
  call void %lda25([0 x i16]* %PCAST26, i32 10)
  %atmp27 = alloca [9 x i8]
  store [9 x i8] c"O\00M\00L\00\00\00\00", [9 x i8]* %atmp27
  %lda28 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST29 = bitcast [9 x i8]* %atmp27 to [0 x i16]*
  call void %lda28([0 x i16]* %PCAST29, i32 4)
  %atmp30 = alloca [11 x i8]
  store [11 x i8] c" \00o\00s\00=\00\00\00\00", [11 x i8]* %atmp30
  %lda31 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST32 = bitcast [11 x i8]* %atmp30 to [0 x i16]*
  call void %lda31([0 x i16]* %PCAST32, i32 5)
  %atmp33 = alloca [17 x i8]
  store [17 x i8] c"W\00i\00n\00d\00o\00w\00s\00\00\00\00", [17 x i8]* %atmp33
  %lda34 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST35 = bitcast [17 x i8]* %atmp33 to [0 x i16]*
  call void %lda34([0 x i16]* %PCAST35, i32 8)
  %atmp36 = alloca [15 x i8]
  store [15 x i8] c" \00b\00i\00t\00s\00=\00\00\00\00", [15 x i8]* %atmp36
  %lda37 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST38 = bitcast [15 x i8]* %atmp36 to [0 x i16]*
  call void %lda37([0 x i16]* %PCAST38, i32 7)
  %lda39 = load void (i64)*, void (i64)** @OLog_Int
  call void %lda39(i64 32)
  %atmp40 = alloca [19 x i8]
  store [19 x i8] c" \00k\00e\00r\00n\00e\00l\00=\00\00\00\00", [19 x i8]* %atmp40
  %lda41 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST42 = bitcast [19 x i8]* %atmp40 to [0 x i16]*
  call void %lda41([0 x i16]* %PCAST42, i32 9)
  %lda43 = load void (i64)*, void (i64)** @OLog_Int
  call void %lda43(i64 17)
  %lda44 = load void ()*, void ()** @OLog_Ln
  call void %lda44()
  %atmp45 = alloca [13 x i8]
  store [13 x i8] c"a\00r\00g\00C\00=\00\00\00\00", [13 x i8]* %atmp45
  %lda46 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST47 = bitcast [13 x i8]* %atmp45 to [0 x i16]*
  call void %lda46([0 x i16]* %PCAST47, i32 6)
  %lda48 = load i32, i32* @Runner_argC
  %lda49 = load void (i64)*, void (i64)** @OLog_Int
  %conv = sext i32 %lda48 to i64
  call void %lda49(i64 %conv)
  %atmp50 = alloca [17 x i8]
  store [17 x i8] c" \00a\00r\00g\00C\000\00=\00\00\00\00", [17 x i8]* %atmp50
  %lda51 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST52 = bitcast [17 x i8]* %atmp50 to [0 x i16]*
  call void %lda51([0 x i16]* %PCAST52, i32 8)
  %lda53 = load i32, i32* @Runner_argC0
  %lda54 = load void (i64)*, void (i64)** @OLog_Int
  %conv55 = sext i32 %lda53 to i64
  call void %lda54(i64 %conv55)
  %lda56 = load void ()*, void ()** @OLog_Ln
  call void %lda56()
  call void @Runner_ArgFirst()
  %atmp58 = alloca [23 x i8]
  %atmp64 = alloca [9 x i8]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda57 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  %NOT = xor i1 %lda57, true
  br i1 %NOT, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store [23 x i8] c"a\00r\00g\00R\00e\00a\00d\00e\00r\00[\00\00\00\00", [23 x i8]* %atmp58
  %lda59 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST60 = bitcast [23 x i8]* %atmp58 to [0 x i16]*
  call void %lda59([0 x i16]* %PCAST60, i32 11)
  %lda61 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %lda62 = load void (i64, i32, i32, i16, i1)*, void (i64, i32, i32, i16, i1)** @OLog_IntForm
  %conv63 = sext i32 %lda61 to i64
  call void %lda62(i64 %conv63, i32 10, i32 0, i16 0, i1 false)
  store [9 x i8] c"]\00=\00 \00\00\00\00", [9 x i8]* %atmp64
  %lda65 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST66 = bitcast [9 x i8]* %atmp64 to [0 x i16]*
  call void %lda65([0 x i16]* %PCAST66, i32 4)
  %lda67 = load void ([0 x i8]*, i32)*, void ([0 x i8]*, i32)** @OLog_SString
  call void %lda67([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 256)
  %lda68 = load void ()*, void ()** @OLog_Ln
  call void %lda68()
  call void @Runner_ArgNext()
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next70 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda69, i32 0, i32 0
  %lda71 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next70
  store %SYSTEM_DLINK* %lda71, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Runner_ParseArgs() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_ParseArgs to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @Runner_ArgFirst()
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  call void @Kernel_StrcpySS([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 %PLUS, [0 x i8]* bitcast ([256 x i8]* @Runner_argV0 to [0 x i8]*), i32 256, i32 -1)
  %atmp = alloca [4 x i8]
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda1 = load i1, i1* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 3)
  %NOT = xor i1 %lda1, true
  br i1 %NOT, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store [4 x i8] c"-p\00\00", [4 x i8]* %atmp
  %Kernel_StrlenS2 = call i32 @Kernel_StrlenS([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 -1)
  %PLUS3 = add i32 %Kernel_StrlenS2, 1
  %PCAST = bitcast [4 x i8]* %atmp to [0 x i8]*
  %Kernel_StrcmpSS = call i32 @Kernel_StrcmpSS([0 x i8]* bitcast (%Runner_ArgReader* @Runner_argReader to [0 x i8]*), i32 %PLUS3, [0 x i8]* %PCAST, i32 3)
  %ICMP = icmp eq i32 %Kernel_StrcmpSS, 0
  br i1 %ICMP, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda4 = load i32, i32* getelementptr inbounds (%Runner_ArgReader, %Runner_ArgReader* @Runner_argReader, i32 0, i32 1)
  %PLUS5 = add i32 %lda4, 1
  store i32 %PLUS5, i32* @Runner_argC
  %lda8 = load i32, i32* @Runner_loadedAs
  %ICMP9 = icmp eq i32 %lda8, 2
  br i1 %ICMP9, label %if.then6, label %if.else

if.then:                                          ; preds = %while.body
  store i1 true, i1* @Runner_printVars
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @Runner_ArgNext()
  br label %while.cond

if.then6:                                         ; preds = %while.end
  store i32 1, i32* @Runner_argC0
  br label %if.end7

if.else:                                          ; preds = %while.end
  store i32 0, i32* @Runner_argC0
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Runner_RunModule(i32 %imd, i32 %from_lsd, i32 %dummy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_RunModule to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %imd1 = alloca i32
  store i32 %imd, i32* %imd1
  %from_lsd2 = alloca i32
  store i32 %from_lsd, i32* %from_lsd2
  %dummy3 = alloca i32
  store i32 %dummy, i32* %dummy3
  store i32 0, i32* @Runner_runResult
  %lda4 = load void ()*, void ()** @Runner_runProc
  call void %lda4()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

define %"Kernel_Module^"* @Runner_ThisLoadedMod([0 x i16]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Runner_ThisLoadedMod to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ThisLoadedMod = call %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i16]* %name, i32 %name__len)
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Module^"* %ThisLoadedMod
}

declare %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i16]*, i32)

define void @Runner_SetLoaderHookProxy(%"Runner_LoaderHookProxy^"* %hp) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Runner_SetLoaderHookProxy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %hp1 = alloca %"Runner_LoaderHookProxy^"*
  store %"Runner_LoaderHookProxy^"* %hp, %"Runner_LoaderHookProxy^"** %hp1
  %slh = alloca %"Runner_StdLoaderHook^"*
  %PCAST = bitcast %"Runner_StdLoaderHook^"** %slh to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %PCAST3 = bitcast %"Runner_LoaderHookProxy^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Runner_StdLoaderHook^"*
  store %"Runner_StdLoaderHook^"* %IPCAST, %"Runner_StdLoaderHook^"** %slh
  %lda4 = load %"Runner_StdLoaderHook^"*, %"Runner_StdLoaderHook^"** %slh
  %PCAST5 = bitcast %"Runner_StdLoaderHook^"* %lda4 to %"Kernel_LoaderHook^"*
  call void @Kernel_SetLoaderHook(%"Kernel_LoaderHook^"* %PCAST5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda6 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** %hp1
  store %"Runner_LoaderHookProxy^"* %lda6, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i32 @Kernel_NewRec(i32)

declare void @Kernel_SetLoaderHook(%"Kernel_LoaderHook^"*)

define i32 @Runner_EntryPoint([0 x i32]* %argv, i32 %argv__len, i32 %pargc, i32 %p_reg, i32 %p_body) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Runner_EntryPoint to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %pargc1 = alloca i32
  store i32 %pargc, i32* %pargc1
  %p_reg2 = alloca i32
  store i32 %p_reg, i32* %p_reg2
  %p_body3 = alloca i32
  store i32 %p_body, i32* %p_body3
  call void @Runner_RunModule(i32 0, i32 1, i32 0)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 3
}

define void @Runner_SetRun(void ()* %rp) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Runner_SetRun to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %rp1 = alloca void ()*
  store void ()* %rp, void ()** %rp1
  %rc = alloca i32
  %PCAST = bitcast i32* %rc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %argv = alloca [1 x i32]
  %lda2 = load i1, i1* @Runner_printVars
  %atmp = alloca [7 x i8]
  %atmp18 = alloca [23 x i8]
  br i1 %lda2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, i1* @Runner_printVars
  call void @Runner_PrintVars()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda3 = load void ()*, void ()** %rp1
  %PCAST4 = bitcast void ()* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Runner__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load void ()*, void ()** %rp1
  store void ()* %lda5, void ()** @Runner_runProc
  %lda8 = load i32, i32* @Runner_loadedAs
  %ICMP9 = icmp eq i32 %lda8, 3
  br i1 %ICMP9, label %if.then6, label %elsif

if.then6:                                         ; preds = %phi.merge
  %PCAST10 = bitcast [1 x i32]* %argv to [0 x i32]*
  %EntryPoint = call i32 @Runner_EntryPoint([0 x i32]* %PCAST10, i32 1, i32 0, i32 0, i32 0)
  store i32 %EntryPoint, i32* %rc
  %lda13 = load i32, i32* %rc
  %ICMP14 = icmp slt i32 %lda13, 0
  br i1 %ICMP14, label %if.then11, label %if.end12

elsif:                                            ; preds = %phi.merge
  %lda24 = load i32, i32* @Runner_loadedAs
  %ICMP25 = icmp eq i32 %lda24, 4
  br i1 %ICMP25, label %elsif.then, label %if.end7

elsif.then:                                       ; preds = %elsif
  store i32 0, i32* @Runner_runResult
  br label %if.end7

if.end7:                                          ; preds = %elsif.then, %elsif, %if.end12
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then6
  store [7 x i8] c"*\00 \00\00\00\00", [7 x i8]* %atmp
  %lda15 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST16 = bitcast [7 x i8]* %atmp to [0 x i16]*
  call void %lda15([0 x i16]* %PCAST16, i32 3)
  %lda17 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda17([0 x i16]* bitcast ([260 x i16]* @Runner_exeName to [0 x i16]*), i32 260)
  store [23 x i8] c" \00r\00e\00t\00u\00r\00n\00e\00d\00:\00\00\00\00", [23 x i8]* %atmp18
  %lda19 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST20 = bitcast [23 x i8]* %atmp18 to [0 x i16]*
  call void %lda19([0 x i16]* %PCAST20, i32 11)
  %lda21 = load i32, i32* %rc
  %lda22 = load void (i64)*, void (i64)** @OLog_Int
  %conv = sext i32 %lda21 to i64
  call void %lda22(i64 %conv)
  %lda23 = load void ()*, void ()** @OLog_Ln
  call void %lda23()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then6
  br label %if.end7
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define void @Runner_SetResult(i32 %result) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_SetResult to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %result1 = alloca i32
  store i32 %result, i32* %result1
  %lda2 = load i32, i32* @Runner_loadedAs
  %ICMP = icmp eq i32 %lda2, 4
  %atmp = alloca [25 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store [25 x i8] c"*\00R\00u\00n\00R\00e\00s\00u\00l\00t\00=\00\00\00\00", [25 x i8]* %atmp
  %lda3 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST = bitcast [25 x i8]* %atmp to [0 x i16]*
  call void %lda3([0 x i16]* %PCAST, i32 12)
  %lda4 = load i32, i32* %result1
  %lda5 = load void (i64)*, void (i64)** @OLog_Int
  %conv = sext i32 %lda4 to i64
  call void %lda5(i64 %conv)
  %lda6 = load void ()*, void ()** @OLog_Ln
  call void %lda6()
  br label %if.end

if.else:                                          ; preds = %entry
  %lda7 = load i32, i32* %result1
  store i32 %lda7, i32* @Runner_runResult
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Runner_LogSString([0 x i8]* %msg, i32 %msg__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Runner_LogSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda1 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %msg, i32 0, i32 %lda1
  %lda2 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda2, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda3 = load i32, i32* %j
  %INDX4 = getelementptr inbounds [0 x i8], [0 x i8]* %msg, i32 0, i32 %lda3
  %lda5 = load i8, i8* %INDX4
  %ICMP6 = icmp eq i8 %lda5, 10
  br i1 %ICMP6, label %if.then, label %if.else

while.end:                                        ; preds = %while.cond
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda7 = load void ()*, void ()** @OLog_Ln
  call void %lda7()
  br label %if.end

if.else:                                          ; preds = %while.body
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i8], [0 x i8]* %msg, i32 0, i32 %lda8
  %lda10 = load i8, i8* %INDX9
  %lda11 = load void (i16)*, void (i16)** @OLog_Char
  %conv = sext i8 %lda10 to i16
  call void %lda11(i16 %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda12 = load i32, i32* %j
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %j
  br label %while.cond
}

define private void @Runner_Append([0 x i8]* %src, i32 %src__len, [0 x i8]* %dst, i32 %dst__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Runner_Append to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lsrc = alloca i32
  %PCAST1 = bitcast i32* %lsrc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %ldst = alloca i32
  %PCAST2 = bitcast i32* %ldst to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lendst = alloca i32
  %PCAST3 = bitcast i32* %lendst to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %dlt = alloca i32
  %PCAST4 = bitcast i32* %dlt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %_ptr__4 = alloca %Runner_SHORTCHAR__array*
  %PCAST5 = bitcast %Runner_SHORTCHAR__array** %_ptr__4 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %_ptr__3 = alloca %Runner_SHORTCHAR__array.0*
  %PCAST6 = bitcast %Runner_SHORTCHAR__array.0** %_ptr__3 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %src, i32 -1)
  store i32 %Kernel_StrlenS, i32* %lsrc
  %Kernel_StrlenS7 = call i32 @Kernel_StrlenS([0 x i8]* %dst, i32 -1)
  store i32 %Kernel_StrlenS7, i32* %ldst
  store i32 %dst__len, i32* %lendst
  %lda8 = load i32, i32* %lsrc
  %lda9 = load i32, i32* %ldst
  %PLUS = add i32 %lda8, %lda9
  %lda10 = load i32, i32* %lendst
  %ICMP = icmp slt i32 %PLUS, %lda10
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Kernel_NewArr = call i32 @Kernel_NewArr(i32 1, i32 %dst__len, i32 1)
  %IPCAST = inttoptr i32 %Kernel_NewArr to %Runner_SHORTCHAR__array*
  %len = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %IPCAST, i32 0, i32 1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %len, i32 0, i32 0
  store i32 %dst__len, i32* %INDX
  store %Runner_SHORTCHAR__array* %IPCAST, %Runner_SHORTCHAR__array** %_ptr__4
  %lda11 = load %Runner_SHORTCHAR__array*, %Runner_SHORTCHAR__array** %_ptr__4
  %data = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %lda11, i32 0, i32 2
  %Kernel_StrlenS12 = call i32 @Kernel_StrlenS([0 x i8]* %dst, i32 -1)
  %PLUS13 = add i32 %Kernel_StrlenS12, 1
  %lda14 = load %Runner_SHORTCHAR__array*, %Runner_SHORTCHAR__array** %_ptr__4
  %len15 = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %lda14, i32 0, i32 1
  %INDX16 = getelementptr inbounds [1 x i32], [1 x i32]* %len15, i32 0, i32 0
  %lda17 = load i32, i32* %INDX16
  %PCAST18 = bitcast [1 x i8]* %data to [0 x i8]*
  call void @Kernel_StrcpySS([0 x i8]* %dst, i32 %PLUS13, [0 x i8]* %PCAST18, i32 %lda17, i32 -1)
  %lda19 = load %Runner_SHORTCHAR__array*, %Runner_SHORTCHAR__array** %_ptr__4
  %data20 = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %lda19, i32 0, i32 2
  %Kernel_StrlenS21 = call i32 @Kernel_StrlenS([0 x i8]* %src, i32 -1)
  %PLUS22 = add i32 %Kernel_StrlenS21, 1
  %lda23 = load %Runner_SHORTCHAR__array*, %Runner_SHORTCHAR__array** %_ptr__4
  %len24 = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %lda23, i32 0, i32 1
  %INDX25 = getelementptr inbounds [1 x i32], [1 x i32]* %len24, i32 0, i32 0
  %lda26 = load i32, i32* %INDX25
  %PCAST27 = bitcast [1 x i8]* %data20 to [0 x i8]*
  call void @Kernel_StrapndSS([0 x i8]* %src, i32 %PLUS22, [0 x i8]* %PCAST27, i32 %lda26, i32 -1)
  %lda28 = load %Runner_SHORTCHAR__array*, %Runner_SHORTCHAR__array** %_ptr__4
  %data29 = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %lda28, i32 0, i32 2
  %lda30 = load %Runner_SHORTCHAR__array*, %Runner_SHORTCHAR__array** %_ptr__4
  %data31 = getelementptr inbounds %Runner_SHORTCHAR__array, %Runner_SHORTCHAR__array* %lda30, i32 0, i32 2
  %PCAST32 = bitcast [1 x i8]* %data31 to [0 x i8]*
  %Kernel_StrlenS33 = call i32 @Kernel_StrlenS([0 x i8]* %PCAST32, i32 -1)
  %PLUS34 = add i32 %Kernel_StrlenS33, 1
  %PCAST35 = bitcast [1 x i8]* %data29 to [0 x i8]*
  call void @Kernel_StrcpySS([0 x i8]* %PCAST35, i32 %PLUS34, [0 x i8]* %dst, i32 %dst__len, i32 -1)
  br label %if.end

if.else:                                          ; preds = %entry
  %lda36 = load i32, i32* %lsrc
  %lda37 = load i32, i32* %lendst
  %ICMP38 = icmp slt i32 %lda36, %lda37
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP38, %SYSTEM_MODDESC* @Runner__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end:                                           ; preds = %while.end, %if.then
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next91 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda90, i32 0, i32 0
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next91
  store %SYSTEM_DLINK* %lda92, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda39 = load i32, i32* %lsrc
  %lda40 = load i32, i32* %ldst
  %PLUS41 = add i32 %lda39, %lda40
  %lda42 = load i32, i32* %lendst
  %MINUS = sub i32 %PLUS41, %lda42
  %PLUS43 = add i32 %MINUS, 1
  store i32 %PLUS43, i32* %dlt
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda44 = load i32, i32* %j
  %lda45 = load i32, i32* %ldst
  %lda46 = load i32, i32* %dlt
  %MINUS47 = sub i32 %lda45, %lda46
  %ICMP48 = icmp slt i32 %lda44, %MINUS47
  br i1 %ICMP48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda49 = load i32, i32* %j
  %INDX50 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda49
  %lda51 = load i32, i32* %j
  %lda52 = load i32, i32* %dlt
  %PLUS53 = add i32 %lda51, %lda52
  %INDX54 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %PLUS53
  %lda55 = load i8, i8* %INDX54
  store i8 %lda55, i8* %INDX50
  %lda56 = load i32, i32* %j
  %PLUS57 = add i32 %lda56, 1
  store i32 %PLUS57, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda58 = load i32, i32* %j
  %INDX59 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda58
  store i8 0, i8* %INDX59
  %Kernel_NewArr60 = call i32 @Kernel_NewArr(i32 1, i32 %dst__len, i32 1)
  %IPCAST61 = inttoptr i32 %Kernel_NewArr60 to %Runner_SHORTCHAR__array.0*
  %len62 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %IPCAST61, i32 0, i32 1
  %INDX63 = getelementptr inbounds [1 x i32], [1 x i32]* %len62, i32 0, i32 0
  store i32 %dst__len, i32* %INDX63
  store %Runner_SHORTCHAR__array.0* %IPCAST61, %Runner_SHORTCHAR__array.0** %_ptr__3
  %lda64 = load %Runner_SHORTCHAR__array.0*, %Runner_SHORTCHAR__array.0** %_ptr__3
  %data65 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %lda64, i32 0, i32 2
  %Kernel_StrlenS66 = call i32 @Kernel_StrlenS([0 x i8]* %dst, i32 -1)
  %PLUS67 = add i32 %Kernel_StrlenS66, 1
  %lda68 = load %Runner_SHORTCHAR__array.0*, %Runner_SHORTCHAR__array.0** %_ptr__3
  %len69 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %lda68, i32 0, i32 1
  %INDX70 = getelementptr inbounds [1 x i32], [1 x i32]* %len69, i32 0, i32 0
  %lda71 = load i32, i32* %INDX70
  %PCAST72 = bitcast [1 x i8]* %data65 to [0 x i8]*
  call void @Kernel_StrcpySS([0 x i8]* %dst, i32 %PLUS67, [0 x i8]* %PCAST72, i32 %lda71, i32 -1)
  %lda73 = load %Runner_SHORTCHAR__array.0*, %Runner_SHORTCHAR__array.0** %_ptr__3
  %data74 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %lda73, i32 0, i32 2
  %Kernel_StrlenS75 = call i32 @Kernel_StrlenS([0 x i8]* %src, i32 -1)
  %PLUS76 = add i32 %Kernel_StrlenS75, 1
  %lda77 = load %Runner_SHORTCHAR__array.0*, %Runner_SHORTCHAR__array.0** %_ptr__3
  %len78 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %lda77, i32 0, i32 1
  %INDX79 = getelementptr inbounds [1 x i32], [1 x i32]* %len78, i32 0, i32 0
  %lda80 = load i32, i32* %INDX79
  %PCAST81 = bitcast [1 x i8]* %data74 to [0 x i8]*
  call void @Kernel_StrapndSS([0 x i8]* %src, i32 %PLUS76, [0 x i8]* %PCAST81, i32 %lda80, i32 -1)
  %lda82 = load %Runner_SHORTCHAR__array.0*, %Runner_SHORTCHAR__array.0** %_ptr__3
  %data83 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %lda82, i32 0, i32 2
  %lda84 = load %Runner_SHORTCHAR__array.0*, %Runner_SHORTCHAR__array.0** %_ptr__3
  %data85 = getelementptr inbounds %Runner_SHORTCHAR__array.0, %Runner_SHORTCHAR__array.0* %lda84, i32 0, i32 2
  %PCAST86 = bitcast [1 x i8]* %data85 to [0 x i8]*
  %Kernel_StrlenS87 = call i32 @Kernel_StrlenS([0 x i8]* %PCAST86, i32 -1)
  %PLUS88 = add i32 %Kernel_StrlenS87, 1
  %PCAST89 = bitcast [1 x i8]* %data83 to [0 x i8]*
  call void @Kernel_StrcpySS([0 x i8]* %PCAST89, i32 %PLUS88, [0 x i8]* %dst, i32 %dst__len, i32 -1)
  br label %if.end
}

declare i32 @Kernel_NewArr(i32, i32, i32)

declare void @Kernel_StrapndSS([0 x i8]*, i32, [0 x i8]*, i32, i32)

define void @Runner_Execute([0 x i8]* %command, i32 %command__len, [0 x i8]* %out, i32 %out__len, i1 %prout, i32* %result) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Runner_Execute to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %prout1 = alloca i1
  store i1 %prout, i1* %prout1
  %f = alloca i32
  %PCAST = bitcast i32* %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %tmp = alloca [4096 x i8]
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %out, i32 0, i32 0
  store i8 0, i8* %INDX
  store i32 0, i32* %result
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %command, i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %PCAST3 = bitcast [4096 x i8]* %tmp to [0 x i8]*
  call void @Kernel_StrcpySS([0 x i8]* %command, i32 %PLUS, [0 x i8]* %PCAST3, i32 4096, i32 -1)
  %atmp = alloca [7 x i8]
  store [7 x i8] c" 2>&1\00\00", [7 x i8]* %atmp
  %PCAST4 = bitcast [7 x i8]* %atmp to [0 x i8]*
  %PCAST5 = bitcast [4096 x i8]* %tmp to [0 x i8]*
  call void @Kernel_StrapndSS([0 x i8]* %PCAST4, i32 6, [0 x i8]* %PCAST5, i32 4096, i32 -1)
  %atmp6 = alloca [3 x i8]
  store [3 x i8] c"r\00\00", [3 x i8]* %atmp6
  %PCAST7 = bitcast [4096 x i8]* %tmp to [0 x i8]*
  %PCAST8 = bitcast [3 x i8]* %atmp6 to [0 x i8]*
  %_popen = call i32 @_popen([0 x i8]* %PCAST7, [0 x i8]* %PCAST8)
  store i32 %_popen, i32* %f
  %lda9 = load i32, i32* %f
  %ICMP = icmp eq i32 %lda9, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, i32* %result
  br label %if.end

if.else:                                          ; preds = %entry
  %INDX10 = getelementptr inbounds [0 x i8], [0 x i8]* %out, i32 0, i32 0
  store i8 0, i8* %INDX10
  br label %while.cond

if.end:                                           ; preds = %if.end24, %if.then
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next28 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda27, i32 0, i32 0
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next28
  store %SYSTEM_DLINK* %lda29, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %if.end14, %if.else
  %lda11 = load i32, i32* %f
  %feof = call i32 @feof(i32 %lda11)
  %ICMP12 = icmp eq i32 %feof, 0
  br i1 %ICMP12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load i32, i32* %f
  %PCAST16 = bitcast [4096 x i8]* %tmp to [0 x i8]*
  %fgets = call i32 @fgets([0 x i8]* %PCAST16, i32 4096, i32 %lda15)
  %ICMP17 = icmp ne i32 %fgets, 0
  br i1 %ICMP17, label %if.then13, label %if.end14

while.end:                                        ; preds = %while.cond
  %lda25 = load i32, i32* %f
  %_pclose = call i32 @_pclose(i32 %lda25)
  %ICMP26 = icmp ne i32 %_pclose, 0
  br i1 %ICMP26, label %if.then23, label %if.end24

if.then13:                                        ; preds = %while.body
  %lda20 = load i1, i1* %prout1
  br i1 %lda20, label %if.then18, label %if.end19

if.end14:                                         ; preds = %if.end19, %while.body
  br label %while.cond

if.then18:                                        ; preds = %if.then13
  %PCAST21 = bitcast [4096 x i8]* %tmp to [0 x i8]*
  call void @Runner_LogSString([0 x i8]* %PCAST21, i32 4096)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then13
  %PCAST22 = bitcast [4096 x i8]* %tmp to [0 x i8]*
  call void @Runner_Append([0 x i8]* %PCAST22, i32 4096, [0 x i8]* %out, i32 %out__len)
  br label %if.end14

if.then23:                                        ; preds = %while.end
  store i32 -3, i32* %result
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.end
  br label %if.end
}

declare i32 @_popen([0 x i8]*, [0 x i8]*)

declare i32 @feof(i32)

declare i32 @fgets([0 x i8]*, i32, i32)

declare i32 @_pclose(i32)

define void @Runner_ChDir([0 x i8]* %dir, i32 %dir__len, [0 x i8]* %odir, i32 %odir__len, i32* %result) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Runner_ChDir to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %odir, i32 0, i32 0
  store i8 0, i8* %INDX
  %INDX1 = getelementptr inbounds [0 x i8], [0 x i8]* %dir, i32 0, i32 0
  %lda2 = load i8, i8* %INDX1
  %ICMP = icmp eq i8 %lda2, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store i32 1, i32* %result
  br label %if.end

elsif:                                            ; preds = %entry
  %SetCurrentDirectoryA = call x86_stdcallcc i32 @SetCurrentDirectoryA([0 x i8]* %dir)
  %ICMP3 = icmp ne i32 %SetCurrentDirectoryA, 0
  br i1 %ICMP3, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store i32 0, i32* %result
  br label %if.end

if.else:                                          ; preds = %elsif
  store i32 -1, i32* %result
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %GetCurrentDirectoryA = call x86_stdcallcc i32 @GetCurrentDirectoryA(i32 %odir__len, [0 x i8]* %odir)
  %ICMP6 = icmp ne i32 %GetCurrentDirectoryA, 0
  br i1 %ICMP6, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare x86_stdcallcc i32 @SetCurrentDirectoryA([0 x i8]*)

declare x86_stdcallcc i32 @GetCurrentDirectoryA(i32, [0 x i8]*)

define private void @Runner_PrintStack(i32 %n) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Runner_PrintStack to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i32
  store i32 %n, i32* %n1
  %dl = alloca %"Runner_DLink^"*
  %PCAST = bitcast %"Runner_DLink^"** %dl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %mod3 = alloca %"Kernel_Module^"*
  %PCAST4 = bitcast %"Kernel_Module^"** %mod3 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %first = alloca i1
  %PCAST5 = bitcast i1* %first to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 0, i32 0, i1 false)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST7 = bitcast %SYSTEM_DLINK* %lda6 to %"Runner_DLink^"*
  store %"Runner_DLink^"* %PCAST7, %"Runner_DLink^"** %dl
  %atmp = alloca [5 x i8]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda8 = load i32, i32* %n1
  %ICMP = icmp sgt i32 %lda8, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda9 = load i32, i32* %n1
  %MINUS = sub i32 %lda9, 1
  store i32 %MINUS, i32* %n1
  %lda10 = load %"Runner_DLink^"*, %"Runner_DLink^"** %dl
  %next11 = getelementptr inbounds %"Runner_DLink^", %"Runner_DLink^"* %lda10, i32 0, i32 0
  %lda12 = load %"Runner_DLink^"*, %"Runner_DLink^"** %next11
  store %"Runner_DLink^"* %lda12, %"Runner_DLink^"** %dl
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %first
  br label %while.cond13

while.cond13:                                     ; preds = %if.end26, %while.end
  %lda16 = load %"Runner_DLink^"*, %"Runner_DLink^"** %dl
  %PCAST17 = bitcast %"Runner_DLink^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %while.body14, label %while.end15

while.body14:                                     ; preds = %while.cond13
  %lda19 = load i1, i1* %first
  br i1 %lda19, label %if.then, label %if.else

while.end15:                                      ; preds = %while.cond13
  %lda61 = load void ()*, void ()** @OLog_Ln
  call void %lda61()
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next63 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda62, i32 0, i32 0
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next63
  store %SYSTEM_DLINK* %lda64, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body14
  store i1 false, i1* %first
  br label %if.end

if.else:                                          ; preds = %while.body14
  %lda20 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda20(i16 60)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda21 = load %"Runner_DLink^"*, %"Runner_DLink^"** %dl
  %mod22 = getelementptr inbounds %"Runner_DLink^", %"Runner_DLink^"* %lda21, i32 0, i32 1
  %lda23 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod22
  store %"Kernel_Module^"* %lda23, %"Kernel_Module^"** %mod3
  %lda27 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda27, i32 0, i32 2
  %lda28 = load i32, i32* %refcnt
  %ICMP29 = icmp sge i32 %lda28, 0
  br i1 %ICMP29, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %name = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda30, i32 0, i32 21
  %lda31 = load void ([0 x i8]*, i32)*, void ([0 x i8]*, i32)** @OLog_SString
  %PCAST32 = bitcast [256 x i8]* %name to [0 x i8]*
  call void %lda31([0 x i8]* %PCAST32, i32 256)
  store [5 x i8] c".\00\00\00\00", [5 x i8]* %atmp
  %lda33 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST34 = bitcast [5 x i8]* %atmp to [0 x i16]*
  call void %lda33([0 x i16]* %PCAST34, i32 2)
  store i32 0, i32* %j
  br label %while.cond35

if.else25:                                        ; preds = %if.end
  %lda52 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda52(i16 40)
  %lda53 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %name54 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda53, i32 0, i32 21
  %lda55 = load void ([0 x i8]*, i32)*, void ([0 x i8]*, i32)** @OLog_SString
  %PCAST56 = bitcast [256 x i8]* %name54 to [0 x i8]*
  call void %lda55([0 x i8]* %PCAST56, i32 256)
  %lda57 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda57(i16 41)
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %while.end37
  %lda58 = load %"Runner_DLink^"*, %"Runner_DLink^"** %dl
  %next59 = getelementptr inbounds %"Runner_DLink^", %"Runner_DLink^"* %lda58, i32 0, i32 0
  %lda60 = load %"Runner_DLink^"*, %"Runner_DLink^"** %next59
  store %"Runner_DLink^"* %lda60, %"Runner_DLink^"** %dl
  br label %while.cond13

while.cond35:                                     ; preds = %while.body36, %if.then24
  %lda38 = load %"Runner_DLink^"*, %"Runner_DLink^"** %dl
  %procname39 = getelementptr inbounds %"Runner_DLink^", %"Runner_DLink^"* %lda38, i32 0, i32 2
  %lda40 = load [0 x i8]*, [0 x i8]** %procname39
  %lda41 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %lda40, i32 0, i32 %lda41
  %lda42 = load i8, i8* %INDX
  %ICMP43 = icmp ne i8 %lda42, 0
  br i1 %ICMP43, label %while.body36, label %while.end37

while.body36:                                     ; preds = %while.cond35
  %lda44 = load %"Runner_DLink^"*, %"Runner_DLink^"** %dl
  %procname45 = getelementptr inbounds %"Runner_DLink^", %"Runner_DLink^"* %lda44, i32 0, i32 2
  %lda46 = load [0 x i8]*, [0 x i8]** %procname45
  %lda47 = load i32, i32* %j
  %INDX48 = getelementptr inbounds [0 x i8], [0 x i8]* %lda46, i32 0, i32 %lda47
  %lda49 = load i8, i8* %INDX48
  %lda50 = load void (i16)*, void (i16)** @OLog_Char
  %conv = sext i8 %lda49 to i16
  call void %lda50(i16 %conv)
  %lda51 = load i32, i32* %j
  %PLUS = add i32 %lda51, 1
  store i32 %PLUS, i32* %j
  br label %while.cond35

while.end37:                                      ; preds = %while.cond35
  br label %if.end26
}

define private void @Runner_TrapViewer() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Runner_TrapViewer to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %atmp = alloca [23 x i8]
  store [23 x i8] c"*\00*\00*\00 \00t\00r\00a\00p\00 \00#\00\00\00\00", [23 x i8]* %atmp
  %lda1 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST = bitcast [23 x i8]* %atmp to [0 x i16]*
  call void %lda1([0 x i16]* %PCAST, i32 11)
  %lda2 = load i32, i32* @Kernel_err
  %lda3 = load void (i64)*, void (i64)** @OLog_Int
  %conv = sext i32 %lda2 to i64
  call void %lda3(i64 %conv)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %lda5 = load void ({}*)*, void ({}*)** @OLog_Adr
  %PCAST6 = bitcast %SYSTEM_DLINK* %lda4 to {}*
  call void %lda5({}* %PCAST6)
  %lda7 = load void ()*, void ()** @OLog_Ln
  call void %lda7()
  call void @Runner_PrintStack(i32 3)
  call void @exit(i32 2)
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @exit(i32)

define private void @Runner_TrapSignalHandler(i32 %isig) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Runner_TrapSignalHandler to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %isig1 = alloca i32
  store i32 %isig, i32* %isig1
  %atmp = alloca [27 x i8]
  store [27 x i8] c"*\00*\00*\00 \00s\00i\00g\00n\00a\00l\00 \00#\00\00\00\00", [27 x i8]* %atmp
  %lda2 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST = bitcast [27 x i8]* %atmp to [0 x i16]*
  call void %lda2([0 x i16]* %PCAST, i32 13)
  %lda3 = load i32, i32* %isig1
  %lda4 = load void (i64)*, void (i64)** @OLog_Int
  %conv = sext i32 %lda3 to i64
  call void %lda4(i64 %conv)
  %lda5 = load i32, i32* @Kernel_err
  %lda6 = load void (i64)*, void (i64)** @OLog_Int
  %conv7 = sext i32 %lda5 to i64
  call void %lda6(i64 %conv7)
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %lda9 = load void ({}*)*, void ({}*)** @OLog_Adr
  %PCAST10 = bitcast %SYSTEM_DLINK* %lda8 to {}*
  call void %lda9({}* %PCAST10)
  %lda11 = load void ()*, void ()** @OLog_Ln
  call void %lda11()
  call void @Runner_PrintStack(i32 2)
  call void @exit(i32 1)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Runner_HasSpaces([0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_HasSpaces to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %found = alloca i1
  %PCAST1 = bitcast i1* %found to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 0, i32 0, i1 false)
  store i32 0, i32* %j
  store i1 false, i1* %found
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda2 = load i1, i1* %found
  %NOT = xor i1 %lda2, true
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda4, 0
  %AND = and i1 %NOT, %ICMP
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda5
  %lda7 = load i16, i16* %INDX6
  %ICMP8 = icmp eq i16 %lda7, 32
  %lda9 = load i32, i32* %j
  %INDX10 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda9
  %lda11 = load i16, i16* %INDX10
  %ICMP12 = icmp eq i16 %lda11, 9
  %OR = or i1 %ICMP8, %ICMP12
  br i1 %OR, label %if.then, label %if.else

while.end:                                        ; preds = %while.cond
  %lda14 = load i1, i1* %found
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %lda14

if.then:                                          ; preds = %while.body
  store i1 true, i1* %found
  br label %if.end

if.else:                                          ; preds = %while.body
  %lda13 = load i32, i32* %j
  %PLUS = add i32 %lda13, 1
  store i32 %PLUS, i32* %j
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond
}

define private void @Runner_Initialize() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Runner_Initialize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %str = alloca [260 x i8]
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST1 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %s = alloca [64 x i16]
  %h = alloca void (i32)*
  %PCAST2 = bitcast void (i32)** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %tmp = alloca void (i32)*
  %PCAST3 = bitcast void (i32)** %tmp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load i1, i1* @Kernel_inDll
  br i1 %lda4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, i32* @Runner_loadedAs
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 3, i32* @Runner_loadedAs
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %lda5 = load i32, i32* %j
  %ICMP = icmp sle i32 %lda5, 63
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %signal = call void (i32)* @signal(i32 %lda6, void (i32)* @Runner_TrapSignalHandler)
  store void (i32)* %signal, void (i32)** %h
  %lda7 = load i32, i32* %j
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  call void @Kernel_InstallTrapViewer(void ()* @Runner_TrapViewer)
  %DebugSetProcessKillOnExit = call x86_stdcallcc i32 @DebugSetProcessKillOnExit(i32 1)
  store i32 %DebugSetProcessKillOnExit, i32* %j
  %PCAST8 = bitcast [260 x i8]* %str to [0 x i8]*
  %GetModuleFileNameA = call x86_stdcallcc i32 @GetModuleFileNameA(i32 0, [0 x i8]* %PCAST8, i32 260)
  store i32 %GetModuleFileNameA, i32* %j
  store i32 0, i32* %j
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end
  %lda12 = load i32, i32* %j
  %INDX = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda12
  %lda13 = load i8, i8* %INDX
  %ICMP14 = icmp ne i8 %lda13, 0
  br i1 %ICMP14, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  %lda15 = load i32, i32* %j
  %INDX16 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeLocation, i32 0, i32 %lda15
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda17
  %lda19 = load i8, i8* %INDX18
  %conv = zext i8 %lda19 to i16
  store i16 %conv, i16* %INDX16
  %lda20 = load i32, i32* %j
  %INDX21 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exePathName, i32 0, i32 %lda20
  %lda22 = load i32, i32* %j
  %INDX23 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeLocation, i32 0, i32 %lda22
  %lda24 = load i16, i16* %INDX23
  store i16 %lda24, i16* %INDX21
  %lda25 = load i32, i32* %j
  %PLUS26 = add i32 %lda25, 1
  store i32 %PLUS26, i32* %j
  br label %while.cond9

while.end11:                                      ; preds = %while.cond9
  %lda27 = load i32, i32* %j
  %INDX28 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exePathName, i32 0, i32 %lda27
  store i16 0, i16* %INDX28
  br label %while.cond29

while.cond29:                                     ; preds = %while.body30, %while.end11
  %lda32 = load i32, i32* %j
  %ICMP33 = icmp sgt i32 %lda32, 0
  %lda34 = load i32, i32* %j
  %INDX35 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda34
  %lda36 = load i8, i8* %INDX35
  %ICMP37 = icmp ne i8 %lda36, 92
  %AND = and i1 %ICMP33, %ICMP37
  %lda38 = load i32, i32* %j
  %INDX39 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda38
  %lda40 = load i8, i8* %INDX39
  %ICMP41 = icmp ne i8 %lda40, 47
  %AND42 = and i1 %AND, %ICMP41
  %lda43 = load i32, i32* %j
  %INDX44 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda43
  %lda45 = load i8, i8* %INDX44
  %ICMP46 = icmp ne i8 %lda45, 58
  %AND47 = and i1 %AND42, %ICMP46
  br i1 %AND47, label %while.body30, label %while.end31

while.body30:                                     ; preds = %while.cond29
  %lda48 = load i32, i32* %j
  %MINUS = sub i32 %lda48, 1
  store i32 %MINUS, i32* %j
  br label %while.cond29

while.end31:                                      ; preds = %while.cond29
  %lda49 = load i32, i32* %j
  %INDX50 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeLocation, i32 0, i32 %lda49
  store i16 0, i16* %INDX50
  store i32 0, i32* %k
  %lda53 = load i32, i32* %j
  %ICMP54 = icmp sgt i32 %lda53, 0
  br i1 %ICMP54, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.end31
  %lda55 = load i32, i32* %j
  %PLUS56 = add i32 %lda55, 1
  store i32 %PLUS56, i32* %j
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %while.end31
  br label %while.cond57

while.cond57:                                     ; preds = %while.body58, %if.end52
  %lda60 = load i32, i32* %j
  %INDX61 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda60
  %lda62 = load i8, i8* %INDX61
  %ICMP63 = icmp ne i8 %lda62, 0
  %lda64 = load i32, i32* %j
  %INDX65 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda64
  %lda66 = load i8, i8* %INDX65
  %ICMP67 = icmp ne i8 %lda66, 46
  %AND68 = and i1 %ICMP63, %ICMP67
  br i1 %AND68, label %while.body58, label %while.end59

while.body58:                                     ; preds = %while.cond57
  %lda69 = load i32, i32* %k
  %INDX70 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeName, i32 0, i32 %lda69
  %lda71 = load i32, i32* %j
  %INDX72 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda71
  %lda73 = load i8, i8* %INDX72
  %conv74 = zext i8 %lda73 to i16
  store i16 %conv74, i16* %INDX70
  %lda75 = load i32, i32* %k
  %PLUS76 = add i32 %lda75, 1
  store i32 %PLUS76, i32* %k
  %lda77 = load i32, i32* %j
  %PLUS78 = add i32 %lda77, 1
  store i32 %PLUS78, i32* %j
  br label %while.cond57

while.end59:                                      ; preds = %while.cond57
  %lda79 = load i32, i32* %k
  %INDX80 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeName, i32 0, i32 %lda79
  store i16 0, i16* %INDX80
  %PCAST81 = bitcast [260 x i8]* %str to [0 x i8]*
  %GetCurrentDirectoryA = call x86_stdcallcc i32 @GetCurrentDirectoryA(i32 260, [0 x i8]* %PCAST81)
  store i32 %GetCurrentDirectoryA, i32* %j
  store i32 0, i32* %j
  br label %while.cond82

while.cond82:                                     ; preds = %while.body83, %while.end59
  %lda85 = load i32, i32* %j
  %INDX86 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda85
  %lda87 = load i8, i8* %INDX86
  %ICMP88 = icmp ne i8 %lda87, 0
  br i1 %ICMP88, label %while.body83, label %while.end84

while.body83:                                     ; preds = %while.cond82
  %lda89 = load i32, i32* %j
  %INDX90 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_currentDir, i32 0, i32 %lda89
  %lda91 = load i32, i32* %j
  %INDX92 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda91
  %lda93 = load i8, i8* %INDX92
  %conv94 = zext i8 %lda93 to i16
  store i16 %conv94, i16* %INDX90
  %lda95 = load i32, i32* %j
  %PLUS96 = add i32 %lda95, 1
  store i32 %PLUS96, i32* %j
  br label %while.cond82

while.end84:                                      ; preds = %while.cond82
  %lda97 = load i32, i32* %j
  %INDX98 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_currentDir, i32 0, i32 %lda97
  store i16 0, i16* %INDX98
  call void @Runner_ParseArgs()
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next100 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda99, i32 0, i32 0
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next100
  store %SYSTEM_DLINK* %lda101, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void (i32)* @signal(i32, void (i32)*)

declare void @Kernel_InstallTrapViewer(void ()*)

declare x86_stdcallcc i32 @DebugSetProcessKillOnExit(i32)

declare x86_stdcallcc i32 @GetModuleFileNameA(i32, [0 x i8]*, i32)

declare void @Kernel__reg()

declare void @OStrings__reg()

declare void @OLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OStrings__body()

declare void @OLog__body()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
