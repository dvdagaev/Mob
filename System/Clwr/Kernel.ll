; ModuleID = 'Kernel'
source_filename = "Kernel"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [1917 x i8]*, [4 x i64]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [97 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [0 x i8]*, [0 x i64]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i64, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, [4 x i8], i64, i32, [4 x i8], %"Kernel_Type^"* }
%"Kernel_Type^" = type { i64, %"Kernel_Module^"*, i64, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i64] }
%Kernel_AddrRange = type { i64, i64 }
%"Kernel_Cluster^" = type { i64, %"Kernel_Cluster^"*, i64 }
%"Kernel_Reducer^" = type { %"Kernel_Reducer^"* }
%"Kernel_FList^" = type { %"Kernel_FList^"*, %"Kernel_Block^"*, i1, i1 }
%"Kernel_Block^" = type { %"Kernel_Type^"*, i64, i64, i64 }
%Kernel_FreeDesc = type { %"Kernel_Type^"*, i64, %Kernel_FreeDesc* }
%"Kernel_LoaderHook^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%"Kernel_DLink^" = type { %"Kernel_DLink^"* }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, i32 }
%SYSTEM_TYPEDESC = type { i64, %SYSTEM_MODDESC*, i64, [16 x i64], %SYSTEM_DIRECTORY*, [1 x i64] }
%Kernel_Identifier = type { i64, {}* }
%Api_MEMORYSTATUS = type { i32, i32, i64, i64, i64, i64, i64, i64 }

@Kernel__names = private global [1917 x i8] c"\00AddMod\00AddrRange\00AllocHeapMem\00Allocated\00Api\00Argv\00Block\00Block^\00BoolType\00CallFinalizers\00Char16Type\00Char8Type\00CheckCandidates\00CheckFinalizers\00Cleanup\00Cluster\00Cluster^\00Collect\00Command\00next\00DLink\00DLink^\00num\00fprint\00id\00offs\00base\00fields\00body\00code\00compTime\00csize\00data\00dsize\00export\00imports\00loadTime\00name\00names\00nofimps\00nofptrs\00opts\00procBase\00ptrs\00refcnt\00refs\00rsize\00term\00varBase\00mod\00ptroffs\00size\00struct\00obj\00Directory\00Directory^\00ExecFinalizer\00FLG_DEBUG\00FList\00FList^\00FP\00FastCollect\00FreeBlock\00FreeDesc\00FreeHeapMem\00GrowHeapMem\00HaltHandler\00Handler\00HeapFull\00Hook\00Hook^\00typ\00Identifier\00InitModule\00Initialize\00Insert\00InstallTrapViewer\00Int16Type\00Int32Type\00Int64Type\00Int8Type\00LastBlock\00LoadMod\00h\00imported\00importing\00object\00res\00LoaderHook\00LoaderHook^\00MAX_ARGV\00Main\00Mark\00MarkFinObj\00MarkGlobals\00MarkLocals\00Module\00Module^\00N_FL\00Name\00NewArr\00NewBlock\00NewRec\00Next\00OLog\00ObjDesc\00OldBlock\00PString\00ProcType\00PtrType\00Real32Type\00Real64Type\00full\00r\00Reducer\00Reducer^\00RegisterMod\00RegisterStaticMod\00Root\00S\00SADD\00SP\00SString\00STRICT_STACK_SWEEP\00SZADR\00SZBLK\00SetDynStack\00SetLoaderHook\00SetModList\00SetType\00StrapndLL\00StrapndSL\00StrapndSS\00StrapndTL\00StrapndTS\00StrcmpLL\00StrcmpSL\00StrcmpSS\00StrcmpTL\00StrcmpTS\00StrcmpTT\00StrcpyLL\00StrcpySL\00StrcpySS\00StrcpyTL\00StrcpyTS\00String\00Strlen\00StrlenS\00Sweep\00TAG_MOD\00ThisFinObj\00ThisLoadedMod\00ThisMod\00Total\00Type\00Type^\00UPtrType\00Used\00argC\00argV\00abase\00astart\00baseStack\00cDLL\00cDYN\00cINIT\00cIPTRS\00cREG\00max\00cRoot\00cSTATIC\00dLink\00dLinkAdr\00dllMem\00docType\00dynStack\00err\00tag\00freeArr\00hHeap\00aiptr\00actual\00first\00last\00blk\00iptr\00hotFinalizers\00inDll\00isInitialized\00isStatic\00lFinalizers\00lReducers\00loaderHook\00memArr\00modList\00nAllocated\00nTotal\00nUsed\00nofCand\00objType\00pCandidates\00pSentinel\00pWatcher\00sANY\00sentinelBlock\00symType\00trapViewer\00wouldFinalize\00i\00M\00MIN_SZ\00N\00adr\00c\00s\00v\00f\00end\00j\00p\00g\00k\00dummy\00a\00b\00fin\00doassert\00ind\00ms\00l\00limit\00m\00_for__25\00argc\00argv\00in_dll\00SDLT\00father\00flag\00offset\00son\00this\00min\00sp\00eltyp\00head_size\00nofdim\00nofelem\00t\00new\00tsize\00ml\00dst\00len\00src\00x\00y\00cluster\00dealloc\00fblk\00n\00"
@Kernel__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@OLog__desc = external global %SYSTEM_MODDESC
@Kernel__inames = global [13 x i8] c"Kernel\00OLog\00\00"
@Kernel__ptrs = private global [4 x i64] zeroinitializer
@Kernel__exp = private global %SYSTEM_DIRECTORY { i64 97, [97 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 2118097735, i64 1583074349, i32 2066, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_AddrRange__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 680234924, i64 ptrtoint (i64 ()* @Kernel_Allocated to i64), i32 8004, i64 0 }, %SYSTEM_OBJDESC { i32 2116771473, i64 2116771473, i32 11586, i64 ptrtoint ([21 x i64]* @Kernel_Argv__desc to i64) }, %SYSTEM_OBJDESC { i32 313270974, i64 1240134814, i32 14354, i64 0 }, %SYSTEM_OBJDESC { i32 1394876138, i64 -1509186180, i32 16146, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_BoolType__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 2139565944, i64 911701348, i32 22290, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Char16Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 1064562678, i64 655438657, i32 25106, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Char8Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @Kernel_Cleanup to i64), i32 35908, i64 0 }, %SYSTEM_OBJDESC { i32 -1278858452, i64 1292884097, i32 39954, i64 0 }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @Kernel_Collect to i64), i32 42308, i64 0 }, %SYSTEM_OBJDESC { i32 -1977993689, i64 -1977993689, i32 44354, i64 ptrtoint ([21 x i64]* @Kernel_Command__desc to i64) }, %SYSTEM_OBJDESC { i32 -73240389, i64 -73240389, i32 47682, i64 13 }, %SYSTEM_OBJDESC { i32 36901041, i64 -1395788553, i32 49170, i64 0 }, %SYSTEM_OBJDESC { i32 1722506652, i64 1722506652, i32 101186, i64 13 }, %SYSTEM_OBJDESC { i32 -191499382, i64 151735501, i32 103698, i64 0 }, %SYSTEM_OBJDESC { i32 -1459289782, i64 -1855696863, i32 114194, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @Kernel_FastCollect to i64), i32 116804, i64 0 }, %SYSTEM_OBJDESC { i32 678223921, i64 109261294, i32 122386, i64 0 }, %SYSTEM_OBJDESC { i32 -465437040, i64 ptrtoint (i1 (i32, i1, %"Kernel_Module^"*, i32)* @Kernel_HaltHandler to i64), i32 130884, i64 0 }, %SYSTEM_OBJDESC { i32 -1442769400, i64 -1442769400, i32 133954, i64 ptrtoint ([21 x i64]* @Kernel_Handler__desc to i64) }, %SYSTEM_OBJDESC { i32 -1905694170, i64 -1905694170, i32 138306, i64 ptrtoint ([21 x i64]* @Kernel_Hook__desc to i64) }, %SYSTEM_OBJDESC { i32 -1400066231, i64 246466314, i32 139538, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Hook__redesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 2007041437, i64 2021407758, i32 142146, i64 ptrtoint (i64* getelementptr inbounds ([25 x i64], [25 x i64]* @Kernel_Identifier__recdesc, i32 0, i32 3) to i64) }, %SYSTEM_OBJDESC { i32 -510983922, i64 ptrtoint (void (void ()*)* @Kernel_InstallTrapViewer to i64), i32 152388, i64 0 }, %SYSTEM_OBJDESC { i32 -1299689266, i64 -1287967248, i32 156946, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int16Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 1731526640, i64 -1395478269, i32 159506, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int32Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 -369802762, i64 390374786, i32 162066, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int64Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 -586095906, i64 924159759, i32 164626, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int8Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 339657577, i64 ptrtoint (void ([0 x i16]*, i32)* @Kernel_LoadMod to i64), i32 169540, i64 0 }, %SYSTEM_OBJDESC { i32 -995908419, i64 -995908419, i32 179778, i64 ptrtoint ([21 x i64]* @Kernel_LoaderHook__desc to i64) }, %SYSTEM_OBJDESC { i32 -1871130079, i64 -1455936092, i32 182546, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i64) }, %SYSTEM_OBJDESC { i32 -635784279, i64 ptrtoint (void (i32, i32, [0 x [0 x i8]*]*, i32)* @Kernel_Main to i64), i32 187972, i64 0 }, %SYSTEM_OBJDESC { i32 -648212268, i64 -648212268, i32 199234, i64 13 }, %SYSTEM_OBJDESC { i32 1664990941, i64 -1187372692, i32 200978, i64 0 }, %SYSTEM_OBJDESC { i32 1633040095, i64 1633040095, i32 204354, i64 ptrtoint ([21 x i64]* @Kernel_Name__desc to i64) }, %SYSTEM_OBJDESC { i32 -2046565038, i64 ptrtoint (i64 (i64, i32, i32)* @Kernel_NewArr to i64), i32 205636, i64 0 }, %SYSTEM_OBJDESC { i32 -868839049, i64 ptrtoint (i64 (i64)* @Kernel_NewRec to i64), i32 209732, i64 0 }, %SYSTEM_OBJDESC { i32 -620955979, i64 294246478, i32 214082, i64 0 }, %SYSTEM_OBJDESC { i32 -1614387819, i64 -1614387819, i32 218434, i64 13 }, %SYSTEM_OBJDESC { i32 -1511481042, i64 -1873130570, i32 220434, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_ProcType__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 -569196999, i64 -549490554, i32 222738, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_PtrType__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 -354322489, i64 -639684713, i32 224786, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Real32Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 1679870401, i64 1648966422, i32 227602, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Real64Type__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 -1818976753, i64 -1818976753, i32 232258, i64 ptrtoint ([21 x i64]* @Kernel_Reducer__desc to i64) }, %SYSTEM_OBJDESC { i32 518751431, i64 -943291978, i32 234258, i64 ptrtoint (i64* getelementptr inbounds ([25 x i64], [25 x i64]* @Kernel_Reducer__redesc, i32 0, i32 3) to i64) }, %SYSTEM_OBJDESC { i32 -549158820, i64 ptrtoint (void (%"Kernel_Module^"*)* @Kernel_RegisterMod to i64), i32 236612, i64 0 }, %SYSTEM_OBJDESC { i32 -549158820, i64 ptrtoint (void (%"Kernel_Module^"*)* @Kernel_RegisterStaticMod to i64), i32 239684, i64 0 }, %SYSTEM_OBJDESC { i32 680234924, i64 ptrtoint (i64 ()* @Kernel_Root to i64), i32 244292, i64 0 }, %SYSTEM_OBJDESC { i32 1063079085, i64 1063079085, i32 248130, i64 0 }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @Kernel_SetDynStack to i64), i32 258116, i64 0 }, %SYSTEM_OBJDESC { i32 -1879987035, i64 ptrtoint (void (%"Kernel_LoaderHook^"*)* @Kernel_SetLoaderHook to i64), i32 261188, i64 0 }, %SYSTEM_OBJDESC { i32 -868839049, i64 ptrtoint (i64 (i64)* @Kernel_SetModList to i64), i32 264772, i64 0 }, %SYSTEM_OBJDESC { i32 1490622528, i64 -11611189, i32 267538, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_SetType__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 1943463679, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrapndLL to i64), i32 269636, i64 0 }, %SYSTEM_OBJDESC { i32 -867510621, i64 ptrtoint (void ([0 x i8]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrapndSL to i64), i32 272196, i64 0 }, %SYSTEM_OBJDESC { i32 1202516289, i64 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrapndSS to i64), i32 274756, i64 0 }, %SYSTEM_OBJDESC { i32 1943463679, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrapndTL to i64), i32 277316, i64 0 }, %SYSTEM_OBJDESC { i32 -131022563, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrapndTS to i64), i32 279876, i64 0 }, %SYSTEM_OBJDESC { i32 233887728, i64 ptrtoint (i32 ([0 x i16]*, i32, [0 x i16]*, i32)* @Kernel_StrcmpLL to i64), i32 282436, i64 0 }, %SYSTEM_OBJDESC { i32 125120304, i64 ptrtoint (i32 ([0 x i16]*, i32, [0 x i8]*, i32)* @Kernel_StrcmpSL to i64), i32 284740, i64 0 }, %SYSTEM_OBJDESC { i32 602811127, i64 ptrtoint (i32 ([0 x i8]*, i32, [0 x i8]*, i32)* @Kernel_StrcmpSS to i64), i32 287044, i64 0 }, %SYSTEM_OBJDESC { i32 233887728, i64 ptrtoint (i32 ([0 x i16]*, i32, [0 x i16]*, i32)* @Kernel_StrcmpTL to i64), i32 289348, i64 0 }, %SYSTEM_OBJDESC { i32 125120304, i64 ptrtoint (i32 ([0 x i16]*, i32, [0 x i8]*, i32)* @Kernel_StrcmpTS to i64), i32 291652, i64 0 }, %SYSTEM_OBJDESC { i32 233887728, i64 ptrtoint (i32 ([0 x i16]*, i32, [0 x i16]*, i32)* @Kernel_StrcmpTT to i64), i32 293956, i64 0 }, %SYSTEM_OBJDESC { i32 1943463679, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrcpyLL to i64), i32 296260, i64 0 }, %SYSTEM_OBJDESC { i32 -867510621, i64 ptrtoint (void ([0 x i8]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrcpySL to i64), i32 298564, i64 0 }, %SYSTEM_OBJDESC { i32 1202516289, i64 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrcpySS to i64), i32 300868, i64 0 }, %SYSTEM_OBJDESC { i32 1943463679, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrcpyTL to i64), i32 303172, i64 0 }, %SYSTEM_OBJDESC { i32 -131022563, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrcpyTS to i64), i32 305476, i64 0 }, %SYSTEM_OBJDESC { i32 -1594421412, i64 -1594421412, i32 307778, i64 0 }, %SYSTEM_OBJDESC { i32 -1697475847, i64 ptrtoint (i32 ([0 x i16]*, i32)* @Kernel_Strlen to i64), i32 309572, i64 0 }, %SYSTEM_OBJDESC { i32 -1873319367, i64 ptrtoint (i32 ([0 x i8]*, i32)* @Kernel_StrlenS to i64), i32 311364, i64 0 }, %SYSTEM_OBJDESC { i32 965082814, i64 ptrtoint ({}* (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)* @Kernel_ThisFinObj to i64), i32 316996, i64 0 }, %SYSTEM_OBJDESC { i32 -1490821784, i64 ptrtoint (%"Kernel_Module^"* ([0 x i8]*, i32)* @Kernel_ThisLoadedMod to i64), i32 319812, i64 0 }, %SYSTEM_OBJDESC { i32 -1381620312, i64 ptrtoint (%"Kernel_Module^"* ([0 x i16]*, i32)* @Kernel_ThisMod to i64), i32 323396, i64 0 }, %SYSTEM_OBJDESC { i32 680234924, i64 ptrtoint (i64 ()* @Kernel_Total to i64), i32 325444, i64 0 }, %SYSTEM_OBJDESC { i32 1274639427, i64 1274639427, i32 326978, i64 13 }, %SYSTEM_OBJDESC { i32 -1469672130, i64 1748144011, i32 328210, i64 0 }, %SYSTEM_OBJDESC { i32 1755953050, i64 1882303297, i32 329746, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_UPtrType__recdesc, i32 0, i32 2) to i64) }, %SYSTEM_OBJDESC { i32 680234924, i64 ptrtoint (i64 ()* @Kernel_Used to i64), i32 332100, i64 0 }, %SYSTEM_OBJDESC { i32 -1929411824, i64 ptrtoint (i32* @Kernel_argC to i64), i32 333347, i64 6 }, %SYSTEM_OBJDESC { i32 1266607520, i64 ptrtoint ([256 x [0 x i8]*]* @Kernel_argV to i64), i32 334627, i64 ptrtoint ([21 x i64]* @Kernel_Argv__desc to i64) }, %SYSTEM_OBJDESC { i32 1012150930, i64 0, i32 341825, i64 0 }, %SYSTEM_OBJDESC { i32 513655453, i64 0, i32 343105, i64 0 }, %SYSTEM_OBJDESC { i32 442294058, i64 0, i32 344385, i64 0 }, %SYSTEM_OBJDESC { i32 651329312, i64 0, i32 345921, i64 0 }, %SYSTEM_OBJDESC { i32 333374532, i64 0, i32 347713, i64 0 }, %SYSTEM_OBJDESC { i32 387971571, i64 0, i32 351553, i64 0 }, %SYSTEM_OBJDESC { i32 1457467348, i64 ptrtoint (%"Kernel_DLink^"** @Kernel_dLink to i64), i32 353571, i64 13 }, %SYSTEM_OBJDESC { i32 -739627332, i64 ptrtoint (i64* @Kernel_dLinkAdr to i64), i32 355107, i64 10 }, %SYSTEM_OBJDESC { i32 -413040064, i64 0, i32 359233, i64 0 }, %SYSTEM_OBJDESC { i32 1474833287, i64 ptrtoint (i32* @Kernel_err to i64), i32 363587, i64 6 }, %SYSTEM_OBJDESC { i32 -1610877492, i64 ptrtoint (i1* @Kernel_inDll to i64), i32 381219, i64 1 }, %SYSTEM_OBJDESC { i32 1108310465, i64 ptrtoint (%"Kernel_Module^"** @Kernel_modList to i64), i32 398883, i64 13 }, %SYSTEM_OBJDESC { i32 1494813202, i64 0, i32 409153, i64 0 }, %SYSTEM_OBJDESC { i32 1897020706, i64 ptrtoint (void (i32)** @Kernel_pWatcher to i64), i32 416835, i64 16 }, %SYSTEM_OBJDESC { i32 1096552911, i64 0, i32 424001, i64 0 }] }
@Kernel__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 7, i16 17, i16 16, i16 46, i16 14], [6 x i16] zeroinitializer, void ()* @Kernel__body, void ()* null, i32 2, i32 4, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [1917 x i8]* @Kernel__names, [4 x i64]* @Kernel__ptrs, [3 x %SYSTEM_MODDESC*]* @Kernel__imp, %SYSTEM_DIRECTORY* @Kernel__exp, [256 x i8] c"Kernel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Kernel_Command__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 44288, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_Name__desc = global [21 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 204290, i64 2, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_Hook__redesc = global [23 x i64] [i64 -1, i64 0, i64 1, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 139533, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Hook__redesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [0 x %SYSTEM_OBJDESC] }* @Kernel_Hook__redesc__flds to i64), i64 -8]
@Kernel_Hook__redesc__flds = private global { i64, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Kernel_LoaderHook__redesc = global [24 x i64] [i64 -1, i64 0, i64 0, i64 1540, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 182557, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Hook__redesc, i32 0, i32 2) to i64), i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [4 x %SYSTEM_OBJDESC] }* @Kernel_LoaderHook__redesc__flds to i64), i64 -8]
@Kernel_LoaderHook__redesc__flds = private global { i64, [4 x %SYSTEM_OBJDESC] } { i64 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 178757, i64 6 }, %SYSTEM_OBJDESC { i32 0, i64 4, i32 174405, i64 ptrtoint ([4 x i64]* @Kernel___12 to i64) }, %SYSTEM_OBJDESC { i32 0, i64 516, i32 172101, i64 ptrtoint ([4 x i64]* @Kernel___12 to i64) }, %SYSTEM_OBJDESC { i32 0, i64 1028, i32 176965, i64 ptrtoint ([4 x i64]* @Kernel___12 to i64) }] }
@Kernel___12 = private global [4 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 490754, i64 3]
@Kernel_Reducer__redesc = global [25 x i64] [i64 -1, i64 0, i64 0, i64 8, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 234253, i64 ptrtoint (i64* getelementptr inbounds ([25 x i64], [25 x i64]* @Kernel_Reducer__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Reducer__redesc__flds to i64), i64 0, i64 -16]
@Kernel_Reducer__redesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 46357, i64 ptrtoint ([21 x i64]* @Kernel_Reducer__desc to i64) }] }
@Kernel_Reducer__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 232195, i64 ptrtoint (i64* getelementptr inbounds ([25 x i64], [25 x i64]* @Kernel_Reducer__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_Identifier__recdesc = global [25 x i64] [i64 -1, i64 0, i64 0, i64 16, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 142093, i64 ptrtoint (i64* getelementptr inbounds ([25 x i64], [25 x i64]* @Kernel_Identifier__recdesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [2 x %SYSTEM_OBJDESC] }* @Kernel_Identifier__recdesc__flds to i64), i64 8, i64 -16]
@Kernel_Identifier__recdesc__flds = private global { i64, [2 x %SYSTEM_OBJDESC] } { i64 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 141125, i64 10 }, %SYSTEM_OBJDESC { i32 0, i64 8, i32 100133, i64 12 }] }
@Kernel_FList__redesc = global [24 x i64] [i64 -1, i64 0, i64 24, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 114177, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [4 x %SYSTEM_OBJDESC] }* @Kernel_FList__redesc__flds to i64), i64 0, i64 -16]
@Kernel_FList__redesc__flds = private global { i64, [4 x %SYSTEM_OBJDESC] } { i64 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 46357, i64 ptrtoint ([21 x i64]* @Kernel_FList__desc to i64) }, %SYSTEM_OBJDESC { i32 0, i64 8, i32 375317, i64 13 }, %SYSTEM_OBJDESC { i32 0, i64 16, i32 376341, i64 1 }, %SYSTEM_OBJDESC { i32 0, i64 17, i32 369173, i64 1 }] }
@Kernel_FList__desc = private global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 112643, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_PtrType__recdesc = private global [24 x i64] [i64 -1, i64 0, i64 8, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 222721, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_PtrType__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_PtrType__recdesc__flds to i64), i64 0, i64 -16]
@Kernel_PtrType__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 13 }] }
@Kernel_Char8Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 1, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 25089, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Char8Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Char8Type__recdesc__flds to i64), i64 -8]
@Kernel_Char8Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 2 }] }
@Kernel_Char16Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 2, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 22273, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Char16Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Char16Type__recdesc__flds to i64), i64 -8]
@Kernel_Char16Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 3 }] }
@Kernel_Int8Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 1, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 164609, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int8Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int8Type__recdesc__flds to i64), i64 -8]
@Kernel_Int8Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 4 }] }
@Kernel_Int16Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 2, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 156929, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int16Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int16Type__recdesc__flds to i64), i64 -8]
@Kernel_Int16Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 5 }] }
@Kernel_Int32Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 4, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 159489, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int32Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int32Type__recdesc__flds to i64), i64 -8]
@Kernel_Int32Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 6 }] }
@Kernel_Int64Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 8, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 162049, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int64Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int64Type__recdesc__flds to i64), i64 -8]
@Kernel_Int64Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 10 }] }
@Kernel_BoolType__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 1, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 16129, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_BoolType__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_BoolType__recdesc__flds to i64), i64 -8]
@Kernel_BoolType__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 1 }] }
@Kernel_SetType__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 4, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 267521, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_SetType__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_SetType__recdesc__flds to i64), i64 -8]
@Kernel_SetType__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 9 }] }
@Kernel_Real32Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 4, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 224769, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Real32Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Real32Type__recdesc__flds to i64), i64 -8]
@Kernel_Real32Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 7 }] }
@Kernel_Real64Type__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 8, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 227585, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Real64Type__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_Real64Type__recdesc__flds to i64), i64 -8]
@Kernel_Real64Type__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 8 }] }
@Kernel_ProcType__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 8, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 220417, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_ProcType__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_ProcType__recdesc__flds to i64), i64 -8]
@Kernel_ProcType__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 16 }] }
@Kernel_UPtrType__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 4, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 329729, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_UPtrType__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [1 x %SYSTEM_OBJDESC] }* @Kernel_UPtrType__recdesc__flds to i64), i64 -8]
@Kernel_UPtrType__recdesc__flds = private global { i64, [1 x %SYSTEM_OBJDESC] } { i64 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 437781, i64 6 }] }
@Kernel_AddrRange__recdesc = private global [23 x i64] [i64 -1, i64 0, i64 16, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 2049, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_AddrRange__recdesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [2 x %SYSTEM_OBJDESC] }* @Kernel_AddrRange__recdesc__flds to i64), i64 -8]
@Kernel_AddrRange__recdesc__flds = private global { i64, [2 x %SYSTEM_OBJDESC] } { i64 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i64 0, i32 337429, i64 10 }, %SYSTEM_OBJDESC { i32 0, i64 8, i32 335893, i64 10 }] }
@Kernel_Argv__desc = global [21 x i64] [i64 256, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 11522, i64 13, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_argV = global [256 x [0 x i8]*] zeroinitializer
@Kernel_argC = global i32 0
@Kernel_isInitialized = private global i1 false
@Kernel_modList = global %"Kernel_Module^"* null
@Kernel_isStatic = private global i1 false
@Kernel_inDll = global i1 false
@Kernel_dllMem = private global i1 false
@Kernel_baseStack = private global %Kernel_AddrRange zeroinitializer
@Kernel_dynStack = private global %Kernel_AddrRange zeroinitializer
@Kernel_cRoot = private global %"Kernel_Cluster^"* null
@Kernel_lReducers = private global %"Kernel_Reducer^"* null
@Kernel_lFinalizers = private global %"Kernel_FList^"* null
@Kernel_hotFinalizers = private global %"Kernel_FList^"* null
@Kernel_wouldFinalize = private global i1 false
@Kernel_pWatcher = global void (i32)* null
@Kernel_freeArr = private global [8 x %Kernel_FreeDesc*] zeroinitializer
@Kernel_sentinelBlock = private global %Kernel_FreeDesc zeroinitializer
@Kernel_pSentinel = private global %Kernel_FreeDesc* null
@Kernel_pCandidates = private global [1024 x i64] zeroinitializer
@Kernel_nofCand = private global i32 0
@Kernel_nAllocated = private global i64 0
@Kernel_nTotal = private global i64 0
@Kernel_nUsed = private global i64 0
@Kernel_hHeap = private global i64 0
@Kernel_err = global i32 0
@Kernel_Handler__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 133888, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_trapViewer = private global void ()* null
@Kernel_LoaderHook__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 179715, i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Kernel_loaderHook = private global %"Kernel_LoaderHook^"* null
@Kernel_dLink = global %"Kernel_DLink^"* null
@Kernel_dLinkAdr = global i64 0
@Kernel_memArr = private global [100 x i64] zeroinitializer
@Kernel_Hook__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i64), i64 138243, i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Hook__redesc, i32 0, i32 2) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]

define void @Kernel__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -1, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Kernel__desc, i32 0, i32 1)
  %AND = and i32 %lda2, 262144
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda2, 262144
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Kernel__desc, i32 0, i32 1)
  store i64 ptrtoint (%"Kernel_Reducer^"** @Kernel_lReducers to i64), i64* getelementptr inbounds ([4 x i64], [4 x i64]* @Kernel__ptrs, i32 0, i32 0)
  store i64 ptrtoint (%"Kernel_FList^"** @Kernel_lFinalizers to i64), i64* getelementptr inbounds ([4 x i64], [4 x i64]* @Kernel__ptrs, i32 0, i32 1)
  store i64 ptrtoint (%"Kernel_FList^"** @Kernel_hotFinalizers to i64), i64* getelementptr inbounds ([4 x i64], [4 x i64]* @Kernel__ptrs, i32 0, i32 2)
  store i64 ptrtoint (%"Kernel_LoaderHook^"** @Kernel_loaderHook to i64), i64* getelementptr inbounds ([4 x i64], [4 x i64]* @Kernel__ptrs, i32 0, i32 3)
  call void @OLog__reg()
  call void @Kernel_RegisterStaticMod(%"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*))
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next7 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda6, i32 0, i32 0
  %lda8 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next7
  store %"Kernel_DLink^"* %lda8, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -2, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Kernel__desc, i32 0, i32 1)
  %AND = and i32 %lda2, 65536
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda2, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Kernel__desc, i32 0, i32 1)
  call void @OLog__body()
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next7 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda6, i32 0, i32 0
  %lda8 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next7
  store %"Kernel_DLink^"* %lda8, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define i32 @Kernel_Strlen([0 x i16]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1209, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda4, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load i32, i32* %j
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %lda7 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next8 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda7, i32 0, i32 0
  %lda9 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next8
  store %"Kernel_DLink^"* %lda9, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %lda6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #0

define i32 @Kernel_StrlenS([0 x i8]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1216, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 %lda3
  %lda4 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda4, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load i32, i32* %j
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %lda7 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next8 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda7, i32 0, i32 0
  %lda9 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next8
  store %"Kernel_DLink^"* %lda9, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %lda6
}

define i32 @Kernel_StrcmpSS([0 x i8]* %x, i32 %x__len, [0 x i8]* %y, i32 %y__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1121, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 %lda3
  %lda4 = load i8, i8* %INDX
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda5
  %lda7 = load i8, i8* %INDX6
  %ICMP = icmp eq i8 %lda4, %lda7
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda8
  %lda10 = load i8, i8* %INDX9
  %ICMP11 = icmp ne i8 %lda10, 0
  %AND = and i1 %ICMP, %ICMP11
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda13 = load i32, i32* %j
  %INDX14 = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 %lda13
  %lda15 = load i8, i8* %INDX14
  %conv = sext i8 %lda15 to i32
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda16
  %lda18 = load i8, i8* %INDX17
  %conv19 = sext i8 %lda18 to i32
  %MINUS = sub i32 %conv, %conv19
  %lda20 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next21 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda20, i32 0, i32 0
  %lda22 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next21
  store %"Kernel_DLink^"* %lda22, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %MINUS
}

define i32 @Kernel_StrcmpLL([0 x i16]* %x, i32 %x__len, [0 x i16]* %y, i32 %y__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1103, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda5
  %lda7 = load i16, i16* %INDX6
  %ICMP = icmp eq i16 %lda4, %lda7
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda8
  %lda10 = load i16, i16* %INDX9
  %ICMP11 = icmp ne i16 %lda10, 0
  %AND = and i1 %ICMP, %ICMP11
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda13 = load i32, i32* %j
  %INDX14 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda13
  %lda15 = load i16, i16* %INDX14
  %conv = sext i16 %lda15 to i32
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda16
  %lda18 = load i16, i16* %INDX17
  %conv19 = sext i16 %lda18 to i32
  %MINUS = sub i32 %conv, %conv19
  %lda20 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next21 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda20, i32 0, i32 0
  %lda22 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next21
  store %"Kernel_DLink^"* %lda22, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %MINUS
}

define i32 @Kernel_StrcmpTS([0 x i16]* %x, i32 %x__len, [0 x i8]* %y, i32 %y__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1139, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %conv = sext i16 %lda4 to i32
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda5
  %lda7 = load i8, i8* %INDX6
  %conv8 = sext i8 %lda7 to i32
  %ICMP = icmp eq i32 %conv, %conv8
  %lda9 = load i32, i32* %j
  %INDX10 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda9
  %lda11 = load i8, i8* %INDX10
  %ICMP12 = icmp ne i8 %lda11, 0
  %AND = and i1 %ICMP, %ICMP12
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda13 = load i32, i32* %j
  %PLUS = add i32 %lda13, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda14 = load i32, i32* %j
  %INDX15 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda14
  %lda16 = load i16, i16* %INDX15
  %conv17 = sext i16 %lda16 to i32
  %lda18 = load i32, i32* %j
  %INDX19 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda18
  %lda20 = load i8, i8* %INDX19
  %conv21 = sext i8 %lda20 to i32
  %MINUS = sub i32 %conv17, %conv21
  %lda22 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next23 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda22, i32 0, i32 0
  %lda24 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next23
  store %"Kernel_DLink^"* %lda24, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %MINUS
}

define i32 @Kernel_StrcmpTT([0 x i16]* %x, i32 %x__len, [0 x i16]* %y, i32 %y__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1148, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %conv = sext i16 %lda4 to i32
  %AND = and i32 %conv, 255
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda5
  %lda7 = load i16, i16* %INDX6
  %conv8 = sext i16 %lda7 to i32
  %AND9 = and i32 %conv8, 255
  %ICMP = icmp eq i32 %AND, %AND9
  %lda10 = load i32, i32* %j
  %INDX11 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda10
  %lda12 = load i16, i16* %INDX11
  %ICMP13 = icmp ne i16 %lda12, 0
  %AND14 = and i1 %ICMP, %ICMP13
  br i1 %AND14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load i32, i32* %j
  %PLUS = add i32 %lda15, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda16
  %lda18 = load i16, i16* %INDX17
  %conv19 = sext i16 %lda18 to i32
  %AND20 = and i32 %conv19, 255
  %lda21 = load i32, i32* %j
  %INDX22 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda21
  %lda23 = load i16, i16* %INDX22
  %conv24 = sext i16 %lda23 to i32
  %AND25 = and i32 %conv24, 255
  %MINUS = sub i32 %AND20, %AND25
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next27 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda26, i32 0, i32 0
  %lda28 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next27
  store %"Kernel_DLink^"* %lda28, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %MINUS
}

define i32 @Kernel_StrcmpSL([0 x i16]* %x, i32 %x__len, [0 x i8]* %y, i32 %y__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1112, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda5
  %lda7 = load i8, i8* %INDX6
  %conv = sext i8 %lda7 to i16
  %ICMP = icmp eq i16 %lda4, %conv
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda8
  %lda10 = load i8, i8* %INDX9
  %ICMP11 = icmp ne i8 %lda10, 0
  %AND = and i1 %ICMP, %ICMP11
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda13 = load i32, i32* %j
  %INDX14 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda13
  %lda15 = load i16, i16* %INDX14
  %conv16 = sext i16 %lda15 to i32
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda17
  %lda19 = load i8, i8* %INDX18
  %conv20 = sext i8 %lda19 to i32
  %MINUS = sub i32 %conv16, %conv20
  %lda21 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next22 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda21, i32 0, i32 0
  %lda23 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next22
  store %"Kernel_DLink^"* %lda23, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %MINUS
}

define i32 @Kernel_StrcmpTL([0 x i16]* %x, i32 %x__len, [0 x i16]* %y, i32 %y__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1130, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %conv = sext i16 %lda4 to i32
  %AND = and i32 %conv, 255
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda5
  %lda7 = load i16, i16* %INDX6
  %conv8 = sext i16 %lda7 to i32
  %ICMP = icmp eq i32 %AND, %conv8
  %lda9 = load i32, i32* %j
  %INDX10 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda9
  %lda11 = load i16, i16* %INDX10
  %ICMP12 = icmp ne i16 %lda11, 0
  %AND13 = and i1 %ICMP, %ICMP12
  br i1 %AND13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load i32, i32* %j
  %PLUS = add i32 %lda14, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda15 = load i32, i32* %j
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda15
  %lda17 = load i16, i16* %INDX16
  %conv18 = sext i16 %lda17 to i32
  %AND19 = and i32 %conv18, 255
  %lda20 = load i32, i32* %j
  %INDX21 = getelementptr inbounds [0 x i16], [0 x i16]* %y, i32 0, i32 %lda20
  %lda22 = load i16, i16* %INDX21
  %conv23 = sext i16 %lda22 to i32
  %MINUS = sub i32 %AND19, %conv23
  %lda24 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next25 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda24, i32 0, i32 0
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next25
  store %"Kernel_DLink^"* %lda26, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %MINUS
}

define void @Kernel_StrcpySS([0 x i8]* %src, i32 %src__len, [0 x i8]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1175, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda4
  %lda5 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda5, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %INDX7 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda6
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda8
  %lda10 = load i8, i8* %INDX9
  store i8 %lda10, i8* %INDX7
  %lda11 = load i32, i32* %j
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %INDX13 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda12
  store i8 0, i8* %INDX13
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrcpyTS([0 x i16]* %src, i32 %src__len, [0 x i8]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1193, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda4
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda5, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %INDX7 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda6
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda8
  %lda10 = load i16, i16* %INDX9
  %conv = trunc i16 %lda10 to i8
  store i8 %conv, i8* %INDX7
  %lda11 = load i32, i32* %j
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %INDX13 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda12
  store i8 0, i8* %INDX13
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrcpyLL([0 x i16]* %src, i32 %src__len, [0 x i16]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1157, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda4
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda5, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %INDX7 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda6
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda8
  %lda10 = load i16, i16* %INDX9
  store i16 %lda10, i16* %INDX7
  %lda11 = load i32, i32* %j
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %INDX13 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda12
  store i16 0, i16* %INDX13
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrcpySL([0 x i8]* %src, i32 %src__len, [0 x i16]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1166, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda4
  %lda5 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda5, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %INDX7 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda6
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda8
  %lda10 = load i8, i8* %INDX9
  %conv = sext i8 %lda10 to i16
  store i16 %conv, i16* %INDX7
  %lda11 = load i32, i32* %j
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load i32, i32* %j
  %INDX13 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda12
  store i16 0, i16* %INDX13
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrcpyTL([0 x i16]* %src, i32 %src__len, [0 x i16]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1184, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda4
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda5, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %INDX7 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda6
  %lda8 = load i32, i32* %j
  %INDX9 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda8
  %lda10 = load i16, i16* %INDX9
  %conv = sext i16 %lda10 to i32
  %AND = and i32 %conv, 255
  %conv11 = trunc i32 %AND to i16
  store i16 %conv11, i16* %INDX7
  %lda12 = load i32, i32* %j
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda13 = load i32, i32* %j
  %INDX14 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda13
  store i16 0, i16* %INDX14
  %lda15 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next16 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda15, i32 0, i32 0
  %lda17 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next16
  store %"Kernel_DLink^"* %lda17, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrapndSS([0 x i8]* %src, i32 %src__len, [0 x i8]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1073, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %k
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %k
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda5
  %lda6 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %k
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %j
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end
  %lda11 = load i32, i32* %j
  %INDX12 = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda11
  %lda13 = load i8, i8* %INDX12
  %ICMP14 = icmp ne i8 %lda13, 0
  br i1 %ICMP14, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  %lda15 = load i32, i32* %k
  %INDX16 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda15
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda17
  %lda19 = load i8, i8* %INDX18
  store i8 %lda19, i8* %INDX16
  %lda20 = load i32, i32* %j
  %PLUS21 = add i32 %lda20, 1
  store i32 %PLUS21, i32* %j
  %lda22 = load i32, i32* %k
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* %k
  br label %while.cond8

while.end10:                                      ; preds = %while.cond8
  %lda24 = load i32, i32* %k
  %INDX25 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda24
  store i8 0, i8* %INDX25
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next27 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda26, i32 0, i32 0
  %lda28 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next27
  store %"Kernel_DLink^"* %lda28, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrapndTS([0 x i16]* %src, i32 %src__len, [0 x i8]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1093, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %k
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %k
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda5
  %lda6 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %k
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %j
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end
  %lda11 = load i32, i32* %j
  %INDX12 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda11
  %lda13 = load i16, i16* %INDX12
  %ICMP14 = icmp ne i16 %lda13, 0
  br i1 %ICMP14, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  %lda15 = load i32, i32* %k
  %INDX16 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda15
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda17
  %lda19 = load i16, i16* %INDX18
  %conv = trunc i16 %lda19 to i8
  store i8 %conv, i8* %INDX16
  %lda20 = load i32, i32* %j
  %PLUS21 = add i32 %lda20, 1
  store i32 %PLUS21, i32* %j
  %lda22 = load i32, i32* %k
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* %k
  br label %while.cond8

while.end10:                                      ; preds = %while.cond8
  %lda24 = load i32, i32* %k
  %INDX25 = getelementptr inbounds [0 x i8], [0 x i8]* %dst, i32 0, i32 %lda24
  store i8 0, i8* %INDX25
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next27 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda26, i32 0, i32 0
  %lda28 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next27
  store %"Kernel_DLink^"* %lda28, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrapndLL([0 x i16]* %src, i32 %src__len, [0 x i16]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1053, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %k
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %k
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda5
  %lda6 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %k
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %j
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end
  %lda11 = load i32, i32* %j
  %INDX12 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda11
  %lda13 = load i16, i16* %INDX12
  %ICMP14 = icmp ne i16 %lda13, 0
  br i1 %ICMP14, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  %lda15 = load i32, i32* %k
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda15
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda17
  %lda19 = load i16, i16* %INDX18
  store i16 %lda19, i16* %INDX16
  %lda20 = load i32, i32* %j
  %PLUS21 = add i32 %lda20, 1
  store i32 %PLUS21, i32* %j
  %lda22 = load i32, i32* %k
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* %k
  br label %while.cond8

while.end10:                                      ; preds = %while.cond8
  %lda24 = load i32, i32* %k
  %INDX25 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda24
  store i16 0, i16* %INDX25
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next27 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda26, i32 0, i32 0
  %lda28 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next27
  store %"Kernel_DLink^"* %lda28, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrapndSL([0 x i8]* %src, i32 %src__len, [0 x i16]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1063, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %k
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %k
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda5
  %lda6 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %k
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %j
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end
  %lda11 = load i32, i32* %j
  %INDX12 = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda11
  %lda13 = load i8, i8* %INDX12
  %ICMP14 = icmp ne i8 %lda13, 0
  br i1 %ICMP14, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  %lda15 = load i32, i32* %k
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda15
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [0 x i8], [0 x i8]* %src, i32 0, i32 %lda17
  %lda19 = load i8, i8* %INDX18
  %conv = sext i8 %lda19 to i16
  store i16 %conv, i16* %INDX16
  %lda20 = load i32, i32* %j
  %PLUS21 = add i32 %lda20, 1
  store i32 %PLUS21, i32* %j
  %lda22 = load i32, i32* %k
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* %k
  br label %while.cond8

while.end10:                                      ; preds = %while.cond8
  %lda24 = load i32, i32* %k
  %INDX25 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda24
  store i16 0, i16* %INDX25
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next27 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda26, i32 0, i32 0
  %lda28 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next27
  store %"Kernel_DLink^"* %lda28, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_StrapndTL([0 x i16]* %src, i32 %src__len, [0 x i16]* %dst, i32 %dst__len, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1083, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %k
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %k
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda5
  %lda6 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %k
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %j
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end
  %lda11 = load i32, i32* %j
  %INDX12 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda11
  %lda13 = load i16, i16* %INDX12
  %ICMP14 = icmp ne i16 %lda13, 0
  br i1 %ICMP14, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  %lda15 = load i32, i32* %k
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda15
  %lda17 = load i32, i32* %j
  %INDX18 = getelementptr inbounds [0 x i16], [0 x i16]* %src, i32 0, i32 %lda17
  %lda19 = load i16, i16* %INDX18
  %conv = sext i16 %lda19 to i32
  %AND = and i32 %conv, 255
  %conv20 = trunc i32 %AND to i16
  store i16 %conv20, i16* %INDX16
  %lda21 = load i32, i32* %j
  %PLUS22 = add i32 %lda21, 1
  store i32 %PLUS22, i32* %j
  %lda23 = load i32, i32* %k
  %PLUS24 = add i32 %lda23, 1
  store i32 %PLUS24, i32* %k
  br label %while.cond8

while.end10:                                      ; preds = %while.cond8
  %lda25 = load i32, i32* %k
  %INDX26 = getelementptr inbounds [0 x i16], [0 x i16]* %dst, i32 0, i32 %lda25
  store i16 0, i16* %INDX26
  %lda27 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next28 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda27, i32 0, i32 0
  %lda29 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next28
  store %"Kernel_DLink^"* %lda29, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define i1 @Kernel_HaltHandler(i32 %num, i1 %doassert, %"Kernel_Module^"* %mod, i32 %ind) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod1
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 511, i32* %nidx
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %num3 = alloca i32
  store i32 %num, i32* %num3
  %doassert4 = alloca i1
  store i1 %doassert, i1* %doassert4
  %mod5 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod5
  %ind6 = alloca i32
  store i32 %ind, i32* %ind6
  %lda7 = load i1, i1* %doassert4
  %NOT = xor i1 %lda7, true
  br i1 %NOT, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda8 = load i32, i32* %num3
  store i32 %lda8, i32* @Kernel_err
  %lda11 = load void ()*, void ()** @Kernel_trapViewer
  %PCAST12 = bitcast void ()* %lda11 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP, label %if.then9, label %if.end10

if.end:                                           ; preds = %if.end10, %entry
  %lda14 = load i1, i1* %doassert4
  %lda15 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next16 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda15, i32 0, i32 0
  %lda17 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next16
  store %"Kernel_DLink^"* %lda17, %"Kernel_DLink^"** @Kernel_dLink
  ret i1 %lda14

if.then9:                                         ; preds = %if.then
  %lda13 = load void ()*, void ()** @Kernel_trapViewer
  call void %lda13()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then
  br label %if.end
}

define private void @Kernel_AddMod(%"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod1
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %lda5 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %next6 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda5, i32 0, i32 0
  %lda7 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda7, %"Kernel_Module^"** %next6
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  store %"Kernel_Module^"* %lda8, %"Kernel_Module^"** @Kernel_modList
  %lda9 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda9, i32 0, i32 2
  store i32 0, i32* %refcnt
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda10 = load i32, i32* %i
  %lda11 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %nofimps = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda11, i32 0, i32 7
  %lda12 = load i32, i32* %nofimps
  %ICMP = icmp slt i32 %lda10, %lda12
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda13 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %imports = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda13, i32 0, i32 19
  %lda14 = load [0 x %"Kernel_Module^"*]*, [0 x %"Kernel_Module^"*]** %imports
  %lda15 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x %"Kernel_Module^"*], [0 x %"Kernel_Module^"*]* %lda14, i32 0, i32 %lda15
  %lda16 = load %"Kernel_Module^"*, %"Kernel_Module^"** %INDX
  %PCAST17 = bitcast %"Kernel_Module^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda29 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next30 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda29, i32 0, i32 0
  %lda31 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next30
  store %"Kernel_DLink^"* %lda31, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda19 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %imports20 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda19, i32 0, i32 19
  %lda21 = load [0 x %"Kernel_Module^"*]*, [0 x %"Kernel_Module^"*]** %imports20
  %lda22 = load i32, i32* %i
  %INDX23 = getelementptr inbounds [0 x %"Kernel_Module^"*], [0 x %"Kernel_Module^"*]* %lda21, i32 0, i32 %lda22
  %lda24 = load %"Kernel_Module^"*, %"Kernel_Module^"** %INDX23
  %refcnt25 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda24, i32 0, i32 2
  %lda26 = load i32, i32* %refcnt25
  %PLUS = add i32 %lda26, 1
  store i32 %PLUS, i32* %refcnt25
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %lda27 = load i32, i32* %i
  %PLUS28 = add i32 %lda27, 1
  store i32 %PLUS28, i32* %i
  br label %while.cond
}

define void @Kernel_RegisterMod(%"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod1
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 924, i32* %nidx
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %lda4 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %opts = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda4, i32 0, i32 1
  %lda5 = load i32, i32* %opts
  %OR = or i32 %lda5, 131072
  store i32 %OR, i32* %opts
  %lda6 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  call void @Kernel_AddMod(%"Kernel_Module^"* %lda6)
  %lda7 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next8 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda7, i32 0, i32 0
  %lda9 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next8
  store %"Kernel_DLink^"* %lda9, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_RegisterStaticMod(%"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod1
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 936, i32* %nidx
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %lda4 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  call void @Kernel_AddMod(%"Kernel_Module^"* %lda4)
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next6 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda5, i32 0, i32 0
  %lda7 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next6
  store %"Kernel_DLink^"* %lda7, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_SetLoaderHook(%"Kernel_LoaderHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1020, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %h2 = alloca %"Kernel_LoaderHook^"*
  store %"Kernel_LoaderHook^"* %h, %"Kernel_LoaderHook^"** %h2
  %lda3 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** %h2
  store %"Kernel_LoaderHook^"* %lda3, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %lda4 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next5 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda4, i32 0, i32 0
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next5
  store %"Kernel_DLink^"* %lda6, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_InitModule(%"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod1
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 566, i32* %nidx
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %body = alloca void ()*
  %PCAST4 = bitcast void ()** %body to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %lda5 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %opts = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda5, i32 0, i32 1
  %lda6 = load i32, i32* %opts
  %ASHR = ashr i32 %lda6, 17
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge23
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %next26 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda25, i32 0, i32 0
  %lda27 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next26
  call void @Kernel_InitModule(%"Kernel_Module^"* %lda27)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge23
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %opts31 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda30, i32 0, i32 1
  %lda32 = load i32, i32* %opts31
  %ASHR33 = ashr i32 %lda32, 16
  %AND34 = and i32 %ASHR33, 1
  %ICMP35 = icmp ne i32 %AND34, 0
  %NOT36 = xor i1 %ICMP35, true
  br i1 %NOT36, label %if.then28, label %if.end29

ephi.next:                                        ; preds = %entry
  %lda7 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %next8 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda7, i32 0, i32 0
  %lda9 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next8
  %PCAST10 = bitcast %"Kernel_Module^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp ne [0 x i8]* %PCAST10, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP11, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next12, label %ephi.stop13

ephi.next12:                                      ; preds = %ephi.merge
  %lda14 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %next15 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next15
  %opts17 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda16, i32 0, i32 1
  %lda18 = load i32, i32* %opts17
  %ASHR19 = ashr i32 %lda18, 16
  %AND20 = and i32 %ASHR19, 1
  %ICMP21 = icmp ne i32 %AND20, 0
  %NOT22 = xor i1 %ICMP21, true
  br label %ephi.merge23

ephi.stop13:                                      ; preds = %ephi.merge
  br label %ephi.merge23

ephi.merge23:                                     ; preds = %ephi.stop13, %ephi.next12
  %EPHI24 = phi i1 [ %NOT22, %ephi.next12 ], [ false, %ephi.stop13 ]
  br i1 %EPHI24, label %if.then, label %if.end

if.then28:                                        ; preds = %if.end
  %lda37 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %opts38 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda37, i32 0, i32 1
  %lda39 = load i32, i32* %opts38
  %OR = or i32 %lda39, 65536
  store i32 %OR, i32* %opts38
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %lda40 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next41 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda40, i32 0, i32 0
  %lda42 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next41
  store %"Kernel_DLink^"* %lda42, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i8]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1249, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST2 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %lda3 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda3, %"Kernel_Module^"** %m
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST5 = bitcast %"Kernel_Module^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge20
  %lda22 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %next23 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda22, i32 0, i32 0
  %lda24 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next23
  store %"Kernel_Module^"* %lda24, %"Kernel_Module^"** %m
  br label %while.cond

while.end:                                        ; preds = %ephi.merge20
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST26 = bitcast %"Kernel_Module^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp ne [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %ephi.next28, label %ephi.stop29

ephi.next:                                        ; preds = %while.cond
  %lda6 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %name7 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda6, i32 0, i32 21
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %name, i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %name9 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda8, i32 0, i32 21
  %PCAST10 = bitcast [256 x i8]* %name9 to [0 x i8]*
  %Kernel_StrlenS11 = call i32 @Kernel_StrlenS([0 x i8]* %PCAST10, i32 -1)
  %PLUS12 = add i32 %Kernel_StrlenS11, 1
  %PCAST13 = bitcast [256 x i8]* %name7 to [0 x i8]*
  %Kernel_StrcmpSS = call i32 @Kernel_StrcmpSS([0 x i8]* %PCAST13, i32 %PLUS12, [0 x i8]* %name, i32 %PLUS)
  %ICMP14 = icmp ne i32 %Kernel_StrcmpSS, 0
  br i1 %ICMP14, label %ephi.stop16, label %ephi.next15

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge20

ephi.next15:                                      ; preds = %ephi.next
  %lda17 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda17, i32 0, i32 2
  %lda18 = load i32, i32* %refcnt
  %ICMP19 = icmp slt i32 %lda18, 0
  br label %ephi.merge

ephi.stop16:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop16, %ephi.next15
  %EPHI = phi i1 [ %ICMP19, %ephi.next15 ], [ true, %ephi.stop16 ]
  br label %ephi.merge20

ephi.merge20:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI21 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI21, label %while.body, label %while.end

if.then:                                          ; preds = %ephi.merge33
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  call void @Kernel_InitModule(%"Kernel_Module^"* %lda35)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge33
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %lda37 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next38 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda37, i32 0, i32 0
  %lda39 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next38
  store %"Kernel_DLink^"* %lda39, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* %lda36

ephi.next28:                                      ; preds = %while.end
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %opts = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda30, i32 0, i32 1
  %lda31 = load i32, i32* %opts
  %ASHR = ashr i32 %lda31, 16
  %AND = and i32 %ASHR, 1
  %ICMP32 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP32, true
  br label %ephi.merge33

ephi.stop29:                                      ; preds = %while.end
  br label %ephi.merge33

ephi.merge33:                                     ; preds = %ephi.stop29, %ephi.next28
  %EPHI34 = phi i1 [ %NOT, %ephi.next28 ], [ false, %ephi.stop29 ]
  br i1 %EPHI34, label %if.then, label %if.end
}

define %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1263, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %n = alloca [256 x i8]
  %PCAST2 = bitcast [0 x i16]* %name to [0 x i8]*
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %PCAST2, i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %PCAST3 = bitcast [256 x i8]* %n to [0 x i8]*
  call void @Kernel_StrcpyTS([0 x i16]* %name, i32 %PLUS, [0 x i8]* %PCAST3, i32 256, i32 -1)
  %lda4 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %PCAST5 = bitcast %"Kernel_LoaderHook^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda6 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %res = getelementptr inbounds %"Kernel_LoaderHook^", %"Kernel_LoaderHook^"* %lda6, i32 0, i32 0
  store i32 0, i32* %res
  %lda7 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %PICAST = ptrtoint %"Kernel_LoaderHook^"* %lda7 to i64
  %MINUS = sub i64 %PICAST, 8
  %IPCAST = inttoptr i64 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i64
  %MINUS10 = sub i64 %PICAST9, 16
  %IPCAST11 = inttoptr i64 %MINUS10 to %"Kernel_Module^"* (%"Kernel_LoaderHook^"*, [0 x i8]*, i32)**
  %lda12 = load %"Kernel_Module^"* (%"Kernel_LoaderHook^"*, [0 x i8]*, i32)*, %"Kernel_Module^"* (%"Kernel_LoaderHook^"*, [0 x i8]*, i32)** %IPCAST11
  %PCAST13 = bitcast [256 x i8]* %n to [0 x i8]*
  %ThisMod = call %"Kernel_Module^"* %lda12(%"Kernel_LoaderHook^"* %lda7, [0 x i8]* %PCAST13, i32 256)
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* %ThisMod

if.else:                                          ; preds = %entry
  %PCAST17 = bitcast [256 x i8]* %n to [0 x i8]*
  %ThisLoadedMod = call %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i8]* %PCAST17, i32 256)
  %lda18 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next19 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda18, i32 0, i32 0
  %lda20 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next19
  store %"Kernel_DLink^"* %lda20, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* %ThisLoadedMod

if.end:                                           ; No predecessors!
  %lda21 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next22 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda21, i32 0, i32 0
  %lda23 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next22
  store %"Kernel_DLink^"* %lda23, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* null
}

define void @Kernel_LoadMod([0 x i16]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 662, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST2 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %ThisMod = call %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]* %name, i32 %name__len)
  store %"Kernel_Module^"* %ThisMod, %"Kernel_Module^"** %m
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define i64 @Kernel_NewRec(i64 %typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 819, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %typ2 = alloca i64
  store i64 %typ, i64* %typ2
  %size = alloca i64
  %PCAST3 = bitcast i64* %size to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %b = alloca %"Kernel_Block^"*
  %PCAST4 = bitcast %"Kernel_Block^"** %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %tag = alloca %"Kernel_Type^"*
  %PCAST5 = bitcast %"Kernel_Type^"** %tag to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %l = alloca %"Kernel_FList^"*
  %PCAST6 = bitcast %"Kernel_FList^"** %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %lda7 = load i1, i1* @Kernel_isInitialized
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 119, i1 %lda7, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load i64, i64* %typ2
  %AND = and i64 %lda8, 1
  %conv = trunc i64 %AND to i8
  %ICMP = icmp eq i8 %conv, 0
  br i1 %ICMP, label %phi.then9, label %phi.else10

if.then:                                          ; preds = %phi.merge11
  %lda13 = load i64, i64* %typ2
  %MINUS = sub i64 %lda13, 1
  %IPCAST = inttoptr i64 %MINUS to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %tag
  %lda14 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda14 to i64
  %ICMP18 = icmp sge i64 %PICAST, 0
  br i1 %ICMP18, label %phi.then15, label %phi.else16

if.else:                                          ; preds = %phi.merge11
  %lda53 = load i64, i64* %typ2
  %IPCAST54 = inttoptr i64 %lda53 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST54, %"Kernel_Type^"** %tag
  %lda55 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST56 = ptrtoint %"Kernel_Type^"* %lda55 to i64
  %ICMP60 = icmp sge i64 %PICAST56, 0
  br i1 %ICMP60, label %phi.then57, label %phi.else58

if.end:                                           ; preds = %if.end92, %if.end32
  %lda111 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last112 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda111, i32 0, i32 1
  %PICAST113 = ptrtoint i64* %last112 to i64
  %lda114 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next115 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda114, i32 0, i32 0
  %lda116 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next115
  store %"Kernel_DLink^"* %lda116, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %PICAST113

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ false, %phi.then9 ], [ true, %phi.else10 ]
  br i1 %INL12, label %if.then, label %if.else

phi.then15:                                       ; preds = %if.then
  %MOD = srem i64 %PICAST, 8
  br label %phi.merge17

phi.else16:                                       ; preds = %if.then
  %MOD19 = srem i64 %PICAST, 8
  %UMINUS = sub i64 0, %MOD19
  %MINUS20 = sub i64 8, %UMINUS
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL21 = phi i64 [ %MOD, %phi.then15 ], [ %MINUS20, %phi.else16 ]
  %ICMP22 = icmp eq i64 %INL21, 0
  %Kernel_HaltHandler23 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP22, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler23, label %phi.then24, label %phi.else25

phi.then24:                                       ; preds = %phi.merge17
  br label %phi.merge26

phi.else25:                                       ; preds = %phi.merge17
  call void @llvm.trap()
  br label %phi.merge26

phi.merge26:                                      ; preds = %phi.else25, %phi.then24
  %INL27 = phi i1 [ %Kernel_HaltHandler23, %phi.then24 ], [ %Kernel_HaltHandler23, %phi.else25 ]
  %lda28 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %size29 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda28, i32 0, i32 0
  %lda30 = load i64, i64* %size29
  %NewBlock = call %"Kernel_Block^"* @Kernel_NewBlock(i64 %lda30)
  store %"Kernel_Block^"* %NewBlock, %"Kernel_Block^"** %b
  %lda33 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %PCAST34 = bitcast %"Kernel_Block^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp eq [0 x i8]* %PCAST34, null
  br i1 %ICMP35, label %if.then31, label %if.end32

if.then31:                                        ; preds = %phi.merge26
  %lda36 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next37 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda36, i32 0, i32 0
  %lda38 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next37
  store %"Kernel_DLink^"* %lda38, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 0

if.end32:                                         ; preds = %phi.merge26
  %lda39 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %tag40 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda39, i32 0, i32 0
  %lda41 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  store %"Kernel_Type^"* %lda41, %"Kernel_Type^"** %tag40
  %lda42 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda42, i32 0, i32 1
  %PICAST43 = ptrtoint i64* %last to i64
  %IPCAST44 = inttoptr i64 %PICAST43 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST44, %"Kernel_FList^"** %l
  %NewRec = call i64 @Kernel_NewRec(i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64))
  %IPCAST45 = inttoptr i64 %NewRec to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST45, %"Kernel_FList^"** %l
  %lda46 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda46, i32 0, i32 1
  %lda47 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  store %"Kernel_Block^"* %lda47, %"Kernel_Block^"** %blk
  %lda48 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %iptr = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda48, i32 0, i32 2
  store i1 true, i1* %iptr
  %lda49 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next50 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda49, i32 0, i32 0
  %lda51 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda51, %"Kernel_FList^"** %next50
  %lda52 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  store %"Kernel_FList^"* %lda52, %"Kernel_FList^"** @Kernel_lFinalizers
  br label %if.end

phi.then57:                                       ; preds = %if.else
  %MOD61 = srem i64 %PICAST56, 8
  br label %phi.merge59

phi.else58:                                       ; preds = %if.else
  %MOD62 = srem i64 %PICAST56, 8
  %UMINUS63 = sub i64 0, %MOD62
  %MINUS64 = sub i64 8, %UMINUS63
  br label %phi.merge59

phi.merge59:                                      ; preds = %phi.else58, %phi.then57
  %INL65 = phi i64 [ %MOD61, %phi.then57 ], [ %MINUS64, %phi.else58 ]
  %ICMP66 = icmp eq i64 %INL65, 0
  %Kernel_HaltHandler67 = call i1 @Kernel_HaltHandler(i32 102, i1 %ICMP66, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler67, label %phi.then68, label %phi.else69

phi.then68:                                       ; preds = %phi.merge59
  br label %phi.merge70

phi.else69:                                       ; preds = %phi.merge59
  call void @llvm.trap()
  br label %phi.merge70

phi.merge70:                                      ; preds = %phi.else69, %phi.then68
  %INL71 = phi i1 [ %Kernel_HaltHandler67, %phi.then68 ], [ %Kernel_HaltHandler67, %phi.else69 ]
  %lda72 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %size73 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda72, i32 0, i32 0
  %lda74 = load i64, i64* %size73
  %NewBlock75 = call %"Kernel_Block^"* @Kernel_NewBlock(i64 %lda74)
  store %"Kernel_Block^"* %NewBlock75, %"Kernel_Block^"** %b
  %lda78 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %PCAST79 = bitcast %"Kernel_Block^"* %lda78 to [0 x i8]*
  %ICMP80 = icmp eq [0 x i8]* %PCAST79, null
  br i1 %ICMP80, label %if.then76, label %if.end77

if.then76:                                        ; preds = %phi.merge70
  %lda81 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next82 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda81, i32 0, i32 0
  %lda83 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next82
  store %"Kernel_DLink^"* %lda83, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 0

if.end77:                                         ; preds = %phi.merge70
  %lda84 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %tag85 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda84, i32 0, i32 0
  %lda86 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  store %"Kernel_Type^"* %lda86, %"Kernel_Type^"** %tag85
  %lda87 = load i64, i64* %typ2
  %MINUS88 = sub i64 %lda87, 8
  %IPCAST89 = inttoptr i64 %MINUS88 to i64*
  %lda90 = load i64, i64* %IPCAST89
  store i64 %lda90, i64* %size
  %lda93 = load i64, i64* %size
  %ICMP94 = icmp ne i64 %lda93, 0
  %lda95 = load i64, i64* %typ2
  %ICMP96 = icmp ne i64 %lda95, ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64)
  %AND97 = and i1 %ICMP94, %ICMP96
  br i1 %AND97, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end77
  %lda98 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last99 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda98, i32 0, i32 1
  %PICAST100 = ptrtoint i64* %last99 to i64
  %IPCAST101 = inttoptr i64 %PICAST100 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST101, %"Kernel_FList^"** %l
  %NewRec102 = call i64 @Kernel_NewRec(i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64))
  %IPCAST103 = inttoptr i64 %NewRec102 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST103, %"Kernel_FList^"** %l
  %lda104 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk105 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda104, i32 0, i32 1
  %lda106 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  store %"Kernel_Block^"* %lda106, %"Kernel_Block^"** %blk105
  %lda107 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next108 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda107, i32 0, i32 0
  %lda109 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda109, %"Kernel_FList^"** %next108
  %lda110 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  store %"Kernel_FList^"* %lda110, %"Kernel_FList^"** @Kernel_lFinalizers
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end77
  br label %if.end
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define private %"Kernel_Block^"* @Kernel_NewBlock(i64 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 810, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i64
  store i64 %size, i64* %size2
  %tsize = alloca i64
  %PCAST3 = bitcast i64* %tsize to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %a = alloca i64
  %PCAST4 = bitcast i64* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %s = alloca i64
  %PCAST5 = bitcast i64* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %b = alloca %Kernel_FreeDesc*
  %PCAST6 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %new = alloca %"Kernel_Cluster^"*
  %PCAST7 = bitcast %"Kernel_Cluster^"** %new to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 8, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST8 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 8, i32 0, i1 false)
  %r = alloca %"Kernel_Reducer^"*
  %PCAST9 = bitcast %"Kernel_Reducer^"** %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 8, i32 0, i1 false)
  %lda10 = load i64, i64* %size2
  %ICMP = icmp sge i64 %lda10, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load i64, i64* %size2
  %ICMP12 = icmp sgt i64 %lda11, 2147483608
  br i1 %ICMP12, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda13 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next14 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda13, i32 0, i32 0
  %lda15 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next14
  store %"Kernel_DLink^"* %lda15, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end:                                           ; preds = %phi.merge
  %lda16 = load i64, i64* %size2
  %PLUS = add i64 %lda16, 39
  %DIV = sdiv i64 %PLUS, 32
  %ICMP20 = icmp sge i64 %PLUS, 0
  br i1 %ICMP20, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %if.end
  br label %phi.merge19

phi.else18:                                       ; preds = %if.end
  %MINUS = sub i64 %DIV, 1
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL21 = phi i64 [ %DIV, %phi.then17 ], [ %MINUS, %phi.else18 ]
  %TIMES = mul i64 %INL21, 32
  store i64 %TIMES, i64* %tsize
  %lda22 = load i64, i64* %tsize
  %OldBlock = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda22)
  store %Kernel_FreeDesc* %OldBlock, %Kernel_FreeDesc** %b
  %lda25 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST26 = bitcast %Kernel_FreeDesc* %lda25 to [0 x i8]*
  %ICMP27 = icmp eq [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %if.then23, label %if.end24

if.then23:                                        ; preds = %phi.merge19
  %lda30 = load i1, i1* @Kernel_dllMem
  br i1 %lda30, label %if.then28, label %if.else

if.end24:                                         ; preds = %if.end29, %phi.merge19
  %lda337 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size338 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda337, i32 0, i32 1
  %lda339 = load i64, i64* %size338
  %PLUS340 = add i64 %lda339, 8
  %lda341 = load i64, i64* %tsize
  %MINUS342 = sub i64 %PLUS340, %lda341
  store i64 %MINUS342, i64* %a
  %lda345 = load i64, i64* %a
  %ICMP346 = icmp sgt i64 %lda345, 0
  br i1 %ICMP346, label %if.then343, label %if.end344

if.then28:                                        ; preds = %if.then23
  call void @Kernel_FastCollect()
  %lda31 = load i64, i64* %tsize
  %OldBlock32 = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda31)
  store %Kernel_FreeDesc* %OldBlock32, %Kernel_FreeDesc** %b
  %lda35 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST36 = bitcast %Kernel_FreeDesc* %lda35 to [0 x i8]*
  %ICMP37 = icmp eq [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then33, label %if.end34

if.else:                                          ; preds = %if.then23
  call void @Kernel_FastCollect()
  %lda112 = load i64, i64* %tsize
  %OldBlock113 = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda112)
  store %Kernel_FreeDesc* %OldBlock113, %Kernel_FreeDesc** %b
  %lda116 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST117 = bitcast %Kernel_FreeDesc* %lda116 to [0 x i8]*
  %ICMP118 = icmp eq [0 x i8]* %PCAST117, null
  br i1 %ICMP118, label %if.then114, label %if.end115

if.end29:                                         ; preds = %if.end323, %if.end41
  br label %if.end24

if.then33:                                        ; preds = %if.then28
  call void @Kernel_Collect()
  %lda38 = load i64, i64* %tsize
  %OldBlock39 = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda38)
  store %Kernel_FreeDesc* %OldBlock39, %Kernel_FreeDesc** %b
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then28
  %lda42 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST43 = bitcast %Kernel_FreeDesc* %lda42 to [0 x i8]*
  %ICMP44 = icmp eq [0 x i8]* %PCAST43, null
  br i1 %ICMP44, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  %lda45 = load i64, i64* %tsize
  %PLUS46 = add i64 %lda45, 24
  call void @Kernel_AllocHeapMem(i64 %PLUS46, %"Kernel_Cluster^"** %new)
  %lda50 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PCAST51 = bitcast %"Kernel_Cluster^"* %lda50 to [0 x i8]*
  %ICMP52 = icmp ne [0 x i8]* %PCAST51, null
  br i1 %ICMP52, label %if.then47, label %if.else48

if.end41:                                         ; preds = %if.end49, %if.end34
  br label %if.end29

if.then47:                                        ; preds = %if.then40
  %lda56 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST57 = bitcast %"Kernel_Cluster^"* %lda56 to [0 x i8]*
  %ICMP58 = icmp eq [0 x i8]* %PCAST57, null
  %lda59 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda59 to i64
  %lda60 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST61 = ptrtoint %"Kernel_Cluster^"* %lda60 to i64
  %ICMP62 = icmp slt i64 %PICAST, %PICAST61
  %OR = or i1 %ICMP58, %ICMP62
  br i1 %OR, label %if.then53, label %if.else54

if.else48:                                        ; preds = %if.then40
  %lda109 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next110 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda109, i32 0, i32 0
  %lda111 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next110
  store %"Kernel_DLink^"* %lda111, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end49:                                         ; preds = %phi.merge103
  br label %if.end41

if.then53:                                        ; preds = %if.then47
  %lda63 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %next64 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda63, i32 0, i32 1
  %lda65 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda65, %"Kernel_Cluster^"** %next64
  %lda66 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  store %"Kernel_Cluster^"* %lda66, %"Kernel_Cluster^"** @Kernel_cRoot
  br label %if.end55

if.else54:                                        ; preds = %if.then47
  %lda67 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda67, %"Kernel_Cluster^"** %c
  br label %while.cond

if.end55:                                         ; preds = %while.end, %if.then53
  %lda91 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PICAST92 = ptrtoint %"Kernel_Cluster^"* %lda91 to i64
  %PLUS93 = add i64 %PICAST92, 24
  %IPCAST = inttoptr i64 %PLUS93 to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %IPCAST, %Kernel_FreeDesc** %b
  %lda94 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size95 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda94, i32 0, i32 1
  %lda96 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %size97 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda96, i32 0, i32 0
  %lda98 = load i64, i64* %size97
  %MINUS99 = sub i64 %lda98, 24
  %DIV100 = sdiv i64 %MINUS99, 16
  %ICMP104 = icmp sge i64 %MINUS99, 0
  br i1 %ICMP104, label %phi.then101, label %phi.else102

while.cond:                                       ; preds = %while.body, %if.else54
  %lda68 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next69 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda68, i32 0, i32 1
  %lda70 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next69
  %PCAST71 = bitcast %"Kernel_Cluster^"* %lda70 to [0 x i8]*
  %ICMP72 = icmp ne [0 x i8]* %PCAST71, null
  br i1 %ICMP72, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda80 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next81 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda80, i32 0, i32 1
  %lda82 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next81
  store %"Kernel_Cluster^"* %lda82, %"Kernel_Cluster^"** %c
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda83 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %next84 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda83, i32 0, i32 1
  %lda85 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next86 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda85, i32 0, i32 1
  %lda87 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next86
  store %"Kernel_Cluster^"* %lda87, %"Kernel_Cluster^"** %next84
  %lda88 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next89 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda88, i32 0, i32 1
  %lda90 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  store %"Kernel_Cluster^"* %lda90, %"Kernel_Cluster^"** %next89
  br label %if.end55

ephi.next:                                        ; preds = %while.cond
  %lda73 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PICAST74 = ptrtoint %"Kernel_Cluster^"* %lda73 to i64
  %lda75 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next76 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda75, i32 0, i32 1
  %lda77 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next76
  %PICAST78 = ptrtoint %"Kernel_Cluster^"* %lda77 to i64
  %ICMP79 = icmp sgt i64 %PICAST74, %PICAST78
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP79, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

phi.then101:                                      ; preds = %if.end55
  br label %phi.merge103

phi.else102:                                      ; preds = %if.end55
  %MINUS105 = sub i64 %DIV100, 1
  br label %phi.merge103

phi.merge103:                                     ; preds = %phi.else102, %phi.then101
  %INL106 = phi i64 [ %DIV100, %phi.then101 ], [ %MINUS105, %phi.else102 ]
  %TIMES107 = mul i64 %INL106, 16
  %MINUS108 = sub i64 %TIMES107, 8
  store i64 %MINUS108, i64* %size95
  br label %if.end49

if.then114:                                       ; preds = %if.else
  call void @Kernel_Collect()
  %lda119 = load i64, i64* %tsize
  %OldBlock120 = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda119)
  store %Kernel_FreeDesc* %OldBlock120, %Kernel_FreeDesc** %b
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.else
  %lda123 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST124 = bitcast %Kernel_FreeDesc* %lda123 to [0 x i8]*
  %ICMP125 = icmp eq [0 x i8]* %PCAST124, null
  br i1 %ICMP125, label %ephi.next126, label %ephi.stop127

if.then121:                                       ; preds = %ephi.merge136
  %lda138 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  store %"Kernel_Reducer^"* %lda138, %"Kernel_Reducer^"** %r
  store %"Kernel_Reducer^"* null, %"Kernel_Reducer^"** @Kernel_lReducers
  br label %while.cond139

if.end122:                                        ; preds = %while.end141, %ephi.merge136
  %lda159 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST160 = bitcast %Kernel_FreeDesc* %lda159 to [0 x i8]*
  %ICMP161 = icmp eq [0 x i8]* %PCAST160, null
  br i1 %ICMP161, label %if.then157, label %if.end158

ephi.next126:                                     ; preds = %if.end115
  %lda128 = load i64, i64* %tsize
  %HeapFull = call i1 @Kernel_HeapFull(i64 %lda128)
  br label %ephi.merge129

ephi.stop127:                                     ; preds = %if.end115
  br label %ephi.merge129

ephi.merge129:                                    ; preds = %ephi.stop127, %ephi.next126
  %EPHI130 = phi i1 [ %HeapFull, %ephi.next126 ], [ false, %ephi.stop127 ]
  br i1 %EPHI130, label %ephi.next131, label %ephi.stop132

ephi.next131:                                     ; preds = %ephi.merge129
  %lda133 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  %PCAST134 = bitcast %"Kernel_Reducer^"* %lda133 to [0 x i8]*
  %ICMP135 = icmp ne [0 x i8]* %PCAST134, null
  br label %ephi.merge136

ephi.stop132:                                     ; preds = %ephi.merge129
  br label %ephi.merge136

ephi.merge136:                                    ; preds = %ephi.stop132, %ephi.next131
  %EPHI137 = phi i1 [ %ICMP135, %ephi.next131 ], [ false, %ephi.stop132 ]
  br i1 %EPHI137, label %if.then121, label %if.end122

while.cond139:                                    ; preds = %while.body140, %if.then121
  %lda142 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PCAST143 = bitcast %"Kernel_Reducer^"* %lda142 to [0 x i8]*
  %ICMP144 = icmp ne [0 x i8]* %PCAST143, null
  br i1 %ICMP144, label %while.body140, label %while.end141

while.body140:                                    ; preds = %while.cond139
  %lda145 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PICAST146 = ptrtoint %"Kernel_Reducer^"* %lda145 to i64
  %MINUS147 = sub i64 %PICAST146, 8
  %IPCAST148 = inttoptr i64 %MINUS147 to %SYSTEM_TYPEDESC**
  %lda149 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST148
  %PICAST150 = ptrtoint %SYSTEM_TYPEDESC* %lda149 to i64
  %MINUS151 = sub i64 %PICAST150, 16
  %IPCAST152 = inttoptr i64 %MINUS151 to void (%"Kernel_Reducer^"*, i1)**
  %lda153 = load void (%"Kernel_Reducer^"*, i1)*, void (%"Kernel_Reducer^"*, i1)** %IPCAST152
  call void %lda153(%"Kernel_Reducer^"* %lda145, i1 false)
  %lda154 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %next155 = getelementptr inbounds %"Kernel_Reducer^", %"Kernel_Reducer^"* %lda154, i32 0, i32 0
  %lda156 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %next155
  store %"Kernel_Reducer^"* %lda156, %"Kernel_Reducer^"** %r
  br label %while.cond139

while.end141:                                     ; preds = %while.cond139
  call void @Kernel_Collect()
  br label %if.end122

if.then157:                                       ; preds = %if.end122
  %lda165 = load i64, i64* %tsize
  %lda166 = load i64, i64* @Kernel_nAllocated
  %MINUS167 = sub i64 1431655764, %lda166
  %ICMP168 = icmp sle i64 %lda165, %MINUS167
  br i1 %ICMP168, label %if.then162, label %elsif

if.end158:                                        ; preds = %if.end231, %if.end122
  %lda324 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST325 = bitcast %Kernel_FreeDesc* %lda324 to [0 x i8]*
  %ICMP326 = icmp eq [0 x i8]* %PCAST325, null
  br i1 %ICMP326, label %if.then322, label %if.end323

if.then162:                                       ; preds = %if.then157
  %lda169 = load i64, i64* %tsize
  %lda170 = load i64, i64* @Kernel_nAllocated
  %PLUS171 = add i64 %lda169, %lda170
  %DIV172 = sdiv i64 %PLUS171, 2
  %ICMP176 = icmp sge i64 %PLUS171, 0
  br i1 %ICMP176, label %phi.then173, label %phi.else174

elsif:                                            ; preds = %if.then157
  %lda180 = load i64, i64* %tsize
  %lda181 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda181, i32 0, i32 2
  %lda182 = load i64, i64* %max
  %lda183 = load i64, i64* @Kernel_nAllocated
  %MINUS184 = sub i64 %lda182, %lda183
  %ICMP185 = icmp sle i64 %lda180, %MINUS184
  br i1 %ICMP185, label %elsif.then, label %if.else163

elsif.then:                                       ; preds = %elsif
  %lda186 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %max187 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda186, i32 0, i32 2
  %lda188 = load i64, i64* %max187
  store i64 %lda188, i64* %s
  br label %if.end164

if.else163:                                       ; preds = %elsif
  %lda189 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next190 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda189, i32 0, i32 0
  %lda191 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next190
  store %"Kernel_DLink^"* %lda191, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end164:                                        ; preds = %elsif.then, %phi.merge175
  %lda192 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size193 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda192, i32 0, i32 0
  %lda194 = load i64, i64* %size193
  %MINUS195 = sub i64 %lda194, 24
  %DIV196 = sdiv i64 %MINUS195, 16
  %ICMP200 = icmp sge i64 %MINUS195, 0
  br i1 %ICMP200, label %phi.then197, label %phi.else198

phi.then173:                                      ; preds = %if.then162
  br label %phi.merge175

phi.else174:                                      ; preds = %if.then162
  %MINUS177 = sub i64 %DIV172, 1
  br label %phi.merge175

phi.merge175:                                     ; preds = %phi.else174, %phi.then173
  %INL178 = phi i64 [ %DIV172, %phi.then173 ], [ %MINUS177, %phi.else174 ]
  %TIMES179 = mul i64 %INL178, 3
  store i64 %TIMES179, i64* %s
  br label %if.end164

phi.then197:                                      ; preds = %if.end164
  br label %phi.merge199

phi.else198:                                      ; preds = %if.end164
  %MINUS201 = sub i64 %DIV196, 1
  br label %phi.merge199

phi.merge199:                                     ; preds = %phi.else198, %phi.then197
  %INL202 = phi i64 [ %DIV196, %phi.then197 ], [ %MINUS201, %phi.else198 ]
  %TIMES203 = mul i64 %INL202, 16
  %PLUS204 = add i64 24, %TIMES203
  store i64 %PLUS204, i64* %a
  %lda209 = load i64, i64* %s
  %lda210 = load i64, i64* @Kernel_nTotal
  %ICMP211 = icmp sle i64 %lda209, %lda210
  br i1 %ICMP211, label %if.then205, label %elsif206

if.then205:                                       ; preds = %phi.merge199
  %lda212 = load i64, i64* %tsize
  %OldBlock213 = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda212)
  store %Kernel_FreeDesc* %OldBlock213, %Kernel_FreeDesc** %b
  %lda216 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST217 = bitcast %Kernel_FreeDesc* %lda216 to [0 x i8]*
  %ICMP218 = icmp eq [0 x i8]* %PCAST217, null
  br i1 %ICMP218, label %if.then214, label %if.end215

elsif206:                                         ; preds = %phi.merge199
  %lda222 = load i64, i64* %s
  %lda223 = load i64, i64* %a
  %lda224 = load i64, i64* %tsize
  %PLUS225 = add i64 %lda223, %lda224
  %ICMP226 = icmp slt i64 %lda222, %PLUS225
  br i1 %ICMP226, label %elsif.then207, label %if.end208

elsif.then207:                                    ; preds = %elsif206
  %lda227 = load i64, i64* %a
  %lda228 = load i64, i64* %tsize
  %PLUS229 = add i64 %lda227, %lda228
  store i64 %PLUS229, i64* %s
  br label %if.end208

if.end208:                                        ; preds = %elsif.then207, %elsif206, %if.end215
  %lda232 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST233 = bitcast %Kernel_FreeDesc* %lda232 to [0 x i8]*
  %ICMP234 = icmp eq [0 x i8]* %PCAST233, null
  %lda235 = load i64, i64* @Kernel_nTotal
  %lda236 = load i64, i64* %s
  %ICMP237 = icmp slt i64 %lda235, %lda236
  %AND = and i1 %ICMP234, %ICMP237
  br i1 %AND, label %if.then230, label %if.end231

if.then214:                                       ; preds = %if.then205
  %lda219 = load i64, i64* %a
  %lda220 = load i64, i64* %tsize
  %PLUS221 = add i64 %lda219, %lda220
  store i64 %PLUS221, i64* %s
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.then205
  br label %if.end208

if.then230:                                       ; preds = %if.end208
  %lda238 = load i64, i64* %s
  call void @Kernel_GrowHeapMem(i64 %lda238, %"Kernel_Cluster^"** @Kernel_cRoot)
  %lda243 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size244 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda243, i32 0, i32 0
  %lda245 = load i64, i64* %size244
  %lda246 = load i64, i64* %s
  %ICMP247 = icmp sge i64 %lda245, %lda246
  br i1 %ICMP247, label %if.then239, label %elsif240

if.end231:                                        ; preds = %if.end242, %if.end208
  br label %if.end158

if.then239:                                       ; preds = %if.then230
  %lda248 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST249 = ptrtoint %"Kernel_Cluster^"* %lda248 to i64
  %lda250 = load i64, i64* %a
  %PLUS251 = add i64 %PICAST249, %lda250
  %LastBlock = call %Kernel_FreeDesc* @Kernel_LastBlock(i64 %PLUS251)
  store %Kernel_FreeDesc* %LastBlock, %Kernel_FreeDesc** %b
  %lda255 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST256 = bitcast %Kernel_FreeDesc* %lda255 to [0 x i8]*
  %ICMP257 = icmp ne [0 x i8]* %PCAST256, null
  br i1 %ICMP257, label %if.then252, label %if.else253

elsif240:                                         ; preds = %if.then230
  %lda300 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  %PCAST301 = bitcast %"Kernel_Reducer^"* %lda300 to [0 x i8]*
  %ICMP302 = icmp ne [0 x i8]* %PCAST301, null
  br i1 %ICMP302, label %elsif.then241, label %if.end242

elsif.then241:                                    ; preds = %elsif240
  %lda303 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  store %"Kernel_Reducer^"* %lda303, %"Kernel_Reducer^"** %r
  store %"Kernel_Reducer^"* null, %"Kernel_Reducer^"** @Kernel_lReducers
  br label %while.cond304

if.end242:                                        ; preds = %while.end306, %elsif240, %if.end254
  br label %if.end231

if.then252:                                       ; preds = %if.then239
  %lda258 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size259 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda258, i32 0, i32 1
  %lda260 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size261 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda260, i32 0, i32 0
  %lda262 = load i64, i64* %size261
  %lda263 = load i64, i64* %a
  %MINUS264 = sub i64 %lda262, %lda263
  %lda265 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size266 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda265, i32 0, i32 1
  %lda267 = load i64, i64* %size266
  %PLUS268 = add i64 %MINUS264, %lda267
  %PLUS269 = add i64 %PLUS268, 8
  %DIV270 = sdiv i64 %PLUS269, 16
  %ICMP274 = icmp sge i64 %PLUS269, 0
  br i1 %ICMP274, label %phi.then271, label %phi.else272

if.else253:                                       ; preds = %if.then239
  %lda279 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST280 = ptrtoint %"Kernel_Cluster^"* %lda279 to i64
  %lda281 = load i64, i64* %a
  %PLUS282 = add i64 %PICAST280, %lda281
  %IPCAST283 = inttoptr i64 %PLUS282 to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %IPCAST283, %Kernel_FreeDesc** %b
  %lda284 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size285 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda284, i32 0, i32 1
  %lda286 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size287 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda286, i32 0, i32 0
  %lda288 = load i64, i64* %size287
  %lda289 = load i64, i64* %a
  %MINUS290 = sub i64 %lda288, %lda289
  %DIV291 = sdiv i64 %MINUS290, 16
  %ICMP295 = icmp sge i64 %MINUS290, 0
  br i1 %ICMP295, label %phi.then292, label %phi.else293

if.end254:                                        ; preds = %phi.merge294, %phi.merge273
  br label %if.end242

phi.then271:                                      ; preds = %if.then252
  br label %phi.merge273

phi.else272:                                      ; preds = %if.then252
  %MINUS275 = sub i64 %DIV270, 1
  br label %phi.merge273

phi.merge273:                                     ; preds = %phi.else272, %phi.then271
  %INL276 = phi i64 [ %DIV270, %phi.then271 ], [ %MINUS275, %phi.else272 ]
  %TIMES277 = mul i64 %INL276, 16
  %MINUS278 = sub i64 %TIMES277, 8
  store i64 %MINUS278, i64* %size259
  br label %if.end254

phi.then292:                                      ; preds = %if.else253
  br label %phi.merge294

phi.else293:                                      ; preds = %if.else253
  %MINUS296 = sub i64 %DIV291, 1
  br label %phi.merge294

phi.merge294:                                     ; preds = %phi.else293, %phi.then292
  %INL297 = phi i64 [ %DIV291, %phi.then292 ], [ %MINUS296, %phi.else293 ]
  %TIMES298 = mul i64 %INL297, 16
  %MINUS299 = sub i64 %TIMES298, 8
  store i64 %MINUS299, i64* %size285
  br label %if.end254

while.cond304:                                    ; preds = %while.body305, %elsif.then241
  %lda307 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PCAST308 = bitcast %"Kernel_Reducer^"* %lda307 to [0 x i8]*
  %ICMP309 = icmp ne [0 x i8]* %PCAST308, null
  br i1 %ICMP309, label %while.body305, label %while.end306

while.body305:                                    ; preds = %while.cond304
  %lda310 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PICAST311 = ptrtoint %"Kernel_Reducer^"* %lda310 to i64
  %MINUS312 = sub i64 %PICAST311, 8
  %IPCAST313 = inttoptr i64 %MINUS312 to %SYSTEM_TYPEDESC**
  %lda314 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST313
  %PICAST315 = ptrtoint %SYSTEM_TYPEDESC* %lda314 to i64
  %MINUS316 = sub i64 %PICAST315, 16
  %IPCAST317 = inttoptr i64 %MINUS316 to void (%"Kernel_Reducer^"*, i1)**
  %lda318 = load void (%"Kernel_Reducer^"*, i1)*, void (%"Kernel_Reducer^"*, i1)** %IPCAST317
  call void %lda318(%"Kernel_Reducer^"* %lda310, i1 true)
  %lda319 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %next320 = getelementptr inbounds %"Kernel_Reducer^", %"Kernel_Reducer^"* %lda319, i32 0, i32 0
  %lda321 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %next320
  store %"Kernel_Reducer^"* %lda321, %"Kernel_Reducer^"** %r
  br label %while.cond304

while.end306:                                     ; preds = %while.cond304
  call void @Kernel_Collect()
  br label %if.end242

if.then322:                                       ; preds = %if.end158
  %lda327 = load i64, i64* %tsize
  %OldBlock328 = call %Kernel_FreeDesc* @Kernel_OldBlock(i64 %lda327)
  store %Kernel_FreeDesc* %OldBlock328, %Kernel_FreeDesc** %b
  %lda331 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST332 = bitcast %Kernel_FreeDesc* %lda331 to [0 x i8]*
  %ICMP333 = icmp eq [0 x i8]* %PCAST332, null
  br i1 %ICMP333, label %if.then329, label %if.end330

if.end323:                                        ; preds = %if.end330, %if.end158
  br label %if.end29

if.then329:                                       ; preds = %if.then322
  %lda334 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next335 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda334, i32 0, i32 0
  %lda336 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next335
  store %"Kernel_DLink^"* %lda336, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end330:                                        ; preds = %if.then322
  br label %if.end323

if.then343:                                       ; preds = %if.end24
  %lda347 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PICAST348 = ptrtoint %Kernel_FreeDesc* %lda347 to i64
  %lda349 = load i64, i64* %tsize
  %PLUS350 = add i64 %PICAST348, %lda349
  %IPCAST351 = inttoptr i64 %PLUS350 to %Kernel_FreeDesc*
  %lda352 = load i64, i64* %a
  call void @Kernel_Insert(%Kernel_FreeDesc* %IPCAST351, i64 %lda352)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.end24
  %lda355 = load i64, i64* %size2
  %ICMP356 = icmp sgt i64 %lda355, 0
  br i1 %ICMP356, label %if.then353, label %if.end354

if.then353:                                       ; preds = %if.end344
  %lda357 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size358 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda357, i32 0, i32 1
  %PICAST359 = ptrtoint i64* %size358 to i64
  %lda360 = load i64, i64* %size2
  %PLUS361 = add i64 %lda360, 8
  %MINUS362 = sub i64 %PLUS361, 1
  %DIV363 = sdiv i64 %MINUS362, 8
  %ICMP367 = icmp sge i64 %MINUS362, 0
  br i1 %ICMP367, label %phi.then364, label %phi.else365

if.end354:                                        ; preds = %phi.merge366, %if.end344
  %lda371 = load i64, i64* %tsize
  %lda372 = load i64, i64* @Kernel_nAllocated
  %PLUS373 = add i64 %lda372, %lda371
  store i64 %PLUS373, i64* @Kernel_nAllocated
  %lda374 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PICAST375 = ptrtoint %Kernel_FreeDesc* %lda374 to i64
  %AND376 = and i64 %PICAST375, 1
  %conv = trunc i64 %AND376 to i8
  %ICMP380 = icmp eq i8 %conv, 0
  br i1 %ICMP380, label %phi.then377, label %phi.else378

phi.then364:                                      ; preds = %if.then353
  br label %phi.merge366

phi.else365:                                      ; preds = %if.then353
  %MINUS368 = sub i64 %DIV363, 1
  br label %phi.merge366

phi.merge366:                                     ; preds = %phi.else365, %phi.then364
  %INL369 = phi i64 [ %DIV363, %phi.then364 ], [ %MINUS368, %phi.else365 ]
  %TIMES370 = mul i64 %INL369, 8
  call void @memset(i64 %PICAST359, i8 0, i64 %TIMES370)
  br label %if.end354

phi.then377:                                      ; preds = %if.end354
  br label %phi.merge379

phi.else378:                                      ; preds = %if.end354
  br label %phi.merge379

phi.merge379:                                     ; preds = %phi.else378, %phi.then377
  %INL381 = phi i1 [ false, %phi.then377 ], [ true, %phi.else378 ]
  %NOT = xor i1 %INL381, true
  %Kernel_HaltHandler382 = call i1 @Kernel_HaltHandler(i32 112, i1 %NOT, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler382, label %phi.then383, label %phi.else384

phi.then383:                                      ; preds = %phi.merge379
  br label %phi.merge385

phi.else384:                                      ; preds = %phi.merge379
  call void @llvm.trap()
  br label %phi.merge385

phi.merge385:                                     ; preds = %phi.else384, %phi.then383
  %INL386 = phi i1 [ %Kernel_HaltHandler382, %phi.then383 ], [ %Kernel_HaltHandler382, %phi.else384 ]
  %lda387 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST388 = bitcast %Kernel_FreeDesc* %lda387 to %"Kernel_Block^"*
  %lda389 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next390 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda389, i32 0, i32 0
  %lda391 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next390
  store %"Kernel_DLink^"* %lda391, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* %PCAST388
}

define i64 @Kernel_NewArr(i64 %eltyp, i32 %nofelem, i32 %nofdim) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 803, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %eltyp2 = alloca i64
  store i64 %eltyp, i64* %eltyp2
  %nofelem3 = alloca i32
  store i32 %nofelem, i32* %nofelem3
  %nofdim4 = alloca i32
  store i32 %nofdim, i32* %nofdim4
  %b = alloca %"Kernel_Block^"*
  %PCAST5 = bitcast %"Kernel_Block^"** %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %size = alloca i64
  %PCAST6 = bitcast i64* %size to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %head_size = alloca i64
  %PCAST7 = bitcast i64* %head_size to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 8, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST8 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 8, i32 0, i1 false)
  %fin = alloca i1
  %PCAST9 = bitcast i1* %fin to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 0, i32 0, i1 false)
  %l = alloca %"Kernel_FList^"*
  %PCAST10 = bitcast %"Kernel_FList^"** %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST10, i8 0, i64 8, i32 0, i1 false)
  %lda11 = load i1, i1* @Kernel_isInitialized
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 119, i1 %lda11, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda12 = load i32, i32* %nofdim4
  %SHL = shl i32 %lda12, 3
  %PLUS = add i32 %SHL, 24
  %conv = sext i32 %PLUS to i64
  store i64 %conv, i64* %head_size
  store i1 false, i1* %fin
  %lda13 = load i64, i64* %eltyp2
  %conv14 = trunc i64 %lda13 to i32
  switch i32 %conv14, label %case.else [
    i32 0, label %case.of
    i32 1, label %case.of15
    i32 2, label %case.of16
    i32 3, label %case.of17
    i32 4, label %case.of18
    i32 5, label %case.of19
    i32 6, label %case.of20
    i32 7, label %case.of21
    i32 8, label %case.of22
    i32 9, label %case.of23
    i32 10, label %case.of24
    i32 11, label %case.of25
    i32 12, label %case.of26
  ]

case.of:                                          ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_PtrType__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of15:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Char8Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of16:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int16Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of17:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int8Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of18:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int32Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of19:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_BoolType__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of20:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_SetType__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of21:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Real32Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of22:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Real64Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of23:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Char16Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of24:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_Int64Type__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of25:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_ProcType__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.of26:                                        ; preds = %phi.merge
  store i64 ptrtoint (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Kernel_UPtrType__recdesc, i32 0, i32 2) to i64), i64* %eltyp2
  br label %case.end

case.else:                                        ; preds = %phi.merge
  %lda27 = load i64, i64* %eltyp2
  %AND = and i64 %lda27, 1
  %conv28 = trunc i64 %AND to i8
  %ICMP = icmp eq i8 %conv28, 0
  br i1 %ICMP, label %phi.then29, label %phi.else30

case.end:                                         ; preds = %if.end, %case.of26, %case.of25, %case.of24, %case.of23, %case.of22, %case.of21, %case.of20, %case.of19, %case.of18, %case.of17, %case.of16, %case.of15, %case.of
  %lda34 = load i64, i64* %eltyp2
  %IPCAST = inttoptr i64 %lda34 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %t
  %lda35 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PICAST = ptrtoint %"Kernel_Type^"* %lda35 to i64
  %ICMP39 = icmp sge i64 %PICAST, 0
  br i1 %ICMP39, label %phi.then36, label %phi.else37

if.then:                                          ; preds = %phi.merge31
  %lda33 = load i64, i64* %eltyp2
  %MINUS = sub i64 %lda33, 1
  store i64 %MINUS, i64* %eltyp2
  store i1 true, i1* %fin
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge31
  br label %case.end

phi.then29:                                       ; preds = %case.else
  br label %phi.merge31

phi.else30:                                       ; preds = %case.else
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ false, %phi.then29 ], [ true, %phi.else30 ]
  br i1 %INL32, label %if.then, label %if.end

phi.then36:                                       ; preds = %case.end
  %MOD = srem i64 %PICAST, 8
  br label %phi.merge38

phi.else37:                                       ; preds = %case.end
  %MOD40 = srem i64 %PICAST, 8
  %UMINUS = sub i64 0, %MOD40
  %MINUS41 = sub i64 8, %UMINUS
  br label %phi.merge38

phi.merge38:                                      ; preds = %phi.else37, %phi.then36
  %INL42 = phi i64 [ %MOD, %phi.then36 ], [ %MINUS41, %phi.else37 ]
  %ICMP43 = icmp eq i64 %INL42, 0
  %Kernel_HaltHandler44 = call i1 @Kernel_HaltHandler(i32 103, i1 %ICMP43, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler44, label %phi.then45, label %phi.else46

phi.then45:                                       ; preds = %phi.merge38
  br label %phi.merge47

phi.else46:                                       ; preds = %phi.merge38
  call void @llvm.trap()
  br label %phi.merge47

phi.merge47:                                      ; preds = %phi.else46, %phi.then45
  %INL48 = phi i1 [ %Kernel_HaltHandler44, %phi.then45 ], [ %Kernel_HaltHandler44, %phi.else46 ]
  %lda49 = load i64, i64* %head_size
  %lda50 = load i32, i32* %nofelem3
  %conv51 = sext i32 %lda50 to i64
  %lda52 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %size53 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda52, i32 0, i32 0
  %lda54 = load i64, i64* %size53
  %TIMES = mul i64 %conv51, %lda54
  %PLUS55 = add i64 %lda49, %TIMES
  store i64 %PLUS55, i64* %size
  %lda56 = load i64, i64* %size
  %NewBlock = call %"Kernel_Block^"* @Kernel_NewBlock(i64 %lda56)
  store %"Kernel_Block^"* %NewBlock, %"Kernel_Block^"** %b
  %lda59 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %PCAST60 = bitcast %"Kernel_Block^"* %lda59 to [0 x i8]*
  %ICMP61 = icmp eq [0 x i8]* %PCAST60, null
  br i1 %ICMP61, label %if.then57, label %if.end58

if.then57:                                        ; preds = %phi.merge47
  %lda62 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next63 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda62, i32 0, i32 0
  %lda64 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next63
  store %"Kernel_DLink^"* %lda64, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 0

if.end58:                                         ; preds = %phi.merge47
  %lda65 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda65, i32 0, i32 0
  %lda66 = load i64, i64* %eltyp2
  %PLUS67 = add i64 %lda66, 2
  %IPCAST68 = inttoptr i64 %PLUS67 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST68, %"Kernel_Type^"** %tag
  %lda69 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda69, i32 0, i32 1
  %lda70 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last71 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda70, i32 0, i32 1
  %PICAST72 = ptrtoint i64* %last71 to i64
  %lda73 = load i64, i64* %size
  %PLUS74 = add i64 %PICAST72, %lda73
  %lda75 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %size76 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda75, i32 0, i32 0
  %lda77 = load i64, i64* %size76
  %MINUS78 = sub i64 %PLUS74, %lda77
  store i64 %MINUS78, i64* %last
  %lda79 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %first = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda79, i32 0, i32 3
  %lda80 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last81 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda80, i32 0, i32 1
  %PICAST82 = ptrtoint i64* %last81 to i64
  %lda83 = load i64, i64* %head_size
  %PLUS84 = add i64 %PICAST82, %lda83
  store i64 %PLUS84, i64* %first
  %lda87 = load i1, i1* %fin
  br i1 %lda87, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end58
  %lda88 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last89 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda88, i32 0, i32 1
  %PICAST90 = ptrtoint i64* %last89 to i64
  %IPCAST91 = inttoptr i64 %PICAST90 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST91, %"Kernel_FList^"** %l
  %NewRec = call i64 @Kernel_NewRec(i64 ptrtoint (i64* getelementptr inbounds ([24 x i64], [24 x i64]* @Kernel_FList__redesc, i32 0, i32 2) to i64))
  %IPCAST92 = inttoptr i64 %NewRec to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST92, %"Kernel_FList^"** %l
  %lda93 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda93, i32 0, i32 1
  %lda94 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  store %"Kernel_Block^"* %lda94, %"Kernel_Block^"** %blk
  %lda95 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %aiptr = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda95, i32 0, i32 3
  store i1 true, i1* %aiptr
  %lda96 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next97 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda96, i32 0, i32 0
  %lda98 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda98, %"Kernel_FList^"** %next97
  %lda99 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  store %"Kernel_FList^"* %lda99, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* null, %"Kernel_FList^"** %l
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end58
  %lda100 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last101 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda100, i32 0, i32 1
  %PICAST102 = ptrtoint i64* %last101 to i64
  %lda103 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next104 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda103, i32 0, i32 0
  %lda105 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next104
  store %"Kernel_DLink^"* %lda105, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %PICAST102
}

define void @Kernel_Cleanup() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 140, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next3 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda2, i32 0, i32 0
  %lda4 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next3
  store %"Kernel_DLink^"* %lda4, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define {}* @Kernel_ThisFinObj(%Kernel_Identifier* %id, %SYSTEM_TYPEDESC* %id__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1238, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %l = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %typ = getelementptr inbounds %Kernel_Identifier, %Kernel_Identifier* %id, i32 0, i32 0
  %lda3 = load i64, i64* %typ
  %ICMP = icmp ne i64 %lda3, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda4, %"Kernel_FList^"** %l
  br label %while.cond

while.cond:                                       ; preds = %if.end, %phi.merge
  %lda5 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %PCAST6 = bitcast %"Kernel_FList^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda8, i32 0, i32 1
  %lda9 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda9, i32 0, i32 0
  %lda10 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda10 to i32
  %conv = sext i32 %PICAST to i64
  %typ11 = getelementptr inbounds %Kernel_Identifier, %Kernel_Identifier* %id, i32 0, i32 0
  %lda12 = load i64, i64* %typ11
  %ICMP13 = icmp eq i64 %conv, %lda12
  br i1 %ICMP13, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda31 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next32 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda31, i32 0, i32 0
  %lda33 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next32
  store %"Kernel_DLink^"* %lda33, %"Kernel_DLink^"** @Kernel_dLink
  ret {}* null

if.then:                                          ; preds = %while.body
  %obj = getelementptr inbounds %Kernel_Identifier, %Kernel_Identifier* %id, i32 0, i32 1
  %lda14 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk15 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda14, i32 0, i32 1
  %lda16 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk15
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda16, i32 0, i32 1
  %PICAST17 = ptrtoint i64* %last to i64
  %IPCAST = inttoptr i64 %PICAST17 to {}*
  store {}* %IPCAST, {}** %obj
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %id__typ to i64
  %MINUS = sub i64 %PICAST20, 16
  %IPCAST21 = inttoptr i64 %MINUS to i1 (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)**
  %lda22 = load i1 (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)*, i1 (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)** %IPCAST21
  %Identified = call i1 %lda22(%Kernel_Identifier* %id, %SYSTEM_TYPEDESC* %id__typ)
  br i1 %Identified, label %if.then18, label %if.end19

if.end:                                           ; preds = %if.end19, %while.body
  %lda28 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next29 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda28, i32 0, i32 0
  %lda30 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next29
  store %"Kernel_FList^"* %lda30, %"Kernel_FList^"** %l
  br label %while.cond

if.then18:                                        ; preds = %if.then
  %obj23 = getelementptr inbounds %Kernel_Identifier, %Kernel_Identifier* %id, i32 0, i32 1
  %lda24 = load {}*, {}** %obj23
  %lda25 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next26 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda25, i32 0, i32 0
  %lda27 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next26
  store %"Kernel_DLink^"* %lda27, %"Kernel_DLink^"** @Kernel_dLink
  ret {}* %lda24

if.end19:                                         ; preds = %if.then
  br label %if.end
}

define void @Kernel_InstallTrapViewer(void ()* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 595, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %h2 = alloca void ()*
  store void ()* %h, void ()** %h2
  %lda3 = load void ()*, void ()** %h2
  store void ()* %lda3, void ()** @Kernel_trapViewer
  %lda4 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next5 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda4, i32 0, i32 0
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next5
  store %"Kernel_DLink^"* %lda6, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_GrowHeapMem(i64 %size, %"Kernel_Cluster^"** %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 499, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i64
  store i64 %size, i64* %size2
  %adr = alloca i64
  %PCAST3 = bitcast i64* %adr to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %s = alloca i64
  %PCAST4 = bitcast i64* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %lda5 = load i64, i64* %size2
  %lda6 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size7 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda6, i32 0, i32 0
  %lda8 = load i64, i64* %size7
  %ICMP = icmp sge i64 %lda5, %lda8
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load i64, i64* %size2
  %lda10 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda10, i32 0, i32 2
  %lda11 = load i64, i64* %max
  %ICMP12 = icmp sle i64 %lda9, %lda11
  br i1 %ICMP12, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda13 = load i64, i64* %size2
  %PLUS = add i64 %lda13, 262143
  %DIV = sdiv i64 %PLUS, 262144
  %ICMP17 = icmp sge i64 %PLUS, 0
  br i1 %ICMP17, label %phi.then14, label %phi.else15

if.end:                                           ; preds = %if.end22, %phi.merge
  %lda42 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next43 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda42, i32 0, i32 0
  %lda44 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next43
  store %"Kernel_DLink^"* %lda44, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then14:                                       ; preds = %if.then
  br label %phi.merge16

phi.else15:                                       ; preds = %if.then
  %MINUS = sub i64 %DIV, 1
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL18 = phi i64 [ %DIV, %phi.then14 ], [ %MINUS, %phi.else15 ]
  %TIMES = mul i64 %INL18, 262144
  store i64 %TIMES, i64* %s
  %lda19 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda19 to i64
  %lda20 = load i64, i64* %s
  %VirtualAlloc = call x86_stdcallcc i64 @VirtualAlloc(i64 %PICAST, i64 %lda20, i32 4096, i32 64)
  store i64 %VirtualAlloc, i64* %adr
  %lda23 = load i64, i64* %adr
  %ICMP24 = icmp ne i64 %lda23, 0
  br i1 %ICMP24, label %if.then21, label %if.end22

if.then21:                                        ; preds = %phi.merge16
  %lda25 = load i64, i64* %s
  %lda26 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size27 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda26, i32 0, i32 0
  %lda28 = load i64, i64* %size27
  %MINUS29 = sub i64 %lda25, %lda28
  %lda30 = load i64, i64* @Kernel_nUsed
  %PLUS31 = add i64 %lda30, %MINUS29
  store i64 %PLUS31, i64* @Kernel_nUsed
  %lda32 = load i64, i64* %s
  %lda33 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size34 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda33, i32 0, i32 0
  %lda35 = load i64, i64* %size34
  %MINUS36 = sub i64 %lda32, %lda35
  %lda37 = load i64, i64* @Kernel_nTotal
  %PLUS38 = add i64 %lda37, %MINUS36
  store i64 %PLUS38, i64* @Kernel_nTotal
  %lda39 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size40 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda39, i32 0, i32 0
  %lda41 = load i64, i64* %s
  store i64 %lda41, i64* %size40
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %phi.merge16
  br label %if.end
}

declare x86_stdcallcc i64 @VirtualAlloc(i64, i64, i32, i32)

define private void @Kernel_AllocHeapMem(i64 %size, %"Kernel_Cluster^"** %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 18, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i64
  store i64 %size, i64* %size2
  %adr = alloca i64
  %PCAST3 = bitcast i64* %adr to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %s = alloca i64
  %PCAST4 = bitcast i64* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %lda5 = load i1, i1* @Kernel_dllMem
  br i1 %lda5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda6 = load i64, i64* %size2
  %PLUS = add i64 %lda6, 16
  store i64 %PLUS, i64* %size2
  %lda7 = load i64, i64* %size2
  %ICMP = icmp sgt i64 %lda7, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  store i64 0, i64* %adr
  store i64 1610612736, i64* %s
  br label %repeat.body

if.end:                                           ; preds = %if.end73, %if.end22
  %lda103 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next104 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda103, i32 0, i32 0
  %lda105 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next104
  store %"Kernel_DLink^"* %lda105, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store i64 0, i64* %adr
  %lda10 = load i64, i64* %size2
  %ICMP11 = icmp slt i64 %lda10, 65536
  br i1 %ICMP11, label %if.then8, label %if.end9

if.then8:                                         ; preds = %phi.merge
  %lda12 = load i64, i64* @Kernel_hHeap
  %HeapAlloc = call x86_stdcallcc i64 @HeapAlloc(i64 %lda12, i32 9, i64 65536)
  store i64 %HeapAlloc, i64* %adr
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %phi.merge
  %lda15 = load i64, i64* %adr
  %ICMP16 = icmp eq i64 %lda15, 0
  br i1 %ICMP16, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %lda17 = load i64, i64* @Kernel_hHeap
  %lda18 = load i64, i64* %size2
  %HeapAlloc19 = call x86_stdcallcc i64 @HeapAlloc(i64 %lda17, i32 9, i64 %lda18)
  store i64 %HeapAlloc19, i64* %adr
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %lda23 = load i64, i64* %adr
  %ICMP24 = icmp eq i64 %lda23, 0
  br i1 %ICMP24, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end14
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %c
  br label %if.end22

if.else21:                                        ; preds = %if.end14
  %lda25 = load i64, i64* %adr
  %PLUS26 = add i64 %lda25, 15
  %DIV = sdiv i64 %PLUS26, 16
  %ICMP30 = icmp sge i64 %PLUS26, 0
  br i1 %ICMP30, label %phi.then27, label %phi.else28

if.end22:                                         ; preds = %phi.merge29, %if.then20
  br label %if.end

phi.then27:                                       ; preds = %if.else21
  br label %phi.merge29

phi.else28:                                       ; preds = %if.else21
  %MINUS = sub i64 %DIV, 1
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL31 = phi i64 [ %DIV, %phi.then27 ], [ %MINUS, %phi.else28 ]
  %TIMES = mul i64 %INL31, 16
  %IPCAST = inttoptr i64 %TIMES to %"Kernel_Cluster^"*
  store %"Kernel_Cluster^"* %IPCAST, %"Kernel_Cluster^"** %c
  %lda32 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda32, i32 0, i32 2
  %lda33 = load i64, i64* %adr
  store i64 %lda33, i64* %max
  %lda34 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size35 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda34, i32 0, i32 0
  %lda36 = load i64, i64* @Kernel_hHeap
  %lda37 = load i64, i64* %adr
  %HeapSize = call x86_stdcallcc i64 @HeapSize(i64 %lda36, i32 1, i64 %lda37)
  %lda38 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda38 to i64
  %lda39 = load i64, i64* %adr
  %MINUS40 = sub i64 %PICAST, %lda39
  %MINUS41 = sub i64 %HeapSize, %MINUS40
  store i64 %MINUS41, i64* %size35
  %lda42 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size43 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda42, i32 0, i32 0
  %lda44 = load i64, i64* %size43
  %lda45 = load i64, i64* @Kernel_nUsed
  %PLUS46 = add i64 %lda45, %lda44
  store i64 %PLUS46, i64* @Kernel_nUsed
  %lda47 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size48 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda47, i32 0, i32 0
  %lda49 = load i64, i64* %size48
  %lda50 = load i64, i64* @Kernel_nTotal
  %PLUS51 = add i64 %lda50, %lda49
  store i64 %PLUS51, i64* @Kernel_nTotal
  br label %if.end22

repeat.body:                                      ; preds = %repeat.cond, %if.else
  %lda52 = load i64, i64* %s
  %VirtualAlloc = call x86_stdcallcc i64 @VirtualAlloc(i64 16777216, i64 %lda52, i32 8192, i32 64)
  store i64 %VirtualAlloc, i64* %adr
  %lda55 = load i64, i64* %adr
  %ICMP56 = icmp eq i64 %lda55, 0
  br i1 %ICMP56, label %if.then53, label %if.end54

repeat.cond:                                      ; preds = %phi.merge63
  %lda67 = load i64, i64* %adr
  %ICMP68 = icmp ne i64 %lda67, 0
  %lda69 = load i64, i64* %s
  %ICMP70 = icmp eq i64 %lda69, 0
  %OR = or i1 %ICMP68, %ICMP70
  br i1 %OR, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda74 = load i64, i64* %adr
  %ICMP75 = icmp eq i64 %lda74, 0
  br i1 %ICMP75, label %if.then71, label %if.else72

if.then53:                                        ; preds = %repeat.body
  %lda57 = load i64, i64* %s
  %VirtualAlloc58 = call x86_stdcallcc i64 @VirtualAlloc(i64 0, i64 %lda57, i32 8192, i32 64)
  store i64 %VirtualAlloc58, i64* %adr
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %repeat.body
  %lda59 = load i64, i64* %s
  %DIV60 = sdiv i64 %lda59, 2
  %ICMP64 = icmp sge i64 %lda59, 0
  br i1 %ICMP64, label %phi.then61, label %phi.else62

phi.then61:                                       ; preds = %if.end54
  br label %phi.merge63

phi.else62:                                       ; preds = %if.end54
  %MINUS65 = sub i64 %DIV60, 1
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL66 = phi i64 [ %DIV60, %phi.then61 ], [ %MINUS65, %phi.else62 ]
  store i64 %INL66, i64* %s
  br label %repeat.cond

if.then71:                                        ; preds = %repeat.end
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %c
  br label %if.end73

if.else72:                                        ; preds = %repeat.end
  %lda76 = load i64, i64* %adr
  %VirtualAlloc77 = call x86_stdcallcc i64 @VirtualAlloc(i64 %lda76, i64 1024, i32 4096, i32 64)
  store i64 %VirtualAlloc77, i64* %adr
  %lda78 = load i64, i64* %adr
  %ICMP79 = icmp ne i64 %lda78, 0
  %Kernel_HaltHandler80 = call i1 @Kernel_HaltHandler(i32 111, i1 %ICMP79, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler80, label %phi.then81, label %phi.else82

if.end73:                                         ; preds = %if.end97, %if.then71
  br label %if.end

phi.then81:                                       ; preds = %if.else72
  br label %phi.merge83

phi.else82:                                       ; preds = %if.else72
  call void @llvm.trap()
  br label %phi.merge83

phi.merge83:                                      ; preds = %phi.else82, %phi.then81
  %INL84 = phi i1 [ %Kernel_HaltHandler80, %phi.then81 ], [ %Kernel_HaltHandler80, %phi.else82 ]
  %lda85 = load i64, i64* %adr
  %IPCAST86 = inttoptr i64 %lda85 to %"Kernel_Cluster^"*
  store %"Kernel_Cluster^"* %IPCAST86, %"Kernel_Cluster^"** %c
  %lda87 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %max88 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda87, i32 0, i32 2
  %lda89 = load i64, i64* %s
  %TIMES90 = mul i64 %lda89, 2
  store i64 %TIMES90, i64* %max88
  %lda91 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size92 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda91, i32 0, i32 0
  store i64 0, i64* %size92
  %lda93 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next94 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda93, i32 0, i32 1
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %next94
  %lda95 = load i64, i64* %size2
  call void @Kernel_GrowHeapMem(i64 %lda95, %"Kernel_Cluster^"** %c)
  %lda98 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size99 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda98, i32 0, i32 0
  %lda100 = load i64, i64* %size99
  %lda101 = load i64, i64* %size2
  %ICMP102 = icmp slt i64 %lda100, %lda101
  br i1 %ICMP102, label %if.then96, label %if.end97

if.then96:                                        ; preds = %phi.merge83
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %c
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %phi.merge83
  br label %if.end73
}

declare x86_stdcallcc i64 @HeapAlloc(i64, i32, i64)

declare x86_stdcallcc i64 @HeapSize(i64, i32, i64)

define private void @Kernel_FreeHeapMem(%"Kernel_Cluster^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 487, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %c2 = alloca %"Kernel_Cluster^"*
  store %"Kernel_Cluster^"* %c, %"Kernel_Cluster^"** %c2
  %res = alloca i32
  %PCAST3 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %lda4 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c2
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda4, i32 0, i32 0
  %lda5 = load i64, i64* %size
  %lda6 = load i64, i64* @Kernel_nUsed
  %MINUS = sub i64 %lda6, %lda5
  store i64 %MINUS, i64* @Kernel_nUsed
  %lda7 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c2
  %size8 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda7, i32 0, i32 0
  %lda9 = load i64, i64* %size8
  %lda10 = load i64, i64* @Kernel_nTotal
  %MINUS11 = sub i64 %lda10, %lda9
  store i64 %MINUS11, i64* @Kernel_nTotal
  %lda12 = load i1, i1* @Kernel_dllMem
  br i1 %lda12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda13 = load i64, i64* @Kernel_hHeap
  %lda14 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c2
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda14, i32 0, i32 2
  %lda15 = load i64, i64* %max
  %HeapFree = call x86_stdcallcc i32 @HeapFree(i64 %lda13, i32 1, i64 %lda15)
  store i32 %HeapFree, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next17 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda16, i32 0, i32 0
  %lda18 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next17
  store %"Kernel_DLink^"* %lda18, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

declare x86_stdcallcc i32 @HeapFree(i64, i32, i64)

define private i1 @Kernel_HeapFull(i64 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 531, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i64
  store i64 %size, i64* %size2
  %ms = alloca %Api_MEMORYSTATUS
  %dwLength = getelementptr inbounds %Api_MEMORYSTATUS, %Api_MEMORYSTATUS* %ms, i32 0, i32 0
  store i32 56, i32* %dwLength
  %dwMemoryLoad = getelementptr inbounds %Api_MEMORYSTATUS, %Api_MEMORYSTATUS* %ms, i32 0, i32 1
  store i32 -1, i32* %dwMemoryLoad
  call x86_stdcallcc void @GlobalMemoryStatus(%Api_MEMORYSTATUS* %ms)
  %lda3 = load i64, i64* @Kernel_nUsed
  %lda4 = load i64, i64* %size2
  %PLUS = add i64 %lda3, %lda4
  %dwTotalPhys = getelementptr inbounds %Api_MEMORYSTATUS, %Api_MEMORYSTATUS* %ms, i32 0, i32 2
  %lda5 = load i64, i64* %dwTotalPhys
  %ICMP = icmp sgt i64 %PLUS, %lda5
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next7 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda6, i32 0, i32 0
  %lda8 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next7
  store %"Kernel_DLink^"* %lda8, %"Kernel_DLink^"** @Kernel_dLink
  ret i1 %ICMP
}

declare x86_stdcallcc void @GlobalMemoryStatus(%Api_MEMORYSTATUS*)

define private void @Kernel_Mark(%"Kernel_Block^"* %this) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 739, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %this2 = alloca %"Kernel_Block^"*
  store %"Kernel_Block^"* %this, %"Kernel_Block^"** %this2
  %father = alloca %"Kernel_Block^"*
  %PCAST3 = bitcast %"Kernel_Block^"** %father to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %son = alloca %"Kernel_Block^"*
  %PCAST4 = bitcast %"Kernel_Block^"** %son to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %tag = alloca %"Kernel_Type^"*
  %PCAST5 = bitcast %"Kernel_Type^"** %tag to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %flag = alloca i64
  %PCAST6 = bitcast i64* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %offset = alloca i64
  %PCAST7 = bitcast i64* %offset to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 8, i32 0, i1 false)
  %actual = alloca i64
  %PCAST8 = bitcast i64* %actual to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 8, i32 0, i1 false)
  %j = alloca i64
  %PCAST9 = bitcast i64* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 8, i32 0, i1 false)
  %lda10 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %PCAST11 = bitcast %"Kernel_Block^"* %lda10 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST11, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 114, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda12 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %PICAST = ptrtoint %"Kernel_Block^"* %lda12 to i64
  %AND = and i64 %PICAST, 1
  %conv = trunc i64 %AND to i8
  %ICMP16 = icmp eq i8 %conv, 0
  br i1 %ICMP16, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL17 = phi i1 [ false, %phi.then13 ], [ true, %phi.else14 ]
  %NOT = xor i1 %INL17, true
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 115, i1 %NOT, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge15
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag24 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda23, i32 0, i32 0
  %lda25 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag24
  %PCAST26 = bitcast %"Kernel_Type^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp ne [0 x i8]* %PCAST26, null
  %Kernel_HaltHandler28 = call i1 @Kernel_HaltHandler(i32 116, i1 %ICMP27, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler28, label %phi.then29, label %phi.else30

phi.then29:                                       ; preds = %phi.merge21
  br label %phi.merge31

phi.else30:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ %Kernel_HaltHandler28, %phi.then29 ], [ %Kernel_HaltHandler28, %phi.else30 ]
  %lda33 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag34 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda33, i32 0, i32 0
  %lda35 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag34
  %PICAST36 = ptrtoint %"Kernel_Type^"* %lda35 to i64
  %AND37 = and i64 %PICAST36, 1
  %conv38 = trunc i64 %AND37 to i8
  %ICMP42 = icmp eq i8 %conv38, 0
  br i1 %ICMP42, label %phi.then39, label %phi.else40

if.then:                                          ; preds = %phi.merge41
  store %"Kernel_Block^"* null, %"Kernel_Block^"** %father
  br label %loop.body

if.end:                                           ; preds = %loop.end, %phi.merge41
  %lda258 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next259 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda258, i32 0, i32 0
  %lda260 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next259
  store %"Kernel_DLink^"* %lda260, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then39:                                       ; preds = %phi.merge31
  br label %phi.merge41

phi.else40:                                       ; preds = %phi.merge31
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL43 = phi i1 [ false, %phi.then39 ], [ true, %phi.else40 ]
  %NOT44 = xor i1 %INL43, true
  br i1 %NOT44, label %if.then, label %if.end

loop.body:                                        ; preds = %loop.end82, %if.then
  %lda45 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag46 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda45, i32 0, i32 0
  %lda47 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag46
  %PICAST48 = ptrtoint %"Kernel_Type^"* %lda47 to i64
  store i64 %PICAST48, i64* %j
  %lda49 = load i64, i64* %j
  %PLUS = add i64 %lda49, 1
  store i64 %PLUS, i64* %j
  %lda50 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag51 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda50, i32 0, i32 0
  %lda52 = load i64, i64* %j
  %IPCAST = inttoptr i64 %lda52 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %tag51
  %lda53 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag54 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda53, i32 0, i32 0
  %lda55 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag54
  %PICAST56 = ptrtoint %"Kernel_Type^"* %lda55 to i64
  %ICMP60 = icmp sge i64 %PICAST56, 0
  br i1 %ICMP60, label %phi.then57, label %phi.else58

loop.end:                                         ; No predecessors!
  br label %if.end

phi.then57:                                       ; preds = %loop.body
  %MOD = srem i64 %PICAST56, 8
  br label %phi.merge59

phi.else58:                                       ; preds = %loop.body
  %MOD61 = srem i64 %PICAST56, 8
  %UMINUS = sub i64 0, %MOD61
  %MINUS = sub i64 8, %UMINUS
  br label %phi.merge59

phi.merge59:                                      ; preds = %phi.else58, %phi.then57
  %INL62 = phi i64 [ %MOD, %phi.then57 ], [ %MINUS, %phi.else58 ]
  store i64 %INL62, i64* %flag
  %lda63 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag64 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda63, i32 0, i32 0
  %lda65 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag64
  %PICAST66 = ptrtoint %"Kernel_Type^"* %lda65 to i64
  %lda67 = load i64, i64* %flag
  %MINUS68 = sub i64 %PICAST66, %lda67
  %IPCAST69 = inttoptr i64 %MINUS68 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST69, %"Kernel_Type^"** %tag
  %lda72 = load i64, i64* %flag
  %ICMP73 = icmp sge i64 %lda72, 2
  br i1 %ICMP73, label %if.then70, label %if.else

if.then70:                                        ; preds = %phi.merge59
  %lda74 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %first = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda74, i32 0, i32 3
  %lda75 = load i64, i64* %first
  store i64 %lda75, i64* %actual
  %lda76 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %actual77 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda76, i32 0, i32 2
  %lda78 = load i64, i64* %actual
  store i64 %lda78, i64* %actual77
  br label %if.end71

if.else:                                          ; preds = %phi.merge59
  %lda79 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda79, i32 0, i32 1
  %PICAST80 = ptrtoint i64* %last to i64
  store i64 %PICAST80, i64* %actual
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then70
  br label %loop.body81

loop.body81:                                      ; preds = %if.end87, %if.end71
  %lda83 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %ptroffs = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda83, i32 0, i32 5
  %INDX = getelementptr inbounds [1000 x i64], [1000 x i64]* %ptroffs, i32 0, i32 0
  %lda84 = load i64, i64* %INDX
  store i64 %lda84, i64* %offset
  %lda88 = load i64, i64* %offset
  %ICMP89 = icmp slt i64 %lda88, 0
  br i1 %ICMP89, label %if.then85, label %if.else86

loop.end82:                                       ; preds = %if.then224
  br label %loop.body

if.then85:                                        ; preds = %loop.body81
  %lda90 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST91 = ptrtoint %"Kernel_Type^"* %lda90 to i64
  store i64 %PICAST91, i64* %j
  %lda92 = load i64, i64* %offset
  %PLUS93 = add i64 %lda92, 8
  %lda94 = load i64, i64* %j
  %PLUS95 = add i64 %lda94, %PLUS93
  store i64 %PLUS95, i64* %j
  %lda96 = load i64, i64* %j
  %IPCAST97 = inttoptr i64 %lda96 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST97, %"Kernel_Type^"** %tag
  %lda98 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST99 = ptrtoint %"Kernel_Type^"* %lda98 to i64
  %ICMP103 = icmp sge i64 %PICAST99, 0
  br i1 %ICMP103, label %phi.then100, label %phi.else101

if.else86:                                        ; preds = %loop.body81
  %lda208 = load i64, i64* %actual
  %lda209 = load i64, i64* %offset
  %PLUS210 = add i64 %lda208, %lda209
  %IPCAST211 = inttoptr i64 %PLUS210 to %"Kernel_Block^"**
  %lda212 = load %"Kernel_Block^"*, %"Kernel_Block^"** %IPCAST211
  store %"Kernel_Block^"* %lda212, %"Kernel_Block^"** %son
  %lda215 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %PCAST216 = bitcast %"Kernel_Block^"* %lda215 to [0 x i8]*
  %ICMP217 = icmp ne [0 x i8]* %PCAST216, null
  br i1 %ICMP217, label %if.then213, label %if.end214

if.end87:                                         ; preds = %if.end214, %if.end117
  br label %loop.body81

phi.then100:                                      ; preds = %if.then85
  %MOD104 = srem i64 %PICAST99, 8
  br label %phi.merge102

phi.else101:                                      ; preds = %if.then85
  %MOD105 = srem i64 %PICAST99, 8
  %UMINUS106 = sub i64 0, %MOD105
  %MINUS107 = sub i64 8, %UMINUS106
  br label %phi.merge102

phi.merge102:                                     ; preds = %phi.else101, %phi.then100
  %INL108 = phi i64 [ %MOD104, %phi.then100 ], [ %MINUS107, %phi.else101 ]
  %ICMP109 = icmp eq i64 %INL108, 0
  %Kernel_HaltHandler110 = call i1 @Kernel_HaltHandler(i32 104, i1 %ICMP109, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler110, label %phi.then111, label %phi.else112

phi.then111:                                      ; preds = %phi.merge102
  br label %phi.merge113

phi.else112:                                      ; preds = %phi.merge102
  call void @llvm.trap()
  br label %phi.merge113

phi.merge113:                                     ; preds = %phi.else112, %phi.then111
  %INL114 = phi i1 [ %Kernel_HaltHandler110, %phi.then111 ], [ %Kernel_HaltHandler110, %phi.else112 ]
  %lda118 = load i64, i64* %flag
  %ICMP119 = icmp sge i64 %lda118, 2
  br i1 %ICMP119, label %ephi.next, label %ephi.stop

if.then115:                                       ; preds = %ephi.merge129
  %lda131 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda131, i32 0, i32 0
  %lda132 = load i64, i64* %size
  %lda133 = load i64, i64* %actual
  %PLUS134 = add i64 %lda133, %lda132
  store i64 %PLUS134, i64* %actual
  %lda135 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %actual136 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda135, i32 0, i32 2
  %lda137 = load i64, i64* %actual
  store i64 %lda137, i64* %actual136
  br label %if.end117

if.else116:                                       ; preds = %ephi.merge129
  %lda138 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag139 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda138, i32 0, i32 0
  %lda140 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST141 = ptrtoint %"Kernel_Type^"* %lda140 to i64
  %lda142 = load i64, i64* %flag
  %PLUS143 = add i64 %PICAST141, %lda142
  %IPCAST144 = inttoptr i64 %PLUS143 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST144, %"Kernel_Type^"** %tag139
  %lda147 = load %"Kernel_Block^"*, %"Kernel_Block^"** %father
  %PCAST148 = bitcast %"Kernel_Block^"* %lda147 to [0 x i8]*
  %ICMP149 = icmp eq [0 x i8]* %PCAST148, null
  br i1 %ICMP149, label %if.then145, label %if.end146

if.end117:                                        ; preds = %if.end181, %if.then115
  br label %if.end87

ephi.next:                                        ; preds = %phi.merge113
  %lda120 = load i64, i64* %actual
  %lda121 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %last122 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda121, i32 0, i32 1
  %lda123 = load i64, i64* %last122
  %ICMP124 = icmp slt i64 %lda120, %lda123
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge113
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP124, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next125, label %ephi.stop126

ephi.next125:                                     ; preds = %ephi.merge
  %lda127 = load i64, i64* %offset
  %ICMP128 = icmp slt i64 %lda127, -8
  br label %ephi.merge129

ephi.stop126:                                     ; preds = %ephi.merge
  br label %ephi.merge129

ephi.merge129:                                    ; preds = %ephi.stop126, %ephi.next125
  %EPHI130 = phi i1 [ %ICMP128, %ephi.next125 ], [ false, %ephi.stop126 ]
  br i1 %EPHI130, label %if.then115, label %if.else116

if.then145:                                       ; preds = %if.else116
  %lda150 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next151 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda150, i32 0, i32 0
  %lda152 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next151
  store %"Kernel_DLink^"* %lda152, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end146:                                        ; preds = %if.else116
  %lda153 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  store %"Kernel_Block^"* %lda153, %"Kernel_Block^"** %son
  %lda154 = load %"Kernel_Block^"*, %"Kernel_Block^"** %father
  store %"Kernel_Block^"* %lda154, %"Kernel_Block^"** %this2
  %lda155 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag156 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda155, i32 0, i32 0
  %lda157 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag156
  %PICAST158 = ptrtoint %"Kernel_Type^"* %lda157 to i64
  %ICMP162 = icmp sge i64 %PICAST158, 0
  br i1 %ICMP162, label %phi.then159, label %phi.else160

phi.then159:                                      ; preds = %if.end146
  %MOD163 = srem i64 %PICAST158, 8
  br label %phi.merge161

phi.else160:                                      ; preds = %if.end146
  %MOD164 = srem i64 %PICAST158, 8
  %UMINUS165 = sub i64 0, %MOD164
  %MINUS166 = sub i64 8, %UMINUS165
  br label %phi.merge161

phi.merge161:                                     ; preds = %phi.else160, %phi.then159
  %INL167 = phi i64 [ %MOD163, %phi.then159 ], [ %MINUS166, %phi.else160 ]
  store i64 %INL167, i64* %flag
  %lda168 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag169 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda168, i32 0, i32 0
  %lda170 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag169
  %PICAST171 = ptrtoint %"Kernel_Type^"* %lda170 to i64
  %lda172 = load i64, i64* %flag
  %MINUS173 = sub i64 %PICAST171, %lda172
  %IPCAST174 = inttoptr i64 %MINUS173 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST174, %"Kernel_Type^"** %tag
  %lda175 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %ptroffs176 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda175, i32 0, i32 5
  %INDX177 = getelementptr inbounds [1000 x i64], [1000 x i64]* %ptroffs176, i32 0, i32 0
  %lda178 = load i64, i64* %INDX177
  store i64 %lda178, i64* %offset
  %lda182 = load i64, i64* %flag
  %ICMP183 = icmp sge i64 %lda182, 2
  br i1 %ICMP183, label %if.then179, label %if.else180

if.then179:                                       ; preds = %phi.merge161
  %lda184 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %actual185 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda184, i32 0, i32 2
  %lda186 = load i64, i64* %actual185
  store i64 %lda186, i64* %actual
  br label %if.end181

if.else180:                                       ; preds = %phi.merge161
  %lda187 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %last188 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda187, i32 0, i32 1
  %PICAST189 = ptrtoint i64* %last188 to i64
  store i64 %PICAST189, i64* %actual
  br label %if.end181

if.end181:                                        ; preds = %if.else180, %if.then179
  %lda190 = load i64, i64* %actual
  %lda191 = load i64, i64* %offset
  %PLUS192 = add i64 %lda190, %lda191
  %IPCAST193 = inttoptr i64 %PLUS192 to %"Kernel_Block^"**
  %lda194 = load %"Kernel_Block^"*, %"Kernel_Block^"** %IPCAST193
  store %"Kernel_Block^"* %lda194, %"Kernel_Block^"** %father
  %lda195 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %last196 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda195, i32 0, i32 1
  %PICAST197 = ptrtoint i64* %last196 to i64
  %lda198 = load i64, i64* %actual
  %lda199 = load i64, i64* %offset
  %PLUS200 = add i64 %lda198, %lda199
  %IPCAST201 = inttoptr i64 %PLUS200 to i64*
  store i64 %PICAST197, i64* %IPCAST201
  %lda202 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST203 = ptrtoint %"Kernel_Type^"* %lda202 to i64
  store i64 %PICAST203, i64* %j
  %lda204 = load i64, i64* %j
  %PLUS205 = add i64 %lda204, 8
  store i64 %PLUS205, i64* %j
  %lda206 = load i64, i64* %j
  %IPCAST207 = inttoptr i64 %lda206 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST207, %"Kernel_Type^"** %tag
  br label %if.end117

if.then213:                                       ; preds = %if.else86
  %lda218 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %PICAST219 = ptrtoint %"Kernel_Block^"* %lda218 to i64
  store i64 %PICAST219, i64* %j
  %lda220 = load i64, i64* %j
  %MINUS221 = sub i64 %lda220, 8
  store i64 %MINUS221, i64* %j
  %lda222 = load i64, i64* %j
  %IPCAST223 = inttoptr i64 %lda222 to %"Kernel_Block^"*
  store %"Kernel_Block^"* %IPCAST223, %"Kernel_Block^"** %son
  %lda226 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %tag227 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda226, i32 0, i32 0
  %lda228 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag227
  %PICAST229 = ptrtoint %"Kernel_Type^"* %lda228 to i64
  %AND230 = and i64 %PICAST229, 1
  %conv231 = trunc i64 %AND230 to i8
  %ICMP235 = icmp eq i8 %conv231, 0
  br i1 %ICMP235, label %phi.then232, label %phi.else233

if.end214:                                        ; preds = %if.end225, %if.else86
  %lda252 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST253 = ptrtoint %"Kernel_Type^"* %lda252 to i64
  store i64 %PICAST253, i64* %j
  %lda254 = load i64, i64* %j
  %PLUS255 = add i64 %lda254, 8
  store i64 %PLUS255, i64* %j
  %lda256 = load i64, i64* %j
  %IPCAST257 = inttoptr i64 %lda256 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST257, %"Kernel_Type^"** %tag
  br label %if.end87

if.then224:                                       ; preds = %phi.merge234
  %lda238 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag239 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda238, i32 0, i32 0
  %lda240 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST241 = ptrtoint %"Kernel_Type^"* %lda240 to i64
  %lda242 = load i64, i64* %flag
  %PLUS243 = add i64 %PICAST241, %lda242
  %IPCAST244 = inttoptr i64 %PLUS243 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST244, %"Kernel_Type^"** %tag239
  %lda245 = load %"Kernel_Block^"*, %"Kernel_Block^"** %father
  %lda246 = load i64, i64* %actual
  %lda247 = load i64, i64* %offset
  %PLUS248 = add i64 %lda246, %lda247
  %IPCAST249 = inttoptr i64 %PLUS248 to %"Kernel_Block^"**
  store %"Kernel_Block^"* %lda245, %"Kernel_Block^"** %IPCAST249
  %lda250 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  store %"Kernel_Block^"* %lda250, %"Kernel_Block^"** %father
  %lda251 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  store %"Kernel_Block^"* %lda251, %"Kernel_Block^"** %this2
  br label %loop.end82

if.end225:                                        ; preds = %phi.merge234
  br label %if.end214

phi.then232:                                      ; preds = %if.then213
  br label %phi.merge234

phi.else233:                                      ; preds = %if.then213
  br label %phi.merge234

phi.merge234:                                     ; preds = %phi.else233, %phi.then232
  %INL236 = phi i1 [ false, %phi.then232 ], [ true, %phi.else233 ]
  %NOT237 = xor i1 %INL236, true
  br i1 %NOT237, label %if.then224, label %if.end225
}

define private void @Kernel_MarkGlobals() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 755, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST2 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %p = alloca i64
  %PCAST4 = bitcast i64* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %lda5 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda5, %"Kernel_Module^"** %m
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda6 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST7 = bitcast %"Kernel_Module^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda8, i32 0, i32 2
  %lda9 = load i32, i32* %refcnt
  %ICMP10 = icmp sge i32 %lda9, 0
  br i1 %ICMP10, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda36 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next37 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda36, i32 0, i32 0
  %lda38 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next37
  store %"Kernel_DLink^"* %lda38, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  store i32 0, i32* %i
  br label %while.cond11

if.end:                                           ; preds = %while.end13, %while.body
  %lda33 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %next34 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda33, i32 0, i32 0
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next34
  store %"Kernel_Module^"* %lda35, %"Kernel_Module^"** %m
  br label %while.cond

while.cond11:                                     ; preds = %if.end28, %if.then
  %lda14 = load i32, i32* %i
  %lda15 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %nofptrs = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda15, i32 0, i32 8
  %lda16 = load i32, i32* %nofptrs
  %ICMP17 = icmp slt i32 %lda14, %lda16
  br i1 %ICMP17, label %while.body12, label %while.end13

while.body12:                                     ; preds = %while.cond11
  %lda18 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %varBase = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda18, i32 0, i32 16
  %lda19 = load i64, i64* %varBase
  %lda20 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %ptrs = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda20, i32 0, i32 18
  %lda21 = load [0 x i64]*, [0 x i64]** %ptrs
  %lda22 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i64], [0 x i64]* %lda21, i32 0, i32 %lda22
  %lda23 = load i64, i64* %INDX
  %PLUS = add i64 %lda19, %lda23
  %IPCAST = inttoptr i64 %PLUS to i64*
  %lda24 = load i64, i64* %IPCAST
  store i64 %lda24, i64* %p
  %lda25 = load i32, i32* %i
  %PLUS26 = add i32 %lda25, 1
  store i32 %PLUS26, i32* %i
  %lda29 = load i64, i64* %p
  %ICMP30 = icmp ne i64 %lda29, 0
  br i1 %ICMP30, label %if.then27, label %if.end28

while.end13:                                      ; preds = %while.cond11
  br label %if.end

if.then27:                                        ; preds = %while.body12
  %lda31 = load i64, i64* %p
  %MINUS = sub i64 %lda31, 8
  %IPCAST32 = inttoptr i64 %MINUS to %"Kernel_Block^"*
  call void @Kernel_Mark(%"Kernel_Block^"* %IPCAST32)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %while.body12
  br label %while.cond11
}

define private %"Kernel_Block^"* @Kernel_Next(%"Kernel_Block^"* %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 826, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %b2 = alloca %"Kernel_Block^"*
  store %"Kernel_Block^"* %b, %"Kernel_Block^"** %b2
  %size = alloca i64
  %PCAST3 = bitcast i64* %size to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %lda4 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda4, i32 0, i32 0
  %lda5 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda5 to i64
  %DIV = sdiv i64 %PICAST, 8
  %ICMP = icmp sge i64 %PICAST, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i64 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  %TIMES = mul i64 %INL, 8
  %IPCAST = inttoptr i64 %TIMES to i64*
  %lda6 = load i64, i64* %IPCAST
  store i64 %lda6, i64* %size
  %lda7 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %tag8 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda7, i32 0, i32 0
  %lda9 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag8
  %PICAST10 = ptrtoint %"Kernel_Type^"* %lda9 to i64
  %DIV11 = sdiv i64 %PICAST10, 2
  %ICMP15 = icmp sge i64 %PICAST10, 0
  br i1 %ICMP15, label %phi.then12, label %phi.else13

if.then:                                          ; preds = %phi.merge20
  %lda23 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda23, i32 0, i32 1
  %lda24 = load i64, i64* %last
  %lda25 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %last26 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda25, i32 0, i32 1
  %PICAST27 = ptrtoint i64* %last26 to i64
  %MINUS28 = sub i64 %lda24, %PICAST27
  %lda29 = load i64, i64* %size
  %PLUS = add i64 %lda29, %MINUS28
  store i64 %PLUS, i64* %size
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge20
  %lda30 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %PICAST31 = ptrtoint %"Kernel_Block^"* %lda30 to i64
  %lda32 = load i64, i64* %size
  %PLUS33 = add i64 %lda32, 39
  %DIV34 = sdiv i64 %PLUS33, 32
  %ICMP38 = icmp sge i64 %PLUS33, 0
  br i1 %ICMP38, label %phi.then35, label %phi.else36

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  %MINUS16 = sub i64 %DIV11, 1
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL17 = phi i64 [ %DIV11, %phi.then12 ], [ %MINUS16, %phi.else13 ]
  %AND = and i64 %INL17, 1
  %conv = trunc i64 %AND to i8
  %ICMP21 = icmp eq i8 %conv, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge14
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge14
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL22 = phi i1 [ false, %phi.then18 ], [ true, %phi.else19 ]
  br i1 %INL22, label %if.then, label %if.end

phi.then35:                                       ; preds = %if.end
  br label %phi.merge37

phi.else36:                                       ; preds = %if.end
  %MINUS39 = sub i64 %DIV34, 1
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL40 = phi i64 [ %DIV34, %phi.then35 ], [ %MINUS39, %phi.else36 ]
  %TIMES41 = mul i64 %INL40, 32
  %PLUS42 = add i64 %PICAST31, %TIMES41
  %IPCAST43 = inttoptr i64 %PLUS42 to %"Kernel_Block^"*
  %lda44 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next45 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda44, i32 0, i32 0
  %lda46 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next45
  store %"Kernel_DLink^"* %lda46, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* %IPCAST43
}

define private void @Kernel_CheckCandidates() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 108, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST4 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %p = alloca i64
  %PCAST5 = bitcast i64* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %end = alloca i64
  %PCAST6 = bitcast i64* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST7 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 8, i32 0, i1 false)
  %blk = alloca %"Kernel_Block^"*
  %PCAST8 = bitcast %"Kernel_Block^"** %blk to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 8, i32 0, i1 false)
  %next9 = alloca %"Kernel_Block^"*
  %PCAST10 = bitcast %"Kernel_Block^"** %next9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST10, i8 0, i64 8, i32 0, i1 false)
  store i32 1, i32* %h
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda11 = load i32, i32* %h
  %TIMES = mul i32 %lda11, 3
  %PLUS = add i32 %TIMES, 1
  store i32 %PLUS, i32* %h
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda12 = load i32, i32* %h
  %lda13 = load i32, i32* @Kernel_nofCand
  %ICMP = icmp sgt i32 %lda12, %lda13
  br i1 %ICMP, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %repeat.body14

repeat.body14:                                    ; preds = %repeat.cond15, %repeat.end
  %lda17 = load i32, i32* %h
  %DIV = sdiv i32 %lda17, 3
  %ICMP18 = icmp sge i32 %lda17, 0
  br i1 %ICMP18, label %phi.then, label %phi.else

repeat.cond15:                                    ; preds = %while.end
  %lda54 = load i32, i32* %h
  %ICMP55 = icmp eq i32 %lda54, 1
  br i1 %ICMP55, label %repeat.end16, label %repeat.body14

repeat.end16:                                     ; preds = %repeat.cond15
  %lda56 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda56, %"Kernel_Cluster^"** %c
  store i32 0, i32* %i
  br label %while.cond57

phi.then:                                         ; preds = %repeat.body14
  br label %phi.merge

phi.else:                                         ; preds = %repeat.body14
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %h
  %lda19 = load i32, i32* %h
  store i32 %lda19, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.end28, %phi.merge
  %lda20 = load i32, i32* %i
  %lda21 = load i32, i32* @Kernel_nofCand
  %ICMP22 = icmp slt i32 %lda20, %lda21
  br i1 %ICMP22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda23 = load i32, i32* %i
  %INDX = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda23
  %lda24 = load i64, i64* %INDX
  store i64 %lda24, i64* %p
  %lda25 = load i32, i32* %i
  store i32 %lda25, i32* %j
  br label %while.cond26

while.end:                                        ; preds = %while.cond
  br label %repeat.cond15

while.cond26:                                     ; preds = %while.body27, %while.body
  %lda29 = load i32, i32* %j
  %lda30 = load i32, i32* %h
  %ICMP31 = icmp sge i32 %lda29, %lda30
  %lda32 = load i32, i32* %j
  %lda33 = load i32, i32* %h
  %MINUS34 = sub i32 %lda32, %lda33
  %INDX35 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %MINUS34
  %lda36 = load i64, i64* %INDX35
  %lda37 = load i64, i64* %p
  %ICMP38 = icmp sgt i64 %lda36, %lda37
  %AND = and i1 %ICMP31, %ICMP38
  br i1 %AND, label %while.body27, label %while.end28

while.body27:                                     ; preds = %while.cond26
  %lda39 = load i32, i32* %j
  %INDX40 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda39
  %lda41 = load i32, i32* %j
  %lda42 = load i32, i32* %h
  %MINUS43 = sub i32 %lda41, %lda42
  %INDX44 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %MINUS43
  %lda45 = load i64, i64* %INDX44
  store i64 %lda45, i64* %INDX40
  %lda46 = load i32, i32* %j
  %lda47 = load i32, i32* %h
  %MINUS48 = sub i32 %lda46, %lda47
  store i32 %MINUS48, i32* %j
  br label %while.cond26

while.end28:                                      ; preds = %while.cond26
  %lda49 = load i32, i32* %j
  %INDX50 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda49
  %lda51 = load i64, i64* %p
  store i64 %lda51, i64* %INDX50
  %lda52 = load i32, i32* %i
  %PLUS53 = add i32 %lda52, 1
  store i32 %PLUS53, i32* %i
  br label %while.cond

while.cond57:                                     ; preds = %while.end98, %repeat.end16
  %lda60 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PCAST61 = bitcast %"Kernel_Cluster^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp ne [0 x i8]* %PCAST61, null
  br i1 %ICMP62, label %while.body58, label %while.end59

while.body58:                                     ; preds = %while.cond57
  %lda63 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda63 to i64
  %PLUS64 = add i64 %PICAST, 24
  %IPCAST = inttoptr i64 %PLUS64 to %"Kernel_Block^"*
  store %"Kernel_Block^"* %IPCAST, %"Kernel_Block^"** %blk
  %lda65 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST66 = ptrtoint %"Kernel_Block^"* %lda65 to i64
  %lda67 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda67, i32 0, i32 0
  %lda68 = load i64, i64* %size
  %MINUS69 = sub i64 %lda68, 24
  %DIV70 = sdiv i64 %MINUS69, 16
  %ICMP74 = icmp sge i64 %MINUS69, 0
  br i1 %ICMP74, label %phi.then71, label %phi.else72

while.end59:                                      ; preds = %while.cond57
  %lda196 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next197 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda196, i32 0, i32 0
  %lda198 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next197
  store %"Kernel_DLink^"* %lda198, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then71:                                       ; preds = %while.body58
  br label %phi.merge73

phi.else72:                                       ; preds = %while.body58
  %MINUS75 = sub i64 %DIV70, 1
  br label %phi.merge73

phi.merge73:                                      ; preds = %phi.else72, %phi.then71
  %INL76 = phi i64 [ %DIV70, %phi.then71 ], [ %MINUS75, %phi.else72 ]
  %TIMES77 = mul i64 %INL76, 16
  %PLUS78 = add i64 %PICAST66, %TIMES77
  store i64 %PLUS78, i64* %end
  br label %while.cond79

while.cond79:                                     ; preds = %if.end, %phi.merge73
  %lda82 = load i32, i32* %i
  %INDX83 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda82
  %lda84 = load i64, i64* %INDX83
  %lda85 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST86 = ptrtoint %"Kernel_Block^"* %lda85 to i64
  %ICMP87 = icmp slt i64 %lda84, %PICAST86
  br i1 %ICMP87, label %while.body80, label %while.end81

while.body80:                                     ; preds = %while.cond79
  %lda88 = load i32, i32* %i
  %PLUS89 = add i32 %lda88, 1
  store i32 %PLUS89, i32* %i
  %lda90 = load i32, i32* %i
  %lda91 = load i32, i32* @Kernel_nofCand
  %ICMP92 = icmp eq i32 %lda90, %lda91
  br i1 %ICMP92, label %if.then, label %if.end

while.end81:                                      ; preds = %while.cond79
  br label %while.cond96

if.then:                                          ; preds = %while.body80
  %lda93 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next94 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda93, i32 0, i32 0
  %lda95 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next94
  store %"Kernel_DLink^"* %lda95, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end:                                           ; preds = %while.body80
  br label %while.cond79

while.cond96:                                     ; preds = %if.end148, %while.end81
  %lda99 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST100 = ptrtoint %"Kernel_Block^"* %lda99 to i64
  %lda101 = load i64, i64* %end
  %ICMP102 = icmp slt i64 %PICAST100, %lda101
  br i1 %ICMP102, label %while.body97, label %while.end98

while.body97:                                     ; preds = %while.cond96
  %lda103 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %Next = call %"Kernel_Block^"* @Kernel_Next(%"Kernel_Block^"* %lda103)
  store %"Kernel_Block^"* %Next, %"Kernel_Block^"** %next9
  %lda106 = load i32, i32* %i
  %INDX107 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda106
  %lda108 = load i64, i64* %INDX107
  %lda109 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next9
  %PICAST110 = ptrtoint %"Kernel_Block^"* %lda109 to i64
  %ICMP111 = icmp slt i64 %lda108, %PICAST110
  br i1 %ICMP111, label %if.then104, label %if.end105

while.end98:                                      ; preds = %while.cond96
  %lda193 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next194 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda193, i32 0, i32 1
  %lda195 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next194
  store %"Kernel_Cluster^"* %lda195, %"Kernel_Cluster^"** %c
  br label %while.cond57

if.then104:                                       ; preds = %while.body97
  %lda114 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda114, i32 0, i32 0
  %lda115 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST116 = ptrtoint %"Kernel_Type^"* %lda115 to i64
  %lda117 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda117, i32 0, i32 1
  %PICAST118 = ptrtoint i64* %last to i64
  %ICMP119 = icmp ne i64 %PICAST116, %PICAST118
  br i1 %ICMP119, label %ephi.next, label %ephi.stop

if.end105:                                        ; preds = %repeat.end130, %while.body97
  %lda149 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag150 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda149, i32 0, i32 0
  %lda151 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag150
  %PICAST152 = ptrtoint %"Kernel_Type^"* %lda151 to i64
  %ICMP156 = icmp sge i64 %PICAST152, 0
  br i1 %ICMP156, label %phi.then153, label %phi.else154

if.then112:                                       ; preds = %ephi.merge
  %lda127 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  call void @Kernel_Mark(%"Kernel_Block^"* %lda127)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %ephi.merge
  br label %repeat.body128

ephi.next:                                        ; preds = %if.then104
  %lda120 = load i32, i32* %i
  %INDX121 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda120
  %lda122 = load i64, i64* %INDX121
  %lda123 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %last124 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda123, i32 0, i32 1
  %PICAST125 = ptrtoint i64* %last124 to i64
  %ICMP126 = icmp eq i64 %lda122, %PICAST125
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then104
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP126, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then112, label %if.end113

repeat.body128:                                   ; preds = %repeat.cond129, %if.end113
  %lda131 = load i32, i32* %i
  %PLUS132 = add i32 %lda131, 1
  store i32 %PLUS132, i32* %i
  %lda135 = load i32, i32* %i
  %lda136 = load i32, i32* @Kernel_nofCand
  %ICMP137 = icmp eq i32 %lda135, %lda136
  br i1 %ICMP137, label %if.then133, label %if.end134

repeat.cond129:                                   ; preds = %if.end134
  %lda141 = load i32, i32* %i
  %INDX142 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda141
  %lda143 = load i64, i64* %INDX142
  %lda144 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next9
  %PICAST145 = ptrtoint %"Kernel_Block^"* %lda144 to i64
  %ICMP146 = icmp sge i64 %lda143, %PICAST145
  br i1 %ICMP146, label %repeat.end130, label %repeat.body128

repeat.end130:                                    ; preds = %repeat.cond129
  br label %if.end105

if.then133:                                       ; preds = %repeat.body128
  %lda138 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next139 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda138, i32 0, i32 0
  %lda140 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next139
  store %"Kernel_DLink^"* %lda140, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end134:                                        ; preds = %repeat.body128
  br label %repeat.cond129

if.then147:                                       ; preds = %ephi.merge189
  %lda191 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  call void @Kernel_Mark(%"Kernel_Block^"* %lda191)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %ephi.merge189
  %lda192 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next9
  store %"Kernel_Block^"* %lda192, %"Kernel_Block^"** %blk
  br label %while.cond96

phi.then153:                                      ; preds = %if.end105
  %MOD = srem i64 %PICAST152, 8
  br label %phi.merge155

phi.else154:                                      ; preds = %if.end105
  %MOD157 = srem i64 %PICAST152, 8
  %UMINUS = sub i64 0, %MOD157
  %MINUS158 = sub i64 8, %UMINUS
  br label %phi.merge155

phi.merge155:                                     ; preds = %phi.else154, %phi.then153
  %INL159 = phi i64 [ %MOD, %phi.then153 ], [ %MINUS158, %phi.else154 ]
  %ICMP160 = icmp eq i64 %INL159, 0
  br i1 %ICMP160, label %ephi.next161, label %ephi.stop162

ephi.next161:                                     ; preds = %phi.merge155
  %lda163 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag164 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda163, i32 0, i32 0
  %lda165 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag164
  %PICAST166 = ptrtoint %"Kernel_Type^"* %lda165 to i64
  %lda167 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %last168 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda167, i32 0, i32 1
  %PICAST169 = ptrtoint i64* %last168 to i64
  %ICMP170 = icmp ne i64 %PICAST166, %PICAST169
  br label %ephi.merge171

ephi.stop162:                                     ; preds = %phi.merge155
  br label %ephi.merge171

ephi.merge171:                                    ; preds = %ephi.stop162, %ephi.next161
  %EPHI172 = phi i1 [ %ICMP170, %ephi.next161 ], [ false, %ephi.stop162 ]
  br i1 %EPHI172, label %ephi.next173, label %ephi.stop174

ephi.next173:                                     ; preds = %ephi.merge171
  %lda175 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag176 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda175, i32 0, i32 0
  %lda177 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag176
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda177, i32 0, i32 3
  %INDX178 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda179 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX178
  %PCAST180 = bitcast %"Kernel_Type^"* %lda179 to [0 x i8]*
  %ICMP181 = icmp eq [0 x i8]* %PCAST180, null
  br label %ephi.merge182

ephi.stop174:                                     ; preds = %ephi.merge171
  br label %ephi.merge182

ephi.merge182:                                    ; preds = %ephi.stop174, %ephi.next173
  %EPHI183 = phi i1 [ %ICMP181, %ephi.next173 ], [ false, %ephi.stop174 ]
  br i1 %EPHI183, label %ephi.next184, label %ephi.stop185

ephi.next184:                                     ; preds = %ephi.merge182
  %lda186 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %actual = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda186, i32 0, i32 2
  %lda187 = load i64, i64* %actual
  %ICMP188 = icmp sgt i64 %lda187, 0
  br label %ephi.merge189

ephi.stop185:                                     ; preds = %ephi.merge182
  br label %ephi.merge189

ephi.merge189:                                    ; preds = %ephi.stop185, %ephi.next184
  %EPHI190 = phi i1 [ %ICMP188, %ephi.next184 ], [ false, %ephi.stop185 ]
  br i1 %EPHI190, label %if.then147, label %if.end148
}

define private void @Kernel_MarkLocals(i64 %astart, i64 %abase) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 767, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %astart2 = alloca i64
  store i64 %astart, i64* %astart2
  %abase3 = alloca i64
  store i64 %abase, i64* %abase3
  %sp = alloca i64
  %PCAST4 = bitcast i64* %sp to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %p = alloca i64
  %PCAST5 = bitcast i64* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %min = alloca i64
  %PCAST6 = bitcast i64* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %max = alloca i64
  %PCAST7 = bitcast i64* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 8, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST8 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 8, i32 0, i1 false)
  %lda9 = load i64, i64* %astart2
  store i64 %lda9, i64* %sp
  store i32 0, i32* @Kernel_nofCand
  %lda10 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda10, %"Kernel_Cluster^"** %c
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda11 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next12 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda11, i32 0, i32 1
  %lda13 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next12
  %PCAST14 = bitcast %"Kernel_Cluster^"* %lda13 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST14, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next16 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda15, i32 0, i32 1
  %lda17 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next16
  store %"Kernel_Cluster^"* %lda17, %"Kernel_Cluster^"** %c
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda18 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda18 to i64
  store i64 %PICAST, i64* %min
  %lda19 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST20 = ptrtoint %"Kernel_Cluster^"* %lda19 to i64
  %lda21 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda21, i32 0, i32 0
  %lda22 = load i64, i64* %size
  %PLUS = add i64 %PICAST20, %lda22
  store i64 %PLUS, i64* %max
  br label %while.cond23

while.cond23:                                     ; preds = %if.end, %while.end
  %lda26 = load i64, i64* %sp
  %lda27 = load i64, i64* %abase3
  %ICMP28 = icmp slt i64 %lda26, %lda27
  br i1 %ICMP28, label %while.body24, label %while.end25

while.body24:                                     ; preds = %while.cond23
  %lda29 = load i64, i64* %sp
  %IPCAST = inttoptr i64 %lda29 to i64*
  %lda30 = load i64, i64* %IPCAST
  store i64 %lda30, i64* %p
  %lda31 = load i64, i64* %p
  %lda32 = load i64, i64* %min
  %ICMP33 = icmp sgt i64 %lda31, %lda32
  %lda34 = load i64, i64* %p
  %lda35 = load i64, i64* %max
  %ICMP36 = icmp slt i64 %lda34, %lda35
  %AND = and i1 %ICMP33, %ICMP36
  %lda37 = load i64, i64* %p
  %ICMP38 = icmp sge i64 %lda37, 0
  br i1 %ICMP38, label %phi.then, label %phi.else

while.end25:                                      ; preds = %while.cond23
  %lda52 = load i32, i32* @Kernel_nofCand
  %INDX53 = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda52
  %lda54 = load i64, i64* %max
  store i64 %lda54, i64* %INDX53
  %lda55 = load i32, i32* @Kernel_nofCand
  %PLUS56 = add i32 %lda55, 1
  store i32 %PLUS56, i32* @Kernel_nofCand
  %lda59 = load i32, i32* @Kernel_nofCand
  %ICMP60 = icmp sgt i32 %lda59, 0
  br i1 %ICMP60, label %if.then57, label %if.end58

if.then:                                          ; preds = %phi.merge
  %lda42 = load i32, i32* @Kernel_nofCand
  %INDX = getelementptr inbounds [1024 x i64], [1024 x i64]* @Kernel_pCandidates, i32 0, i32 %lda42
  %lda43 = load i64, i64* %p
  store i64 %lda43, i64* %INDX
  %lda44 = load i32, i32* @Kernel_nofCand
  %PLUS45 = add i32 %lda44, 1
  store i32 %PLUS45, i32* @Kernel_nofCand
  %lda48 = load i32, i32* @Kernel_nofCand
  %ICMP49 = icmp eq i32 %lda48, 1023
  br i1 %ICMP49, label %if.then46, label %if.end47

if.end:                                           ; preds = %if.end47, %phi.merge
  %lda50 = load i64, i64* %sp
  %PLUS51 = add i64 %lda50, 8
  store i64 %PLUS51, i64* %sp
  br label %while.cond23

phi.then:                                         ; preds = %while.body24
  %MOD = srem i64 %lda37, 16
  br label %phi.merge

phi.else:                                         ; preds = %while.body24
  %MOD39 = srem i64 %lda37, 16
  %UMINUS = sub i64 0, %MOD39
  %MINUS = sub i64 16, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %ICMP40 = icmp eq i64 %INL, 0
  %AND41 = and i1 %AND, %ICMP40
  br i1 %AND41, label %if.then, label %if.end

if.then46:                                        ; preds = %if.then
  call void @Kernel_CheckCandidates()
  store i32 0, i32* @Kernel_nofCand
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then
  br label %if.end

if.then57:                                        ; preds = %while.end25
  call void @Kernel_CheckCandidates()
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %while.end25
  %lda61 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next62 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda61, i32 0, i32 0
  %lda63 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next62
  store %"Kernel_DLink^"* %lda63, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_MarkFinObj() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 744, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %f = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  store i1 false, i1* @Kernel_wouldFinalize
  %lda3 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda3, %"Kernel_FList^"** %f
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda4 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %PCAST5 = bitcast %"Kernel_FList^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda6, i32 0, i32 1
  %lda7 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda7, i32 0, i32 0
  %lda8 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda8 to i64
  %AND = and i64 %PICAST, 1
  %conv = trunc i64 %AND to i8
  %ICMP9 = icmp eq i8 %conv, 0
  br i1 %ICMP9, label %phi.then, label %phi.else

while.end:                                        ; preds = %while.cond
  %lda16 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  store %"Kernel_FList^"* %lda16, %"Kernel_FList^"** %f
  br label %while.cond17

if.then:                                          ; preds = %phi.merge
  store i1 true, i1* @Kernel_wouldFinalize
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda10 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk11 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda10, i32 0, i32 1
  %lda12 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk11
  call void @Kernel_Mark(%"Kernel_Block^"* %lda12)
  %lda13 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %next14 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda13, i32 0, i32 0
  %lda15 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next14
  store %"Kernel_FList^"* %lda15, %"Kernel_FList^"** %f
  br label %while.cond

phi.then:                                         ; preds = %while.body
  br label %phi.merge

phi.else:                                         ; preds = %while.body
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  %NOT = xor i1 %INL, true
  br i1 %NOT, label %if.then, label %if.end

while.cond17:                                     ; preds = %if.end24, %while.end
  %lda20 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %PCAST21 = bitcast %"Kernel_FList^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %while.body18, label %while.end19

while.body18:                                     ; preds = %while.cond17
  %lda25 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk26 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda25, i32 0, i32 1
  %lda27 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk26
  %tag28 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda27, i32 0, i32 0
  %lda29 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag28
  %PICAST30 = ptrtoint %"Kernel_Type^"* %lda29 to i64
  %AND31 = and i64 %PICAST30, 1
  %conv32 = trunc i64 %AND31 to i8
  %ICMP36 = icmp eq i8 %conv32, 0
  br i1 %ICMP36, label %phi.then33, label %phi.else34

while.end19:                                      ; preds = %while.cond17
  %lda45 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next46 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda45, i32 0, i32 0
  %lda47 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next46
  store %"Kernel_DLink^"* %lda47, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then23:                                        ; preds = %phi.merge35
  store i1 true, i1* @Kernel_wouldFinalize
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %phi.merge35
  %lda39 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk40 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda39, i32 0, i32 1
  %lda41 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk40
  call void @Kernel_Mark(%"Kernel_Block^"* %lda41)
  %lda42 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %next43 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda42, i32 0, i32 0
  %lda44 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next43
  store %"Kernel_FList^"* %lda44, %"Kernel_FList^"** %f
  br label %while.cond17

phi.then33:                                       ; preds = %while.body18
  br label %phi.merge35

phi.else34:                                       ; preds = %while.body18
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL37 = phi i1 [ false, %phi.then33 ], [ true, %phi.else34 ]
  %NOT38 = xor i1 %INL37, true
  br i1 %NOT38, label %if.then23, label %if.end24
}

define private void @Kernel_CheckFinalizers() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 124, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %f = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %g = alloca %"Kernel_FList^"*
  %PCAST3 = bitcast %"Kernel_FList^"** %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %h = alloca %"Kernel_FList^"*
  %PCAST4 = bitcast %"Kernel_FList^"** %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %k = alloca %"Kernel_FList^"*
  %PCAST5 = bitcast %"Kernel_FList^"** %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %lda6 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda6, %"Kernel_FList^"** %f
  store %"Kernel_FList^"* null, %"Kernel_FList^"** %g
  %lda7 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  %PCAST8 = bitcast %"Kernel_FList^"* %lda7 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST8, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store %"Kernel_FList^"* null, %"Kernel_FList^"** %k
  br label %if.end

if.else:                                          ; preds = %entry
  %lda9 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  store %"Kernel_FList^"* %lda9, %"Kernel_FList^"** %k
  br label %while.cond

if.end:                                           ; preds = %while.end, %if.then
  br label %while.cond18

while.cond:                                       ; preds = %while.body, %if.else
  %lda10 = load %"Kernel_FList^"*, %"Kernel_FList^"** %k
  %next11 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda10, i32 0, i32 0
  %lda12 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next11
  %PCAST13 = bitcast %"Kernel_FList^"* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load %"Kernel_FList^"*, %"Kernel_FList^"** %k
  %next16 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda15, i32 0, i32 0
  %lda17 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next16
  store %"Kernel_FList^"* %lda17, %"Kernel_FList^"** %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

while.cond18:                                     ; preds = %if.end30, %if.end
  %lda21 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %PCAST22 = bitcast %"Kernel_FList^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp ne [0 x i8]* %PCAST22, null
  br i1 %ICMP23, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  %lda24 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  store %"Kernel_FList^"* %lda24, %"Kernel_FList^"** %h
  %lda25 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %next26 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda25, i32 0, i32 0
  %lda27 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next26
  store %"Kernel_FList^"* %lda27, %"Kernel_FList^"** %f
  %lda31 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda31, i32 0, i32 1
  %lda32 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda32, i32 0, i32 0
  %lda33 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda33 to i64
  %AND = and i64 %PICAST, 1
  %conv = trunc i64 %AND to i8
  %ICMP34 = icmp eq i8 %conv, 0
  br i1 %ICMP34, label %phi.then, label %phi.else

while.end20:                                      ; preds = %while.cond18
  %lda59 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  store %"Kernel_FList^"* %lda59, %"Kernel_FList^"** %h
  br label %while.cond60

if.then28:                                        ; preds = %phi.merge
  %lda38 = load %"Kernel_FList^"*, %"Kernel_FList^"** %g
  %PCAST39 = bitcast %"Kernel_FList^"* %lda38 to [0 x i8]*
  %ICMP40 = icmp eq [0 x i8]* %PCAST39, null
  br i1 %ICMP40, label %if.then35, label %if.else36

if.else29:                                        ; preds = %phi.merge
  %lda58 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  store %"Kernel_FList^"* %lda58, %"Kernel_FList^"** %g
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end47
  br label %while.cond18

phi.then:                                         ; preds = %while.body19
  br label %phi.merge

phi.else:                                         ; preds = %while.body19
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  %NOT = xor i1 %INL, true
  br i1 %NOT, label %if.then28, label %if.else29

if.then35:                                        ; preds = %if.then28
  %lda41 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  store %"Kernel_FList^"* %lda41, %"Kernel_FList^"** @Kernel_lFinalizers
  br label %if.end37

if.else36:                                        ; preds = %if.then28
  %lda42 = load %"Kernel_FList^"*, %"Kernel_FList^"** %g
  %next43 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda42, i32 0, i32 0
  %lda44 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  store %"Kernel_FList^"* %lda44, %"Kernel_FList^"** %next43
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %lda48 = load %"Kernel_FList^"*, %"Kernel_FList^"** %k
  %PCAST49 = bitcast %"Kernel_FList^"* %lda48 to [0 x i8]*
  %ICMP50 = icmp eq [0 x i8]* %PCAST49, null
  br i1 %ICMP50, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end37
  %lda51 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  store %"Kernel_FList^"* %lda51, %"Kernel_FList^"** @Kernel_hotFinalizers
  br label %if.end47

if.else46:                                        ; preds = %if.end37
  %lda52 = load %"Kernel_FList^"*, %"Kernel_FList^"** %k
  %next53 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda52, i32 0, i32 0
  %lda54 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  store %"Kernel_FList^"* %lda54, %"Kernel_FList^"** %next53
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  %lda55 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  store %"Kernel_FList^"* %lda55, %"Kernel_FList^"** %k
  %lda56 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  %next57 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda56, i32 0, i32 0
  store %"Kernel_FList^"* null, %"Kernel_FList^"** %next57
  br label %if.end30

while.cond60:                                     ; preds = %while.body61, %while.end20
  %lda63 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  %PCAST64 = bitcast %"Kernel_FList^"* %lda63 to [0 x i8]*
  %ICMP65 = icmp ne [0 x i8]* %PCAST64, null
  br i1 %ICMP65, label %while.body61, label %while.end62

while.body61:                                     ; preds = %while.cond60
  %lda66 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  %blk67 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda66, i32 0, i32 1
  %lda68 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk67
  call void @Kernel_Mark(%"Kernel_Block^"* %lda68)
  %lda69 = load %"Kernel_FList^"*, %"Kernel_FList^"** %h
  %next70 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda69, i32 0, i32 0
  %lda71 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next70
  store %"Kernel_FList^"* %lda71, %"Kernel_FList^"** %h
  br label %while.cond60

while.end62:                                      ; preds = %while.cond60
  %lda72 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next73 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda72, i32 0, i32 0
  %lda74 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next73
  store %"Kernel_DLink^"* %lda74, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_ExecFinalizer(i64 %a, i64 %b, i64 %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 416, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %a2 = alloca i64
  store i64 %a, i64* %a2
  %b3 = alloca i64
  store i64 %b, i64* %b3
  %c4 = alloca i64
  store i64 %c, i64* %c4
  %f = alloca %"Kernel_FList^"*
  %PCAST5 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %fin = alloca void ({}*)*
  %PCAST6 = bitcast void ({}*)** %fin to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %lda7 = load i64, i64* %a2
  %IPCAST = inttoptr i64 %lda7 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST, %"Kernel_FList^"** %f
  %lda8 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %aiptr = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda8, i32 0, i32 3
  %lda9 = load i1, i1* %aiptr
  %NOT = xor i1 %lda9, true
  br i1 %NOT, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda10, i32 0, i32 1
  %lda11 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda11, i32 0, i32 0
  %lda12 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda12 to i64
  %MINUS = sub i64 %PICAST, 8
  %IPCAST13 = inttoptr i64 %MINUS to void ({}*)**
  %lda14 = load void ({}*)*, void ({}*)** %IPCAST13
  store void ({}*)* %lda14, void ({}*)** %fin
  %lda17 = load void ({}*)*, void ({}*)** %fin
  %PCAST18 = bitcast void ({}*)* %lda17 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST18, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.end:                                           ; preds = %if.end16, %entry
  %lda34 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next35 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda34, i32 0, i32 0
  %lda36 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next35
  store %"Kernel_DLink^"* %lda36, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then15:                                        ; preds = %ephi.merge
  %lda28 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk29 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda28, i32 0, i32 1
  %lda30 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk29
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda30, i32 0, i32 1
  %PICAST31 = ptrtoint i64* %last to i64
  %IPCAST32 = inttoptr i64 %PICAST31 to {}*
  %lda33 = load void ({}*)*, void ({}*)** %fin
  call void %lda33({}* %IPCAST32)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda19 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %blk20 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda19, i32 0, i32 1
  %lda21 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk20
  %tag22 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda21, i32 0, i32 0
  %lda23 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag22
  %mod24 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda23, i32 0, i32 1
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod24
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda25, i32 0, i32 2
  %lda26 = load i32, i32* %refcnt
  %ICMP27 = icmp sge i32 %lda26, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP27, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then15, label %if.end16
}

define private void @Kernel_CallFinalizers() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 72, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %f = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  %PCAST4 = bitcast %"Kernel_FList^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  store %"Kernel_FList^"* %lda5, %"Kernel_FList^"** %f
  %lda6 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_hotFinalizers
  %next7 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda6, i32 0, i32 0
  %lda8 = load %"Kernel_FList^"*, %"Kernel_FList^"** %next7
  store %"Kernel_FList^"* %lda8, %"Kernel_FList^"** @Kernel_hotFinalizers
  %lda9 = load %"Kernel_FList^"*, %"Kernel_FList^"** %f
  %PICAST = ptrtoint %"Kernel_FList^"* %lda9 to i64
  call void @Kernel_ExecFinalizer(i64 %PICAST, i64 0, i64 0)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 false, i1* @Kernel_wouldFinalize
  %lda10 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next11 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda10, i32 0, i32 0
  %lda12 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next11
  store %"Kernel_DLink^"* %lda12, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_Insert(%Kernel_FreeDesc* %blk, i64 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 588, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %blk2 = alloca %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %blk, %Kernel_FreeDesc** %blk2
  %size3 = alloca i64
  store i64 %size, i64* %size3
  %i = alloca i64
  %PCAST4 = bitcast i64* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %lda5 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size6 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda5, i32 0, i32 1
  %lda7 = load i64, i64* %size3
  %MINUS = sub i64 %lda7, 8
  store i64 %MINUS, i64* %size6
  %lda8 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %tag = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda8, i32 0, i32 0
  %lda9 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size10 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda9, i32 0, i32 1
  %PICAST = ptrtoint i64* %size10 to i64
  %IPCAST = inttoptr i64 %PICAST to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %tag
  %lda11 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size12 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda11, i32 0, i32 1
  %lda13 = load i64, i64* %size12
  %ICMP = icmp sge i64 %lda13, 24
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 104, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda14 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %tag15 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag15
  %PICAST17 = ptrtoint %"Kernel_Type^"* %lda16 to i64
  %ICMP21 = icmp sge i64 %PICAST17, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  %MOD = srem i64 %PICAST17, 8
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MOD22 = srem i64 %PICAST17, 8
  %UMINUS = sub i64 0, %MOD22
  %MINUS23 = sub i64 8, %UMINUS
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL24 = phi i64 [ %MOD, %phi.then18 ], [ %MINUS23, %phi.else19 ]
  %ICMP25 = icmp eq i64 %INL24, 0
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 105, i1 %ICMP25, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge20
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge20
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %lda31 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size32 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda31, i32 0, i32 1
  %lda33 = load i64, i64* %size32
  %DIV = sdiv i64 %lda33, 16
  %ICMP37 = icmp sge i64 %lda33, 0
  br i1 %ICMP37, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %phi.merge29
  br label %phi.merge36

phi.else35:                                       ; preds = %phi.merge29
  %MINUS38 = sub i64 %DIV, 1
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL39 = phi i64 [ %DIV, %phi.then34 ], [ %MINUS38, %phi.else35 ]
  %ICMP43 = icmp slt i64 7, %INL39
  br i1 %ICMP43, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge36
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge36
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL44 = phi i64 [ 7, %phi.then40 ], [ %INL39, %phi.else41 ]
  store i64 %INL44, i64* %i
  %lda45 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %next46 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda45, i32 0, i32 2
  %lda47 = load i64, i64* %i
  %conv = trunc i64 %lda47 to i32
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %conv
  %lda48 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX
  store %Kernel_FreeDesc* %lda48, %Kernel_FreeDesc** %next46
  %lda49 = load i64, i64* %i
  %conv50 = trunc i64 %lda49 to i32
  %INDX51 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %conv50
  %lda52 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  store %Kernel_FreeDesc* %lda52, %Kernel_FreeDesc** %INDX51
  %lda53 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next54 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda53, i32 0, i32 0
  %lda55 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next54
  store %"Kernel_DLink^"* %lda55, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_Sweep(i1 %dealloc) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1224, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dealloc2 = alloca i1
  store i1 %dealloc, i1* %dealloc2
  %cluster = alloca %"Kernel_Cluster^"*
  %PCAST3 = bitcast %"Kernel_Cluster^"** %cluster to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %last = alloca %"Kernel_Cluster^"*
  %PCAST4 = bitcast %"Kernel_Cluster^"** %last to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST5 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %blk = alloca %"Kernel_Block^"*
  %PCAST6 = bitcast %"Kernel_Block^"** %blk to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %next7 = alloca %"Kernel_Block^"*
  %PCAST8 = bitcast %"Kernel_Block^"** %next7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 8, i32 0, i1 false)
  %fblk = alloca %Kernel_FreeDesc*
  %PCAST9 = bitcast %Kernel_FreeDesc** %fblk to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 8, i32 0, i1 false)
  %b = alloca %Kernel_FreeDesc*
  %PCAST10 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST10, i8 0, i64 8, i32 0, i1 false)
  %t = alloca %Kernel_FreeDesc*
  %PCAST11 = bitcast %Kernel_FreeDesc** %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST11, i8 0, i64 8, i32 0, i1 false)
  %end = alloca i64
  %PCAST12 = bitcast i64* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST12, i8 0, i64 8, i32 0, i1 false)
  %i = alloca i32
  %PCAST13 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST13, i8 0, i64 4, i32 0, i1 false)
  %lda14 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda14, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %last
  store i64 0, i64* @Kernel_nAllocated
  store i32 8, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda15 = load i32, i32* %i
  %MINUS = sub i32 %lda15, 1
  store i32 %MINUS, i32* %i
  %lda16 = load i32, i32* %i
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda16
  %lda17 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  store %Kernel_FreeDesc* %lda17, %Kernel_FreeDesc** %INDX
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda18 = load i32, i32* %i
  %ICMP = icmp eq i32 %lda18, 0
  br i1 %ICMP, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %repeat.end
  %lda19 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %PCAST20 = bitcast %"Kernel_Cluster^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda22 to i64
  %PLUS = add i64 %PICAST, 24
  %IPCAST = inttoptr i64 %PLUS to %"Kernel_Block^"*
  store %"Kernel_Block^"* %IPCAST, %"Kernel_Block^"** %blk
  %lda23 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST24 = ptrtoint %"Kernel_Block^"* %lda23 to i64
  %lda25 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda25, i32 0, i32 0
  %lda26 = load i64, i64* %size
  %MINUS27 = sub i64 %lda26, 24
  %DIV = sdiv i64 %MINUS27, 16
  %ICMP28 = icmp sge i64 %MINUS27, 0
  br i1 %ICMP28, label %phi.then, label %phi.else

while.end:                                        ; preds = %while.cond
  store i32 8, i32* %i
  br label %repeat.body120

phi.then:                                         ; preds = %while.body
  br label %phi.merge

phi.else:                                         ; preds = %while.body
  %MINUS29 = sub i64 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %DIV, %phi.then ], [ %MINUS29, %phi.else ]
  %TIMES = mul i64 %INL, 16
  %PLUS30 = add i64 %PICAST24, %TIMES
  store i64 %PLUS30, i64* %end
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %fblk
  br label %while.cond31

while.cond31:                                     ; preds = %if.end, %phi.merge
  %lda34 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST35 = ptrtoint %"Kernel_Block^"* %lda34 to i64
  %lda36 = load i64, i64* %end
  %ICMP37 = icmp slt i64 %PICAST35, %lda36
  br i1 %ICMP37, label %while.body32, label %while.end33

while.body32:                                     ; preds = %while.cond31
  %lda38 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %Next = call %"Kernel_Block^"* @Kernel_Next(%"Kernel_Block^"* %lda38)
  store %"Kernel_Block^"* %Next, %"Kernel_Block^"** %next7
  %lda39 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda39, i32 0, i32 0
  %lda40 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST41 = ptrtoint %"Kernel_Type^"* %lda40 to i64
  %AND = and i64 %PICAST41, 1
  %conv = trunc i64 %AND to i8
  %ICMP45 = icmp eq i8 %conv, 0
  br i1 %ICMP45, label %phi.then42, label %phi.else43

while.end33:                                      ; preds = %while.cond31
  %lda81 = load i1, i1* %dealloc2
  %lda82 = load i1, i1* @Kernel_dllMem
  %AND83 = and i1 %lda81, %lda82
  %lda84 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PICAST85 = ptrtoint %Kernel_FreeDesc* %lda84 to i64
  %lda86 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %PICAST87 = ptrtoint %"Kernel_Cluster^"* %lda86 to i64
  %PLUS88 = add i64 %PICAST87, 24
  %ICMP89 = icmp eq i64 %PICAST85, %PLUS88
  %AND90 = and i1 %AND83, %ICMP89
  br i1 %AND90, label %if.then79, label %if.else

if.then:                                          ; preds = %phi.merge44
  %lda49 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PCAST50 = bitcast %Kernel_FreeDesc* %lda49 to [0 x i8]*
  %ICMP51 = icmp ne [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %if.then47, label %if.end48

elsif:                                            ; preds = %phi.merge44
  %lda73 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PCAST74 = bitcast %Kernel_FreeDesc* %lda73 to [0 x i8]*
  %ICMP75 = icmp eq [0 x i8]* %PCAST74, null
  br i1 %ICMP75, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %lda76 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PCAST77 = bitcast %"Kernel_Block^"* %lda76 to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %PCAST77, %Kernel_FreeDesc** %fblk
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.end48
  %lda78 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next7
  store %"Kernel_Block^"* %lda78, %"Kernel_Block^"** %blk
  br label %while.cond31

phi.then42:                                       ; preds = %while.body32
  br label %phi.merge44

phi.else43:                                       ; preds = %while.body32
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL46 = phi i1 [ false, %phi.then42 ], [ true, %phi.else43 ]
  br i1 %INL46, label %if.then, label %elsif

if.then47:                                        ; preds = %if.then
  %lda52 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %lda53 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST54 = ptrtoint %"Kernel_Block^"* %lda53 to i64
  %lda55 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PICAST56 = ptrtoint %Kernel_FreeDesc* %lda55 to i64
  %MINUS57 = sub i64 %PICAST54, %PICAST56
  call void @Kernel_Insert(%Kernel_FreeDesc* %lda52, i64 %MINUS57)
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %fblk
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then
  %lda58 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag59 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda58, i32 0, i32 0
  %lda60 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag61 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda60, i32 0, i32 0
  %lda62 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag61
  %PICAST63 = ptrtoint %"Kernel_Type^"* %lda62 to i64
  %MINUS64 = sub i64 %PICAST63, 1
  %IPCAST65 = inttoptr i64 %MINUS64 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST65, %"Kernel_Type^"** %tag59
  %lda66 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next7
  %PICAST67 = ptrtoint %"Kernel_Block^"* %lda66 to i64
  %lda68 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST69 = ptrtoint %"Kernel_Block^"* %lda68 to i64
  %MINUS70 = sub i64 %PICAST67, %PICAST69
  %lda71 = load i64, i64* @Kernel_nAllocated
  %PLUS72 = add i64 %lda71, %MINUS70
  store i64 %PLUS72, i64* @Kernel_nAllocated
  br label %if.end

if.then79:                                        ; preds = %while.end33
  %lda91 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda91, %"Kernel_Cluster^"** %c
  %lda92 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %next93 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda92, i32 0, i32 1
  %lda94 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next93
  store %"Kernel_Cluster^"* %lda94, %"Kernel_Cluster^"** %cluster
  %lda98 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %last
  %PCAST99 = bitcast %"Kernel_Cluster^"* %lda98 to [0 x i8]*
  %ICMP100 = icmp eq [0 x i8]* %PCAST99, null
  br i1 %ICMP100, label %if.then95, label %if.else96

if.else:                                          ; preds = %while.end33
  %lda108 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PCAST109 = bitcast %Kernel_FreeDesc* %lda108 to [0 x i8]*
  %ICMP110 = icmp ne [0 x i8]* %PCAST109, null
  br i1 %ICMP110, label %if.then106, label %if.end107

if.end80:                                         ; preds = %if.end107, %if.end97
  br label %while.cond

if.then95:                                        ; preds = %if.then79
  %lda101 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda101, %"Kernel_Cluster^"** @Kernel_cRoot
  br label %if.end97

if.else96:                                        ; preds = %if.then79
  %lda102 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %last
  %next103 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda102, i32 0, i32 1
  %lda104 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda104, %"Kernel_Cluster^"** %next103
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then95
  %lda105 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  call void @Kernel_FreeHeapMem(%"Kernel_Cluster^"* %lda105)
  br label %if.end80

if.then106:                                       ; preds = %if.else
  %lda111 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %lda112 = load i64, i64* %end
  %lda113 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PICAST114 = ptrtoint %Kernel_FreeDesc* %lda113 to i64
  %MINUS115 = sub i64 %lda112, %PICAST114
  call void @Kernel_Insert(%Kernel_FreeDesc* %lda111, i64 %MINUS115)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.else
  %lda116 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda116, %"Kernel_Cluster^"** %last
  %lda117 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %next118 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda117, i32 0, i32 1
  %lda119 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next118
  store %"Kernel_Cluster^"* %lda119, %"Kernel_Cluster^"** %cluster
  br label %if.end80

repeat.body120:                                   ; preds = %repeat.cond121, %while.end
  %lda123 = load i32, i32* %i
  %MINUS124 = sub i32 %lda123, 1
  store i32 %MINUS124, i32* %i
  %lda125 = load i32, i32* %i
  %INDX126 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda125
  %lda127 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX126
  store %Kernel_FreeDesc* %lda127, %Kernel_FreeDesc** %b
  %lda128 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  store %Kernel_FreeDesc* %lda128, %Kernel_FreeDesc** %fblk
  br label %while.cond129

repeat.cond121:                                   ; preds = %while.end131
  %lda146 = load i32, i32* %i
  %ICMP147 = icmp eq i32 %lda146, 0
  br i1 %ICMP147, label %repeat.end122, label %repeat.body120

repeat.end122:                                    ; preds = %repeat.cond121
  %lda148 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next149 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda148, i32 0, i32 0
  %lda150 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next149
  store %"Kernel_DLink^"* %lda150, %"Kernel_DLink^"** @Kernel_dLink
  ret void

while.cond129:                                    ; preds = %while.body130, %repeat.body120
  %lda132 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda133 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP134 = icmp ne %Kernel_FreeDesc* %lda132, %lda133
  br i1 %ICMP134, label %while.body130, label %while.end131

while.body130:                                    ; preds = %while.cond129
  %lda135 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* %lda135, %Kernel_FreeDesc** %t
  %lda136 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %t
  %next137 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda136, i32 0, i32 2
  %lda138 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next137
  store %Kernel_FreeDesc* %lda138, %Kernel_FreeDesc** %b
  %lda139 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %t
  %next140 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda139, i32 0, i32 2
  %lda141 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  store %Kernel_FreeDesc* %lda141, %Kernel_FreeDesc** %next140
  %lda142 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %t
  store %Kernel_FreeDesc* %lda142, %Kernel_FreeDesc** %fblk
  br label %while.cond129

while.end131:                                     ; preds = %while.cond129
  %lda143 = load i32, i32* %i
  %INDX144 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda143
  %lda145 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  store %Kernel_FreeDesc* %lda145, %Kernel_FreeDesc** %INDX144
  br label %repeat.cond121
}

define void @Kernel_Collect() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 165, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dummy = alloca i64
  %PCAST2 = bitcast i64* %dummy to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %lda3 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST4 = bitcast %"Kernel_Cluster^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Kernel_CallFinalizers()
  call void @Kernel_MarkGlobals()
  %lda7 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  %ICMP8 = icmp ne i64 %lda7, 0
  br i1 %ICMP8, label %if.then5, label %if.else

if.end:                                           ; preds = %if.end6, %entry
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then5:                                         ; preds = %if.then
  %lda9 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %lda10 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i64 %lda9, i64 %lda10)
  %PICAST = ptrtoint i64* %dummy to i64
  %lda11 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i64 %PICAST, i64 %lda11)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %PICAST12 = ptrtoint i64* %dummy to i64
  %lda13 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i64 %PICAST12, i64 %lda13)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  call void @Kernel_CheckFinalizers()
  call void @Kernel_Sweep(i1 true)
  call void @Kernel_CallFinalizers()
  br label %if.end
}

define void @Kernel_FastCollect() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 456, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dummy = alloca i64
  %PCAST2 = bitcast i64* %dummy to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %lda3 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST4 = bitcast %"Kernel_Cluster^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Kernel_MarkGlobals()
  %lda7 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  %ICMP8 = icmp ne i64 %lda7, 0
  br i1 %ICMP8, label %if.then5, label %if.else

if.end:                                           ; preds = %if.end6, %entry
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then5:                                         ; preds = %if.then
  %lda9 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %lda10 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i64 %lda9, i64 %lda10)
  %PICAST = ptrtoint i64* %dummy to i64
  %lda11 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i64 %PICAST, i64 %lda11)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %PICAST12 = ptrtoint i64* %dummy to i64
  %lda13 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i64 %PICAST12, i64 %lda13)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  call void @Kernel_MarkFinObj()
  call void @Kernel_Sweep(i1 false)
  br label %if.end
}

define private %Kernel_FreeDesc* @Kernel_OldBlock(i64 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 844, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i64
  store i64 %size, i64* %size2
  %b = alloca %Kernel_FreeDesc*
  %PCAST3 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %l = alloca %Kernel_FreeDesc*
  %PCAST4 = bitcast %Kernel_FreeDesc** %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %s = alloca i64
  %PCAST5 = bitcast i64* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %i = alloca i64
  %PCAST6 = bitcast i64* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 8, i32 0, i1 false)
  %lda7 = load i64, i64* %size2
  %MINUS = sub i64 %lda7, 8
  store i64 %MINUS, i64* %s
  %lda8 = load i64, i64* %s
  %DIV = sdiv i64 %lda8, 16
  %ICMP = icmp sge i64 %lda8, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS9 = sub i64 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %DIV, %phi.then ], [ %MINUS9, %phi.else ]
  %ICMP13 = icmp slt i64 7, %INL
  br i1 %ICMP13, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL14 = phi i64 [ 7, %phi.then10 ], [ %INL, %phi.else11 ]
  store i64 %INL14, i64* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge12
  %lda15 = load i64, i64* %i
  %ICMP16 = icmp ne i64 %lda15, 7
  %lda17 = load i64, i64* %i
  %conv = trunc i64 %lda17 to i32
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %conv
  %lda18 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX
  %lda19 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP20 = icmp eq %Kernel_FreeDesc* %lda18, %lda19
  %AND = and i1 %ICMP16, %ICMP20
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda21 = load i64, i64* %i
  %PLUS = add i64 %lda21, 1
  store i64 %PLUS, i64* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda22 = load i64, i64* %i
  %conv23 = trunc i64 %lda22 to i32
  %INDX24 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %conv23
  %lda25 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX24
  store %Kernel_FreeDesc* %lda25, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %l
  br label %while.cond26

while.cond26:                                     ; preds = %while.body27, %while.end
  %lda29 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size30 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda29, i32 0, i32 1
  %lda31 = load i64, i64* %size30
  %lda32 = load i64, i64* %s
  %ICMP33 = icmp slt i64 %lda31, %lda32
  br i1 %ICMP33, label %while.body27, label %while.end28

while.body27:                                     ; preds = %while.cond26
  %lda34 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* %lda34, %Kernel_FreeDesc** %l
  %lda35 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next36 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda35, i32 0, i32 2
  %lda37 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next36
  store %Kernel_FreeDesc* %lda37, %Kernel_FreeDesc** %b
  br label %while.cond26

while.end28:                                      ; preds = %while.cond26
  %lda38 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda39 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP40 = icmp ne %Kernel_FreeDesc* %lda38, %lda39
  br i1 %ICMP40, label %if.then, label %if.else

if.then:                                          ; preds = %while.end28
  %lda44 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %l
  %PCAST45 = bitcast %Kernel_FreeDesc* %lda44 to [0 x i8]*
  %ICMP46 = icmp eq [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %if.then41, label %if.else42

if.else:                                          ; preds = %while.end28
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %b
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end43
  %lda58 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda59 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next60 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda59, i32 0, i32 0
  %lda61 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next60
  store %"Kernel_DLink^"* %lda61, %"Kernel_DLink^"** @Kernel_dLink
  ret %Kernel_FreeDesc* %lda58

if.then41:                                        ; preds = %if.then
  %lda47 = load i64, i64* %i
  %conv48 = trunc i64 %lda47 to i32
  %INDX49 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %conv48
  %lda50 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next51 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda50, i32 0, i32 2
  %lda52 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next51
  store %Kernel_FreeDesc* %lda52, %Kernel_FreeDesc** %INDX49
  br label %if.end43

if.else42:                                        ; preds = %if.then
  %lda53 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %l
  %next54 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda53, i32 0, i32 2
  %lda55 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next56 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda55, i32 0, i32 2
  %lda57 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next56
  store %Kernel_FreeDesc* %lda57, %Kernel_FreeDesc** %next54
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end
}

define private %Kernel_FreeDesc* @Kernel_LastBlock(i64 %limit) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 652, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %limit2 = alloca i64
  store i64 %limit, i64* %limit2
  %b = alloca %Kernel_FreeDesc*
  %PCAST3 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 8, i32 0, i1 false)
  %l = alloca %Kernel_FreeDesc*
  %PCAST4 = bitcast %Kernel_FreeDesc** %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %s = alloca i64
  %PCAST5 = bitcast i64* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 4, i32 0, i1 false)
  %lda7 = load i64, i64* %limit2
  %MINUS = sub i64 %lda7, 8
  store i64 %MINUS, i64* %s
  store i32 0, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda8 = load i32, i32* %i
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda8
  %lda9 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX
  store %Kernel_FreeDesc* %lda9, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %l
  br label %while.cond

repeat.cond:                                      ; preds = %if.end
  %lda42 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST43 = bitcast %Kernel_FreeDesc* %lda42 to [0 x i8]*
  %ICMP44 = icmp ne [0 x i8]* %PCAST43, null
  %lda45 = load i32, i32* %i
  %ICMP46 = icmp eq i32 %lda45, 8
  %OR = or i1 %ICMP44, %ICMP46
  br i1 %OR, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda47 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda48 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next49 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda48, i32 0, i32 0
  %lda50 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next49
  store %"Kernel_DLink^"* %lda50, %"Kernel_DLink^"** @Kernel_dLink
  ret %Kernel_FreeDesc* %lda47

while.cond:                                       ; preds = %while.body, %repeat.body
  %lda10 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda11 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP = icmp ne %Kernel_FreeDesc* %lda10, %lda11
  br i1 %ICMP, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda17 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* %lda17, %Kernel_FreeDesc** %l
  %lda18 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next19 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda18, i32 0, i32 2
  %lda20 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next19
  store %Kernel_FreeDesc* %lda20, %Kernel_FreeDesc** %b
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda21 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda22 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP23 = icmp ne %Kernel_FreeDesc* %lda21, %lda22
  br i1 %ICMP23, label %if.then, label %if.else

ephi.next:                                        ; preds = %while.cond
  %lda12 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PICAST = ptrtoint %Kernel_FreeDesc* %lda12 to i64
  %lda13 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda13, i32 0, i32 1
  %lda14 = load i64, i64* %size
  %PLUS = add i64 %PICAST, %lda14
  %lda15 = load i64, i64* %s
  %ICMP16 = icmp ne i64 %PLUS, %lda15
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP16, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda27 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %l
  %PCAST28 = bitcast %Kernel_FreeDesc* %lda27 to [0 x i8]*
  %ICMP29 = icmp eq [0 x i8]* %PCAST28, null
  br i1 %ICMP29, label %if.then24, label %if.else25

if.else:                                          ; preds = %while.end
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %b
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end26
  %lda40 = load i32, i32* %i
  %PLUS41 = add i32 %lda40, 1
  store i32 %PLUS41, i32* %i
  br label %repeat.cond

if.then24:                                        ; preds = %if.then
  %lda30 = load i32, i32* %i
  %INDX31 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda30
  %lda32 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next33 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda32, i32 0, i32 2
  %lda34 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next33
  store %Kernel_FreeDesc* %lda34, %Kernel_FreeDesc** %INDX31
  br label %if.end26

if.else25:                                        ; preds = %if.then
  %lda35 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %l
  %next36 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda35, i32 0, i32 2
  %lda37 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next38 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda37, i32 0, i32 2
  %lda39 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next38
  store %Kernel_FreeDesc* %lda39, %Kernel_FreeDesc** %next36
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end
}

declare void @memset(i64, i8, i64)

define i64 @Kernel_Allocated() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 31, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i64, i64* @Kernel_nAllocated
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %lda2
}

define i64 @Kernel_Used() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1297, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i64, i64* @Kernel_nUsed
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %lda2
}

define i64 @Kernel_Total() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1271, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i64, i64* @Kernel_nTotal
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %lda2
}

define i64 @Kernel_Root() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 954, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda2 to i64
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %PICAST
}

define i64 @Kernel_SetModList(i64 %ml) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1034, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %ml2 = alloca i64
  store i64 %ml, i64* %ml2
  %mod3 = alloca %"Kernel_Module^"*
  %PCAST4 = bitcast %"Kernel_Module^"** %mod3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 8, i32 0, i1 false)
  %m = alloca %"Kernel_Module^"*
  %PCAST5 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 8, i32 0, i1 false)
  %j = alloca i32
  %PCAST6 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 4, i32 0, i1 false)
  %lda7 = load i64, i64* %ml2
  %ICMP = icmp ne i64 %lda7, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load i1, i1* @Kernel_isInitialized
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 119, i1 %lda8, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load i64, i64* %ml2
  %IPCAST = inttoptr i64 %lda14 to %"Kernel_Module^"*
  store %"Kernel_Module^"* %IPCAST, %"Kernel_Module^"** %mod3
  %lda15 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda15, %"Kernel_Module^"** %m
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge12
  %lda16 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST17 = bitcast %"Kernel_Module^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  %lda19 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %lda20 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %ICMP21 = icmp ne %"Kernel_Module^"* %lda19, %lda20
  %AND = and i1 %ICMP18, %ICMP21
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %next23 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda22, i32 0, i32 0
  %lda24 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next23
  store %"Kernel_Module^"* %lda24, %"Kernel_Module^"** %m
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST26 = bitcast %"Kernel_Module^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp eq [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda28 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %next29 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda28, i32 0, i32 0
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda30, %"Kernel_Module^"** %next29
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  store %"Kernel_Module^"* %lda31, %"Kernel_Module^"** @Kernel_modList
  %lda32 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  %opts = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda32, i32 0, i32 1
  %lda33 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %opts34 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda33, i32 0, i32 1
  %lda35 = load i32, i32* %opts34
  %TIMES = and i32 %lda35, 65535
  store i32 %TIMES, i32* %opts
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda36, i32 0, i32 2
  store i32 0, i32* %refcnt
  store i32 0, i32* %j
  br label %while.cond37

if.end:                                           ; preds = %while.end39, %while.end
  %lda62 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  %PICAST = ptrtoint %"Kernel_Module^"* %lda62 to i64
  %lda63 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next64 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda63, i32 0, i32 0
  %lda65 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next64
  store %"Kernel_DLink^"* %lda65, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %PICAST

while.cond37:                                     ; preds = %if.end45, %if.then
  %lda40 = load i32, i32* %j
  %lda41 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  %nofimps = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda41, i32 0, i32 7
  %lda42 = load i32, i32* %nofimps
  %ICMP43 = icmp slt i32 %lda40, %lda42
  br i1 %ICMP43, label %while.body38, label %while.end39

while.body38:                                     ; preds = %while.cond37
  %lda46 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  %imports = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda46, i32 0, i32 19
  %lda47 = load [0 x %"Kernel_Module^"*]*, [0 x %"Kernel_Module^"*]** %imports
  %lda48 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x %"Kernel_Module^"*], [0 x %"Kernel_Module^"*]* %lda47, i32 0, i32 %lda48
  %lda49 = load %"Kernel_Module^"*, %"Kernel_Module^"** %INDX
  %PCAST50 = bitcast %"Kernel_Module^"* %lda49 to [0 x i8]*
  %ICMP51 = icmp ne [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %if.then44, label %if.end45

while.end39:                                      ; preds = %while.cond37
  br label %if.end

if.then44:                                        ; preds = %while.body38
  %lda52 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  %imports53 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda52, i32 0, i32 19
  %lda54 = load [0 x %"Kernel_Module^"*]*, [0 x %"Kernel_Module^"*]** %imports53
  %lda55 = load i32, i32* %j
  %INDX56 = getelementptr inbounds [0 x %"Kernel_Module^"*], [0 x %"Kernel_Module^"*]* %lda54, i32 0, i32 %lda55
  %lda57 = load %"Kernel_Module^"*, %"Kernel_Module^"** %INDX56
  %refcnt58 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda57, i32 0, i32 2
  %lda59 = load i32, i32* %refcnt58
  %PLUS = add i32 %lda59, 1
  store i32 %PLUS, i32* %refcnt58
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.body38
  %lda60 = load i32, i32* %j
  %PLUS61 = add i32 %lda60, 1
  store i32 %PLUS61, i32* %j
  br label %while.cond37
}

define private void @Kernel_Initialize() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 577, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  store %"Kernel_Module^"* null, %"Kernel_Module^"** @Kernel_modList
  store i1 true, i1* @Kernel_isStatic
  store i1 false, i1* @Kernel_dllMem
  %lda3 = load i1, i1* @Kernel_inDll
  br i1 %lda3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* @Kernel_dllMem
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* @Kernel_nAllocated
  store i64 0, i64* @Kernel_nTotal
  store i64 0, i64* @Kernel_nUsed
  store i64 2147483647, i64* getelementptr inbounds (%Kernel_FreeDesc, %Kernel_FreeDesc* @Kernel_sentinelBlock, i32 0, i32 1)
  store %Kernel_FreeDesc* @Kernel_sentinelBlock, %Kernel_FreeDesc** @Kernel_pSentinel
  store i32 8, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %if.end
  %lda4 = load i32, i32* %i
  %MINUS = sub i32 %lda4, 1
  store i32 %MINUS, i32* %i
  %lda5 = load i32, i32* %i
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda5
  %lda6 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  store %Kernel_FreeDesc* %lda6, %Kernel_FreeDesc** %INDX
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda7 = load i32, i32* %i
  %ICMP = icmp eq i32 %lda7, 0
  br i1 %ICMP, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda10 = load i1, i1* @Kernel_dllMem
  br i1 %lda10, label %if.then8, label %if.else

if.then8:                                         ; preds = %repeat.end
  %GetProcessHeap = call x86_stdcallcc i64 @GetProcessHeap()
  store i64 %GetProcessHeap, i64* @Kernel_hHeap
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** @Kernel_cRoot
  br label %if.end9

if.else:                                          ; preds = %repeat.end
  call void @Kernel_AllocHeapMem(i64 1, %"Kernel_Cluster^"** @Kernel_cRoot)
  %lda11 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST12 = bitcast %"Kernel_Cluster^"* %lda11 to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP13, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end9:                                          ; preds = %phi.merge72, %if.then8
  %lda74 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next75 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda74, i32 0, i32 0
  %lda76 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next75
  store %"Kernel_DLink^"* %lda76, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda14 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda14, i32 0, i32 0
  %lda15 = load i64, i64* %size
  %conv = trunc i64 %lda15 to i32
  %MINUS16 = sub i32 %conv, 24
  %ASHR = ashr i32 %MINUS16, 4
  %MINUS17 = sub i32 %ASHR, 1
  %ICMP21 = icmp slt i32 7, %MINUS17
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL22 = phi i32 [ 7, %phi.then18 ], [ %MINUS17, %phi.else19 ]
  store i32 %INL22, i32* %i
  %lda23 = load i32, i32* %i
  %INDX24 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda23
  %lda25 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda25 to i64
  %PLUS = add i64 %PICAST, 24
  %IPCAST = inttoptr i64 %PLUS to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %IPCAST, %Kernel_FreeDesc** %INDX24
  %lda26 = load i32, i32* %i
  %INDX27 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda26
  %lda28 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX27
  %next29 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda28, i32 0, i32 2
  %lda30 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  store %Kernel_FreeDesc* %lda30, %Kernel_FreeDesc** %next29
  %lda31 = load i32, i32* %i
  %INDX32 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda31
  %lda33 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX32
  %size34 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda33, i32 0, i32 1
  %lda35 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size36 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda35, i32 0, i32 0
  %lda37 = load i64, i64* %size36
  %MINUS38 = sub i64 %lda37, 24
  %DIV = sdiv i64 %MINUS38, 16
  %ICMP42 = icmp sge i64 %MINUS38, 0
  br i1 %ICMP42, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %phi.merge20
  br label %phi.merge41

phi.else40:                                       ; preds = %phi.merge20
  %MINUS43 = sub i64 %DIV, 1
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL44 = phi i64 [ %DIV, %phi.then39 ], [ %MINUS43, %phi.else40 ]
  %TIMES = mul i64 %INL44, 16
  %MINUS45 = sub i64 %TIMES, 8
  store i64 %MINUS45, i64* %size34
  %lda46 = load i32, i32* %i
  %INDX47 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda46
  %lda48 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX47
  %tag = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda48, i32 0, i32 0
  %lda49 = load i32, i32* %i
  %INDX50 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda49
  %lda51 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX50
  %size52 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda51, i32 0, i32 1
  %PICAST53 = ptrtoint i64* %size52 to i64
  %IPCAST54 = inttoptr i64 %PICAST53 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST54, %"Kernel_Type^"** %tag
  %lda55 = load i32, i32* %i
  %INDX56 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda55
  %lda57 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX56
  %tag58 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda57, i32 0, i32 0
  %lda59 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag58
  %PICAST60 = ptrtoint %"Kernel_Type^"* %lda59 to i64
  %ICMP64 = icmp sge i64 %PICAST60, 0
  br i1 %ICMP64, label %phi.then61, label %phi.else62

phi.then61:                                       ; preds = %phi.merge41
  %MOD = srem i64 %PICAST60, 8
  br label %phi.merge63

phi.else62:                                       ; preds = %phi.merge41
  %MOD65 = srem i64 %PICAST60, 8
  %UMINUS = sub i64 0, %MOD65
  %MINUS66 = sub i64 8, %UMINUS
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL67 = phi i64 [ %MOD, %phi.then61 ], [ %MINUS66, %phi.else62 ]
  %ICMP68 = icmp eq i64 %INL67, 0
  %Kernel_HaltHandler69 = call i1 @Kernel_HaltHandler(i32 106, i1 %ICMP68, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler69, label %phi.then70, label %phi.else71

phi.then70:                                       ; preds = %phi.merge63
  br label %phi.merge72

phi.else71:                                       ; preds = %phi.merge63
  call void @llvm.trap()
  br label %phi.merge72

phi.merge72:                                      ; preds = %phi.else71, %phi.then70
  %INL73 = phi i1 [ %Kernel_HaltHandler69, %phi.then70 ], [ %Kernel_HaltHandler69, %phi.else71 ]
  br label %if.end9
}

declare x86_stdcallcc i64 @GetProcessHeap()

define void @Kernel_SetDynStack() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1008, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dummy = alloca i64
  %PCAST2 = bitcast i64* %dummy to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 8, i32 0, i1 false)
  %lda3 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %ICMP = icmp eq i64 %lda3, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PICAST = ptrtoint i64* %dummy to i64
  store i64 %PICAST, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda4 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next5 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda4, i32 0, i32 0
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next5
  store %"Kernel_DLink^"* %lda6, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_Main(i32 %in_dll, i32 %argc, [0 x [0 x i8]*]* %argv, i32 %argv__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 734, i32* %nidx
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %in_dll2 = alloca i32
  store i32 %in_dll, i32* %in_dll2
  %argc3 = alloca i32
  store i32 %argc, i32* %argc3
  %j = alloca i32
  %PCAST4 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %_for__25 = alloca i32
  %PCAST5 = bitcast i32* %_for__25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 4, i32 0, i1 false)
  %lda6 = load i32, i32* %in_dll2
  %ICMP = icmp ne i32 %lda6, 0
  store i1 %ICMP, i1* @Kernel_inDll
  %lda7 = load i1, i1* @Kernel_isInitialized
  br i1 %lda7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda8 = load i64, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %ICMP9 = icmp ne i64 %lda8, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 120, i1 %ICMP9, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  %lda10 = load i32, i32* %argc3
  store i32 %lda10, i32* @Kernel_argC
  %lda11 = load i32, i32* %argc3
  %MINUS = sub i32 %lda11, 1
  store i32 %MINUS, i32* %_for__25
  store i32 0, i32* %j
  br label %while.cond

if.end:                                           ; preds = %while.end, %phi.merge
  %lda23 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next24 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda23, i32 0, i32 0
  %lda25 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next24
  store %"Kernel_DLink^"* %lda25, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %PICAST = ptrtoint i32* %in_dll2 to i64
  store i64 %PICAST, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  br label %if.end

while.cond:                                       ; preds = %while.body, %if.else
  %lda12 = load i32, i32* %j
  %lda13 = load i32, i32* %_for__25
  %ICMP14 = icmp sle i32 %lda12, %lda13
  br i1 %ICMP14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load i32, i32* %j
  %INDX = getelementptr inbounds [256 x [0 x i8]*], [256 x [0 x i8]*]* @Kernel_argV, i32 0, i32 %lda15
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [0 x [0 x i8]*], [0 x [0 x i8]*]* %argv, i32 0, i32 %lda16
  %lda18 = load [0 x i8]*, [0 x i8]** %INDX17
  store [0 x i8]* %lda18, [0 x i8]** %INDX
  %lda19 = load i32, i32* %j
  %PLUS = add i32 %lda19, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda20 = load i32, i32* @Kernel_argC
  %INDX21 = getelementptr inbounds [256 x [0 x i8]*], [256 x [0 x i8]*]* @Kernel_argV, i32 0, i32 %lda20
  store [0 x i8]* null, [0 x i8]** %INDX21
  %PICAST22 = ptrtoint i32* %in_dll2 to i64
  store i64 %PICAST22, i64* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_Initialize()
  store i1 true, i1* @Kernel_isInitialized
  br label %if.end
}

declare void @OLog__reg()

declare void @OLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
