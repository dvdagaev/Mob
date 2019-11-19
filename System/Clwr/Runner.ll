; ModuleID = 'Runner'
source_filename = "Runner"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [908 x i8]*, [1 x i64]*, [5 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [50 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%Runner_OpVal = type { [64 x i16], [256 x i8], [256 x i16] }
%"Runner_LoaderHookProxy^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Runner_ParseArgs__9 = type { [0 x i8]*, [0 x i8]*, [0 x i8]*, [0 x i8]*, i1*, %Runner_ParseArgs__9* }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [0 x i8]*, [0 x i64]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i64, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, [4 x i8], i64, i32, [4 x i8], %"Kernel_Type^"* }
%"Kernel_Type^" = type { i64, %"Kernel_Module^"*, i64, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i64] }
%"Runner_StdLoaderHook^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%SYSTEM_TYPEDESC = type { i64, %SYSTEM_MODDESC*, i64, [16 x i64], %SYSTEM_DIRECTORY*, [1 x i64] }
%"Kernel_LoaderHook^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%"Runner_DLink^" = type { %"Runner_DLink^"*, %"Kernel_Module^"*, [0 x i8]* }

@Runner__names = private global [908 x i8] c"\00ARGV_LEN\00AS_CONSOLE_APP\00AS_GUI_APP\00AS_INPROC_LIB\00AS_RUN_LIB\00AS_SERVICE\00Api\00Argv\00ArgvString\00BIN_BITS\00DLink\00DLink^\00EntryPoint\00Execute\00GetIntOpt\00GetStringOpt\00HasSpaces\00Initialize\00KERNEL_VERSION\00Kernel\00hp\00name\00imported\00importing\00object\00res\00LoaderHookProxy\00LoaderHookProxy^\00MAX_ARGV\00NAME_LEN\00Name\00OLog\00OS_NAME\00OStrings\00sname\00val\00OpVal\00OpVals\00PATH_LEN\00ParseArgs\00PathSString\00PathString\00PrintStack\00PrintVars\00RUN_TIME\00RunModule\00RunProc\00SName\00SYSTEM\00SetLoaderHookProxy\00SetResult\00SetRun\00StdLoaderHook\00StdLoaderHook^\00ThisLoadedMod\00TrapSignalHandler\00TrapViewer\00argC\00argC0\00argV\00commandLine\00currentDir\00exeLocation\00exeName\00exePathName\00hookProxy\00loadedAs\00loadedNames\00nOpVals\00opVals\00printVars\00runProc\00runResult\00textTrapHandler\00mod\00next\00procname\00argv\00p_body\00p_reg\00pargc\00command\00f\00out\00result\00ival\00sval\00j\00found\00s\00_for__8\00h\00k\00str\00tmp\00was_op\00__10\00__12\00bdquote\00bquote\00dl\00first\00n\00_for__16\00_for__17\00dummy\00from_lsd\00imd\00slh\00rc\00rp\00isig\00"
@Runner__imp = private global [5 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@OStrings__desc = external global %SYSTEM_MODDESC
@OLog__desc = external global %SYSTEM_MODDESC
@Runner__inames = global [29 x i8] c"Runner\00Kernel\00OStrings\00OLog\00\00"
@Runner__ptrs = private global [1 x i64] zeroinitializer
@Runner__exp = private global %SYSTEM_DIRECTORY { i64 50, [50 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -2074819194, i64 0, i32 321, i64 0 }, %SYSTEM_OBJDESC { i32 1527652995, i64 0, i32 2625, i64 0 }, %SYSTEM_OBJDESC { i32 1162441350, i64 0, i32 6465, i64 0 }, %SYSTEM_OBJDESC { i32 1384913389, i64 0, i32 9281, i64 0 }, %SYSTEM_OBJDESC { i32 1607417652, i64 0, i32 12865, i64 0 }, %SYSTEM_OBJDESC { i32 1099460401, i64 0, i32 15681, i64 0 }, %SYSTEM_OBJDESC { i32 -1225827516, i64 -1225827516, i32 19522, i64 ptrtoint ([21 x i64]* @Runner_Argv__desc to i64) }, %SYSTEM_OBJDESC { i32 -1884472531, i64 -1884472531, i32 20802, i64 ptrtoint ([21 x i64]* @Runner_ArgvString__desc to i64) }, %SYSTEM_OBJDESC { i32 1657500717, i64 0, i32 23617, i64 0 }, %SYSTEM_OBJDESC { i32 -1308620795, i64 935812558, i32 27410, i64 0 }, %SYSTEM_OBJDESC { i32 -482696453, i64 ptrtoint (i32 ([0 x i64]*, i32, i64, i64, i64)* @Runner_EntryPoint to i64), i32 29252, i64 0 }, %SYSTEM_OBJDESC { i32 -1665443370, i64 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i32*)* @Runner_Execute to i64), i32 32068, i64 0 }, %SYSTEM_OBJDESC { i32 -712510711, i64 ptrtoint (i1 ([0 x i16]*, i32, i32*)* @Runner_GetIntOpt to i64), i32 34116, i64 0 }, %SYSTEM_OBJDESC { i32 94426433, i64 ptrtoint (i1 ([0 x i16]*, i32, [0 x i16]*, i32)* @Runner_GetStringOpt to i64), i32 36676, i64 0 }, %SYSTEM_OBJDESC { i32 513655453, i64 0, i32 45377, i64 0 }, %SYSTEM_OBJDESC { i32 806882055, i64 806882055, i32 60738, i64 ptrtoint ([21 x i64]* @Runner_LoaderHookProxy__desc to i64) }, %SYSTEM_OBJDESC { i32 -1009990352, i64 1203397526, i32 64786, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_LoaderHookProxy__redesc, i32 0, i32 3) to i64) }, %SYSTEM_OBJDESC { i32 -2074819194, i64 0, i32 69185, i64 0 }, %SYSTEM_OBJDESC { i32 1657500717, i64 0, i32 71489, i64 0 }, %SYSTEM_OBJDESC { i32 440658467, i64 440658467, i32 73794, i64 ptrtoint ([21 x i64]* @Runner_Name__desc to i64) }, %SYSTEM_OBJDESC { i32 -1832827417, i64 0, i32 76353, i64 0 }, %SYSTEM_OBJDESC { i32 -1360966918, i64 -1911204606, i32 83266, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Runner_OpVal__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 -176858480, i64 -176858480, i32 84802, i64 ptrtoint ([21 x i64]* @Runner_OpVals__desc to i64) }, %SYSTEM_OBJDESC { i32 -1756318886, i64 0, i32 86593, i64 0 }, %SYSTEM_OBJDESC { i32 1588855546, i64 1588855546, i32 91410, i64 ptrtoint ([21 x i64]* @Runner_PathSString__desc to i64) }, %SYSTEM_OBJDESC { i32 -1377856509, i64 -1377856509, i32 94530, i64 ptrtoint ([21 x i64]* @Runner_PathString__desc to i64) }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @Runner_PrintVars to i64), i32 100164, i64 0 }, %SYSTEM_OBJDESC { i32 2073078807, i64 0, i32 102721, i64 0 }, %SYSTEM_OBJDESC { i32 503335404, i64 503335404, i32 107586, i64 ptrtoint ([21 x i64]* @Runner_RunProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1314431261, i64 1314431261, i32 109634, i64 ptrtoint ([21 x i64]* @Kernel_Utf8Name__desc to i64) }, %SYSTEM_OBJDESC { i32 -764074971, i64 ptrtoint (void (%"Runner_LoaderHookProxy^"*)* @Runner_SetLoaderHookProxy to i64), i32 112964, i64 0 }, %SYSTEM_OBJDESC { i32 547742217, i64 ptrtoint (void (i32)* @Runner_SetResult to i64), i32 117828, i64 0 }, %SYSTEM_OBJDESC { i32 494939409, i64 ptrtoint (void (void ()*)* @Runner_SetRun to i64), i32 120388, i64 0 }, %SYSTEM_OBJDESC { i32 -675083739, i64 1209949531, i32 125714, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i64) }, %SYSTEM_OBJDESC { i32 -1381620312, i64 ptrtoint (%"Kernel_Module^"* ([0 x i16]*, i32)* @Runner_ThisLoadedMod to i64), i32 129604, i64 0 }, %SYSTEM_OBJDESC { i32 -1929411824, i64 ptrtoint (i32* @Runner_argC to i64), i32 140579, i64 6 }, %SYSTEM_OBJDESC { i32 -1929411824, i64 ptrtoint (i32* @Runner_argC0 to i64), i32 141859, i64 6 }, %SYSTEM_OBJDESC { i32 -920797111, i64 ptrtoint ([256 x [256 x i16]]* @Runner_argV to i64), i32 143395, i64 ptrtoint ([21 x i64]* @Runner_Argv__desc to i64) }, %SYSTEM_OBJDESC { i32 -712558960, i64 ptrtoint ([260 x i16]* @Runner_commandLine to i64), i32 144675, i64 ptrtoint ([21 x i64]* @Runner_PathString__desc to i64) }, %SYSTEM_OBJDESC { i32 -712558960, i64 ptrtoint ([260 x i16]* @Runner_currentDir to i64), i32 147747, i64 ptrtoint ([21 x i64]* @Runner_PathString__desc to i64) }, %SYSTEM_OBJDESC { i32 -712558960, i64 ptrtoint ([260 x i16]* @Runner_exeLocation to i64), i32 150563, i64 ptrtoint ([21 x i64]* @Runner_PathString__desc to i64) }, %SYSTEM_OBJDESC { i32 -712558960, i64 ptrtoint ([260 x i16]* @Runner_exeName to i64), i32 153635, i64 ptrtoint ([21 x i64]* @Runner_PathString__desc to i64) }, %SYSTEM_OBJDESC { i32 -712558960, i64 ptrtoint ([260 x i16]* @Runner_exePathName to i64), i32 155683, i64 ptrtoint ([21 x i64]* @Runner_PathString__desc to i64) }, %SYSTEM_OBJDESC { i32 -1929411824, i64 ptrtoint (i32* @Runner_loadedAs to i64), i32 161315, i64 6 }, %SYSTEM_OBJDESC { i32 -519212227, i64 ptrtoint ([6 x [64 x i16]]* @Runner_loadedNames to i64), i32 163619, i64 ptrtoint ([4 x i64]* @Runner___3 to i64) }, %SYSTEM_OBJDESC { i32 -1929411824, i64 ptrtoint (i32* @Runner_nOpVals to i64), i32 166691, i64 6 }, %SYSTEM_OBJDESC { i32 1415030877, i64 ptrtoint ([256 x %Runner_OpVal]* @Runner_opVals to i64), i32 168739, i64 ptrtoint ([21 x i64]* @Runner_OpVals__desc to i64) }, %SYSTEM_OBJDESC { i32 -1311093752, i64 ptrtoint (void ()** @Runner_runProc to i64), i32 173091, i64 ptrtoint ([21 x i64]* @Runner_RunProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1929411824, i64 ptrtoint (i32* @Runner_runResult to i64), i32 175139, i64 6 }, %SYSTEM_OBJDESC { i32 -1610877492, i64 ptrtoint (i1* @Runner_textTrapHandler to i64), i32 177699, i64 1 }] }
@Runner__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 11, i16 14, i16 16, i16 2, i16 59], [6 x i16] zeroinitializer, void ()* @Runner__body, void ()* null, i32 4, i32 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [908 x i8]* @Runner__names, [1 x i64]* @Runner__ptrs, [5 x %SYSTEM_MODDESC*]* @Runner__imp, %SYSTEM_DIRECTORY* @Runner__exp, [256 x i8] c"Runner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Runner_OpVal__recdesc = global [23 x i64] [i64 -1, i64 0, i64 896, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 83201, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Runner_OpVal__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [3 x %SYSTEM_OBJDESC] }* @Runner_OpVal__recdesc__flds to i64), i64 -8]
@Runner_OpVal__recdesc__flds = private global { i64, [3 x %SYSTEM_OBJDESC] } { i64 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 51749, i64 0 }, %SYSTEM_OBJDESC { i32 0, i64 128, i32 80677, i64 0 }, %SYSTEM_OBJDESC { i32 0, i64 384, i32 82213, i64 0 }] }
@Runner_Name__desc = global [21 x i64] [i64 64, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 73730, i64 3, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_Utf8Name__desc = external global [21 x i64]
@Runner_ArgvString__desc = global [21 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 20738, i64 3, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_Command__desc = external global [21 x i64]
@Runner_StdLoaderHook__redesc = global [24 x i64] [i64 -1, i64 ptrtoint (%"Kernel_Module^"* (%"Runner_StdLoaderHook^"*, [0 x i16]*, i32)* @Runner_StdLoaderHook_ThisMod to i64), i64 0, i64 1540, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 125729, i64 0, i64 0, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [0 x %SYSTEM_OBJDESC] }* @Runner_StdLoaderHook__redesc__flds to i64), i64 -8]
@Runner_StdLoaderHook__desc = private global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 122115, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Runner_StdLoaderHook__redesc__flds = private global { i64, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Runner_LoaderHookProxy__redesc = global [24 x i64] [i64 -1, i64 0, i64 0, i64 1540, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 64797, i64 0, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_LoaderHookProxy__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [4 x %SYSTEM_OBJDESC] }* @Runner_LoaderHookProxy__redesc__flds to i64), i64 -8]
@Runner_LoaderHookProxy__redesc__flds = private global { i64, [4 x %SYSTEM_OBJDESC] } { i64 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 59717, i64 6 }, %SYSTEM_OBJDESC { i32 0, i64 4, i32 55365, i64 ptrtoint ([4 x i64]* @Runner___1 to i64) }, %SYSTEM_OBJDESC { i32 0, i64 516, i32 53061, i64 ptrtoint ([4 x i64]* @Runner___1 to i64) }, %SYSTEM_OBJDESC { i32 0, i64 1028, i32 57925, i64 ptrtoint ([4 x i64]* @Runner___1 to i64) }] }
@Runner___1 = private global [4 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 232450, i64 3]
@Runner_loadedAs = global i32 0
@Runner_loadedNames = global [6 x [64 x i16]] zeroinitializer
@Runner_textTrapHandler = global i1 false
@Runner_RunProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 107520, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Runner_runProc = global void ()* null
@Runner_runResult = global i32 0
@Runner_PathString__desc = global [21 x i64] [i64 260, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 94466, i64 3, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Runner_exePathName = global [260 x i16] zeroinitializer
@Runner_exeName = global [260 x i16] zeroinitializer
@Runner_exeLocation = global [260 x i16] zeroinitializer
@Runner_currentDir = global [260 x i16] zeroinitializer
@Runner_commandLine = global [260 x i16] zeroinitializer
@Runner_argC = global i32 0
@Runner_argC0 = global i32 0
@Runner_Argv__desc = global [21 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 19458, i64 ptrtoint ([21 x i64]* @Runner_ArgvString__desc to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Runner_argV = global [256 x [256 x i16]] zeroinitializer
@Runner_OpVals__desc = global [21 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 84738, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Runner_OpVal__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Runner_opVals = global [256 x %Runner_OpVal] zeroinitializer
@Runner_nOpVals = global i32 0
@Runner_printVars = private global i1 false
@Runner_LoaderHookProxy__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 60675, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_LoaderHookProxy__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Runner_hookProxy = private global %"Runner_LoaderHookProxy^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Runner_PrintVars = private global [10 x i8] c"PrintVars\00"
@OLog_StringProc__desc = external global [21 x i64]
@OLog_String = external global void ([0 x i16]*, i32)*
@OLog_CharProc__desc = external global [21 x i64]
@OLog_Char = external global void (i16)*
@OLog_Proc__desc = external global [21 x i64]
@OLog_Ln = external global void ()*
@OLog_IntProc__desc = external global [21 x i64]
@OLog_Int = external global void (i64)*
@OLog_IntFormProc__desc = external global [21 x i64]
@OLog_IntForm = external global void (i64, i32, i32, i16, i1)*
@n_Runner_GetStringOpt = private global [13 x i8] c"GetStringOpt\00"
@n_Runner_GetIntOpt = private global [10 x i8] c"GetIntOpt\00"
@Runner_ParseArgs__9_s = private global %Runner_ParseArgs__9* null
@n_Runner___12 = private global [5 x i8] c"__12\00"
@n_Runner___10 = private global [5 x i8] c"__10\00"
@n_Runner_ParseArgs = private global [10 x i8] c"ParseArgs\00"
@n_Runner_RunModule = private global [10 x i8] c"RunModule\00"
@n_Runner_ThisMod = private global [8 x i8] c"ThisMod\00"
@n_Runner_ThisLoadedMod = private global [14 x i8] c"ThisLoadedMod\00"
@n_Runner_SetLoaderHookProxy = private global [19 x i8] c"SetLoaderHookProxy\00"
@Kernel_LoaderHook__redesc = external global [24 x i64]
@Kernel_LoaderHook__desc = external global [21 x i64]
@n_Runner_EntryPoint = private global [11 x i8] c"EntryPoint\00"
@n_Runner_SetRun = private global [7 x i8] c"SetRun\00"
@n_Runner_SetResult = private global [10 x i8] c"SetResult\00"
@n_Runner_Execute = private global [8 x i8] c"Execute\00"
@n_Runner_PrintStack = private global [11 x i8] c"PrintStack\00"
@OLog_SStringProc__desc = external global [21 x i64]
@OLog_SString = external global void ([0 x i8]*, i32)*
@n_Runner_TrapViewer = private global [11 x i8] c"TrapViewer\00"
@Kernel_err = external global i32
@OLog_AdrProc__desc = external global [21 x i64]
@OLog_Adr = external global void ({}*)*
@n_Runner_TrapSignalHandler = private global [18 x i8] c"TrapSignalHandler\00"
@n_Runner_HasSpaces = private global [10 x i8] c"HasSpaces\00"
@n_Runner_Initialize = private global [11 x i8] c"Initialize\00"
@Runner_PathSString__desc = private global [21 x i64] [i64 260, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 91394, i64 2, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Api_SignalHandler__desc = external global [21 x i64]
@Kernel_inDll = external global i1
@Kernel_Handler__desc = external global [21 x i64]
@Kernel_argC = external global i32
@Kernel_Argv__desc = external global [21 x i64]
@Kernel_argV = external global [256 x [0 x i8]*]
@n_Runner__reg = private global [5 x i8] c"_reg\00"
@Runner___3 = private global [4 x i64] [i64 6, i64 ptrtoint (%SYSTEM_MODDESC* @Runner__desc to i64), i64 233474, i64 ptrtoint ([21 x i64]* @Runner_Name__desc to i64)]
@Kernel_Hook__redesc = external global [23 x i64]
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
  store i64 ptrtoint (%"Runner_LoaderHookProxy^"** @Runner_hookProxy to i64), i64* getelementptr inbounds ([1 x i64], [1 x i64]* @Runner__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @OStrings__reg()
  call void @OLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Runner__desc)
  %lda5 = load i64, i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_LoaderHook__redesc, i32 0, i32 2)
  store i64 %lda5, i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_StdLoaderHook__redesc, i32 0, i32 2)
  %lda6 = load i64, i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i64 %lda6, i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_LoaderHookProxy__redesc, i32 0, i32 2)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 1) to i8*), i8* %PCAST, i64 22, i32 0, i1 false)
  store [17 x i8] c"R\00U\00N\00_\00L\00I\00B\00\00\00\00", [17 x i8]* %atmp5
  %PCAST6 = bitcast [17 x i8]* %atmp5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 2) to i8*), i8* %PCAST6, i64 16, i32 0, i1 false)
  store [25 x i8] c"C\00O\00N\00S\00O\00L\00E\00_\00A\00P\00P\00\00\00\00", [25 x i8]* %atmp7
  %PCAST8 = bitcast [25 x i8]* %atmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 3) to i8*), i8* %PCAST8, i64 24, i32 0, i1 false)
  store [17 x i8] c"G\00U\00I\00_\00A\00P\00P\00\00\00\00", [17 x i8]* %atmp9
  %PCAST10 = bitcast [17 x i8]* %atmp9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 4) to i8*), i8* %PCAST10, i64 16, i32 0, i1 false)
  store [17 x i8] c"S\00E\00R\00V\00I\00C\00E\00\00\00\00", [17 x i8]* %atmp11
  %PCAST12 = bitcast [17 x i8]* %atmp11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([64 x i16]* getelementptr inbounds ([6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 5) to i8*), i8* %PCAST12, i64 16, i32 0, i1 false)
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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %lda3 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %PICAST = ptrtoint %"Runner_LoaderHookProxy^"* %lda3 to i64
  %MINUS = sub i64 %PICAST, 8
  %IPCAST = inttoptr i64 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i64
  %MINUS6 = sub i64 %PICAST5, 16
  %IPCAST7 = inttoptr i64 %MINUS6 to %"Kernel_Module^"* (%"Runner_LoaderHookProxy^"*, [0 x i16]*, i32)**
  %lda8 = load %"Kernel_Module^"* (%"Runner_LoaderHookProxy^"*, [0 x i16]*, i32)*, %"Kernel_Module^"* (%"Runner_LoaderHookProxy^"*, [0 x i16]*, i32)** %IPCAST7
  %ThisMod = call %"Kernel_Module^"* %lda8(%"Runner_LoaderHookProxy^"* %lda3, [0 x i16]* %name, i32 %name__len)
  store %"Kernel_Module^"* %ThisMod, %"Kernel_Module^"** %mod2
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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %_for__17 = alloca i32
  %PCAST1 = bitcast i32* %_for__17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %_for__16 = alloca i32
  %PCAST2 = bitcast i32* %_for__16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %atmp = alloca [51 x i8]
  store [51 x i8] c"I\00n\00i\00t\00i\00a\00l\00i\00z\00e\00 \00e\00x\00e\00P\00a\00t\00h\00N\00a\00m\00e\00=\00|\00\00\00\00", [51 x i8]* %atmp
  %lda3 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST4 = bitcast [51 x i8]* %atmp to [0 x i16]*
  call void %lda3([0 x i16]* %PCAST4, i32 25)
  %lda5 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda5([0 x i16]* bitcast ([260 x i16]* @Runner_exePathName to [0 x i16]*), i32 260)
  %atmp6 = alloca [25 x i8]
  store [25 x i8] c"|\00 \00e\00x\00e\00N\00a\00m\00e\00=\00|\00\00\00\00", [25 x i8]* %atmp6
  %lda7 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST8 = bitcast [25 x i8]* %atmp6 to [0 x i16]*
  call void %lda7([0 x i16]* %PCAST8, i32 12)
  %lda9 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda9([0 x i16]* bitcast ([260 x i16]* @Runner_exeName to [0 x i16]*), i32 260)
  %atmp10 = alloca [33 x i8]
  store [33 x i8] c"|\00 \00e\00x\00e\00L\00o\00c\00a\00t\00i\00o\00n\00=\00|\00\00\00\00", [33 x i8]* %atmp10
  %lda11 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST12 = bitcast [33 x i8]* %atmp10 to [0 x i16]*
  call void %lda11([0 x i16]* %PCAST12, i32 16)
  %lda13 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda13([0 x i16]* bitcast ([260 x i16]* @Runner_exeLocation to [0 x i16]*), i32 260)
  %atmp14 = alloca [31 x i8]
  store [31 x i8] c"|\00 \00c\00u\00r\00r\00e\00n\00t\00D\00i\00r\00=\00|\00\00\00\00", [31 x i8]* %atmp14
  %lda15 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST16 = bitcast [31 x i8]* %atmp14 to [0 x i16]*
  call void %lda15([0 x i16]* %PCAST16, i32 15)
  %lda17 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda17([0 x i16]* bitcast ([260 x i16]* @Runner_currentDir to [0 x i16]*), i32 260)
  %atmp18 = alloca [33 x i8]
  store [33 x i8] c"|\00 \00c\00o\00m\00m\00a\00n\00d\00L\00i\00n\00e\00=\00|\00\00\00\00", [33 x i8]* %atmp18
  %lda19 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST20 = bitcast [33 x i8]* %atmp18 to [0 x i16]*
  call void %lda19([0 x i16]* %PCAST20, i32 16)
  %lda21 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda21([0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260)
  %lda22 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda22(i16 124)
  %lda23 = load void ()*, void ()** @OLog_Ln
  call void %lda23()
  %atmp24 = alloca [23 x i8]
  store [23 x i8] c"l\00o\00a\00d\00e\00d\00A\00s\00=\00 \00\00\00\00", [23 x i8]* %atmp24
  %lda25 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST26 = bitcast [23 x i8]* %atmp24 to [0 x i16]*
  call void %lda25([0 x i16]* %PCAST26, i32 11)
  %lda27 = load i32, i32* @Runner_loadedAs
  %INDX = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* @Runner_loadedNames, i32 0, i32 %lda27
  %lda28 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST29 = bitcast [64 x i16]* %INDX to [0 x i16]*
  call void %lda28([0 x i16]* %PCAST29, i32 64)
  %atmp30 = alloca [21 x i8]
  store [21 x i8] c" \00r\00u\00n\00t\00i\00m\00e\00=\00\00\00\00", [21 x i8]* %atmp30
  %lda31 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST32 = bitcast [21 x i8]* %atmp30 to [0 x i16]*
  call void %lda31([0 x i16]* %PCAST32, i32 10)
  %atmp33 = alloca [9 x i8]
  store [9 x i8] c"O\00M\00L\00\00\00\00", [9 x i8]* %atmp33
  %lda34 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST35 = bitcast [9 x i8]* %atmp33 to [0 x i16]*
  call void %lda34([0 x i16]* %PCAST35, i32 4)
  %atmp36 = alloca [11 x i8]
  store [11 x i8] c" \00o\00s\00=\00\00\00\00", [11 x i8]* %atmp36
  %lda37 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST38 = bitcast [11 x i8]* %atmp36 to [0 x i16]*
  call void %lda37([0 x i16]* %PCAST38, i32 5)
  %atmp39 = alloca [17 x i8]
  store [17 x i8] c"W\00i\00n\00d\00o\00w\00s\00\00\00\00", [17 x i8]* %atmp39
  %lda40 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST41 = bitcast [17 x i8]* %atmp39 to [0 x i16]*
  call void %lda40([0 x i16]* %PCAST41, i32 8)
  %atmp42 = alloca [15 x i8]
  store [15 x i8] c" \00b\00i\00t\00s\00=\00\00\00\00", [15 x i8]* %atmp42
  %lda43 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST44 = bitcast [15 x i8]* %atmp42 to [0 x i16]*
  call void %lda43([0 x i16]* %PCAST44, i32 7)
  %lda45 = load void (i64)*, void (i64)** @OLog_Int
  call void %lda45(i64 64)
  %atmp46 = alloca [19 x i8]
  store [19 x i8] c" \00k\00e\00r\00n\00e\00l\00=\00\00\00\00", [19 x i8]* %atmp46
  %lda47 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST48 = bitcast [19 x i8]* %atmp46 to [0 x i16]*
  call void %lda47([0 x i16]* %PCAST48, i32 9)
  %lda49 = load void (i64)*, void (i64)** @OLog_Int
  call void %lda49(i64 17)
  %lda50 = load void ()*, void ()** @OLog_Ln
  call void %lda50()
  %lda51 = load i32, i32* @Runner_argC
  %MINUS = sub i32 %lda51, 1
  store i32 %MINUS, i32* %_for__17
  store i32 0, i32* %j
  %atmp54 = alloca [13 x i8]
  %atmp59 = alloca [9 x i8]
  %atmp68 = alloca [13 x i8]
  %atmp74 = alloca [17 x i8]
  %atmp89 = alloca [17 x i8]
  %atmp95 = alloca [17 x i8]
  %atmp102 = alloca [17 x i8]
  %atmp112 = alloca [19 x i8]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda52 = load i32, i32* %j
  %lda53 = load i32, i32* %_for__17
  %ICMP = icmp sle i32 %lda52, %lda53
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store [13 x i8] c"a\00r\00g\00v\00[\00\00\00\00", [13 x i8]* %atmp54
  %lda55 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST56 = bitcast [13 x i8]* %atmp54 to [0 x i16]*
  call void %lda55([0 x i16]* %PCAST56, i32 6)
  %lda57 = load i32, i32* %j
  %lda58 = load void (i64, i32, i32, i16, i1)*, void (i64, i32, i32, i16, i1)** @OLog_IntForm
  %conv = sext i32 %lda57 to i64
  call void %lda58(i64 %conv, i32 10, i32 0, i16 0, i1 false)
  store [9 x i8] c"]\00=\00 \00\00\00\00", [9 x i8]* %atmp59
  %lda60 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST61 = bitcast [9 x i8]* %atmp59 to [0 x i16]*
  call void %lda60([0 x i16]* %PCAST61, i32 4)
  %lda62 = load i32, i32* %j
  %INDX63 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda62
  %lda64 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST65 = bitcast [256 x i16]* %INDX63 to [0 x i16]*
  call void %lda64([0 x i16]* %PCAST65, i32 256)
  %lda66 = load void ()*, void ()** @OLog_Ln
  call void %lda66()
  %lda67 = load i32, i32* %j
  %PLUS = add i32 %lda67, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store [13 x i8] c"a\00r\00g\00C\00=\00\00\00\00", [13 x i8]* %atmp68
  %lda69 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST70 = bitcast [13 x i8]* %atmp68 to [0 x i16]*
  call void %lda69([0 x i16]* %PCAST70, i32 6)
  %lda71 = load i32, i32* @Runner_argC
  %lda72 = load void (i64)*, void (i64)** @OLog_Int
  %conv73 = sext i32 %lda71 to i64
  call void %lda72(i64 %conv73)
  store [17 x i8] c" \00a\00r\00g\00C\000\00=\00\00\00\00", [17 x i8]* %atmp74
  %lda75 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST76 = bitcast [17 x i8]* %atmp74 to [0 x i16]*
  call void %lda75([0 x i16]* %PCAST76, i32 8)
  %lda77 = load i32, i32* @Runner_argC0
  %lda78 = load void (i64)*, void (i64)** @OLog_Int
  %conv79 = sext i32 %lda77 to i64
  call void %lda78(i64 %conv79)
  %lda80 = load void ()*, void ()** @OLog_Ln
  call void %lda80()
  %lda81 = load i32, i32* @Runner_nOpVals
  %MINUS82 = sub i32 %lda81, 1
  store i32 %MINUS82, i32* %_for__16
  store i32 0, i32* %j
  br label %while.cond83

while.cond83:                                     ; preds = %while.body84, %while.end
  %lda86 = load i32, i32* %j
  %lda87 = load i32, i32* %_for__16
  %ICMP88 = icmp sle i32 %lda86, %lda87
  br i1 %ICMP88, label %while.body84, label %while.end85

while.body84:                                     ; preds = %while.cond83
  store [17 x i8] c"o\00p\00V\00a\00l\00s\00[\00\00\00\00", [17 x i8]* %atmp89
  %lda90 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST91 = bitcast [17 x i8]* %atmp89 to [0 x i16]*
  call void %lda90([0 x i16]* %PCAST91, i32 8)
  %lda92 = load i32, i32* %j
  %lda93 = load void (i64, i32, i32, i16, i1)*, void (i64, i32, i32, i16, i1)** @OLog_IntForm
  %conv94 = sext i32 %lda92 to i64
  call void %lda93(i64 %conv94, i32 10, i32 0, i16 0, i1 false)
  store [17 x i8] c"]\00 \00n\00a\00m\00e\00=\00\00\00\00", [17 x i8]* %atmp95
  %lda96 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST97 = bitcast [17 x i8]* %atmp95 to [0 x i16]*
  call void %lda96([0 x i16]* %PCAST97, i32 8)
  %lda98 = load i32, i32* %j
  %INDX99 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda98
  %name = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX99, i32 0, i32 0
  %lda100 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST101 = bitcast [64 x i16]* %name to [0 x i16]*
  call void %lda100([0 x i16]* %PCAST101, i32 64)
  store [17 x i8] c" \00v\00a\00l\00u\00e\00=\00\00\00\00", [17 x i8]* %atmp102
  %lda103 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST104 = bitcast [17 x i8]* %atmp102 to [0 x i16]*
  call void %lda103([0 x i16]* %PCAST104, i32 8)
  %lda105 = load i32, i32* %j
  %INDX106 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda105
  %val = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX106, i32 0, i32 2
  %lda107 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST108 = bitcast [256 x i16]* %val to [0 x i16]*
  call void %lda107([0 x i16]* %PCAST108, i32 256)
  %lda109 = load void ()*, void ()** @OLog_Ln
  call void %lda109()
  %lda110 = load i32, i32* %j
  %PLUS111 = add i32 %lda110, 1
  store i32 %PLUS111, i32* %j
  br label %while.cond83

while.end85:                                      ; preds = %while.cond83
  store [19 x i8] c"n\00O\00p\00V\00a\00l\00s\00=\00\00\00\00", [19 x i8]* %atmp112
  %lda113 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST114 = bitcast [19 x i8]* %atmp112 to [0 x i16]*
  call void %lda113([0 x i16]* %PCAST114, i32 9)
  %lda115 = load i32, i32* @Runner_nOpVals
  %lda116 = load void (i64)*, void (i64)** @OLog_Int
  %conv117 = sext i32 %lda115 to i64
  call void %lda116(i64 %conv117)
  %lda118 = load void ()*, void ()** @OLog_Ln
  call void %lda118()
  %lda119 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next120 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda119, i32 0, i32 0
  %lda121 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next120
  store %SYSTEM_DLINK* %lda121, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #0

define i1 @Runner_GetStringOpt([0 x i16]* %name, i32 %name__len, [0 x i16]* %val, i32 %val__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Runner_GetStringOpt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda1 = load i32, i32* %j
  %lda2 = load i32, i32* @Runner_nOpVals
  %ICMP = icmp slt i32 %lda1, %lda2
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda3
  %name4 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX, i32 0, i32 0
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %name, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda5
  %name7 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX6, i32 0, i32 0
  %PCAST8 = bitcast [64 x i16]* %name7 to [0 x i16]*
  %Kernel_Strlen9 = call i32 @Kernel_Strlen([0 x i16]* %PCAST8, i32 -1)
  %PLUS10 = add i32 %Kernel_Strlen9, 1
  %PCAST11 = bitcast [64 x i16]* %name4 to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST11, i32 %PLUS10, [0 x i16]* %name, i32 %PLUS)
  %ICMP12 = icmp eq i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP12, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next29 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda28, i32 0, i32 0
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next29
  store %SYSTEM_DLINK* %lda30, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.then:                                          ; preds = %while.body
  %lda13 = load i32, i32* %j
  %INDX14 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda13
  %val15 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX14, i32 0, i32 2
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda16
  %val18 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX17, i32 0, i32 2
  %PCAST19 = bitcast [256 x i16]* %val18 to [0 x i16]*
  %Kernel_Strlen20 = call i32 @Kernel_Strlen([0 x i16]* %PCAST19, i32 -1)
  %PLUS21 = add i32 %Kernel_Strlen20, 1
  %PCAST22 = bitcast [256 x i16]* %val15 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST22, i32 %PLUS21, [0 x i16]* %val, i32 %val__len, i32 -1)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true

if.end:                                           ; preds = %while.body
  %lda26 = load i32, i32* %j
  %PLUS27 = add i32 %lda26, 1
  store i32 %PLUS27, i32* %j
  br label %while.cond
}

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

define i1 @Runner_GetIntOpt([0 x i16]* %name, i32 %name__len, i32* %ival) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Runner_GetIntOpt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sval = alloca [256 x i16]
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %PCAST1 = bitcast [256 x i16]* %sval to [0 x i16]*
  %GetStringOpt = call i1 @Runner_GetStringOpt([0 x i16]* %name, i32 %name__len, [0 x i16]* %PCAST1, i32 256)
  br i1 %GetStringOpt, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST2 = bitcast [256 x i16]* %sval to [0 x i16]*
  call void @OStrings_StdStringToInt([0 x i16]* %PCAST2, i32 256, i32* %ival, i32* %res)
  %lda3 = load i32, i32* %res
  %ICMP = icmp eq i32 %lda3, 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP

if.end:                                           ; preds = %entry
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

declare void @OStrings_StdStringToInt([0 x i16]*, i32, i32*, i32*)

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
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST1 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %bquote = alloca i1
  %PCAST2 = bitcast i1* %bquote to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 0, i32 0, i1 false)
  %bdquote = alloca i1
  %PCAST3 = bitcast i1* %bdquote to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 0, i32 0, i1 false)
  %was_op = alloca i1
  %PCAST4 = bitcast i1* %was_op to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 0, i32 0, i1 false)
  %_s = alloca %Runner_ParseArgs__9
  %lda5 = load %Runner_ParseArgs__9*, %Runner_ParseArgs__9** @Runner_ParseArgs__9_s
  %was_op6 = getelementptr inbounds %Runner_ParseArgs__9, %Runner_ParseArgs__9* %_s, i32 0, i32 4
  store i1* %was_op, i1** %was_op6
  %lda7 = load i1*, i1** %was_op6
  %lnk = getelementptr inbounds %Runner_ParseArgs__9, %Runner_ParseArgs__9* %_s, i32 0, i32 5
  store %Runner_ParseArgs__9* %lda5, %Runner_ParseArgs__9** %lnk
  store %Runner_ParseArgs__9* %_s, %Runner_ParseArgs__9** @Runner_ParseArgs__9_s
  store i32 0, i32* @Runner_argC
  store i32 0, i32* %j
  store i32 0, i32* %k
  store i32 0, i32* @Runner_nOpVals
  store i1 false, i1* %lda7
  store i1 false, i1* %bquote
  store i1 false, i1* %bdquote
  store i1 false, i1* @Runner_printVars
  br label %while.cond

while.cond:                                       ; preds = %case.end, %entry
  %lda8 = load i32, i32* %j
  %INDX = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_commandLine, i32 0, i32 %lda8
  %lda9 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda9, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda10 = load i32, i32* %j
  %INDX11 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_commandLine, i32 0, i32 %lda10
  %lda12 = load i16, i16* %INDX11
  switch i16 %lda12, label %case.else [
    i16 39, label %case.of
    i16 34, label %case.of13
    i16 32, label %case.of14
  ]

while.end:                                        ; preds = %while.cond
  %lda79 = load i32, i32* @Runner_argC
  %INDX80 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda79
  %lda81 = load i32, i32* %k
  %INDX82 = getelementptr inbounds [256 x i16], [256 x i16]* %INDX80, i32 0, i32 %lda81
  store i16 0, i16* %INDX82
  %lda85 = load i32, i32* %k
  %ICMP86 = icmp ne i32 %lda85, 0
  br i1 %ICMP86, label %if.then83, label %if.end84

case.of:                                          ; preds = %while.body
  %lda15 = load i1, i1* %bquote
  br i1 %lda15, label %if.then, label %elsif

case.of13:                                        ; preds = %while.body
  %lda30 = load i1, i1* %bdquote
  br i1 %lda30, label %if.then25, label %elsif26

case.of14:                                        ; preds = %while.body
  %lda44 = load i1, i1* %bquote
  %lda45 = load i1, i1* %bdquote
  %OR = or i1 %lda44, %lda45
  br i1 %OR, label %if.then41, label %if.else42

case.else:                                        ; preds = %while.body
  %lda68 = load i32, i32* @Runner_argC
  %INDX69 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda68
  %lda70 = load i32, i32* %k
  %INDX71 = getelementptr inbounds [256 x i16], [256 x i16]* %INDX69, i32 0, i32 %lda70
  %lda72 = load i32, i32* %j
  %INDX73 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_commandLine, i32 0, i32 %lda72
  %lda74 = load i16, i16* %INDX73
  store i16 %lda74, i16* %INDX71
  %lda75 = load i32, i32* %k
  %PLUS76 = add i32 %lda75, 1
  store i32 %PLUS76, i32* %k
  br label %case.end

case.end:                                         ; preds = %case.else, %if.end43, %if.end29, %if.end
  %lda77 = load i32, i32* %j
  %PLUS78 = add i32 %lda77, 1
  store i32 %PLUS78, i32* %j
  br label %while.cond

if.then:                                          ; preds = %case.of
  store i1 false, i1* %bquote
  br label %if.end

elsif:                                            ; preds = %case.of
  %lda16 = load i1, i1* %bdquote
  br i1 %lda16, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda17 = load i32, i32* @Runner_argC
  %INDX18 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda17
  %lda19 = load i32, i32* %k
  %INDX20 = getelementptr inbounds [256 x i16], [256 x i16]* %INDX18, i32 0, i32 %lda19
  %lda21 = load i32, i32* %j
  %INDX22 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_commandLine, i32 0, i32 %lda21
  %lda23 = load i16, i16* %INDX22
  store i16 %lda23, i16* %INDX20
  %lda24 = load i32, i32* %k
  %PLUS = add i32 %lda24, 1
  store i32 %PLUS, i32* %k
  br label %if.end

if.else:                                          ; preds = %elsif
  store i1 true, i1* %bquote
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  br label %case.end

if.then25:                                        ; preds = %case.of13
  store i1 false, i1* %bdquote
  br label %if.end29

elsif26:                                          ; preds = %case.of13
  %lda31 = load i1, i1* %bquote
  br i1 %lda31, label %elsif.then27, label %if.else28

elsif.then27:                                     ; preds = %elsif26
  %lda32 = load i32, i32* @Runner_argC
  %INDX33 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda32
  %lda34 = load i32, i32* %k
  %INDX35 = getelementptr inbounds [256 x i16], [256 x i16]* %INDX33, i32 0, i32 %lda34
  %lda36 = load i32, i32* %j
  %INDX37 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_commandLine, i32 0, i32 %lda36
  %lda38 = load i16, i16* %INDX37
  store i16 %lda38, i16* %INDX35
  %lda39 = load i32, i32* %k
  %PLUS40 = add i32 %lda39, 1
  store i32 %PLUS40, i32* %k
  br label %if.end29

if.else28:                                        ; preds = %elsif26
  store i1 true, i1* %bdquote
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %elsif.then27, %if.then25
  br label %case.end

if.then41:                                        ; preds = %case.of14
  %lda46 = load i32, i32* @Runner_argC
  %INDX47 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda46
  %lda48 = load i32, i32* %k
  %INDX49 = getelementptr inbounds [256 x i16], [256 x i16]* %INDX47, i32 0, i32 %lda48
  %lda50 = load i32, i32* %j
  %INDX51 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_commandLine, i32 0, i32 %lda50
  %lda52 = load i16, i16* %INDX51
  store i16 %lda52, i16* %INDX49
  %lda53 = load i32, i32* %k
  %PLUS54 = add i32 %lda53, 1
  store i32 %PLUS54, i32* %k
  br label %if.end43

if.else42:                                        ; preds = %case.of14
  %lda55 = load i32, i32* @Runner_argC
  %INDX56 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda55
  %lda57 = load i32, i32* %k
  %INDX58 = getelementptr inbounds [256 x i16], [256 x i16]* %INDX56, i32 0, i32 %lda57
  store i16 0, i16* %INDX58
  %lda61 = load i32, i32* %k
  %ICMP62 = icmp ne i32 %lda61, 0
  br i1 %ICMP62, label %if.then59, label %if.end60

if.end43:                                         ; preds = %if.end60, %if.then41
  br label %case.end

if.then59:                                        ; preds = %if.else42
  %lda63 = load i32, i32* @Runner_argC
  %INDX64 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda63
  %PCAST65 = bitcast [256 x i16]* %INDX64 to [0 x i16]*
  call void @Runner_AddOpVal___10([0 x i16]* %PCAST65, i32 256, i1* %lda7)
  %lda66 = load i32, i32* @Runner_argC
  %PLUS67 = add i32 %lda66, 1
  store i32 %PLUS67, i32* @Runner_argC
  store i32 0, i32* %k
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.else42
  br label %if.end43

if.then83:                                        ; preds = %while.end
  %lda87 = load i32, i32* @Runner_argC
  %INDX88 = getelementptr inbounds [256 x [256 x i16]], [256 x [256 x i16]]* @Runner_argV, i32 0, i32 %lda87
  %PCAST89 = bitcast [256 x i16]* %INDX88 to [0 x i16]*
  call void @Runner_AddOpVal___10([0 x i16]* %PCAST89, i32 256, i1* %lda7)
  %lda90 = load i32, i32* @Runner_argC
  %PLUS91 = add i32 %lda90, 1
  store i32 %PLUS91, i32* @Runner_argC
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %while.end
  %lda95 = load i32, i32* @Runner_loadedAs
  %ICMP96 = icmp eq i32 %lda95, 2
  br i1 %ICMP96, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end84
  store i32 1, i32* @Runner_argC0
  br label %if.end94

if.else93:                                        ; preds = %if.end84
  store i32 0, i32* @Runner_argC0
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  store %Runner_ParseArgs__9* %lda5, %Runner_ParseArgs__9** @Runner_ParseArgs__9_s
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next98 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda97, i32 0, i32 0
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next98
  store %SYSTEM_DLINK* %lda99, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Runner_IsOption___12([0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Runner___12 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp eq i16 %lda1, 45
  %INDX2 = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 0
  %lda3 = load i16, i16* %INDX2
  %ICMP4 = icmp eq i16 %lda3, 47
  %OR = or i1 %ICMP, %ICMP4
  %INDX5 = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 1
  %lda6 = load i16, i16* %INDX5
  %conv = sext i16 %lda6 to i32
  %ICMP7 = icmp sge i32 %conv, 48
  %INDX8 = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 1
  %lda9 = load i16, i16* %INDX8
  %conv10 = sext i16 %lda9 to i32
  %ICMP11 = icmp sle i32 %conv10, 57
  %AND = and i1 %ICMP7, %ICMP11
  %NOT = xor i1 %AND, true
  %AND12 = and i1 %OR, %NOT
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %AND12
}

define private void @Runner_AddOpVal___10([0 x i16]* %str, i32 %str__len, i1* %was_op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Runner__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Runner___10 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %atmp = alloca [7 x i8]
  store [7 x i8] c"-\00p\00\00\00\00", [7 x i8]* %atmp
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %str, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST = bitcast [7 x i8]* %atmp to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %str, i32 %PLUS, [0 x i16]* %PCAST, i32 3)
  %ICMP = icmp eq i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* @Runner_printVars
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda3 = load i1, i1* %was_op
  br i1 %lda3, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %__12 = call i1 @Runner_IsOption___12([0 x i16]* %str, i32 %str__len)
  br i1 %__12, label %if.then4, label %if.else5

if.else:                                          ; preds = %if.end
  %__1227 = call i1 @Runner_IsOption___12([0 x i16]* %str, i32 %str__len)
  br i1 %__1227, label %if.then24, label %if.else25

if.end2:                                          ; preds = %if.end26, %if.end6
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next47 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda46, i32 0, i32 0
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next47
  store %SYSTEM_DLINK* %lda48, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then4:                                         ; preds = %if.then1
  %lda7 = load i32, i32* @Runner_nOpVals
  %INDX = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda7
  %val = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX, i32 0, i32 2
  %INDX8 = getelementptr inbounds [256 x i16], [256 x i16]* %val, i32 0, i32 0
  store i16 0, i16* %INDX8
  %lda9 = load i32, i32* @Runner_nOpVals
  %PLUS10 = add i32 %lda9, 1
  store i32 %PLUS10, i32* @Runner_nOpVals
  %lda11 = load i32, i32* @Runner_nOpVals
  %INDX12 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda11
  %name = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX12, i32 0, i32 0
  %Kernel_Strlen13 = call i32 @Kernel_Strlen([0 x i16]* %str, i32 -1)
  %PLUS14 = add i32 %Kernel_Strlen13, 1
  %PCAST15 = bitcast [64 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %str, i32 %PLUS14, [0 x i16]* %PCAST15, i32 64, i32 -1)
  br label %if.end6

if.else5:                                         ; preds = %if.then1
  %lda16 = load i32, i32* @Runner_nOpVals
  %INDX17 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda16
  %val18 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX17, i32 0, i32 2
  %Kernel_Strlen19 = call i32 @Kernel_Strlen([0 x i16]* %str, i32 -1)
  %PLUS20 = add i32 %Kernel_Strlen19, 1
  %PCAST21 = bitcast [256 x i16]* %val18 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %str, i32 %PLUS20, [0 x i16]* %PCAST21, i32 256, i32 -1)
  %lda22 = load i32, i32* @Runner_nOpVals
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* @Runner_nOpVals
  store i1 false, i1* %was_op
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end2

if.then24:                                        ; preds = %if.else
  %lda28 = load i32, i32* @Runner_nOpVals
  %INDX29 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda28
  %name30 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX29, i32 0, i32 0
  %Kernel_Strlen31 = call i32 @Kernel_Strlen([0 x i16]* %str, i32 -1)
  %PLUS32 = add i32 %Kernel_Strlen31, 1
  %PCAST33 = bitcast [64 x i16]* %name30 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %str, i32 %PLUS32, [0 x i16]* %PCAST33, i32 64, i32 -1)
  store i1 true, i1* %was_op
  br label %if.end26

if.else25:                                        ; preds = %if.else
  %lda34 = load i32, i32* @Runner_nOpVals
  %INDX35 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda34
  %name36 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX35, i32 0, i32 0
  %INDX37 = getelementptr inbounds [64 x i16], [64 x i16]* %name36, i32 0, i32 0
  store i16 0, i16* %INDX37
  %lda38 = load i32, i32* @Runner_nOpVals
  %INDX39 = getelementptr inbounds [256 x %Runner_OpVal], [256 x %Runner_OpVal]* @Runner_opVals, i32 0, i32 %lda38
  %val40 = getelementptr inbounds %Runner_OpVal, %Runner_OpVal* %INDX39, i32 0, i32 2
  %Kernel_Strlen41 = call i32 @Kernel_Strlen([0 x i16]* %str, i32 -1)
  %PLUS42 = add i32 %Kernel_Strlen41, 1
  %PCAST43 = bitcast [256 x i16]* %val40 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %str, i32 %PLUS42, [0 x i16]* %PCAST43, i32 256, i32 -1)
  %lda44 = load i32, i32* @Runner_nOpVals
  %PLUS45 = add i32 %lda44, 1
  store i32 %PLUS45, i32* @Runner_nOpVals
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end2
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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %lda2 = load %"Runner_LoaderHookProxy^"*, %"Runner_LoaderHookProxy^"** @Runner_hookProxy
  %PCAST3 = bitcast %"Runner_LoaderHookProxy^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Kernel_NewRec = call i64 @Kernel_NewRec(i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Runner_StdLoaderHook__redesc, i32 0, i32 3) to i64))
  %IPCAST = inttoptr i64 %Kernel_NewRec to %"Runner_StdLoaderHook^"*
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

declare i64 @Kernel_NewRec(i64)

declare void @Kernel_SetLoaderHook(%"Kernel_LoaderHook^"*)

define i32 @Runner_EntryPoint([0 x i64]* %argv, i32 %argv__len, i64 %pargc, i64 %p_reg, i64 %p_body) {
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
  %pargc1 = alloca i64
  store i64 %pargc, i64* %pargc1
  %p_reg2 = alloca i64
  store i64 %p_reg, i64* %p_reg2
  %p_body3 = alloca i64
  store i64 %p_body, i64* %p_body3
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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %argv = alloca [1 x i64]
  %lda2 = load i1, i1* @Runner_printVars
  %atmp = alloca [7 x i8]
  %atmp18 = alloca [23 x i8]
  br i1 %lda2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
  %PCAST10 = bitcast [1 x i64]* %argv to [0 x i64]*
  %EntryPoint = call i32 @Runner_EntryPoint([0 x i64]* %PCAST10, i32 1, i64 0, i64 0, i64 0)
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

define void @Runner_Execute([0 x i8]* %command, i32 %command__len, [0 x i8]* %out, i32 %out__len, i32* %result) {
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
  %f = alloca i64
  %PCAST = bitcast i64* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %out, i32 0, i32 0
  store i8 0, i8* %INDX
  store i32 0, i32* %result
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %mod3 = alloca %"Kernel_Module^"*
  %PCAST4 = bitcast %"Kernel_Module^"** %mod3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %first = alloca i1
  %PCAST5 = bitcast i1* %first to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 0, i32 0, i1 false)
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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %found = alloca i1
  %PCAST1 = bitcast i1* %found to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 0, i32 0, i1 false)
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
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST1 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %s = alloca [64 x i16]
  %h = alloca void (i32)*
  %PCAST2 = bitcast void (i32)** %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %tmp = alloca void (i32)*
  %PCAST3 = bitcast void (i32)** %tmp to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %_for__8 = alloca i32
  %PCAST4 = bitcast i32* %_for__8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %lda5 = load i1, i1* @Kernel_inDll
  %atmp = alloca [7 x i8]
  %atmp132 = alloca [5 x i8]
  %atmp134 = alloca [5 x i8]
  br i1 %lda5, label %if.then, label %if.else

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
  %lda6 = load i32, i32* %j
  %ICMP = icmp sle i32 %lda6, 63
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %j
  %signal = call void (i32)* @signal(i32 %lda7, void (i32)* @Runner_TrapSignalHandler)
  store void (i32)* %signal, void (i32)** %h
  %lda8 = load i32, i32* %j
  %PLUS = add i32 %lda8, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  call void @Kernel_InstallTrapViewer(void ()* @Runner_TrapViewer)
  %DebugSetProcessKillOnExit = call x86_stdcallcc i32 @DebugSetProcessKillOnExit(i32 1)
  store i32 %DebugSetProcessKillOnExit, i32* %j
  %PCAST9 = bitcast [260 x i8]* %str to [0 x i8]*
  %GetModuleFileNameA = call x86_stdcallcc i32 @GetModuleFileNameA(i32 0, [0 x i8]* %PCAST9, i32 260)
  store i32 %GetModuleFileNameA, i32* %j
  store i32 0, i32* %j
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end
  %lda13 = load i32, i32* %j
  %INDX = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda13
  %lda14 = load i8, i8* %INDX
  %ICMP15 = icmp ne i8 %lda14, 0
  br i1 %ICMP15, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeLocation, i32 0, i32 %lda16
  %lda18 = load i32, i32* %j
  %INDX19 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda18
  %lda20 = load i8, i8* %INDX19
  %conv = sext i8 %lda20 to i16
  store i16 %conv, i16* %INDX17
  %lda21 = load i32, i32* %j
  %INDX22 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exePathName, i32 0, i32 %lda21
  %lda23 = load i32, i32* %j
  %INDX24 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeLocation, i32 0, i32 %lda23
  %lda25 = load i16, i16* %INDX24
  store i16 %lda25, i16* %INDX22
  %lda26 = load i32, i32* %j
  %PLUS27 = add i32 %lda26, 1
  store i32 %PLUS27, i32* %j
  br label %while.cond10

while.end12:                                      ; preds = %while.cond10
  %lda28 = load i32, i32* %j
  %INDX29 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exePathName, i32 0, i32 %lda28
  store i16 0, i16* %INDX29
  br label %while.cond30

while.cond30:                                     ; preds = %while.body31, %while.end12
  %lda33 = load i32, i32* %j
  %ICMP34 = icmp sgt i32 %lda33, 0
  %lda35 = load i32, i32* %j
  %INDX36 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda35
  %lda37 = load i8, i8* %INDX36
  %ICMP38 = icmp ne i8 %lda37, 92
  %AND = and i1 %ICMP34, %ICMP38
  %lda39 = load i32, i32* %j
  %INDX40 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda39
  %lda41 = load i8, i8* %INDX40
  %ICMP42 = icmp ne i8 %lda41, 47
  %AND43 = and i1 %AND, %ICMP42
  %lda44 = load i32, i32* %j
  %INDX45 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda44
  %lda46 = load i8, i8* %INDX45
  %ICMP47 = icmp ne i8 %lda46, 58
  %AND48 = and i1 %AND43, %ICMP47
  br i1 %AND48, label %while.body31, label %while.end32

while.body31:                                     ; preds = %while.cond30
  %lda49 = load i32, i32* %j
  %MINUS = sub i32 %lda49, 1
  store i32 %MINUS, i32* %j
  br label %while.cond30

while.end32:                                      ; preds = %while.cond30
  %lda50 = load i32, i32* %j
  %INDX51 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeLocation, i32 0, i32 %lda50
  store i16 0, i16* %INDX51
  store i32 0, i32* %k
  %lda54 = load i32, i32* %j
  %ICMP55 = icmp sgt i32 %lda54, 0
  br i1 %ICMP55, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.end32
  %lda56 = load i32, i32* %j
  %PLUS57 = add i32 %lda56, 1
  store i32 %PLUS57, i32* %j
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.end32
  br label %while.cond58

while.cond58:                                     ; preds = %while.body59, %if.end53
  %lda61 = load i32, i32* %j
  %INDX62 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda61
  %lda63 = load i8, i8* %INDX62
  %ICMP64 = icmp ne i8 %lda63, 0
  %lda65 = load i32, i32* %j
  %INDX66 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda65
  %lda67 = load i8, i8* %INDX66
  %ICMP68 = icmp ne i8 %lda67, 46
  %AND69 = and i1 %ICMP64, %ICMP68
  br i1 %AND69, label %while.body59, label %while.end60

while.body59:                                     ; preds = %while.cond58
  %lda70 = load i32, i32* %k
  %INDX71 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeName, i32 0, i32 %lda70
  %lda72 = load i32, i32* %j
  %INDX73 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda72
  %lda74 = load i8, i8* %INDX73
  %conv75 = sext i8 %lda74 to i16
  store i16 %conv75, i16* %INDX71
  %lda76 = load i32, i32* %k
  %PLUS77 = add i32 %lda76, 1
  store i32 %PLUS77, i32* %k
  %lda78 = load i32, i32* %j
  %PLUS79 = add i32 %lda78, 1
  store i32 %PLUS79, i32* %j
  br label %while.cond58

while.end60:                                      ; preds = %while.cond58
  %lda80 = load i32, i32* %k
  %INDX81 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_exeName, i32 0, i32 %lda80
  store i16 0, i16* %INDX81
  %PCAST82 = bitcast [260 x i8]* %str to [0 x i8]*
  %GetCurrentDirectoryA = call x86_stdcallcc i32 @GetCurrentDirectoryA(i32 260, [0 x i8]* %PCAST82)
  store i32 %GetCurrentDirectoryA, i32* %j
  store i32 0, i32* %j
  br label %while.cond83

while.cond83:                                     ; preds = %while.body84, %while.end60
  %lda86 = load i32, i32* %j
  %INDX87 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda86
  %lda88 = load i8, i8* %INDX87
  %ICMP89 = icmp ne i8 %lda88, 0
  br i1 %ICMP89, label %while.body84, label %while.end85

while.body84:                                     ; preds = %while.cond83
  %lda90 = load i32, i32* %j
  %INDX91 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_currentDir, i32 0, i32 %lda90
  %lda92 = load i32, i32* %j
  %INDX93 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 %lda92
  %lda94 = load i8, i8* %INDX93
  %conv95 = sext i8 %lda94 to i16
  store i16 %conv95, i16* %INDX91
  %lda96 = load i32, i32* %j
  %PLUS97 = add i32 %lda96, 1
  store i32 %PLUS97, i32* %j
  br label %while.cond83

while.end85:                                      ; preds = %while.cond83
  %lda98 = load i32, i32* %j
  %INDX99 = getelementptr inbounds [260 x i16], [260 x i16]* @Runner_currentDir, i32 0, i32 %lda98
  store i16 0, i16* %INDX99
  %lda100 = load i32, i32* @Kernel_argC
  %MINUS101 = sub i32 %lda100, 1
  store i32 %MINUS101, i32* %_for__8
  store i32 0, i32* %j
  br label %while.cond102

while.cond102:                                    ; preds = %if.end119, %while.end85
  %lda105 = load i32, i32* %j
  %lda106 = load i32, i32* %_for__8
  %ICMP107 = icmp sle i32 %lda105, %lda106
  br i1 %ICMP107, label %while.body103, label %while.end104

while.body103:                                    ; preds = %while.cond102
  %lda108 = load i32, i32* %j
  %INDX109 = getelementptr inbounds [256 x [0 x i8]*], [256 x [0 x i8]*]* @Kernel_argV, i32 0, i32 %lda108
  %lda110 = load [0 x i8]*, [0 x i8]** %INDX109
  %lda111 = load i32, i32* %j
  %INDX112 = getelementptr inbounds [256 x [0 x i8]*], [256 x [0 x i8]*]* @Kernel_argV, i32 0, i32 %lda111
  %lda113 = load [0 x i8]*, [0 x i8]** %INDX112
  %PCAST114 = bitcast [0 x i8]* %lda113 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST114, i32 -1)
  %PLUS115 = add i32 %Kernel_Strlen, 1
  %PCAST116 = bitcast [64 x i16]* %s to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %lda110, i32 %PLUS115, [0 x i16]* %PCAST116, i32 64, i32 -1)
  %lda120 = load i32, i32* %j
  %ICMP121 = icmp eq i32 %lda120, 0
  br i1 %ICMP121, label %if.then117, label %elsif

while.end104:                                     ; preds = %while.cond102
  call void @Runner_ParseArgs()
  %lda142 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next143 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda142, i32 0, i32 0
  %lda144 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next143
  store %SYSTEM_DLINK* %lda144, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then117:                                       ; preds = %while.body103
  %PCAST122 = bitcast [64 x i16]* %s to [0 x i16]*
  %Kernel_Strlen123 = call i32 @Kernel_Strlen([0 x i16]* %PCAST122, i32 -1)
  %PLUS124 = add i32 %Kernel_Strlen123, 1
  %PCAST125 = bitcast [64 x i16]* %s to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST125, i32 %PLUS124, [0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260, i32 -1)
  br label %if.end119

elsif:                                            ; preds = %while.body103
  %PCAST126 = bitcast [64 x i16]* %s to [0 x i16]*
  %HasSpaces = call i1 @Runner_HasSpaces([0 x i16]* %PCAST126, i32 64)
  br i1 %HasSpaces, label %elsif.then, label %if.else118

elsif.then:                                       ; preds = %elsif
  store [7 x i8] c" \00\22\00\00\00\00", [7 x i8]* %atmp
  %PCAST127 = bitcast [7 x i8]* %atmp to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST127, i32 3, [0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260, i32 -1)
  %PCAST128 = bitcast [64 x i16]* %s to [0 x i16]*
  %Kernel_Strlen129 = call i32 @Kernel_Strlen([0 x i16]* %PCAST128, i32 -1)
  %PLUS130 = add i32 %Kernel_Strlen129, 1
  %PCAST131 = bitcast [64 x i16]* %s to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST131, i32 %PLUS130, [0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260, i32 -1)
  store [5 x i8] c"\22\00\00\00\00", [5 x i8]* %atmp132
  %PCAST133 = bitcast [5 x i8]* %atmp132 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST133, i32 2, [0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260, i32 -1)
  br label %if.end119

if.else118:                                       ; preds = %elsif
  store [5 x i8] c" \00\00\00\00", [5 x i8]* %atmp134
  %PCAST135 = bitcast [5 x i8]* %atmp134 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST135, i32 2, [0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260, i32 -1)
  %PCAST136 = bitcast [64 x i16]* %s to [0 x i16]*
  %Kernel_Strlen137 = call i32 @Kernel_Strlen([0 x i16]* %PCAST136, i32 -1)
  %PLUS138 = add i32 %Kernel_Strlen137, 1
  %PCAST139 = bitcast [64 x i16]* %s to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST139, i32 %PLUS138, [0 x i16]* bitcast ([260 x i16]* @Runner_commandLine to [0 x i16]*), i32 260, i32 -1)
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %elsif.then, %if.then117
  %lda140 = load i32, i32* %j
  %PLUS141 = add i32 %lda140, 1
  store i32 %PLUS141, i32* %j
  br label %while.cond102
}

declare void (i32)* @signal(i32, void (i32)*)

declare void @Kernel_InstallTrapViewer(void ()*)

declare x86_stdcallcc i32 @DebugSetProcessKillOnExit(i32)

declare x86_stdcallcc i32 @GetModuleFileNameA(i32, [0 x i8]*, i32)

declare x86_stdcallcc i32 @GetCurrentDirectoryA(i32, [0 x i8]*)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

declare void @Kernel_StrapndLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare void @Kernel__reg()

declare void @OStrings__reg()

declare void @OLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OStrings__body()

declare void @OLog__body()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #0

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
