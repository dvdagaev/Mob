; ModuleID = 'Kernel'
source_filename = "Kernel"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2117 x i8]*, [4 x i32]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [111 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%Kernel_AddrRange = type { i32, i32 }
%"Kernel_Cluster^" = type { i32, %"Kernel_Cluster^"*, i32 }
%"Kernel_Reducer^" = type { %"Kernel_Reducer^"* }
%"Kernel_FList^" = type { %"Kernel_FList^"*, %"Kernel_Block^"*, i1, i1 }
%"Kernel_Block^" = type { %"Kernel_Type^"*, i32, i32, i32 }
%Kernel_FreeDesc = type { %"Kernel_Type^"*, i32, %Kernel_FreeDesc* }
%"Kernel_LoaderHook^" = type { i32, [256 x i16], [256 x i16], [256 x i16] }
%"Kernel_DLink^" = type { %"Kernel_DLink^"* }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Kernel_TrapCleaner^" = type { %"Kernel_TrapCleaner^"* }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%Kernel_SHORTCHAR__array = type { [3 x i32], [1 x i32], [1 x i8] }
%Kernel_Identifier = type { i32, {}* }
%Api_MEMORYSTATUS = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@Kernel__names = private global [2117 x i8] c"\00AddMod\00AddrRange\00AllocHeapMem\00Allocated\00Api\00Argv\00Block\00Block^\00BoolType\00CallFinalizers\00Char16Type\00Char8Type\00CheckCandidates\00CheckFinalizers\00Cleanup\00Cluster\00Cluster^\00Collect\00Command\00next\00DLink\00DLink^\00num\00fprint\00id\00offs\00base\00fields\00body\00code\00compTime\00csize\00data\00dsize\00export\00imports\00loadTime\00name\00names\00nofimps\00nofptrs\00opts\00procBase\00ptrs\00refcnt\00refs\00rsize\00term\00varBase\00mod\00ptroffs\00size\00struct\00obj\00Directory\00Directory^\00ExecFinalizer\00FLG_DEBUG\00FList\00FList^\00FP\00FastCollect\00FreeBlock\00FreeDesc\00FreeHeapMem\00GrowHeapMem\00HaltHandler\00Handler\00HeapFull\00Hook\00Hook^\00typ\00Identifier\00InitModule\00Initialize\00Insert\00InstallTrapChecker\00InstallTrapViewer\00Int16Type\00Int32Type\00Int64Type\00Int8Type\00LastBlock\00LoadDll\00LoadMod\00h\00imported\00importing\00object\00res\00LoaderHook\00LoaderHook^\00Lower\00MAX_ARGV\00Main\00Mark\00MarkFinObj\00MarkGlobals\00MarkLocals\00Module\00Module^\00N_FL\00Name\00NewArr\00NewBlock\00NewRec\00Next\00OLog\00ObjDesc\00Object\00OldBlock\00PString\00ProcType\00PtrType\00Real32Type\00Real64Type\00full\00r\00Reducer\00Reducer^\00RegisterMod\00RegisterStaticMod\00Root\00S\00SADD\00SP\00SString\00STRICT_STACK_SWEEP\00SZADR\00SZBLK\00SetDynStack\00SetLoaderHook\00SetModList\00SetType\00par\00retStruct\00Signature\00Signature^\00StrPtr\00StrapndLL\00StrapndSL\00StrapndSS\00StrapndTL\00StrapndTS\00StrcmpLL\00StrcmpSL\00StrcmpSS\00StrcmpTL\00StrcmpTS\00StrcmpTT\00StrcpyLL\00StrcpySL\00StrcpySS\00StrcpyTL\00StrcpyTS\00String\00Strlen\00StrlenS\00Sweep\00TAG_MOD\00ThisFinObj\00ThisLoadedMod\00ThisMod\00Time\00Total\00c\00TrapCleaner\00TrapCleaner^\00Type\00Type^\00UPtrType\00UnloadMod\00Upper\00Used\00Utf8Name\00argC\00argV\00abase\00astart\00baseStack\00cDLL\00cDYN\00cINIT\00cIPTRS\00cREG\00max\00cRoot\00cSTATIC\00dLink\00dLinkAdr\00dllMem\00docType\00dynStack\00err\00tag\00freeArr\00hHeap\00aiptr\00actual\00first\00last\00blk\00iptr\00hotFinalizers\00inDll\00isInitialized\00isStatic\00lFinalizers\00lReducers\00littleEndian\00loaderHook\00memArr\00modList\00nAllocated\00nTotal\00nUsed\00nameLen\00nofCand\00objType\00pCandidates\00pSentinel\00pWatcher\00sANY\00sentinelBlock\00symType\00tOld\00tShift\00trapChecker\00trapViewer\00wouldFinalize\00i\00M\00MIN_SZ\00N\00adr\00s\00v\00f\00end\00j\00p\00g\00k\00dummy\00a\00b\00fin\00doassert\00ind\00ms\00l\00limit\00_ptr__26\00ok\00m\00ch\00_for__30\00argc\00argv\00in_dll\00SDLT\00father\00flag\00offset\00son\00this\00min\00sp\00eltyp\00head_size\00nofdim\00nofelem\00t\00new\00tsize\00ml\00dst\00len\00src\00x\00y\00cluster\00dealloc\00fblk\00n\00lt\00"
@Kernel__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@OLog__desc = external global %SYSTEM_MODDESC
@Kernel__inames = global [13 x i8] c"Kernel\00OLog\00\00"
@Kernel__ptrs = private global [4 x i32] zeroinitializer
@Kernel__exp = private global %SYSTEM_DIRECTORY { i32 111, [111 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 2118097735, i32 -1455337408, i32 2066, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_AddrRange__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @Kernel_Allocated to i32), i32 8004, i32 0 }, %SYSTEM_OBJDESC { i32 2116771473, i32 2116771473, i32 11586, i32 ptrtoint ([21 x i32]* @Kernel_Argv__desc to i32) }, %SYSTEM_OBJDESC { i32 313270974, i32 462384110, i32 14354, i32 0 }, %SYSTEM_OBJDESC { i32 1394876138, i32 -806207118, i32 16146, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_BoolType__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 2139565944, i32 -2068235779, i32 22290, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Char16Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1064562678, i32 1323882319, i32 25106, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Char8Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Kernel_Cleanup to i32), i32 35908, i32 0 }, %SYSTEM_OBJDESC { i32 -1278858452, i32 -1192013867, i32 39954, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Kernel_Collect to i32), i32 42308, i32 0 }, %SYSTEM_OBJDESC { i32 -1977993689, i32 -1977993689, i32 44354, i32 ptrtoint ([21 x i32]* @Kernel_Command__desc to i32) }, %SYSTEM_OBJDESC { i32 -73240389, i32 -73240389, i32 47682, i32 13 }, %SYSTEM_OBJDESC { i32 36901041, i32 1534598757, i32 49170, i32 0 }, %SYSTEM_OBJDESC { i32 1722506652, i32 1722506652, i32 101186, i32 13 }, %SYSTEM_OBJDESC { i32 2120560926, i32 -1683101163, i32 103698, i32 0 }, %SYSTEM_OBJDESC { i32 -1459289782, i32 1493000359, i32 114194, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Kernel_FastCollect to i32), i32 116804, i32 0 }, %SYSTEM_OBJDESC { i32 678223921, i32 -1993315122, i32 122386, i32 0 }, %SYSTEM_OBJDESC { i32 -465437040, i32 ptrtoint (i1 (i32, i1, %"Kernel_Module^"*, i32)* @Kernel_HaltHandler to i32), i32 130884, i32 0 }, %SYSTEM_OBJDESC { i32 -1442769400, i32 -1442769400, i32 133954, i32 ptrtoint ([21 x i32]* @Kernel_Handler__desc to i32) }, %SYSTEM_OBJDESC { i32 -1905694170, i32 -1905694170, i32 138306, i32 ptrtoint ([21 x i32]* @Kernel_Hook__desc to i32) }, %SYSTEM_OBJDESC { i32 -1400066231, i32 1732846340, i32 139538, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 61065673, i32 360587451, i32 142146, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Identifier__recdesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -510983922, i32 ptrtoint (void (void ()*)* @Kernel_InstallTrapChecker to i32), i32 152388, i32 0 }, %SYSTEM_OBJDESC { i32 -510983922, i32 ptrtoint (void (void ()*)* @Kernel_InstallTrapViewer to i32), i32 157252, i32 0 }, %SYSTEM_OBJDESC { i32 -1299689266, i32 30761321, i32 161810, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int16Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1731526640, i32 -1395478269, i32 164370, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int32Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -369802762, i32 390374786, i32 166930, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int64Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -586095906, i32 1592552193, i32 169490, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int8Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1708996289, i32 ptrtoint (void ([0 x i16]*, i32, i1*)* @Kernel_LoadDll to i32), i32 174404, i32 0 }, %SYSTEM_OBJDESC { i32 339657577, i32 ptrtoint (void ([0 x i16]*, i32)* @Kernel_LoadMod to i32), i32 176452, i32 0 }, %SYSTEM_OBJDESC { i32 -995908419, i32 -995908419, i32 186690, i32 ptrtoint ([21 x i32]* @Kernel_LoaderHook__desc to i32) }, %SYSTEM_OBJDESC { i32 -444870314, i32 -988439460, i32 189458, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 628417378, i32 ptrtoint (i16 (i16)* @Kernel_Lower to i32), i32 192580, i32 0 }, %SYSTEM_OBJDESC { i32 -635784279, i32 ptrtoint (void (i32, i32, [0 x [0 x i8]*]*, i32)* @Kernel_Main to i32), i32 196420, i32 0 }, %SYSTEM_OBJDESC { i32 -648212268, i32 -648212268, i32 207682, i32 13 }, %SYSTEM_OBJDESC { i32 137382764, i32 -1000316763, i32 209426, i32 0 }, %SYSTEM_OBJDESC { i32 713110454, i32 713110454, i32 212802, i32 0 }, %SYSTEM_OBJDESC { i32 1980140664, i32 ptrtoint (i32 (i32, i32, i32)* @Kernel_NewArr to i32), i32 214084, i32 0 }, %SYSTEM_OBJDESC { i32 1311221831, i32 ptrtoint (i32 (i32)* @Kernel_NewRec to i32), i32 218180, i32 0 }, %SYSTEM_OBJDESC { i32 -1570476124, i32 1270994164, i32 222530, i32 0 }, %SYSTEM_OBJDESC { i32 110177856, i32 110177856, i32 224578, i32 13 }, %SYSTEM_OBJDESC { i32 -1614387819, i32 -1614387819, i32 228674, i32 13 }, %SYSTEM_OBJDESC { i32 -1511481042, i32 -2059887926, i32 230674, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_ProcType__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -569196999, i32 -899833350, i32 232978, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_PtrType__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -354322489, i32 -639684713, i32 235026, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Real32Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1679870401, i32 1648966422, i32 237842, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Real64Type__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1818976753, i32 -1818976753, i32 242498, i32 ptrtoint ([21 x i32]* @Kernel_Reducer__desc to i32) }, %SYSTEM_OBJDESC { i32 518751431, i32 184547857, i32 244498, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Reducer__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -549158820, i32 ptrtoint (void (%"Kernel_Module^"*)* @Kernel_RegisterMod to i32), i32 246852, i32 0 }, %SYSTEM_OBJDESC { i32 -549158820, i32 ptrtoint (void (%"Kernel_Module^"*)* @Kernel_RegisterStaticMod to i32), i32 249924, i32 0 }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @Kernel_Root to i32), i32 254532, i32 0 }, %SYSTEM_OBJDESC { i32 1063079085, i32 1063079085, i32 258370, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Kernel_SetDynStack to i32), i32 268356, i32 0 }, %SYSTEM_OBJDESC { i32 -1879987035, i32 ptrtoint (void (%"Kernel_LoaderHook^"*)* @Kernel_SetLoaderHook to i32), i32 271428, i32 0 }, %SYSTEM_OBJDESC { i32 1311221831, i32 ptrtoint (i32 (i32)* @Kernel_SetModList to i32), i32 275012, i32 0 }, %SYSTEM_OBJDESC { i32 1490622528, i32 -11611189, i32 277778, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_SetType__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -590239313, i32 -590239313, i32 283458, i32 13 }, %SYSTEM_OBJDESC { i32 -1315782294, i32 239024806, i32 285970, i32 0 }, %SYSTEM_OBJDESC { i32 1943463679, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrapndLL to i32), i32 290628, i32 0 }, %SYSTEM_OBJDESC { i32 -867510621, i32 ptrtoint (void ([0 x i8]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrapndSL to i32), i32 293188, i32 0 }, %SYSTEM_OBJDESC { i32 1202516289, i32 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrapndSS to i32), i32 295748, i32 0 }, %SYSTEM_OBJDESC { i32 1943463679, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrapndTL to i32), i32 298308, i32 0 }, %SYSTEM_OBJDESC { i32 -131022563, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrapndTS to i32), i32 300868, i32 0 }, %SYSTEM_OBJDESC { i32 233887728, i32 ptrtoint (i32 ([0 x i16]*, i32, [0 x i16]*, i32)* @Kernel_StrcmpLL to i32), i32 303428, i32 0 }, %SYSTEM_OBJDESC { i32 125120304, i32 ptrtoint (i32 ([0 x i16]*, i32, [0 x i8]*, i32)* @Kernel_StrcmpSL to i32), i32 305732, i32 0 }, %SYSTEM_OBJDESC { i32 602811127, i32 ptrtoint (i32 ([0 x i8]*, i32, [0 x i8]*, i32)* @Kernel_StrcmpSS to i32), i32 308036, i32 0 }, %SYSTEM_OBJDESC { i32 233887728, i32 ptrtoint (i32 ([0 x i16]*, i32, [0 x i16]*, i32)* @Kernel_StrcmpTL to i32), i32 310340, i32 0 }, %SYSTEM_OBJDESC { i32 125120304, i32 ptrtoint (i32 ([0 x i16]*, i32, [0 x i8]*, i32)* @Kernel_StrcmpTS to i32), i32 312644, i32 0 }, %SYSTEM_OBJDESC { i32 233887728, i32 ptrtoint (i32 ([0 x i16]*, i32, [0 x i16]*, i32)* @Kernel_StrcmpTT to i32), i32 314948, i32 0 }, %SYSTEM_OBJDESC { i32 1943463679, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrcpyLL to i32), i32 317252, i32 0 }, %SYSTEM_OBJDESC { i32 -867510621, i32 ptrtoint (void ([0 x i8]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrcpySL to i32), i32 319556, i32 0 }, %SYSTEM_OBJDESC { i32 1202516289, i32 ptrtoint (void ([0 x i8]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrcpySS to i32), i32 321860, i32 0 }, %SYSTEM_OBJDESC { i32 1943463679, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32)* @Kernel_StrcpyTL to i32), i32 324164, i32 0 }, %SYSTEM_OBJDESC { i32 -131022563, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i8]*, i32, i32)* @Kernel_StrcpyTS to i32), i32 326468, i32 0 }, %SYSTEM_OBJDESC { i32 -1594421412, i32 -1594421412, i32 328770, i32 0 }, %SYSTEM_OBJDESC { i32 -1697475847, i32 ptrtoint (i32 ([0 x i16]*, i32)* @Kernel_Strlen to i32), i32 330564, i32 0 }, %SYSTEM_OBJDESC { i32 -1873319367, i32 ptrtoint (i32 ([0 x i8]*, i32)* @Kernel_StrlenS to i32), i32 332356, i32 0 }, %SYSTEM_OBJDESC { i32 965082814, i32 ptrtoint ({}* (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)* @Kernel_ThisFinObj to i32), i32 337988, i32 0 }, %SYSTEM_OBJDESC { i32 -1381620312, i32 ptrtoint (%"Kernel_Module^"* ([0 x i16]*, i32)* @Kernel_ThisLoadedMod to i32), i32 340804, i32 0 }, %SYSTEM_OBJDESC { i32 -1381620312, i32 ptrtoint (%"Kernel_Module^"* ([0 x i16]*, i32)* @Kernel_ThisMod to i32), i32 344388, i32 0 }, %SYSTEM_OBJDESC { i32 680234924, i32 ptrtoint (i64 ()* @Kernel_Time to i32), i32 346436, i32 0 }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @Kernel_Total to i32), i32 347716, i32 0 }, %SYSTEM_OBJDESC { i32 -1934571536, i32 -1934571536, i32 349762, i32 ptrtoint ([21 x i32]* @Kernel_TrapCleaner__desc to i32) }, %SYSTEM_OBJDESC { i32 128613486, i32 416559902, i32 352786, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1274639427, i32 1274639427, i32 356162, i32 13 }, %SYSTEM_OBJDESC { i32 672531415, i32 -2000176108, i32 357394, i32 0 }, %SYSTEM_OBJDESC { i32 1755953050, i32 1882303297, i32 358930, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_UPtrType__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -549158820, i32 ptrtoint (void (%"Kernel_Module^"*)* @Kernel_UnloadMod to i32), i32 361284, i32 0 }, %SYSTEM_OBJDESC { i32 628417378, i32 ptrtoint (i16 (i16)* @Kernel_Upper to i32), i32 363844, i32 0 }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @Kernel_Used to i32), i32 365380, i32 0 }, %SYSTEM_OBJDESC { i32 1314431261, i32 1314431261, i32 366658, i32 ptrtoint ([21 x i32]* @Kernel_Utf8Name__desc to i32) }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Kernel_argC to i32), i32 368931, i32 6 }, %SYSTEM_OBJDESC { i32 1266607520, i32 ptrtoint ([256 x [0 x i8]*]* @Kernel_argV to i32), i32 370211, i32 ptrtoint ([21 x i32]* @Kernel_Argv__desc to i32) }, %SYSTEM_OBJDESC { i32 1012150930, i32 0, i32 377409, i32 0 }, %SYSTEM_OBJDESC { i32 513655453, i32 0, i32 378689, i32 0 }, %SYSTEM_OBJDESC { i32 442294058, i32 0, i32 379969, i32 0 }, %SYSTEM_OBJDESC { i32 651329312, i32 0, i32 381505, i32 0 }, %SYSTEM_OBJDESC { i32 333374532, i32 0, i32 383297, i32 0 }, %SYSTEM_OBJDESC { i32 387971571, i32 0, i32 387137, i32 0 }, %SYSTEM_OBJDESC { i32 1457467348, i32 ptrtoint (%"Kernel_DLink^"** @Kernel_dLink to i32), i32 389155, i32 13 }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Kernel_dLinkAdr to i32), i32 390691, i32 6 }, %SYSTEM_OBJDESC { i32 -413040064, i32 0, i32 394817, i32 0 }, %SYSTEM_OBJDESC { i32 1474833287, i32 ptrtoint (i32* @Kernel_err to i32), i32 399171, i32 6 }, %SYSTEM_OBJDESC { i32 -1610877492, i32 ptrtoint (i1* @Kernel_inDll to i32), i32 416803, i32 1 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 429889, i32 0 }, %SYSTEM_OBJDESC { i32 1108310465, i32 ptrtoint (%"Kernel_Module^"** @Kernel_modList to i32), i32 437795, i32 13 }, %SYSTEM_OBJDESC { i32 -2074819194, i32 0, i32 446017, i32 0 }, %SYSTEM_OBJDESC { i32 1494813202, i32 0, i32 450113, i32 0 }, %SYSTEM_OBJDESC { i32 1897020706, i32 ptrtoint (void (i32)** @Kernel_pWatcher to i32), i32 457795, i32 16 }, %SYSTEM_OBJDESC { i32 1096552911, i32 0, i32 464961, i32 0 }] }
@Kernel__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 48], [6 x i16] zeroinitializer, void ()* @Kernel__body, void ()* null, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [2117 x i8]* @Kernel__names, [4 x i32]* @Kernel__ptrs, [3 x %SYSTEM_MODDESC*]* @Kernel__imp, %SYSTEM_DIRECTORY* @Kernel__exp, [256 x i8] c"Kernel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Kernel_Command__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 44288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_Utf8Name__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 366594, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_Hook__redesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 139533, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Kernel_Hook__redesc__flds to i32), i32 -4]
@Kernel_Hook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Kernel_LoaderHook__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 1540, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 189469, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Kernel_LoaderHook__redesc__flds to i32), i32 -4]
@Kernel_LoaderHook__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 185669, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 181317, i32 ptrtoint ([4 x i32]* @Kernel___12 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 179013, i32 ptrtoint ([4 x i32]* @Kernel___12 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 1028, i32 183877, i32 ptrtoint ([4 x i32]* @Kernel___12 to i32) }] }
@Kernel___12 = private global [4 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 541954, i32 3]
@Kernel_Reducer__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 244493, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Reducer__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Reducer__redesc__flds to i32), i32 0, i32 -8]
@Kernel_Reducer__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 46357, i32 ptrtoint ([21 x i32]* @Kernel_Reducer__desc to i32) }] }
@Kernel_Reducer__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 242435, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Reducer__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_Identifier__recdesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 142093, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_Identifier__recdesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Kernel_Identifier__recdesc__flds to i32), i32 4, i32 -8]
@Kernel_Identifier__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 141125, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 100133, i32 12 }] }
@Kernel_FList__redesc = global [24 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 114177, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Kernel_FList__redesc__flds to i32), i32 0, i32 -8]
@Kernel_FList__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 46357, i32 ptrtoint ([21 x i32]* @Kernel_FList__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 410901, i32 13 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 411925, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 9, i32 404757, i32 1 }] }
@Kernel_FList__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 112643, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_PtrType__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 232961, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_PtrType__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_PtrType__recdesc__flds to i32), i32 0, i32 -8]
@Kernel_PtrType__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 13 }] }
@Kernel_PTR__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 543235, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_Char8Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 25089, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Char8Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Char8Type__recdesc__flds to i32), i32 -4]
@Kernel_Char8Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 2 }] }
@Kernel_Char16Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 22273, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Char16Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Char16Type__recdesc__flds to i32), i32 -4]
@Kernel_Char16Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 3 }] }
@Kernel_Int8Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 169473, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int8Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int8Type__recdesc__flds to i32), i32 -4]
@Kernel_Int8Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 4 }] }
@Kernel_Int16Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 161793, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int16Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int16Type__recdesc__flds to i32), i32 -4]
@Kernel_Int16Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 5 }] }
@Kernel_Int32Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 164353, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int32Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int32Type__recdesc__flds to i32), i32 -4]
@Kernel_Int32Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 6 }] }
@Kernel_Int64Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 166913, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int64Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Int64Type__recdesc__flds to i32), i32 -4]
@Kernel_Int64Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 10 }] }
@Kernel_BoolType__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 16129, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_BoolType__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_BoolType__recdesc__flds to i32), i32 -4]
@Kernel_BoolType__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 1 }] }
@Kernel_SetType__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 277761, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_SetType__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_SetType__recdesc__flds to i32), i32 -4]
@Kernel_SetType__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 9 }] }
@Kernel_Real32Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 235009, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Real32Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Real32Type__recdesc__flds to i32), i32 -4]
@Kernel_Real32Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 7 }] }
@Kernel_Real64Type__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 237825, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Real64Type__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_Real64Type__recdesc__flds to i32), i32 -4]
@Kernel_Real64Type__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 8 }] }
@Kernel_ProcType__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 230657, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_ProcType__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_ProcType__recdesc__flds to i32), i32 -4]
@Kernel_ProcType__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 16 }] }
@Kernel_UPtrType__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 358913, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_UPtrType__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_UPtrType__recdesc__flds to i32), i32 -4]
@Kernel_UPtrType__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 484373, i32 6 }] }
@Kernel_AddrRange__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 2049, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_AddrRange__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Kernel_AddrRange__recdesc__flds to i32), i32 -4]
@Kernel_AddrRange__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 373013, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 371477, i32 6 }] }
@Kernel_TrapCleaner__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Kernel_TrapCleaner^"*)* @Kernel_TrapCleaner_Cleanup to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 352781, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Kernel_TrapCleaner__redesc__flds to i32), i32 0, i32 -8]
@Kernel_TrapCleaner__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 349699, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_TrapCleaner__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 46357, i32 ptrtoint ([21 x i32]* @Kernel_TrapCleaner__desc to i32) }] }
@Kernel_Argv__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 11522, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
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
@Kernel_pCandidates = private global [1024 x i32] zeroinitializer
@Kernel_nofCand = private global i32 0
@Kernel_nAllocated = private global i32 0
@Kernel_nTotal = private global i32 0
@Kernel_nUsed = private global i32 0
@Kernel_hHeap = private global i32 0
@Kernel_err = global i32 0
@Kernel_Handler__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 133888, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_trapViewer = private global void ()* null
@Kernel_trapChecker = private global void ()* null
@Kernel_LoaderHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 186627, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_LoaderHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_loaderHook = private global %"Kernel_LoaderHook^"* null
@Kernel_tOld = private global i32 0
@Kernel_tShift = private global i32 0
@Kernel_dLink = global %"Kernel_DLink^"* null
@Kernel_dLinkAdr = global i32 0
@Kernel_memArr = private global [100 x i32] zeroinitializer
@n_Kernel_Strlen = private global [7 x i8] c"Strlen\00"
@n_Kernel_StrlenS = private global [8 x i8] c"StrlenS\00"
@n_Kernel_StrcmpSS = private global [9 x i8] c"StrcmpSS\00"
@n_Kernel_StrcmpLL = private global [9 x i8] c"StrcmpLL\00"
@n_Kernel_StrcmpTS = private global [9 x i8] c"StrcmpTS\00"
@n_Kernel_StrcmpTT = private global [9 x i8] c"StrcmpTT\00"
@n_Kernel_StrcmpSL = private global [9 x i8] c"StrcmpSL\00"
@n_Kernel_StrcmpTL = private global [9 x i8] c"StrcmpTL\00"
@n_Kernel_StrcpySS = private global [9 x i8] c"StrcpySS\00"
@n_Kernel_StrcpyTS = private global [9 x i8] c"StrcpyTS\00"
@n_Kernel_StrcpyLL = private global [9 x i8] c"StrcpyLL\00"
@n_Kernel_StrcpySL = private global [9 x i8] c"StrcpySL\00"
@n_Kernel_StrcpyTL = private global [9 x i8] c"StrcpyTL\00"
@n_Kernel_StrapndSS = private global [10 x i8] c"StrapndSS\00"
@n_Kernel_StrapndTS = private global [10 x i8] c"StrapndTS\00"
@n_Kernel_StrapndLL = private global [10 x i8] c"StrapndLL\00"
@n_Kernel_StrapndSL = private global [10 x i8] c"StrapndSL\00"
@n_Kernel_StrapndTL = private global [10 x i8] c"StrapndTL\00"
@n_Kernel_HaltHandler = private global [12 x i8] c"HaltHandler\00"
@n_Kernel_AddMod = private global [7 x i8] c"AddMod\00"
@n_Kernel_RegisterMod = private global [12 x i8] c"RegisterMod\00"
@n_Kernel_RegisterStaticMod = private global [18 x i8] c"RegisterStaticMod\00"
@n_Kernel_Cleanup = private global [8 x i8] c"Cleanup\00"
@n_Kernel_SetLoaderHook = private global [14 x i8] c"SetLoaderHook\00"
@n_Kernel_InitModule = private global [11 x i8] c"InitModule\00"
@n_Kernel_ThisLoadedMod = private global [14 x i8] c"ThisLoadedMod\00"
@n_Kernel_ThisMod = private global [8 x i8] c"ThisMod\00"
@n_Kernel_LoadMod = private global [8 x i8] c"LoadMod\00"
@n_Kernel_LoadDll = private global [8 x i8] c"LoadDll\00"
@n_Kernel_UnloadMod = private global [10 x i8] c"UnloadMod\00"
@n_Kernel_Upper = private global [6 x i8] c"Upper\00"
@n_Kernel_Lower = private global [6 x i8] c"Lower\00"
@n_Kernel_Time = private global [5 x i8] c"Time\00"
@n_Kernel_NewRec = private global [7 x i8] c"NewRec\00"
@n_Kernel_NewArr = private global [7 x i8] c"NewArr\00"
@n_Kernel_ThisFinObj = private global [11 x i8] c"ThisFinObj\00"
@n_Kernel_InstallTrapViewer = private global [18 x i8] c"InstallTrapViewer\00"
@n_Kernel_InstallTrapChecker = private global [19 x i8] c"InstallTrapChecker\00"
@n_Kernel_GrowHeapMem = private global [12 x i8] c"GrowHeapMem\00"
@n_Kernel_AllocHeapMem = private global [13 x i8] c"AllocHeapMem\00"
@n_Kernel_FreeHeapMem = private global [12 x i8] c"FreeHeapMem\00"
@n_Kernel_HeapFull = private global [9 x i8] c"HeapFull\00"
@n_Kernel_Mark = private global [5 x i8] c"Mark\00"
@n_Kernel_MarkGlobals = private global [12 x i8] c"MarkGlobals\00"
@n_Kernel_Next = private global [5 x i8] c"Next\00"
@n_Kernel_CheckCandidates = private global [16 x i8] c"CheckCandidates\00"
@n_Kernel_MarkLocals = private global [11 x i8] c"MarkLocals\00"
@n_Kernel_MarkFinObj = private global [11 x i8] c"MarkFinObj\00"
@n_Kernel_CheckFinalizers = private global [16 x i8] c"CheckFinalizers\00"
@n_Kernel_ExecFinalizer = private global [14 x i8] c"ExecFinalizer\00"
@n_Kernel_CallFinalizers = private global [15 x i8] c"CallFinalizers\00"
@n_Kernel_Insert = private global [7 x i8] c"Insert\00"
@n_Kernel_Sweep = private global [6 x i8] c"Sweep\00"
@n_Kernel_Collect = private global [8 x i8] c"Collect\00"
@n_Kernel_FastCollect = private global [12 x i8] c"FastCollect\00"
@n_Kernel_OldBlock = private global [9 x i8] c"OldBlock\00"
@n_Kernel_LastBlock = private global [10 x i8] c"LastBlock\00"
@n_Kernel_NewBlock = private global [9 x i8] c"NewBlock\00"
@n_Kernel_Allocated = private global [10 x i8] c"Allocated\00"
@n_Kernel_Used = private global [5 x i8] c"Used\00"
@n_Kernel_Total = private global [6 x i8] c"Total\00"
@n_Kernel_Root = private global [5 x i8] c"Root\00"
@n_Kernel_SetModList = private global [11 x i8] c"SetModList\00"
@n_Kernel_Initialize = private global [11 x i8] c"Initialize\00"
@n_Kernel_SetDynStack = private global [12 x i8] c"SetDynStack\00"
@n_Kernel_Main = private global [5 x i8] c"Main\00"
@n_Kernel__reg = private global [5 x i8] c"_reg\00"
@Kernel_Hook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Kernel__desc to i32), i32 138243, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Kernel__body = private global [6 x i8] c"_body\00"

define void @Kernel__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel__reg to [0 x i8]*), [0 x i8]** %procname
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
  call void @OLog__reg()
  store i32 ptrtoint (%"Kernel_Reducer^"** @Kernel_lReducers to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Kernel__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Kernel_FList^"** @Kernel_lFinalizers to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Kernel__ptrs, i32 0, i32 1)
  store i32 ptrtoint (%"Kernel_FList^"** @Kernel_hotFinalizers to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Kernel__ptrs, i32 0, i32 2)
  store i32 ptrtoint (%"Kernel_LoaderHook^"** @Kernel_loaderHook to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Kernel__ptrs, i32 0, i32 3)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Kernel__body to [0 x i8]*), [0 x i8]** %procname
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

define void @Kernel_TrapCleaner_Cleanup(%"Kernel_TrapCleaner^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_Cleanup to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next3 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda2, i32 0, i32 0
  %lda4 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next3
  store %"Kernel_DLink^"* %lda4, %"Kernel_DLink^"** @Kernel_dLink
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Kernel_Strlen to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define i32 @Kernel_StrlenS([0 x i8]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_StrlenS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcmpSS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %conv = zext i8 %lda15 to i32
  %lda16 = load i32, i32* %j
  %INDX17 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda16
  %lda18 = load i8, i8* %INDX17
  %conv19 = zext i8 %lda18 to i32
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcmpLL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcmpTS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %conv8 = zext i8 %lda7 to i32
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
  %conv21 = zext i8 %lda20 to i32
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcmpTT to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcmpSL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [0 x i8], [0 x i8]* %y, i32 0, i32 %lda5
  %lda7 = load i8, i8* %INDX6
  %conv = zext i8 %lda7 to i16
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
  %conv20 = zext i8 %lda19 to i32
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcmpTL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcpySS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcpyTS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcpyLL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcpySL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
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
  %conv = zext i8 %lda10 to i16
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_StrcpyTL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_StrapndSS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_StrapndTS to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_StrapndLL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_StrapndSL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %conv = zext i8 %lda19 to i16
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_StrapndTL to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %len2 = alloca i32
  store i32 %len, i32* %len2
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_HaltHandler to [0 x i8]*), [0 x i8]** %procname
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Kernel_AddMod to [0 x i8]*), [0 x i8]** %procname
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_RegisterMod to [0 x i8]*), [0 x i8]** %procname
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Kernel_RegisterStaticMod to [0 x i8]*), [0 x i8]** %procname
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Kernel_SetLoaderHook to [0 x i8]*), [0 x i8]** %procname
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Kernel_InitModule to [0 x i8]*), [0 x i8]** %procname
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %body = alloca void ()*
  %PCAST4 = bitcast void ()** %body to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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

define %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i16]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Kernel_ThisLoadedMod to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST2 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %n = alloca [256 x i8]
  %PCAST3 = bitcast [0 x i16]* %name to [0 x i8]*
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %PCAST3, i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %PCAST4 = bitcast [256 x i8]* %n to [0 x i8]*
  call void @Kernel_StrcpyTS([0 x i16]* %name, i32 %PLUS, [0 x i8]* %PCAST4, i32 256, i32 -1)
  %lda5 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda5, %"Kernel_Module^"** %m
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda6 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST7 = bitcast %"Kernel_Module^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge26
  %lda28 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %next29 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda28, i32 0, i32 0
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next29
  store %"Kernel_Module^"* %lda30, %"Kernel_Module^"** %m
  br label %while.cond

while.end:                                        ; preds = %ephi.merge26
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST32 = bitcast %"Kernel_Module^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp ne [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %ephi.next34, label %ephi.stop35

ephi.next:                                        ; preds = %while.cond
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %name9 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda8, i32 0, i32 21
  %lda10 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %name11 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda10, i32 0, i32 21
  %PCAST12 = bitcast [256 x i8]* %name11 to [0 x i8]*
  %Kernel_StrlenS13 = call i32 @Kernel_StrlenS([0 x i8]* %PCAST12, i32 -1)
  %PLUS14 = add i32 %Kernel_StrlenS13, 1
  %PCAST15 = bitcast [256 x i8]* %n to [0 x i8]*
  %Kernel_StrlenS16 = call i32 @Kernel_StrlenS([0 x i8]* %PCAST15, i32 -1)
  %PLUS17 = add i32 %Kernel_StrlenS16, 1
  %PCAST18 = bitcast [256 x i8]* %name9 to [0 x i8]*
  %PCAST19 = bitcast [256 x i8]* %n to [0 x i8]*
  %Kernel_StrcmpSS = call i32 @Kernel_StrcmpSS([0 x i8]* %PCAST18, i32 %PLUS14, [0 x i8]* %PCAST19, i32 %PLUS17)
  %ICMP20 = icmp ne i32 %Kernel_StrcmpSS, 0
  br i1 %ICMP20, label %ephi.stop22, label %ephi.next21

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge26

ephi.next21:                                      ; preds = %ephi.next
  %lda23 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda23, i32 0, i32 2
  %lda24 = load i32, i32* %refcnt
  %ICMP25 = icmp slt i32 %lda24, 0
  br label %ephi.merge

ephi.stop22:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop22, %ephi.next21
  %EPHI = phi i1 [ %ICMP25, %ephi.next21 ], [ true, %ephi.stop22 ]
  br label %ephi.merge26

ephi.merge26:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI27 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI27, label %while.body, label %while.end

if.then:                                          ; preds = %ephi.merge39
  %lda41 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  call void @Kernel_InitModule(%"Kernel_Module^"* %lda41)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge39
  %lda42 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %lda43 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next44 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda43, i32 0, i32 0
  %lda45 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next44
  store %"Kernel_DLink^"* %lda45, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* %lda42

ephi.next34:                                      ; preds = %while.end
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %opts = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda36, i32 0, i32 1
  %lda37 = load i32, i32* %opts
  %ASHR = ashr i32 %lda37, 16
  %AND = and i32 %ASHR, 1
  %ICMP38 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP38, true
  br label %ephi.merge39

ephi.stop35:                                      ; preds = %while.end
  br label %ephi.merge39

ephi.merge39:                                     ; preds = %ephi.stop35, %ephi.next34
  %EPHI40 = phi i1 [ %NOT, %ephi.next34 ], [ false, %ephi.stop35 ]
  br i1 %EPHI40, label %if.then, label %if.end
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_ThisMod to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %PCAST3 = bitcast %"Kernel_LoaderHook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %res = getelementptr inbounds %"Kernel_LoaderHook^", %"Kernel_LoaderHook^"* %lda4, i32 0, i32 0
  store i32 0, i32* %res
  %lda5 = load %"Kernel_LoaderHook^"*, %"Kernel_LoaderHook^"** @Kernel_loaderHook
  %PICAST = ptrtoint %"Kernel_LoaderHook^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 8
  %ThisMod = inttoptr i32 %MINUS8 to %"Kernel_Module^"* (%"Kernel_LoaderHook^"*, [0 x i16]*, i32)**
  %lda9 = load %"Kernel_Module^"* (%"Kernel_LoaderHook^"*, [0 x i16]*, i32)*, %"Kernel_Module^"* (%"Kernel_LoaderHook^"*, [0 x i16]*, i32)** %ThisMod
  %ThisMod10 = call %"Kernel_Module^"* %lda9(%"Kernel_LoaderHook^"* %lda5, [0 x i16]* %name, i32 %name__len)
  %lda11 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next12 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda11, i32 0, i32 0
  %lda13 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next12
  store %"Kernel_DLink^"* %lda13, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* %ThisMod10

if.else:                                          ; preds = %entry
  %ThisLoadedMod = call %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i16]* %name, i32 %name__len)
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Module^"* %ThisLoadedMod

if.end:                                           ; No predecessors!
  %lda17 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next18 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda17, i32 0, i32 0
  %lda19 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next18
  store %"Kernel_DLink^"* %lda19, %"Kernel_DLink^"** @Kernel_dLink
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_LoadMod to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST2 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ThisMod = call %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]* %name, i32 %name__len)
  store %"Kernel_Module^"* %ThisMod, %"Kernel_Module^"** %m
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define void @Kernel_LoadDll([0 x i16]* %name, i32 %name__len, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_LoadDll to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %_ptr__26 = alloca %Kernel_SHORTCHAR__array*
  %PCAST2 = bitcast %Kernel_SHORTCHAR__array** %_ptr__26 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewArr = call i32 @Kernel_NewArr(i32 1, i32 %name__len, i32 1)
  %IPCAST = inttoptr i32 %Kernel_NewArr to %Kernel_SHORTCHAR__array*
  %len = getelementptr inbounds %Kernel_SHORTCHAR__array, %Kernel_SHORTCHAR__array* %IPCAST, i32 0, i32 1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %len, i32 0, i32 0
  store i32 %name__len, i32* %INDX
  store %Kernel_SHORTCHAR__array* %IPCAST, %Kernel_SHORTCHAR__array** %_ptr__26
  %lda3 = load %Kernel_SHORTCHAR__array*, %Kernel_SHORTCHAR__array** %_ptr__26
  %data = getelementptr inbounds %Kernel_SHORTCHAR__array, %Kernel_SHORTCHAR__array* %lda3, i32 0, i32 2
  %PCAST4 = bitcast [0 x i16]* %name to [0 x i8]*
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %PCAST4, i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %lda5 = load %Kernel_SHORTCHAR__array*, %Kernel_SHORTCHAR__array** %_ptr__26
  %len6 = getelementptr inbounds %Kernel_SHORTCHAR__array, %Kernel_SHORTCHAR__array* %lda5, i32 0, i32 1
  %INDX7 = getelementptr inbounds [1 x i32], [1 x i32]* %len6, i32 0, i32 0
  %lda8 = load i32, i32* %INDX7
  %PCAST9 = bitcast [1 x i8]* %data to [0 x i8]*
  call void @Kernel_StrcpyTS([0 x i16]* %name, i32 %PLUS, [0 x i8]* %PCAST9, i32 %lda8, i32 -1)
  %lda10 = load %Kernel_SHORTCHAR__array*, %Kernel_SHORTCHAR__array** %_ptr__26
  %data11 = getelementptr inbounds %Kernel_SHORTCHAR__array, %Kernel_SHORTCHAR__array* %lda10, i32 0, i32 2
  %PCAST12 = bitcast [1 x i8]* %data11 to [0 x i8]*
  %LoadLibraryA = call x86_stdcallcc i32 @LoadLibraryA([0 x i8]* %PCAST12)
  %ICMP = icmp ne i32 %LoadLibraryA, 0
  store i1 %ICMP, i1* %ok
  %lda13 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next14 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda13, i32 0, i32 0
  %lda15 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next14
  store %"Kernel_DLink^"* %lda15, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define i32 @Kernel_NewArr(i32 %eltyp, i32 %nofelem, i32 %nofdim) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Kernel_NewArr to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %eltyp2 = alloca i32
  store i32 %eltyp, i32* %eltyp2
  %nofelem3 = alloca i32
  store i32 %nofelem, i32* %nofelem3
  %nofdim4 = alloca i32
  store i32 %nofdim, i32* %nofdim4
  %b = alloca %"Kernel_Block^"*
  %PCAST5 = bitcast %"Kernel_Block^"** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %size = alloca i32
  %PCAST6 = bitcast i32* %size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %head_size = alloca i32
  %PCAST7 = bitcast i32* %head_size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST8 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %fin = alloca i1
  %PCAST9 = bitcast i1* %fin to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 0, i32 0, i1 false)
  %l = alloca %"Kernel_FList^"*
  %PCAST10 = bitcast %"Kernel_FList^"** %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
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
  %SHL = shl i32 %lda12, 2
  %PLUS = add i32 %SHL, 12
  store i32 %PLUS, i32* %head_size
  store i1 false, i1* %fin
  %lda13 = load i32, i32* %eltyp2
  switch i32 %lda13, label %case.else [
    i32 0, label %case.of
    i32 1, label %case.of14
    i32 2, label %case.of15
    i32 3, label %case.of16
    i32 4, label %case.of17
    i32 5, label %case.of18
    i32 6, label %case.of19
    i32 7, label %case.of20
    i32 8, label %case.of21
    i32 9, label %case.of22
    i32 10, label %case.of23
    i32 11, label %case.of24
    i32 12, label %case.of25
  ]

case.of:                                          ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_PtrType__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of14:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Char8Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of15:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int16Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of16:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int8Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of17:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int32Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of18:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_BoolType__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of19:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_SetType__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of20:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Real32Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of21:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Real64Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of22:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Char16Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of23:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Int64Type__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of24:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_ProcType__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.of25:                                        ; preds = %phi.merge
  store i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_UPtrType__recdesc, i32 0, i32 2) to i32), i32* %eltyp2
  br label %case.end

case.else:                                        ; preds = %phi.merge
  %lda26 = load i32, i32* %eltyp2
  %AND = and i32 %lda26, 1
  %conv = trunc i32 %AND to i8
  %ICMP = icmp eq i8 %conv, 0
  br i1 %ICMP, label %phi.then27, label %phi.else28

case.end:                                         ; preds = %if.end, %case.of25, %case.of24, %case.of23, %case.of22, %case.of21, %case.of20, %case.of19, %case.of18, %case.of17, %case.of16, %case.of15, %case.of14, %case.of
  %lda32 = load i32, i32* %eltyp2
  %IPCAST = inttoptr i32 %lda32 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %t
  %lda33 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PICAST = ptrtoint %"Kernel_Type^"* %lda33 to i32
  %AND34 = and i32 %PICAST, 3
  %ICMP35 = icmp eq i32 %AND34, 0
  %Kernel_HaltHandler36 = call i1 @Kernel_HaltHandler(i32 103, i1 %ICMP35, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler36, label %phi.then37, label %phi.else38

if.then:                                          ; preds = %phi.merge29
  %lda31 = load i32, i32* %eltyp2
  %MINUS = sub i32 %lda31, 1
  store i32 %MINUS, i32* %eltyp2
  store i1 true, i1* %fin
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge29
  br label %case.end

phi.then27:                                       ; preds = %case.else
  br label %phi.merge29

phi.else28:                                       ; preds = %case.else
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ false, %phi.then27 ], [ true, %phi.else28 ]
  br i1 %INL30, label %if.then, label %if.end

phi.then37:                                       ; preds = %case.end
  br label %phi.merge39

phi.else38:                                       ; preds = %case.end
  call void @llvm.trap()
  br label %phi.merge39

phi.merge39:                                      ; preds = %phi.else38, %phi.then37
  %INL40 = phi i1 [ %Kernel_HaltHandler36, %phi.then37 ], [ %Kernel_HaltHandler36, %phi.else38 ]
  %lda41 = load i32, i32* %head_size
  %lda42 = load i32, i32* %nofelem3
  %lda43 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %size44 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda43, i32 0, i32 0
  %lda45 = load i32, i32* %size44
  %TIMES = mul i32 %lda42, %lda45
  %PLUS46 = add i32 %lda41, %TIMES
  store i32 %PLUS46, i32* %size
  %lda47 = load i32, i32* %size
  %NewBlock = call %"Kernel_Block^"* @Kernel_NewBlock(i32 %lda47)
  store %"Kernel_Block^"* %NewBlock, %"Kernel_Block^"** %b
  %lda50 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %PCAST51 = bitcast %"Kernel_Block^"* %lda50 to [0 x i8]*
  %ICMP52 = icmp eq [0 x i8]* %PCAST51, null
  br i1 %ICMP52, label %if.then48, label %if.end49

if.then48:                                        ; preds = %phi.merge39
  %lda53 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next54 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda53, i32 0, i32 0
  %lda55 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next54
  store %"Kernel_DLink^"* %lda55, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 0

if.end49:                                         ; preds = %phi.merge39
  %lda56 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda56, i32 0, i32 0
  %lda57 = load i32, i32* %eltyp2
  %PLUS58 = add i32 %lda57, 2
  %IPCAST59 = inttoptr i32 %PLUS58 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST59, %"Kernel_Type^"** %tag
  %lda60 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda60, i32 0, i32 1
  %lda61 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last62 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda61, i32 0, i32 1
  %PICAST63 = ptrtoint i32* %last62 to i32
  %lda64 = load i32, i32* %size
  %PLUS65 = add i32 %PICAST63, %lda64
  %lda66 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %size67 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda66, i32 0, i32 0
  %lda68 = load i32, i32* %size67
  %MINUS69 = sub i32 %PLUS65, %lda68
  store i32 %MINUS69, i32* %last
  %lda70 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %first = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda70, i32 0, i32 3
  %lda71 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last72 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda71, i32 0, i32 1
  %PICAST73 = ptrtoint i32* %last72 to i32
  %lda74 = load i32, i32* %head_size
  %PLUS75 = add i32 %PICAST73, %lda74
  store i32 %PLUS75, i32* %first
  %lda78 = load i1, i1* %fin
  br i1 %lda78, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end49
  %lda79 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last80 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda79, i32 0, i32 1
  %PICAST81 = ptrtoint i32* %last80 to i32
  %IPCAST82 = inttoptr i32 %PICAST81 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST82, %"Kernel_FList^"** %l
  %NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32))
  %IPCAST83 = inttoptr i32 %NewRec to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST83, %"Kernel_FList^"** %l
  %lda84 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda84, i32 0, i32 1
  %lda85 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  store %"Kernel_Block^"* %lda85, %"Kernel_Block^"** %blk
  %lda86 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %aiptr = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda86, i32 0, i32 3
  store i1 true, i1* %aiptr
  %lda87 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next88 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda87, i32 0, i32 0
  %lda89 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda89, %"Kernel_FList^"** %next88
  %lda90 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  store %"Kernel_FList^"* %lda90, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* null, %"Kernel_FList^"** %l
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end49
  %lda91 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last92 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda91, i32 0, i32 1
  %PICAST93 = ptrtoint i32* %last92 to i32
  %lda94 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next95 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda94, i32 0, i32 0
  %lda96 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next95
  store %"Kernel_DLink^"* %lda96, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %PICAST93
}

declare x86_stdcallcc i32 @LoadLibraryA([0 x i8]*)

define void @Kernel_UnloadMod(%"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod1
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_UnloadMod to [0 x i8]*), [0 x i8]** %procname
  %PCAST2 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST2, %"Kernel_DLink^"** @Kernel_dLink
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %t = alloca void ()*
  %PCAST5 = bitcast void ()** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda6, i32 0, i32 2
  %lda7 = load i32, i32* %refcnt
  %ICMP = icmp eq i32 %lda7, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %term = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda8, i32 0, i32 6
  %lda9 = load void ()*, void ()** %term
  store void ()* %lda9, void ()** %t
  %lda10 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %term11 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda10, i32 0, i32 6
  store void ()* null, void ()** %term11
  %lda14 = load void ()*, void ()** %t
  %PCAST15 = bitcast void ()* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  br i1 %ICMP16, label %if.then12, label %if.end13

if.end:                                           ; preds = %if.end68, %entry
  %lda72 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next73 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda72, i32 0, i32 0
  %lda74 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next73
  store %"Kernel_DLink^"* %lda74, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then12:                                        ; preds = %if.then
  %lda17 = load void ()*, void ()** %t
  call void %lda17()
  %lda20 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %refcnt21 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda20, i32 0, i32 2
  %lda22 = load i32, i32* %refcnt21
  %ICMP23 = icmp ne i32 %lda22, 0
  br i1 %ICMP23, label %if.then18, label %if.end19

if.end13:                                         ; preds = %if.end19, %if.then
  store i32 0, i32* %i
  br label %while.cond

if.then18:                                        ; preds = %if.then12
  %lda24 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next25 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda24, i32 0, i32 0
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next25
  store %"Kernel_DLink^"* %lda26, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end19:                                         ; preds = %if.then12
  br label %if.end13

while.cond:                                       ; preds = %while.body, %if.end13
  %lda27 = load i32, i32* %i
  %lda28 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %nofptrs = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda28, i32 0, i32 8
  %lda29 = load i32, i32* %nofptrs
  %ICMP30 = icmp slt i32 %lda27, %lda29
  br i1 %ICMP30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %varBase = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda31, i32 0, i32 16
  %lda32 = load i32, i32* %varBase
  %lda33 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %ptrs = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda33, i32 0, i32 18
  %lda34 = load [0 x i32]*, [0 x i32]** %ptrs
  %lda35 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i32], [0 x i32]* %lda34, i32 0, i32 %lda35
  %lda36 = load i32, i32* %INDX
  %PLUS = add i32 %lda32, %lda36
  %IPCAST = inttoptr i32 %PLUS to i32*
  store i32 0, i32* %IPCAST
  %lda37 = load i32, i32* %i
  %PLUS38 = add i32 %lda37, 1
  store i32 %PLUS38, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  call void @Kernel_Collect()
  store i32 0, i32* %i
  br label %while.cond39

while.cond39:                                     ; preds = %if.end47, %while.end
  %lda42 = load i32, i32* %i
  %lda43 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %nofimps = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda43, i32 0, i32 7
  %lda44 = load i32, i32* %nofimps
  %ICMP45 = icmp slt i32 %lda42, %lda44
  br i1 %ICMP45, label %while.body40, label %while.end41

while.body40:                                     ; preds = %while.cond39
  %lda48 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %imports = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda48, i32 0, i32 19
  %lda49 = load [0 x %"Kernel_Module^"*]*, [0 x %"Kernel_Module^"*]** %imports
  %lda50 = load i32, i32* %i
  %INDX51 = getelementptr inbounds [0 x %"Kernel_Module^"*], [0 x %"Kernel_Module^"*]* %lda49, i32 0, i32 %lda50
  %lda52 = load %"Kernel_Module^"*, %"Kernel_Module^"** %INDX51
  %PCAST53 = bitcast %"Kernel_Module^"* %lda52 to [0 x i8]*
  %ICMP54 = icmp ne [0 x i8]* %PCAST53, null
  br i1 %ICMP54, label %if.then46, label %if.end47

while.end41:                                      ; preds = %while.cond39
  %lda65 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %refcnt66 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda65, i32 0, i32 2
  store i32 -1, i32* %refcnt66
  %lda69 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %opts = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda69, i32 0, i32 1
  %lda70 = load i32, i32* %opts
  %ASHR = ashr i32 %lda70, 17
  %AND = and i32 %ASHR, 1
  %ICMP71 = icmp ne i32 %AND, 0
  br i1 %ICMP71, label %if.then67, label %if.end68

if.then46:                                        ; preds = %while.body40
  %lda55 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %imports56 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda55, i32 0, i32 19
  %lda57 = load [0 x %"Kernel_Module^"*]*, [0 x %"Kernel_Module^"*]** %imports56
  %lda58 = load i32, i32* %i
  %INDX59 = getelementptr inbounds [0 x %"Kernel_Module^"*], [0 x %"Kernel_Module^"*]* %lda57, i32 0, i32 %lda58
  %lda60 = load %"Kernel_Module^"*, %"Kernel_Module^"** %INDX59
  %refcnt61 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda60, i32 0, i32 2
  %lda62 = load i32, i32* %refcnt61
  %MINUS = sub i32 %lda62, 1
  store i32 %MINUS, i32* %refcnt61
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body40
  %lda63 = load i32, i32* %i
  %PLUS64 = add i32 %lda63, 1
  store i32 %PLUS64, i32* %i
  br label %while.cond39

if.then67:                                        ; preds = %while.end41
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %while.end41
  br label %if.end
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_Collect to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dummy = alloca i32
  %PCAST2 = bitcast i32* %dummy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST4 = bitcast %"Kernel_Cluster^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Kernel_CallFinalizers()
  call void @Kernel_MarkGlobals()
  %lda7 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  %ICMP8 = icmp ne i32 %lda7, 0
  br i1 %ICMP8, label %if.then5, label %if.else

if.end:                                           ; preds = %if.end6, %entry
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then5:                                         ; preds = %if.then
  %lda9 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %lda10 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i32 %lda9, i32 %lda10)
  %PICAST = ptrtoint i32* %dummy to i32
  %lda11 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i32 %PICAST, i32 %lda11)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %PICAST12 = ptrtoint i32* %dummy to i32
  %lda13 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i32 %PICAST12, i32 %lda13)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  call void @Kernel_CheckFinalizers()
  call void @Kernel_Sweep(i1 true)
  call void @Kernel_CallFinalizers()
  br label %if.end
}

define i16 @Kernel_Upper(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Kernel_Upper to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %ch2 = alloca i16
  store i16 %ch, i16* %ch2
  %lda3 = load i16, i16* %ch2
  %ICMP = icmp ule i16 97, %lda3
  %lda4 = load i16, i16* %ch2
  %ICMP5 = icmp ule i16 %lda4, 122
  %AND = and i1 %ICMP, %ICMP5
  br i1 %AND, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda6 = load i16, i16* %ch2
  %ICMP7 = icmp uge i16 %lda6, 97
  %ICMP8 = icmp ule i16 %lda6, 122
  %AND9 = and i1 %ICMP7, %ICMP8
  br i1 %AND9, label %phi.then, label %phi.else

elsif:                                            ; preds = %entry
  %lda13 = load i16, i16* %ch2
  %ICMP14 = icmp ugt i16 %lda13, 127
  br i1 %ICMP14, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda15 = load i16, i16* %ch2
  %ICMP19 = icmp uge i16 %lda15, 97
  %ICMP20 = icmp ule i16 %lda15, 122
  %AND21 = and i1 %ICMP19, %ICMP20
  br i1 %AND21, label %phi.then16, label %phi.else17

if.else:                                          ; preds = %elsif
  %lda28 = load i16, i16* %ch2
  %lda29 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next30 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda29, i32 0, i32 0
  %lda31 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next30
  store %"Kernel_DLink^"* %lda31, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 %lda28

if.end:                                           ; No predecessors!
  %lda32 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next33 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda32, i32 0, i32 0
  %lda34 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next33
  store %"Kernel_DLink^"* %lda34, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 0

phi.then:                                         ; preds = %if.then
  %MINUS = sub i16 %lda6, 97
  %PLUS = add i16 %MINUS, 65
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i16 [ %PLUS, %phi.then ], [ %lda6, %phi.else ]
  %lda10 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next11 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda10, i32 0, i32 0
  %lda12 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next11
  store %"Kernel_DLink^"* %lda12, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 %INL

phi.then16:                                       ; preds = %elsif.then
  %MINUS22 = sub i16 %lda15, 97
  %PLUS23 = add i16 %MINUS22, 65
  br label %phi.merge18

phi.else17:                                       ; preds = %elsif.then
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL24 = phi i16 [ %PLUS23, %phi.then16 ], [ %lda15, %phi.else17 ]
  %lda25 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next26 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda25, i32 0, i32 0
  %lda27 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next26
  store %"Kernel_DLink^"* %lda27, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 %INL24
}

define i16 @Kernel_Lower(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Kernel_Lower to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %ch2 = alloca i16
  store i16 %ch, i16* %ch2
  %lda3 = load i16, i16* %ch2
  %ICMP = icmp ule i16 65, %lda3
  %lda4 = load i16, i16* %ch2
  %ICMP5 = icmp ule i16 %lda4, 90
  %AND = and i1 %ICMP, %ICMP5
  br i1 %AND, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda6 = load i16, i16* %ch2
  %conv = sext i16 %lda6 to i32
  %PLUS = add i32 %conv, 32
  %conv7 = trunc i32 %PLUS to i16
  %lda8 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next9 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda8, i32 0, i32 0
  %lda10 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next9
  store %"Kernel_DLink^"* %lda10, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 %conv7

elsif:                                            ; preds = %entry
  %lda11 = load i16, i16* %ch2
  %ICMP12 = icmp ugt i16 %lda11, 127
  br i1 %ICMP12, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda13 = load i16, i16* %ch2
  %conv14 = sext i16 %lda13 to i32
  %PLUS15 = add i32 %conv14, 32
  %conv16 = trunc i32 %PLUS15 to i16
  %lda17 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next18 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda17, i32 0, i32 0
  %lda19 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next18
  store %"Kernel_DLink^"* %lda19, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 %conv16

if.else:                                          ; preds = %elsif
  %lda20 = load i16, i16* %ch2
  %lda21 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next22 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda21, i32 0, i32 0
  %lda23 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next22
  store %"Kernel_DLink^"* %lda23, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 %lda20

if.end:                                           ; No predecessors!
  %lda24 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next25 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda24, i32 0, i32 0
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next25
  store %"Kernel_DLink^"* %lda26, %"Kernel_DLink^"** @Kernel_dLink
  ret i16 0
}

define i64 @Kernel_Time() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel_Time to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %t = alloca i32
  %PCAST2 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lt = alloca i64
  %PCAST3 = bitcast i64* %lt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 8, i32 0, i1 false)
  %GetTickCount = call x86_stdcallcc i32 @GetTickCount()
  store i32 %GetTickCount, i32* %t
  %lda4 = load i32, i32* %t
  %lda5 = load i32, i32* @Kernel_tOld
  %ICMP = icmp slt i32 %lda4, %lda5
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda6 = load i32, i32* @Kernel_tShift
  %PLUS = add i32 %lda6, 1
  store i32 %PLUS, i32* @Kernel_tShift
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda7 = load i32, i32* %t
  store i32 %lda7, i32* @Kernel_tOld
  %lda8 = load i32, i32* @Kernel_tShift
  %conv = sext i32 %lda8 to i64
  store i64 %conv, i64* %lt
  %lda9 = load i64, i64* %lt
  %TIMES = mul i64 %lda9, 10000
  store i64 %TIMES, i64* %lt
  %lda10 = load i64, i64* %lt
  %TIMES11 = mul i64 %lda10, 10000
  store i64 %TIMES11, i64* %lt
  %lda12 = load i64, i64* %lt
  %lda13 = load i32, i32* %t
  %conv14 = sext i32 %lda13 to i64
  %PLUS15 = add i64 %lda12, %conv14
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next17 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda16, i32 0, i32 0
  %lda18 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next17
  store %"Kernel_DLink^"* %lda18, %"Kernel_DLink^"** @Kernel_dLink
  ret i64 %PLUS15
}

declare x86_stdcallcc i32 @GetTickCount()

define i32 @Kernel_NewRec(i32 %typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Kernel_NewRec to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %typ2 = alloca i32
  store i32 %typ, i32* %typ2
  %size = alloca i32
  %PCAST3 = bitcast i32* %size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %"Kernel_Block^"*
  %PCAST4 = bitcast %"Kernel_Block^"** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %tag = alloca %"Kernel_Type^"*
  %PCAST5 = bitcast %"Kernel_Type^"** %tag to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %l = alloca %"Kernel_FList^"*
  %PCAST6 = bitcast %"Kernel_FList^"** %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
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
  %lda8 = load i32, i32* %typ2
  %AND = and i32 %lda8, 1
  %conv = trunc i32 %AND to i8
  %ICMP = icmp eq i8 %conv, 0
  br i1 %ICMP, label %phi.then9, label %phi.else10

if.then:                                          ; preds = %phi.merge11
  %lda13 = load i32, i32* %typ2
  %MINUS = sub i32 %lda13, 1
  %IPCAST = inttoptr i32 %MINUS to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %tag
  %lda14 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda14 to i32
  %AND15 = and i32 %PICAST, 3
  %ICMP16 = icmp eq i32 %AND15, 0
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP16, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

if.else:                                          ; preds = %phi.merge11
  %lda47 = load i32, i32* %typ2
  %IPCAST48 = inttoptr i32 %lda47 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST48, %"Kernel_Type^"** %tag
  %lda49 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST50 = ptrtoint %"Kernel_Type^"* %lda49 to i32
  %AND51 = and i32 %PICAST50, 3
  %ICMP52 = icmp eq i32 %AND51, 0
  %Kernel_HaltHandler53 = call i1 @Kernel_HaltHandler(i32 102, i1 %ICMP52, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler53, label %phi.then54, label %phi.else55

if.end:                                           ; preds = %if.end78, %if.end26
  %lda97 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last98 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda97, i32 0, i32 1
  %PICAST99 = ptrtoint i32* %last98 to i32
  %lda100 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next101 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda100, i32 0, i32 0
  %lda102 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next101
  store %"Kernel_DLink^"* %lda102, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %PICAST99

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ false, %phi.then9 ], [ true, %phi.else10 ]
  br i1 %INL12, label %if.then, label %if.else

phi.then18:                                       ; preds = %if.then
  br label %phi.merge20

phi.else19:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %lda22 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %size23 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda22, i32 0, i32 0
  %lda24 = load i32, i32* %size23
  %NewBlock = call %"Kernel_Block^"* @Kernel_NewBlock(i32 %lda24)
  store %"Kernel_Block^"* %NewBlock, %"Kernel_Block^"** %b
  %lda27 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %PCAST28 = bitcast %"Kernel_Block^"* %lda27 to [0 x i8]*
  %ICMP29 = icmp eq [0 x i8]* %PCAST28, null
  br i1 %ICMP29, label %if.then25, label %if.end26

if.then25:                                        ; preds = %phi.merge20
  %lda30 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next31 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda30, i32 0, i32 0
  %lda32 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next31
  store %"Kernel_DLink^"* %lda32, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 0

if.end26:                                         ; preds = %phi.merge20
  %lda33 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %tag34 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda33, i32 0, i32 0
  %lda35 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  store %"Kernel_Type^"* %lda35, %"Kernel_Type^"** %tag34
  %lda36 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda36, i32 0, i32 1
  %PICAST37 = ptrtoint i32* %last to i32
  %IPCAST38 = inttoptr i32 %PICAST37 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST38, %"Kernel_FList^"** %l
  %NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32))
  %IPCAST39 = inttoptr i32 %NewRec to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST39, %"Kernel_FList^"** %l
  %lda40 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda40, i32 0, i32 1
  %lda41 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  store %"Kernel_Block^"* %lda41, %"Kernel_Block^"** %blk
  %lda42 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %iptr = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda42, i32 0, i32 2
  store i1 true, i1* %iptr
  %lda43 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next44 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda43, i32 0, i32 0
  %lda45 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda45, %"Kernel_FList^"** %next44
  %lda46 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  store %"Kernel_FList^"* %lda46, %"Kernel_FList^"** @Kernel_lFinalizers
  br label %if.end

phi.then54:                                       ; preds = %if.else
  br label %phi.merge56

phi.else55:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge56

phi.merge56:                                      ; preds = %phi.else55, %phi.then54
  %INL57 = phi i1 [ %Kernel_HaltHandler53, %phi.then54 ], [ %Kernel_HaltHandler53, %phi.else55 ]
  %lda58 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %size59 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda58, i32 0, i32 0
  %lda60 = load i32, i32* %size59
  %NewBlock61 = call %"Kernel_Block^"* @Kernel_NewBlock(i32 %lda60)
  store %"Kernel_Block^"* %NewBlock61, %"Kernel_Block^"** %b
  %lda64 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %PCAST65 = bitcast %"Kernel_Block^"* %lda64 to [0 x i8]*
  %ICMP66 = icmp eq [0 x i8]* %PCAST65, null
  br i1 %ICMP66, label %if.then62, label %if.end63

if.then62:                                        ; preds = %phi.merge56
  %lda67 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next68 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda67, i32 0, i32 0
  %lda69 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next68
  store %"Kernel_DLink^"* %lda69, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 0

if.end63:                                         ; preds = %phi.merge56
  %lda70 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %tag71 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda70, i32 0, i32 0
  %lda72 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  store %"Kernel_Type^"* %lda72, %"Kernel_Type^"** %tag71
  %lda73 = load i32, i32* %typ2
  %MINUS74 = sub i32 %lda73, 4
  %IPCAST75 = inttoptr i32 %MINUS74 to i32*
  %lda76 = load i32, i32* %IPCAST75
  store i32 %lda76, i32* %size
  %lda79 = load i32, i32* %size
  %ICMP80 = icmp ne i32 %lda79, 0
  %lda81 = load i32, i32* %typ2
  %ICMP82 = icmp ne i32 %lda81, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32)
  %AND83 = and i1 %ICMP80, %ICMP82
  br i1 %AND83, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end63
  %lda84 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  %last85 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda84, i32 0, i32 1
  %PICAST86 = ptrtoint i32* %last85 to i32
  %IPCAST87 = inttoptr i32 %PICAST86 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST87, %"Kernel_FList^"** %l
  %NewRec88 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Kernel_FList__redesc, i32 0, i32 2) to i32))
  %IPCAST89 = inttoptr i32 %NewRec88 to %"Kernel_FList^"*
  store %"Kernel_FList^"* %IPCAST89, %"Kernel_FList^"** %l
  %lda90 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %blk91 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda90, i32 0, i32 1
  %lda92 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b
  store %"Kernel_Block^"* %lda92, %"Kernel_Block^"** %blk91
  %lda93 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  %next94 = getelementptr inbounds %"Kernel_FList^", %"Kernel_FList^"* %lda93, i32 0, i32 0
  %lda95 = load %"Kernel_FList^"*, %"Kernel_FList^"** @Kernel_lFinalizers
  store %"Kernel_FList^"* %lda95, %"Kernel_FList^"** %next94
  %lda96 = load %"Kernel_FList^"*, %"Kernel_FList^"** %l
  store %"Kernel_FList^"* %lda96, %"Kernel_FList^"** @Kernel_lFinalizers
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end63
  br label %if.end
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define private %"Kernel_Block^"* @Kernel_NewBlock(i32 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_NewBlock to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i32
  store i32 %size, i32* %size2
  %tsize = alloca i32
  %PCAST3 = bitcast i32* %tsize to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %a = alloca i32
  %PCAST4 = bitcast i32* %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST5 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %Kernel_FreeDesc*
  %PCAST6 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %new = alloca %"Kernel_Cluster^"*
  %PCAST7 = bitcast %"Kernel_Cluster^"** %new to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST8 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %r = alloca %"Kernel_Reducer^"*
  %PCAST9 = bitcast %"Kernel_Reducer^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %lda10 = load i32, i32* %size2
  %ICMP = icmp sge i32 %lda10, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load i32, i32* %size2
  %ICMP12 = icmp sgt i32 %lda11, 2147483628
  br i1 %ICMP12, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda13 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next14 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda13, i32 0, i32 0
  %lda15 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next14
  store %"Kernel_DLink^"* %lda15, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end:                                           ; preds = %phi.merge
  %lda16 = load i32, i32* %size2
  %PLUS = add i32 %lda16, 19
  %ASHR = ashr i32 %PLUS, 4
  %SHL = shl i32 %ASHR, 4
  store i32 %SHL, i32* %tsize
  %lda17 = load i32, i32* %tsize
  %OldBlock = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda17)
  store %Kernel_FreeDesc* %OldBlock, %Kernel_FreeDesc** %b
  %lda20 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST21 = bitcast %Kernel_FreeDesc* %lda20 to [0 x i8]*
  %ICMP22 = icmp eq [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %lda25 = load i1, i1* @Kernel_dllMem
  br i1 %lda25, label %if.then23, label %if.else

if.end19:                                         ; preds = %if.end24, %if.end
  %lda299 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size300 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda299, i32 0, i32 1
  %lda301 = load i32, i32* %size300
  %PLUS302 = add i32 %lda301, 4
  %lda303 = load i32, i32* %tsize
  %MINUS304 = sub i32 %PLUS302, %lda303
  store i32 %MINUS304, i32* %a
  %lda307 = load i32, i32* %a
  %ICMP308 = icmp sgt i32 %lda307, 0
  br i1 %ICMP308, label %if.then305, label %if.end306

if.then23:                                        ; preds = %if.then18
  call void @Kernel_FastCollect()
  %lda26 = load i32, i32* %tsize
  %OldBlock27 = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda26)
  store %Kernel_FreeDesc* %OldBlock27, %Kernel_FreeDesc** %b
  %lda30 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST31 = bitcast %Kernel_FreeDesc* %lda30 to [0 x i8]*
  %ICMP32 = icmp eq [0 x i8]* %PCAST31, null
  br i1 %ICMP32, label %if.then28, label %if.end29

if.else:                                          ; preds = %if.then18
  call void @Kernel_FastCollect()
  %lda100 = load i32, i32* %tsize
  %OldBlock101 = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda100)
  store %Kernel_FreeDesc* %OldBlock101, %Kernel_FreeDesc** %b
  %lda104 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST105 = bitcast %Kernel_FreeDesc* %lda104 to [0 x i8]*
  %ICMP106 = icmp eq [0 x i8]* %PCAST105, null
  br i1 %ICMP106, label %if.then102, label %if.end103

if.end24:                                         ; preds = %if.end285, %if.end36
  br label %if.end19

if.then28:                                        ; preds = %if.then23
  call void @Kernel_Collect()
  %lda33 = load i32, i32* %tsize
  %OldBlock34 = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda33)
  store %Kernel_FreeDesc* %OldBlock34, %Kernel_FreeDesc** %b
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then23
  %lda37 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST38 = bitcast %Kernel_FreeDesc* %lda37 to [0 x i8]*
  %ICMP39 = icmp eq [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  %lda40 = load i32, i32* %tsize
  %PLUS41 = add i32 %lda40, 12
  call void @Kernel_AllocHeapMem(i32 %PLUS41, %"Kernel_Cluster^"** %new)
  %lda45 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PCAST46 = bitcast %"Kernel_Cluster^"* %lda45 to [0 x i8]*
  %ICMP47 = icmp ne [0 x i8]* %PCAST46, null
  br i1 %ICMP47, label %if.then42, label %if.else43

if.end36:                                         ; preds = %if.end44, %if.end29
  br label %if.end24

if.then42:                                        ; preds = %if.then35
  %lda51 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST52 = bitcast %"Kernel_Cluster^"* %lda51 to [0 x i8]*
  %ICMP53 = icmp eq [0 x i8]* %PCAST52, null
  %lda54 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda54 to i32
  %lda55 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST56 = ptrtoint %"Kernel_Cluster^"* %lda55 to i32
  %ICMP57 = icmp slt i32 %PICAST, %PICAST56
  %OR = or i1 %ICMP53, %ICMP57
  br i1 %OR, label %if.then48, label %if.else49

if.else43:                                        ; preds = %if.then35
  %lda97 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next98 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda97, i32 0, i32 0
  %lda99 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next98
  store %"Kernel_DLink^"* %lda99, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end44:                                         ; preds = %if.end50
  br label %if.end36

if.then48:                                        ; preds = %if.then42
  %lda58 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %next59 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda58, i32 0, i32 1
  %lda60 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda60, %"Kernel_Cluster^"** %next59
  %lda61 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  store %"Kernel_Cluster^"* %lda61, %"Kernel_Cluster^"** @Kernel_cRoot
  br label %if.end50

if.else49:                                        ; preds = %if.then42
  %lda62 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda62, %"Kernel_Cluster^"** %c
  br label %while.cond

if.end50:                                         ; preds = %while.end, %if.then48
  %lda86 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PICAST87 = ptrtoint %"Kernel_Cluster^"* %lda86 to i32
  %PLUS88 = add i32 %PICAST87, 12
  %IPCAST = inttoptr i32 %PLUS88 to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %IPCAST, %Kernel_FreeDesc** %b
  %lda89 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size90 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda89, i32 0, i32 1
  %lda91 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %size92 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda91, i32 0, i32 0
  %lda93 = load i32, i32* %size92
  %MINUS = sub i32 %lda93, 12
  %ASHR94 = ashr i32 %MINUS, 4
  %SHL95 = shl i32 %ASHR94, 4
  %MINUS96 = sub i32 %SHL95, 4
  store i32 %MINUS96, i32* %size90
  br label %if.end44

while.cond:                                       ; preds = %while.body, %if.else49
  %lda63 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next64 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda63, i32 0, i32 1
  %lda65 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next64
  %PCAST66 = bitcast %"Kernel_Cluster^"* %lda65 to [0 x i8]*
  %ICMP67 = icmp ne [0 x i8]* %PCAST66, null
  br i1 %ICMP67, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda75 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next76 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda75, i32 0, i32 1
  %lda77 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next76
  store %"Kernel_Cluster^"* %lda77, %"Kernel_Cluster^"** %c
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda78 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %next79 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda78, i32 0, i32 1
  %lda80 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next81 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda80, i32 0, i32 1
  %lda82 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next81
  store %"Kernel_Cluster^"* %lda82, %"Kernel_Cluster^"** %next79
  %lda83 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next84 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda83, i32 0, i32 1
  %lda85 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  store %"Kernel_Cluster^"* %lda85, %"Kernel_Cluster^"** %next84
  br label %if.end50

ephi.next:                                        ; preds = %while.cond
  %lda68 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %new
  %PICAST69 = ptrtoint %"Kernel_Cluster^"* %lda68 to i32
  %lda70 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next71 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda70, i32 0, i32 1
  %lda72 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next71
  %PICAST73 = ptrtoint %"Kernel_Cluster^"* %lda72 to i32
  %ICMP74 = icmp sgt i32 %PICAST69, %PICAST73
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP74, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then102:                                       ; preds = %if.else
  call void @Kernel_Collect()
  %lda107 = load i32, i32* %tsize
  %OldBlock108 = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda107)
  store %Kernel_FreeDesc* %OldBlock108, %Kernel_FreeDesc** %b
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.else
  %lda111 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST112 = bitcast %Kernel_FreeDesc* %lda111 to [0 x i8]*
  %ICMP113 = icmp eq [0 x i8]* %PCAST112, null
  br i1 %ICMP113, label %ephi.next114, label %ephi.stop115

if.then109:                                       ; preds = %ephi.merge124
  %lda126 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  store %"Kernel_Reducer^"* %lda126, %"Kernel_Reducer^"** %r
  store %"Kernel_Reducer^"* null, %"Kernel_Reducer^"** @Kernel_lReducers
  br label %while.cond127

if.end110:                                        ; preds = %while.end129, %ephi.merge124
  %lda146 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST147 = bitcast %Kernel_FreeDesc* %lda146 to [0 x i8]*
  %ICMP148 = icmp eq [0 x i8]* %PCAST147, null
  br i1 %ICMP148, label %if.then144, label %if.end145

ephi.next114:                                     ; preds = %if.end103
  %lda116 = load i32, i32* %tsize
  %HeapFull = call i1 @Kernel_HeapFull(i32 %lda116)
  br label %ephi.merge117

ephi.stop115:                                     ; preds = %if.end103
  br label %ephi.merge117

ephi.merge117:                                    ; preds = %ephi.stop115, %ephi.next114
  %EPHI118 = phi i1 [ %HeapFull, %ephi.next114 ], [ false, %ephi.stop115 ]
  br i1 %EPHI118, label %ephi.next119, label %ephi.stop120

ephi.next119:                                     ; preds = %ephi.merge117
  %lda121 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  %PCAST122 = bitcast %"Kernel_Reducer^"* %lda121 to [0 x i8]*
  %ICMP123 = icmp ne [0 x i8]* %PCAST122, null
  br label %ephi.merge124

ephi.stop120:                                     ; preds = %ephi.merge117
  br label %ephi.merge124

ephi.merge124:                                    ; preds = %ephi.stop120, %ephi.next119
  %EPHI125 = phi i1 [ %ICMP123, %ephi.next119 ], [ false, %ephi.stop120 ]
  br i1 %EPHI125, label %if.then109, label %if.end110

while.cond127:                                    ; preds = %while.body128, %if.then109
  %lda130 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PCAST131 = bitcast %"Kernel_Reducer^"* %lda130 to [0 x i8]*
  %ICMP132 = icmp ne [0 x i8]* %PCAST131, null
  br i1 %ICMP132, label %while.body128, label %while.end129

while.body128:                                    ; preds = %while.cond127
  %lda133 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PICAST134 = ptrtoint %"Kernel_Reducer^"* %lda133 to i32
  %MINUS135 = sub i32 %PICAST134, 4
  %IPCAST136 = inttoptr i32 %MINUS135 to %SYSTEM_TYPEDESC**
  %lda137 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST136
  %PICAST138 = ptrtoint %SYSTEM_TYPEDESC* %lda137 to i32
  %MINUS139 = sub i32 %PICAST138, 8
  %Reduce = inttoptr i32 %MINUS139 to void (%"Kernel_Reducer^"*, i1)**
  %lda140 = load void (%"Kernel_Reducer^"*, i1)*, void (%"Kernel_Reducer^"*, i1)** %Reduce
  call void %lda140(%"Kernel_Reducer^"* %lda133, i1 false)
  %lda141 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %next142 = getelementptr inbounds %"Kernel_Reducer^", %"Kernel_Reducer^"* %lda141, i32 0, i32 0
  %lda143 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %next142
  store %"Kernel_Reducer^"* %lda143, %"Kernel_Reducer^"** %r
  br label %while.cond127

while.end129:                                     ; preds = %while.cond127
  call void @Kernel_Collect()
  br label %if.end110

if.then144:                                       ; preds = %if.end110
  %lda152 = load i32, i32* %tsize
  %lda153 = load i32, i32* @Kernel_nAllocated
  %MINUS154 = sub i32 1431655764, %lda153
  %ICMP155 = icmp sle i32 %lda152, %MINUS154
  br i1 %ICMP155, label %if.then149, label %elsif

if.end145:                                        ; preds = %if.end205, %if.end110
  %lda286 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST287 = bitcast %Kernel_FreeDesc* %lda286 to [0 x i8]*
  %ICMP288 = icmp eq [0 x i8]* %PCAST287, null
  br i1 %ICMP288, label %if.then284, label %if.end285

if.then149:                                       ; preds = %if.then144
  %lda156 = load i32, i32* %tsize
  %lda157 = load i32, i32* @Kernel_nAllocated
  %PLUS158 = add i32 %lda156, %lda157
  %ASHR159 = ashr i32 %PLUS158, 1
  %TIMES = mul i32 %ASHR159, 3
  store i32 %TIMES, i32* %s
  br label %if.end151

elsif:                                            ; preds = %if.then144
  %lda160 = load i32, i32* %tsize
  %lda161 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda161, i32 0, i32 2
  %lda162 = load i32, i32* %max
  %lda163 = load i32, i32* @Kernel_nAllocated
  %MINUS164 = sub i32 %lda162, %lda163
  %ICMP165 = icmp sle i32 %lda160, %MINUS164
  br i1 %ICMP165, label %elsif.then, label %if.else150

elsif.then:                                       ; preds = %elsif
  %lda166 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %max167 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda166, i32 0, i32 2
  %lda168 = load i32, i32* %max167
  store i32 %lda168, i32* %s
  br label %if.end151

if.else150:                                       ; preds = %elsif
  %lda169 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next170 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda169, i32 0, i32 0
  %lda171 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next170
  store %"Kernel_DLink^"* %lda171, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end151:                                        ; preds = %elsif.then, %if.then149
  %lda172 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size173 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda172, i32 0, i32 0
  %lda174 = load i32, i32* %size173
  %MINUS175 = sub i32 %lda174, 12
  %ASHR176 = ashr i32 %MINUS175, 4
  %SHL177 = shl i32 %ASHR176, 4
  %PLUS178 = add i32 12, %SHL177
  store i32 %PLUS178, i32* %a
  %lda183 = load i32, i32* %s
  %lda184 = load i32, i32* @Kernel_nTotal
  %ICMP185 = icmp sle i32 %lda183, %lda184
  br i1 %ICMP185, label %if.then179, label %elsif180

if.then179:                                       ; preds = %if.end151
  %lda186 = load i32, i32* %tsize
  %OldBlock187 = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda186)
  store %Kernel_FreeDesc* %OldBlock187, %Kernel_FreeDesc** %b
  %lda190 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST191 = bitcast %Kernel_FreeDesc* %lda190 to [0 x i8]*
  %ICMP192 = icmp eq [0 x i8]* %PCAST191, null
  br i1 %ICMP192, label %if.then188, label %if.end189

elsif180:                                         ; preds = %if.end151
  %lda196 = load i32, i32* %s
  %lda197 = load i32, i32* %a
  %lda198 = load i32, i32* %tsize
  %PLUS199 = add i32 %lda197, %lda198
  %ICMP200 = icmp slt i32 %lda196, %PLUS199
  br i1 %ICMP200, label %elsif.then181, label %if.end182

elsif.then181:                                    ; preds = %elsif180
  %lda201 = load i32, i32* %a
  %lda202 = load i32, i32* %tsize
  %PLUS203 = add i32 %lda201, %lda202
  store i32 %PLUS203, i32* %s
  br label %if.end182

if.end182:                                        ; preds = %elsif.then181, %elsif180, %if.end189
  %lda206 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST207 = bitcast %Kernel_FreeDesc* %lda206 to [0 x i8]*
  %ICMP208 = icmp eq [0 x i8]* %PCAST207, null
  %lda209 = load i32, i32* @Kernel_nTotal
  %lda210 = load i32, i32* %s
  %ICMP211 = icmp slt i32 %lda209, %lda210
  %AND = and i1 %ICMP208, %ICMP211
  br i1 %AND, label %if.then204, label %if.end205

if.then188:                                       ; preds = %if.then179
  %lda193 = load i32, i32* %a
  %lda194 = load i32, i32* %tsize
  %PLUS195 = add i32 %lda193, %lda194
  store i32 %PLUS195, i32* %s
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then179
  br label %if.end182

if.then204:                                       ; preds = %if.end182
  %lda212 = load i32, i32* %s
  call void @Kernel_GrowHeapMem(i32 %lda212, %"Kernel_Cluster^"** @Kernel_cRoot)
  %lda217 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size218 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda217, i32 0, i32 0
  %lda219 = load i32, i32* %size218
  %lda220 = load i32, i32* %s
  %ICMP221 = icmp sge i32 %lda219, %lda220
  br i1 %ICMP221, label %if.then213, label %elsif214

if.end205:                                        ; preds = %if.end216, %if.end182
  br label %if.end145

if.then213:                                       ; preds = %if.then204
  %lda222 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST223 = ptrtoint %"Kernel_Cluster^"* %lda222 to i32
  %lda224 = load i32, i32* %a
  %PLUS225 = add i32 %PICAST223, %lda224
  %LastBlock = call %Kernel_FreeDesc* @Kernel_LastBlock(i32 %PLUS225)
  store %Kernel_FreeDesc* %LastBlock, %Kernel_FreeDesc** %b
  %lda229 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST230 = bitcast %Kernel_FreeDesc* %lda229 to [0 x i8]*
  %ICMP231 = icmp ne [0 x i8]* %PCAST230, null
  br i1 %ICMP231, label %if.then226, label %if.else227

elsif214:                                         ; preds = %if.then204
  %lda262 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  %PCAST263 = bitcast %"Kernel_Reducer^"* %lda262 to [0 x i8]*
  %ICMP264 = icmp ne [0 x i8]* %PCAST263, null
  br i1 %ICMP264, label %elsif.then215, label %if.end216

elsif.then215:                                    ; preds = %elsif214
  %lda265 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** @Kernel_lReducers
  store %"Kernel_Reducer^"* %lda265, %"Kernel_Reducer^"** %r
  store %"Kernel_Reducer^"* null, %"Kernel_Reducer^"** @Kernel_lReducers
  br label %while.cond266

if.end216:                                        ; preds = %while.end268, %elsif214, %if.end228
  br label %if.end205

if.then226:                                       ; preds = %if.then213
  %lda232 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size233 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda232, i32 0, i32 1
  %lda234 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size235 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda234, i32 0, i32 0
  %lda236 = load i32, i32* %size235
  %lda237 = load i32, i32* %a
  %MINUS238 = sub i32 %lda236, %lda237
  %lda239 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size240 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda239, i32 0, i32 1
  %lda241 = load i32, i32* %size240
  %PLUS242 = add i32 %MINUS238, %lda241
  %PLUS243 = add i32 %PLUS242, 4
  %ASHR244 = ashr i32 %PLUS243, 4
  %SHL245 = shl i32 %ASHR244, 4
  %MINUS246 = sub i32 %SHL245, 4
  store i32 %MINUS246, i32* %size233
  br label %if.end228

if.else227:                                       ; preds = %if.then213
  %lda247 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST248 = ptrtoint %"Kernel_Cluster^"* %lda247 to i32
  %lda249 = load i32, i32* %a
  %PLUS250 = add i32 %PICAST248, %lda249
  %IPCAST251 = inttoptr i32 %PLUS250 to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %IPCAST251, %Kernel_FreeDesc** %b
  %lda252 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size253 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda252, i32 0, i32 1
  %lda254 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %size255 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda254, i32 0, i32 0
  %lda256 = load i32, i32* %size255
  %lda257 = load i32, i32* %a
  %MINUS258 = sub i32 %lda256, %lda257
  %ASHR259 = ashr i32 %MINUS258, 4
  %SHL260 = shl i32 %ASHR259, 4
  %MINUS261 = sub i32 %SHL260, 4
  store i32 %MINUS261, i32* %size253
  br label %if.end228

if.end228:                                        ; preds = %if.else227, %if.then226
  br label %if.end216

while.cond266:                                    ; preds = %while.body267, %elsif.then215
  %lda269 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PCAST270 = bitcast %"Kernel_Reducer^"* %lda269 to [0 x i8]*
  %ICMP271 = icmp ne [0 x i8]* %PCAST270, null
  br i1 %ICMP271, label %while.body267, label %while.end268

while.body267:                                    ; preds = %while.cond266
  %lda272 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %PICAST273 = ptrtoint %"Kernel_Reducer^"* %lda272 to i32
  %MINUS274 = sub i32 %PICAST273, 4
  %IPCAST275 = inttoptr i32 %MINUS274 to %SYSTEM_TYPEDESC**
  %lda276 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST275
  %PICAST277 = ptrtoint %SYSTEM_TYPEDESC* %lda276 to i32
  %MINUS278 = sub i32 %PICAST277, 8
  %Reduce279 = inttoptr i32 %MINUS278 to void (%"Kernel_Reducer^"*, i1)**
  %lda280 = load void (%"Kernel_Reducer^"*, i1)*, void (%"Kernel_Reducer^"*, i1)** %Reduce279
  call void %lda280(%"Kernel_Reducer^"* %lda272, i1 true)
  %lda281 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %r
  %next282 = getelementptr inbounds %"Kernel_Reducer^", %"Kernel_Reducer^"* %lda281, i32 0, i32 0
  %lda283 = load %"Kernel_Reducer^"*, %"Kernel_Reducer^"** %next282
  store %"Kernel_Reducer^"* %lda283, %"Kernel_Reducer^"** %r
  br label %while.cond266

while.end268:                                     ; preds = %while.cond266
  call void @Kernel_Collect()
  br label %if.end216

if.then284:                                       ; preds = %if.end145
  %lda289 = load i32, i32* %tsize
  %OldBlock290 = call %Kernel_FreeDesc* @Kernel_OldBlock(i32 %lda289)
  store %Kernel_FreeDesc* %OldBlock290, %Kernel_FreeDesc** %b
  %lda293 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST294 = bitcast %Kernel_FreeDesc* %lda293 to [0 x i8]*
  %ICMP295 = icmp eq [0 x i8]* %PCAST294, null
  br i1 %ICMP295, label %if.then291, label %if.end292

if.end285:                                        ; preds = %if.end292, %if.end145
  br label %if.end24

if.then291:                                       ; preds = %if.then284
  %lda296 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next297 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda296, i32 0, i32 0
  %lda298 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next297
  store %"Kernel_DLink^"* %lda298, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* null

if.end292:                                        ; preds = %if.then284
  br label %if.end285

if.then305:                                       ; preds = %if.end19
  %lda309 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PICAST310 = ptrtoint %Kernel_FreeDesc* %lda309 to i32
  %lda311 = load i32, i32* %tsize
  %PLUS312 = add i32 %PICAST310, %lda311
  %IPCAST313 = inttoptr i32 %PLUS312 to %Kernel_FreeDesc*
  %lda314 = load i32, i32* %a
  call void @Kernel_Insert(%Kernel_FreeDesc* %IPCAST313, i32 %lda314)
  br label %if.end306

if.end306:                                        ; preds = %if.then305, %if.end19
  %lda317 = load i32, i32* %size2
  %ICMP318 = icmp sgt i32 %lda317, 0
  br i1 %ICMP318, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end306
  %lda319 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size320 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda319, i32 0, i32 1
  %PICAST321 = ptrtoint i32* %size320 to i32
  %lda322 = load i32, i32* %size2
  %PLUS323 = add i32 %lda322, 4
  %MINUS324 = sub i32 %PLUS323, 1
  %ASHR325 = ashr i32 %MINUS324, 2
  %SHL326 = shl i32 %ASHR325, 2
  call void @memset(i32 %PICAST321, i8 0, i32 %SHL326)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end306
  %lda327 = load i32, i32* %tsize
  %lda328 = load i32, i32* @Kernel_nAllocated
  %PLUS329 = add i32 %lda328, %lda327
  store i32 %PLUS329, i32* @Kernel_nAllocated
  %lda330 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PICAST331 = ptrtoint %Kernel_FreeDesc* %lda330 to i32
  %AND332 = and i32 %PICAST331, 1
  %conv = trunc i32 %AND332 to i8
  %ICMP336 = icmp eq i8 %conv, 0
  br i1 %ICMP336, label %phi.then333, label %phi.else334

phi.then333:                                      ; preds = %if.end316
  br label %phi.merge335

phi.else334:                                      ; preds = %if.end316
  br label %phi.merge335

phi.merge335:                                     ; preds = %phi.else334, %phi.then333
  %INL337 = phi i1 [ false, %phi.then333 ], [ true, %phi.else334 ]
  %NOT = xor i1 %INL337, true
  %Kernel_HaltHandler338 = call i1 @Kernel_HaltHandler(i32 112, i1 %NOT, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler338, label %phi.then339, label %phi.else340

phi.then339:                                      ; preds = %phi.merge335
  br label %phi.merge341

phi.else340:                                      ; preds = %phi.merge335
  call void @llvm.trap()
  br label %phi.merge341

phi.merge341:                                     ; preds = %phi.else340, %phi.then339
  %INL342 = phi i1 [ %Kernel_HaltHandler338, %phi.then339 ], [ %Kernel_HaltHandler338, %phi.else340 ]
  %lda343 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %PCAST344 = bitcast %Kernel_FreeDesc* %lda343 to %"Kernel_Block^"*
  %lda345 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next346 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda345, i32 0, i32 0
  %lda347 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next346
  store %"Kernel_DLink^"* %lda347, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* %PCAST344
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Kernel_Cleanup to [0 x i8]*), [0 x i8]** %procname
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Kernel_ThisFinObj to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %l = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %typ = getelementptr inbounds %Kernel_Identifier, %Kernel_Identifier* %id, i32 0, i32 0
  %lda3 = load i32, i32* %typ
  %ICMP = icmp ne i32 %lda3, 0
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
  %typ11 = getelementptr inbounds %Kernel_Identifier, %Kernel_Identifier* %id, i32 0, i32 0
  %lda12 = load i32, i32* %typ11
  %ICMP13 = icmp eq i32 %PICAST, %lda12
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
  %PICAST17 = ptrtoint i32* %last to i32
  %IPCAST = inttoptr i32 %PICAST17 to {}*
  store {}* %IPCAST, {}** %obj
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %id__typ to i32
  %MINUS = sub i32 %PICAST20, 8
  %Identified = inttoptr i32 %MINUS to i1 (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)**
  %lda21 = load i1 (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)*, i1 (%Kernel_Identifier*, %SYSTEM_TYPEDESC*)** %Identified
  %Identified22 = call i1 %lda21(%Kernel_Identifier* %id, %SYSTEM_TYPEDESC* %id__typ)
  br i1 %Identified22, label %if.then18, label %if.end19

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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Kernel_InstallTrapViewer to [0 x i8]*), [0 x i8]** %procname
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

define void @Kernel_InstallTrapChecker(void ()* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Kernel_InstallTrapChecker to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %h2 = alloca void ()*
  store void ()* %h, void ()** %h2
  %lda3 = load void ()*, void ()** %h2
  store void ()* %lda3, void ()** @Kernel_trapChecker
  %lda4 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next5 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda4, i32 0, i32 0
  %lda6 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next5
  store %"Kernel_DLink^"* %lda6, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_GrowHeapMem(i32 %size, %"Kernel_Cluster^"** %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_GrowHeapMem to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i32
  store i32 %size, i32* %size2
  %adr = alloca i32
  %PCAST3 = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST4 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load i32, i32* %size2
  %lda6 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size7 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda6, i32 0, i32 0
  %lda8 = load i32, i32* %size7
  %ICMP = icmp sge i32 %lda5, %lda8
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load i32, i32* %size2
  %lda10 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda10, i32 0, i32 2
  %lda11 = load i32, i32* %max
  %ICMP12 = icmp sle i32 %lda9, %lda11
  br i1 %ICMP12, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda13 = load i32, i32* %size2
  %PLUS = add i32 %lda13, 262143
  %ASHR = ashr i32 %PLUS, 18
  %SHL = shl i32 %ASHR, 18
  store i32 %SHL, i32* %s
  %lda14 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda14 to i32
  %lda15 = load i32, i32* %s
  %VirtualAlloc = call x86_stdcallcc i32 @VirtualAlloc(i32 %PICAST, i32 %lda15, i32 4096, i32 64)
  store i32 %VirtualAlloc, i32* %adr
  %lda18 = load i32, i32* %adr
  %ICMP19 = icmp ne i32 %lda18, 0
  br i1 %ICMP19, label %if.then16, label %if.end17

if.end:                                           ; preds = %if.end17, %phi.merge
  %lda36 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next37 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda36, i32 0, i32 0
  %lda38 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next37
  store %"Kernel_DLink^"* %lda38, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then16:                                        ; preds = %if.then
  %lda20 = load i32, i32* %s
  %lda21 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size22 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda21, i32 0, i32 0
  %lda23 = load i32, i32* %size22
  %MINUS = sub i32 %lda20, %lda23
  %lda24 = load i32, i32* @Kernel_nUsed
  %PLUS25 = add i32 %lda24, %MINUS
  store i32 %PLUS25, i32* @Kernel_nUsed
  %lda26 = load i32, i32* %s
  %lda27 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size28 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda27, i32 0, i32 0
  %lda29 = load i32, i32* %size28
  %MINUS30 = sub i32 %lda26, %lda29
  %lda31 = load i32, i32* @Kernel_nTotal
  %PLUS32 = add i32 %lda31, %MINUS30
  store i32 %PLUS32, i32* @Kernel_nTotal
  %lda33 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size34 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda33, i32 0, i32 0
  %lda35 = load i32, i32* %s
  store i32 %lda35, i32* %size34
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then
  br label %if.end
}

declare x86_stdcallcc i32 @VirtualAlloc(i32, i32, i32, i32)

define private void @Kernel_AllocHeapMem(i32 %size, %"Kernel_Cluster^"** %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Kernel_AllocHeapMem to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i32
  store i32 %size, i32* %size2
  %adr = alloca i32
  %PCAST3 = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST4 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load i1, i1* @Kernel_dllMem
  br i1 %lda5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda6 = load i32, i32* %size2
  %PLUS = add i32 %lda6, 16
  store i32 %PLUS, i32* %size2
  %lda7 = load i32, i32* %size2
  %ICMP = icmp sgt i32 %lda7, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  store i32 0, i32* %adr
  store i32 1610612736, i32* %s
  br label %repeat.body

if.end:                                           ; preds = %if.end61, %if.end22
  %lda91 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next92 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda91, i32 0, i32 0
  %lda93 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next92
  store %"Kernel_DLink^"* %lda93, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store i32 0, i32* %adr
  %lda10 = load i32, i32* %size2
  %ICMP11 = icmp slt i32 %lda10, 65536
  br i1 %ICMP11, label %if.then8, label %if.end9

if.then8:                                         ; preds = %phi.merge
  %lda12 = load i32, i32* @Kernel_hHeap
  %HeapAlloc = call x86_stdcallcc i32 @HeapAlloc(i32 %lda12, i32 9, i32 65536)
  store i32 %HeapAlloc, i32* %adr
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %phi.merge
  %lda15 = load i32, i32* %adr
  %ICMP16 = icmp eq i32 %lda15, 0
  br i1 %ICMP16, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %lda17 = load i32, i32* @Kernel_hHeap
  %lda18 = load i32, i32* %size2
  %HeapAlloc19 = call x86_stdcallcc i32 @HeapAlloc(i32 %lda17, i32 9, i32 %lda18)
  store i32 %HeapAlloc19, i32* %adr
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %lda23 = load i32, i32* %adr
  %ICMP24 = icmp eq i32 %lda23, 0
  br i1 %ICMP24, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end14
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %c
  br label %if.end22

if.else21:                                        ; preds = %if.end14
  %lda25 = load i32, i32* %adr
  %PLUS26 = add i32 %lda25, 15
  %ASHR = ashr i32 %PLUS26, 4
  %SHL = shl i32 %ASHR, 4
  %IPCAST = inttoptr i32 %SHL to %"Kernel_Cluster^"*
  store %"Kernel_Cluster^"* %IPCAST, %"Kernel_Cluster^"** %c
  %lda27 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda27, i32 0, i32 2
  %lda28 = load i32, i32* %adr
  store i32 %lda28, i32* %max
  %lda29 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size30 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda29, i32 0, i32 0
  %lda31 = load i32, i32* @Kernel_hHeap
  %lda32 = load i32, i32* %adr
  %HeapSize = call x86_stdcallcc i32 @HeapSize(i32 %lda31, i32 1, i32 %lda32)
  %lda33 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda33 to i32
  %lda34 = load i32, i32* %adr
  %MINUS = sub i32 %PICAST, %lda34
  %MINUS35 = sub i32 %HeapSize, %MINUS
  store i32 %MINUS35, i32* %size30
  %lda36 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size37 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda36, i32 0, i32 0
  %lda38 = load i32, i32* %size37
  %lda39 = load i32, i32* @Kernel_nUsed
  %PLUS40 = add i32 %lda39, %lda38
  store i32 %PLUS40, i32* @Kernel_nUsed
  %lda41 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size42 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda41, i32 0, i32 0
  %lda43 = load i32, i32* %size42
  %lda44 = load i32, i32* @Kernel_nTotal
  %PLUS45 = add i32 %lda44, %lda43
  store i32 %PLUS45, i32* @Kernel_nTotal
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end

repeat.body:                                      ; preds = %repeat.cond, %if.else
  %lda46 = load i32, i32* %s
  %VirtualAlloc = call x86_stdcallcc i32 @VirtualAlloc(i32 16777216, i32 %lda46, i32 8192, i32 64)
  store i32 %VirtualAlloc, i32* %adr
  %lda49 = load i32, i32* %adr
  %ICMP50 = icmp eq i32 %lda49, 0
  br i1 %ICMP50, label %if.then47, label %if.end48

repeat.cond:                                      ; preds = %if.end48
  %lda55 = load i32, i32* %adr
  %ICMP56 = icmp ne i32 %lda55, 0
  %lda57 = load i32, i32* %s
  %ICMP58 = icmp eq i32 %lda57, 0
  %OR = or i1 %ICMP56, %ICMP58
  br i1 %OR, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda62 = load i32, i32* %adr
  %ICMP63 = icmp eq i32 %lda62, 0
  br i1 %ICMP63, label %if.then59, label %if.else60

if.then47:                                        ; preds = %repeat.body
  %lda51 = load i32, i32* %s
  %VirtualAlloc52 = call x86_stdcallcc i32 @VirtualAlloc(i32 0, i32 %lda51, i32 8192, i32 64)
  store i32 %VirtualAlloc52, i32* %adr
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %repeat.body
  %lda53 = load i32, i32* %s
  %ASHR54 = ashr i32 %lda53, 1
  store i32 %ASHR54, i32* %s
  br label %repeat.cond

if.then59:                                        ; preds = %repeat.end
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %c
  br label %if.end61

if.else60:                                        ; preds = %repeat.end
  %lda64 = load i32, i32* %adr
  %VirtualAlloc65 = call x86_stdcallcc i32 @VirtualAlloc(i32 %lda64, i32 1024, i32 4096, i32 64)
  store i32 %VirtualAlloc65, i32* %adr
  %lda66 = load i32, i32* %adr
  %ICMP67 = icmp ne i32 %lda66, 0
  %Kernel_HaltHandler68 = call i1 @Kernel_HaltHandler(i32 111, i1 %ICMP67, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler68, label %phi.then69, label %phi.else70

if.end61:                                         ; preds = %if.end85, %if.then59
  br label %if.end

phi.then69:                                       ; preds = %if.else60
  br label %phi.merge71

phi.else70:                                       ; preds = %if.else60
  call void @llvm.trap()
  br label %phi.merge71

phi.merge71:                                      ; preds = %phi.else70, %phi.then69
  %INL72 = phi i1 [ %Kernel_HaltHandler68, %phi.then69 ], [ %Kernel_HaltHandler68, %phi.else70 ]
  %lda73 = load i32, i32* %adr
  %IPCAST74 = inttoptr i32 %lda73 to %"Kernel_Cluster^"*
  store %"Kernel_Cluster^"* %IPCAST74, %"Kernel_Cluster^"** %c
  %lda75 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %max76 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda75, i32 0, i32 2
  %lda77 = load i32, i32* %s
  %SHL78 = shl i32 %lda77, 1
  store i32 %SHL78, i32* %max76
  %lda79 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size80 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda79, i32 0, i32 0
  store i32 0, i32* %size80
  %lda81 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next82 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda81, i32 0, i32 1
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %next82
  %lda83 = load i32, i32* %size2
  call void @Kernel_GrowHeapMem(i32 %lda83, %"Kernel_Cluster^"** %c)
  %lda86 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size87 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda86, i32 0, i32 0
  %lda88 = load i32, i32* %size87
  %lda89 = load i32, i32* %size2
  %ICMP90 = icmp slt i32 %lda88, %lda89
  br i1 %ICMP90, label %if.then84, label %if.end85

if.then84:                                        ; preds = %phi.merge71
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %c
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %phi.merge71
  br label %if.end61
}

declare x86_stdcallcc i32 @HeapAlloc(i32, i32, i32)

declare x86_stdcallcc i32 @HeapSize(i32, i32, i32)

define private void @Kernel_FreeHeapMem(%"Kernel_Cluster^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_FreeHeapMem to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %c2 = alloca %"Kernel_Cluster^"*
  store %"Kernel_Cluster^"* %c, %"Kernel_Cluster^"** %c2
  %res = alloca i32
  %PCAST3 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c2
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda4, i32 0, i32 0
  %lda5 = load i32, i32* %size
  %lda6 = load i32, i32* @Kernel_nUsed
  %MINUS = sub i32 %lda6, %lda5
  store i32 %MINUS, i32* @Kernel_nUsed
  %lda7 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c2
  %size8 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda7, i32 0, i32 0
  %lda9 = load i32, i32* %size8
  %lda10 = load i32, i32* @Kernel_nTotal
  %MINUS11 = sub i32 %lda10, %lda9
  store i32 %MINUS11, i32* @Kernel_nTotal
  %lda12 = load i1, i1* @Kernel_dllMem
  br i1 %lda12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda13 = load i32, i32* @Kernel_hHeap
  %lda14 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c2
  %max = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda14, i32 0, i32 2
  %lda15 = load i32, i32* %max
  %HeapFree = call x86_stdcallcc i32 @HeapFree(i32 %lda13, i32 1, i32 %lda15)
  store i32 %HeapFree, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next17 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda16, i32 0, i32 0
  %lda18 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next17
  store %"Kernel_DLink^"* %lda18, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

declare x86_stdcallcc i32 @HeapFree(i32, i32, i32)

define private i1 @Kernel_HeapFull(i32 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_HeapFull to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i32
  store i32 %size, i32* %size2
  %ms = alloca %Api_MEMORYSTATUS
  %dwLength = getelementptr inbounds %Api_MEMORYSTATUS, %Api_MEMORYSTATUS* %ms, i32 0, i32 0
  store i32 32, i32* %dwLength
  %dwMemoryLoad = getelementptr inbounds %Api_MEMORYSTATUS, %Api_MEMORYSTATUS* %ms, i32 0, i32 1
  store i32 -1, i32* %dwMemoryLoad
  call x86_stdcallcc void @GlobalMemoryStatus(%Api_MEMORYSTATUS* %ms)
  %lda3 = load i32, i32* @Kernel_nUsed
  %lda4 = load i32, i32* %size2
  %PLUS = add i32 %lda3, %lda4
  %dwTotalPhys = getelementptr inbounds %Api_MEMORYSTATUS, %Api_MEMORYSTATUS* %ms, i32 0, i32 2
  %lda5 = load i32, i32* %dwTotalPhys
  %ICMP = icmp sgt i32 %PLUS, %lda5
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel_Mark to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %this2 = alloca %"Kernel_Block^"*
  store %"Kernel_Block^"* %this, %"Kernel_Block^"** %this2
  %father = alloca %"Kernel_Block^"*
  %PCAST3 = bitcast %"Kernel_Block^"** %father to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %son = alloca %"Kernel_Block^"*
  %PCAST4 = bitcast %"Kernel_Block^"** %son to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %tag = alloca %"Kernel_Type^"*
  %PCAST5 = bitcast %"Kernel_Type^"** %tag to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %flag = alloca i32
  %PCAST6 = bitcast i32* %flag to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %offset = alloca i32
  %PCAST7 = bitcast i32* %offset to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %actual = alloca i32
  %PCAST8 = bitcast i32* %actual to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST9 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
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
  %PICAST = ptrtoint %"Kernel_Block^"* %lda12 to i32
  %AND = and i32 %PICAST, 1
  %conv = trunc i32 %AND to i8
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
  %PICAST36 = ptrtoint %"Kernel_Type^"* %lda35 to i32
  %AND37 = and i32 %PICAST36, 1
  %conv38 = trunc i32 %AND37 to i8
  %ICMP42 = icmp eq i8 %conv38, 0
  br i1 %ICMP42, label %phi.then39, label %phi.else40

if.then:                                          ; preds = %phi.merge41
  store %"Kernel_Block^"* null, %"Kernel_Block^"** %father
  br label %loop.body

if.end:                                           ; preds = %loop.end, %phi.merge41
  %lda236 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next237 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda236, i32 0, i32 0
  %lda238 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next237
  store %"Kernel_DLink^"* %lda238, %"Kernel_DLink^"** @Kernel_dLink
  ret void

phi.then39:                                       ; preds = %phi.merge31
  br label %phi.merge41

phi.else40:                                       ; preds = %phi.merge31
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL43 = phi i1 [ false, %phi.then39 ], [ true, %phi.else40 ]
  %NOT44 = xor i1 %INL43, true
  br i1 %NOT44, label %if.then, label %if.end

loop.body:                                        ; preds = %loop.end76, %if.then
  %lda45 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag46 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda45, i32 0, i32 0
  %lda47 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag46
  %PICAST48 = ptrtoint %"Kernel_Type^"* %lda47 to i32
  store i32 %PICAST48, i32* %j
  %lda49 = load i32, i32* %j
  %PLUS = add i32 %lda49, 1
  store i32 %PLUS, i32* %j
  %lda50 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag51 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda50, i32 0, i32 0
  %lda52 = load i32, i32* %j
  %IPCAST = inttoptr i32 %lda52 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %tag51
  %lda53 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag54 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda53, i32 0, i32 0
  %lda55 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag54
  %PICAST56 = ptrtoint %"Kernel_Type^"* %lda55 to i32
  %AND57 = and i32 %PICAST56, 3
  store i32 %AND57, i32* %flag
  %lda58 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag59 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda58, i32 0, i32 0
  %lda60 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag59
  %PICAST61 = ptrtoint %"Kernel_Type^"* %lda60 to i32
  %lda62 = load i32, i32* %flag
  %MINUS = sub i32 %PICAST61, %lda62
  %IPCAST63 = inttoptr i32 %MINUS to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST63, %"Kernel_Type^"** %tag
  %lda66 = load i32, i32* %flag
  %ICMP67 = icmp sge i32 %lda66, 2
  br i1 %ICMP67, label %if.then64, label %if.else

loop.end:                                         ; No predecessors!
  br label %if.end

if.then64:                                        ; preds = %loop.body
  %lda68 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %first = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda68, i32 0, i32 3
  %lda69 = load i32, i32* %first
  store i32 %lda69, i32* %actual
  %lda70 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %actual71 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda70, i32 0, i32 2
  %lda72 = load i32, i32* %actual
  store i32 %lda72, i32* %actual71
  br label %if.end65

if.else:                                          ; preds = %loop.body
  %lda73 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda73, i32 0, i32 1
  %PICAST74 = ptrtoint i32* %last to i32
  store i32 %PICAST74, i32* %actual
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then64
  br label %loop.body75

loop.body75:                                      ; preds = %if.end81, %if.end65
  %lda77 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %ptroffs = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda77, i32 0, i32 5
  %INDX = getelementptr inbounds [1000 x i32], [1000 x i32]* %ptroffs, i32 0, i32 0
  %lda78 = load i32, i32* %INDX
  store i32 %lda78, i32* %offset
  %lda82 = load i32, i32* %offset
  %ICMP83 = icmp slt i32 %lda82, 0
  br i1 %ICMP83, label %if.then79, label %if.else80

loop.end76:                                       ; preds = %if.then202
  br label %loop.body

if.then79:                                        ; preds = %loop.body75
  %lda84 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST85 = ptrtoint %"Kernel_Type^"* %lda84 to i32
  store i32 %PICAST85, i32* %j
  %lda86 = load i32, i32* %offset
  %PLUS87 = add i32 %lda86, 4
  %lda88 = load i32, i32* %j
  %PLUS89 = add i32 %lda88, %PLUS87
  store i32 %PLUS89, i32* %j
  %lda90 = load i32, i32* %j
  %IPCAST91 = inttoptr i32 %lda90 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST91, %"Kernel_Type^"** %tag
  %lda92 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST93 = ptrtoint %"Kernel_Type^"* %lda92 to i32
  %AND94 = and i32 %PICAST93, 3
  %ICMP95 = icmp eq i32 %AND94, 0
  %Kernel_HaltHandler96 = call i1 @Kernel_HaltHandler(i32 104, i1 %ICMP95, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler96, label %phi.then97, label %phi.else98

if.else80:                                        ; preds = %loop.body75
  %lda186 = load i32, i32* %actual
  %lda187 = load i32, i32* %offset
  %PLUS188 = add i32 %lda186, %lda187
  %IPCAST189 = inttoptr i32 %PLUS188 to %"Kernel_Block^"**
  %lda190 = load %"Kernel_Block^"*, %"Kernel_Block^"** %IPCAST189
  store %"Kernel_Block^"* %lda190, %"Kernel_Block^"** %son
  %lda193 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %PCAST194 = bitcast %"Kernel_Block^"* %lda193 to [0 x i8]*
  %ICMP195 = icmp ne [0 x i8]* %PCAST194, null
  br i1 %ICMP195, label %if.then191, label %if.end192

if.end81:                                         ; preds = %if.end192, %if.end103
  br label %loop.body75

phi.then97:                                       ; preds = %if.then79
  br label %phi.merge99

phi.else98:                                       ; preds = %if.then79
  call void @llvm.trap()
  br label %phi.merge99

phi.merge99:                                      ; preds = %phi.else98, %phi.then97
  %INL100 = phi i1 [ %Kernel_HaltHandler96, %phi.then97 ], [ %Kernel_HaltHandler96, %phi.else98 ]
  %lda104 = load i32, i32* %flag
  %ICMP105 = icmp sge i32 %lda104, 2
  br i1 %ICMP105, label %ephi.next, label %ephi.stop

if.then101:                                       ; preds = %ephi.merge115
  %lda117 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda117, i32 0, i32 0
  %lda118 = load i32, i32* %size
  %lda119 = load i32, i32* %actual
  %PLUS120 = add i32 %lda119, %lda118
  store i32 %PLUS120, i32* %actual
  %lda121 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %actual122 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda121, i32 0, i32 2
  %lda123 = load i32, i32* %actual
  store i32 %lda123, i32* %actual122
  br label %if.end103

if.else102:                                       ; preds = %ephi.merge115
  %lda124 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag125 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda124, i32 0, i32 0
  %lda126 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST127 = ptrtoint %"Kernel_Type^"* %lda126 to i32
  %lda128 = load i32, i32* %flag
  %PLUS129 = add i32 %PICAST127, %lda128
  %IPCAST130 = inttoptr i32 %PLUS129 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST130, %"Kernel_Type^"** %tag125
  %lda133 = load %"Kernel_Block^"*, %"Kernel_Block^"** %father
  %PCAST134 = bitcast %"Kernel_Block^"* %lda133 to [0 x i8]*
  %ICMP135 = icmp eq [0 x i8]* %PCAST134, null
  br i1 %ICMP135, label %if.then131, label %if.end132

if.end103:                                        ; preds = %if.end159, %if.then101
  br label %if.end81

ephi.next:                                        ; preds = %phi.merge99
  %lda106 = load i32, i32* %actual
  %lda107 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %last108 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda107, i32 0, i32 1
  %lda109 = load i32, i32* %last108
  %ICMP110 = icmp slt i32 %lda106, %lda109
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge99
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP110, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next111, label %ephi.stop112

ephi.next111:                                     ; preds = %ephi.merge
  %lda113 = load i32, i32* %offset
  %ICMP114 = icmp slt i32 %lda113, -4
  br label %ephi.merge115

ephi.stop112:                                     ; preds = %ephi.merge
  br label %ephi.merge115

ephi.merge115:                                    ; preds = %ephi.stop112, %ephi.next111
  %EPHI116 = phi i1 [ %ICMP114, %ephi.next111 ], [ false, %ephi.stop112 ]
  br i1 %EPHI116, label %if.then101, label %if.else102

if.then131:                                       ; preds = %if.else102
  %lda136 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next137 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda136, i32 0, i32 0
  %lda138 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next137
  store %"Kernel_DLink^"* %lda138, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end132:                                        ; preds = %if.else102
  %lda139 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  store %"Kernel_Block^"* %lda139, %"Kernel_Block^"** %son
  %lda140 = load %"Kernel_Block^"*, %"Kernel_Block^"** %father
  store %"Kernel_Block^"* %lda140, %"Kernel_Block^"** %this2
  %lda141 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag142 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda141, i32 0, i32 0
  %lda143 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag142
  %PICAST144 = ptrtoint %"Kernel_Type^"* %lda143 to i32
  %AND145 = and i32 %PICAST144, 3
  store i32 %AND145, i32* %flag
  %lda146 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag147 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda146, i32 0, i32 0
  %lda148 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag147
  %PICAST149 = ptrtoint %"Kernel_Type^"* %lda148 to i32
  %lda150 = load i32, i32* %flag
  %MINUS151 = sub i32 %PICAST149, %lda150
  %IPCAST152 = inttoptr i32 %MINUS151 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST152, %"Kernel_Type^"** %tag
  %lda153 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %ptroffs154 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda153, i32 0, i32 5
  %INDX155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ptroffs154, i32 0, i32 0
  %lda156 = load i32, i32* %INDX155
  store i32 %lda156, i32* %offset
  %lda160 = load i32, i32* %flag
  %ICMP161 = icmp sge i32 %lda160, 2
  br i1 %ICMP161, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.end132
  %lda162 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %actual163 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda162, i32 0, i32 2
  %lda164 = load i32, i32* %actual163
  store i32 %lda164, i32* %actual
  br label %if.end159

if.else158:                                       ; preds = %if.end132
  %lda165 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %last166 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda165, i32 0, i32 1
  %PICAST167 = ptrtoint i32* %last166 to i32
  store i32 %PICAST167, i32* %actual
  br label %if.end159

if.end159:                                        ; preds = %if.else158, %if.then157
  %lda168 = load i32, i32* %actual
  %lda169 = load i32, i32* %offset
  %PLUS170 = add i32 %lda168, %lda169
  %IPCAST171 = inttoptr i32 %PLUS170 to %"Kernel_Block^"**
  %lda172 = load %"Kernel_Block^"*, %"Kernel_Block^"** %IPCAST171
  store %"Kernel_Block^"* %lda172, %"Kernel_Block^"** %father
  %lda173 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %last174 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda173, i32 0, i32 1
  %PICAST175 = ptrtoint i32* %last174 to i32
  %lda176 = load i32, i32* %actual
  %lda177 = load i32, i32* %offset
  %PLUS178 = add i32 %lda176, %lda177
  %IPCAST179 = inttoptr i32 %PLUS178 to i32*
  store i32 %PICAST175, i32* %IPCAST179
  %lda180 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST181 = ptrtoint %"Kernel_Type^"* %lda180 to i32
  store i32 %PICAST181, i32* %j
  %lda182 = load i32, i32* %j
  %PLUS183 = add i32 %lda182, 4
  store i32 %PLUS183, i32* %j
  %lda184 = load i32, i32* %j
  %IPCAST185 = inttoptr i32 %lda184 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST185, %"Kernel_Type^"** %tag
  br label %if.end103

if.then191:                                       ; preds = %if.else80
  %lda196 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %PICAST197 = ptrtoint %"Kernel_Block^"* %lda196 to i32
  store i32 %PICAST197, i32* %j
  %lda198 = load i32, i32* %j
  %MINUS199 = sub i32 %lda198, 4
  store i32 %MINUS199, i32* %j
  %lda200 = load i32, i32* %j
  %IPCAST201 = inttoptr i32 %lda200 to %"Kernel_Block^"*
  store %"Kernel_Block^"* %IPCAST201, %"Kernel_Block^"** %son
  %lda204 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  %tag205 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda204, i32 0, i32 0
  %lda206 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag205
  %PICAST207 = ptrtoint %"Kernel_Type^"* %lda206 to i32
  %AND208 = and i32 %PICAST207, 1
  %conv209 = trunc i32 %AND208 to i8
  %ICMP213 = icmp eq i8 %conv209, 0
  br i1 %ICMP213, label %phi.then210, label %phi.else211

if.end192:                                        ; preds = %if.end203, %if.else80
  %lda230 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST231 = ptrtoint %"Kernel_Type^"* %lda230 to i32
  store i32 %PICAST231, i32* %j
  %lda232 = load i32, i32* %j
  %PLUS233 = add i32 %lda232, 4
  store i32 %PLUS233, i32* %j
  %lda234 = load i32, i32* %j
  %IPCAST235 = inttoptr i32 %lda234 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST235, %"Kernel_Type^"** %tag
  br label %if.end81

if.then202:                                       ; preds = %phi.merge212
  %lda216 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  %tag217 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda216, i32 0, i32 0
  %lda218 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST219 = ptrtoint %"Kernel_Type^"* %lda218 to i32
  %lda220 = load i32, i32* %flag
  %PLUS221 = add i32 %PICAST219, %lda220
  %IPCAST222 = inttoptr i32 %PLUS221 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST222, %"Kernel_Type^"** %tag217
  %lda223 = load %"Kernel_Block^"*, %"Kernel_Block^"** %father
  %lda224 = load i32, i32* %actual
  %lda225 = load i32, i32* %offset
  %PLUS226 = add i32 %lda224, %lda225
  %IPCAST227 = inttoptr i32 %PLUS226 to %"Kernel_Block^"**
  store %"Kernel_Block^"* %lda223, %"Kernel_Block^"** %IPCAST227
  %lda228 = load %"Kernel_Block^"*, %"Kernel_Block^"** %this2
  store %"Kernel_Block^"* %lda228, %"Kernel_Block^"** %father
  %lda229 = load %"Kernel_Block^"*, %"Kernel_Block^"** %son
  store %"Kernel_Block^"* %lda229, %"Kernel_Block^"** %this2
  br label %loop.end76

if.end203:                                        ; preds = %phi.merge212
  br label %if.end192

phi.then210:                                      ; preds = %if.then191
  br label %phi.merge212

phi.else211:                                      ; preds = %if.then191
  br label %phi.merge212

phi.merge212:                                     ; preds = %phi.else211, %phi.then210
  %INL214 = phi i1 [ false, %phi.then210 ], [ true, %phi.else211 ]
  %NOT215 = xor i1 %INL214, true
  br i1 %NOT215, label %if.then202, label %if.end203
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_MarkGlobals to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST2 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST4 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
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
  %lda19 = load i32, i32* %varBase
  %lda20 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %ptrs = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda20, i32 0, i32 18
  %lda21 = load [0 x i32]*, [0 x i32]** %ptrs
  %lda22 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i32], [0 x i32]* %lda21, i32 0, i32 %lda22
  %lda23 = load i32, i32* %INDX
  %PLUS = add i32 %lda19, %lda23
  %IPCAST = inttoptr i32 %PLUS to i32*
  %lda24 = load i32, i32* %IPCAST
  store i32 %lda24, i32* %p
  %lda25 = load i32, i32* %i
  %PLUS26 = add i32 %lda25, 1
  store i32 %PLUS26, i32* %i
  %lda29 = load i32, i32* %p
  %ICMP30 = icmp ne i32 %lda29, 0
  br i1 %ICMP30, label %if.then27, label %if.end28

while.end13:                                      ; preds = %while.cond11
  br label %if.end

if.then27:                                        ; preds = %while.body12
  %lda31 = load i32, i32* %p
  %MINUS = sub i32 %lda31, 4
  %IPCAST32 = inttoptr i32 %MINUS to %"Kernel_Block^"*
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel_Next to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %b2 = alloca %"Kernel_Block^"*
  store %"Kernel_Block^"* %b, %"Kernel_Block^"** %b2
  %size = alloca i32
  %PCAST3 = bitcast i32* %size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda4, i32 0, i32 0
  %lda5 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST = ptrtoint %"Kernel_Type^"* %lda5 to i32
  %ASHR = ashr i32 %PICAST, 2
  %SHL = shl i32 %ASHR, 2
  %IPCAST = inttoptr i32 %SHL to i32*
  %lda6 = load i32, i32* %IPCAST
  store i32 %lda6, i32* %size
  %lda7 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %tag8 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda7, i32 0, i32 0
  %lda9 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag8
  %PICAST10 = ptrtoint %"Kernel_Type^"* %lda9 to i32
  %ASHR11 = ashr i32 %PICAST10, 1
  %AND = and i32 %ASHR11, 1
  %conv = trunc i32 %AND to i8
  %ICMP = icmp eq i8 %conv, 0
  br i1 %ICMP, label %phi.then, label %phi.else

if.then:                                          ; preds = %phi.merge
  %lda12 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda12, i32 0, i32 1
  %lda13 = load i32, i32* %last
  %lda14 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %last15 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda14, i32 0, i32 1
  %PICAST16 = ptrtoint i32* %last15 to i32
  %MINUS = sub i32 %lda13, %PICAST16
  %lda17 = load i32, i32* %size
  %PLUS = add i32 %lda17, %MINUS
  store i32 %PLUS, i32* %size
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda18 = load %"Kernel_Block^"*, %"Kernel_Block^"** %b2
  %PICAST19 = ptrtoint %"Kernel_Block^"* %lda18 to i32
  %lda20 = load i32, i32* %size
  %PLUS21 = add i32 %lda20, 19
  %ASHR22 = ashr i32 %PLUS21, 4
  %SHL23 = shl i32 %ASHR22, 4
  %PLUS24 = add i32 %PICAST19, %SHL23
  %IPCAST25 = inttoptr i32 %PLUS24 to %"Kernel_Block^"*
  %lda26 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next27 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda26, i32 0, i32 0
  %lda28 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next27
  store %"Kernel_DLink^"* %lda28, %"Kernel_DLink^"** @Kernel_dLink
  ret %"Kernel_Block^"* %IPCAST25

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  br i1 %INL, label %if.then, label %if.end
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Kernel_CheckCandidates to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST4 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST5 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %end = alloca i32
  %PCAST6 = bitcast i32* %end to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST7 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %blk = alloca %"Kernel_Block^"*
  %PCAST8 = bitcast %"Kernel_Block^"** %blk to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %next9 = alloca %"Kernel_Block^"*
  %PCAST10 = bitcast %"Kernel_Block^"** %next9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
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
  %INDX = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda23
  %lda24 = load i32, i32* %INDX
  store i32 %lda24, i32* %p
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
  %INDX35 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %MINUS34
  %lda36 = load i32, i32* %INDX35
  %lda37 = load i32, i32* %p
  %ICMP38 = icmp sgt i32 %lda36, %lda37
  %AND = and i1 %ICMP31, %ICMP38
  br i1 %AND, label %while.body27, label %while.end28

while.body27:                                     ; preds = %while.cond26
  %lda39 = load i32, i32* %j
  %INDX40 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda39
  %lda41 = load i32, i32* %j
  %lda42 = load i32, i32* %h
  %MINUS43 = sub i32 %lda41, %lda42
  %INDX44 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %MINUS43
  %lda45 = load i32, i32* %INDX44
  store i32 %lda45, i32* %INDX40
  %lda46 = load i32, i32* %j
  %lda47 = load i32, i32* %h
  %MINUS48 = sub i32 %lda46, %lda47
  store i32 %MINUS48, i32* %j
  br label %while.cond26

while.end28:                                      ; preds = %while.cond26
  %lda49 = load i32, i32* %j
  %INDX50 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda49
  %lda51 = load i32, i32* %p
  store i32 %lda51, i32* %INDX50
  %lda52 = load i32, i32* %i
  %PLUS53 = add i32 %lda52, 1
  store i32 %PLUS53, i32* %i
  br label %while.cond

while.cond57:                                     ; preds = %while.end90, %repeat.end16
  %lda60 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PCAST61 = bitcast %"Kernel_Cluster^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp ne [0 x i8]* %PCAST61, null
  br i1 %ICMP62, label %while.body58, label %while.end59

while.body58:                                     ; preds = %while.cond57
  %lda63 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda63 to i32
  %PLUS64 = add i32 %PICAST, 12
  %IPCAST = inttoptr i32 %PLUS64 to %"Kernel_Block^"*
  store %"Kernel_Block^"* %IPCAST, %"Kernel_Block^"** %blk
  %lda65 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST66 = ptrtoint %"Kernel_Block^"* %lda65 to i32
  %lda67 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda67, i32 0, i32 0
  %lda68 = load i32, i32* %size
  %MINUS69 = sub i32 %lda68, 12
  %ASHR = ashr i32 %MINUS69, 4
  %SHL = shl i32 %ASHR, 4
  %PLUS70 = add i32 %PICAST66, %SHL
  store i32 %PLUS70, i32* %end
  br label %while.cond71

while.end59:                                      ; preds = %while.cond57
  %lda182 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next183 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda182, i32 0, i32 0
  %lda184 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next183
  store %"Kernel_DLink^"* %lda184, %"Kernel_DLink^"** @Kernel_dLink
  ret void

while.cond71:                                     ; preds = %if.end, %while.body58
  %lda74 = load i32, i32* %i
  %INDX75 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda74
  %lda76 = load i32, i32* %INDX75
  %lda77 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST78 = ptrtoint %"Kernel_Block^"* %lda77 to i32
  %ICMP79 = icmp slt i32 %lda76, %PICAST78
  br i1 %ICMP79, label %while.body72, label %while.end73

while.body72:                                     ; preds = %while.cond71
  %lda80 = load i32, i32* %i
  %PLUS81 = add i32 %lda80, 1
  store i32 %PLUS81, i32* %i
  %lda82 = load i32, i32* %i
  %lda83 = load i32, i32* @Kernel_nofCand
  %ICMP84 = icmp eq i32 %lda82, %lda83
  br i1 %ICMP84, label %if.then, label %if.end

while.end73:                                      ; preds = %while.cond71
  br label %while.cond88

if.then:                                          ; preds = %while.body72
  %lda85 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next86 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda85, i32 0, i32 0
  %lda87 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next86
  store %"Kernel_DLink^"* %lda87, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end:                                           ; preds = %while.body72
  br label %while.cond71

while.cond88:                                     ; preds = %if.end140, %while.end73
  %lda91 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST92 = ptrtoint %"Kernel_Block^"* %lda91 to i32
  %lda93 = load i32, i32* %end
  %ICMP94 = icmp slt i32 %PICAST92, %lda93
  br i1 %ICMP94, label %while.body89, label %while.end90

while.body89:                                     ; preds = %while.cond88
  %lda95 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %Next = call %"Kernel_Block^"* @Kernel_Next(%"Kernel_Block^"* %lda95)
  store %"Kernel_Block^"* %Next, %"Kernel_Block^"** %next9
  %lda98 = load i32, i32* %i
  %INDX99 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda98
  %lda100 = load i32, i32* %INDX99
  %lda101 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next9
  %PICAST102 = ptrtoint %"Kernel_Block^"* %lda101 to i32
  %ICMP103 = icmp slt i32 %lda100, %PICAST102
  br i1 %ICMP103, label %if.then96, label %if.end97

while.end90:                                      ; preds = %while.cond88
  %lda179 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %next180 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda179, i32 0, i32 1
  %lda181 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next180
  store %"Kernel_Cluster^"* %lda181, %"Kernel_Cluster^"** %c
  br label %while.cond57

if.then96:                                        ; preds = %while.body89
  %lda106 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda106, i32 0, i32 0
  %lda107 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST108 = ptrtoint %"Kernel_Type^"* %lda107 to i32
  %lda109 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %last = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda109, i32 0, i32 1
  %PICAST110 = ptrtoint i32* %last to i32
  %ICMP111 = icmp ne i32 %PICAST108, %PICAST110
  br i1 %ICMP111, label %ephi.next, label %ephi.stop

if.end97:                                         ; preds = %repeat.end122, %while.body89
  %lda141 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag142 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda141, i32 0, i32 0
  %lda143 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag142
  %PICAST144 = ptrtoint %"Kernel_Type^"* %lda143 to i32
  %AND145 = and i32 %PICAST144, 3
  %ICMP146 = icmp eq i32 %AND145, 0
  br i1 %ICMP146, label %ephi.next147, label %ephi.stop148

if.then104:                                       ; preds = %ephi.merge
  %lda119 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  call void @Kernel_Mark(%"Kernel_Block^"* %lda119)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %ephi.merge
  br label %repeat.body120

ephi.next:                                        ; preds = %if.then96
  %lda112 = load i32, i32* %i
  %INDX113 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda112
  %lda114 = load i32, i32* %INDX113
  %lda115 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %last116 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda115, i32 0, i32 1
  %PICAST117 = ptrtoint i32* %last116 to i32
  %ICMP118 = icmp eq i32 %lda114, %PICAST117
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then96
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP118, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then104, label %if.end105

repeat.body120:                                   ; preds = %repeat.cond121, %if.end105
  %lda123 = load i32, i32* %i
  %PLUS124 = add i32 %lda123, 1
  store i32 %PLUS124, i32* %i
  %lda127 = load i32, i32* %i
  %lda128 = load i32, i32* @Kernel_nofCand
  %ICMP129 = icmp eq i32 %lda127, %lda128
  br i1 %ICMP129, label %if.then125, label %if.end126

repeat.cond121:                                   ; preds = %if.end126
  %lda133 = load i32, i32* %i
  %INDX134 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda133
  %lda135 = load i32, i32* %INDX134
  %lda136 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next9
  %PICAST137 = ptrtoint %"Kernel_Block^"* %lda136 to i32
  %ICMP138 = icmp sge i32 %lda135, %PICAST137
  br i1 %ICMP138, label %repeat.end122, label %repeat.body120

repeat.end122:                                    ; preds = %repeat.cond121
  br label %if.end97

if.then125:                                       ; preds = %repeat.body120
  %lda130 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next131 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda130, i32 0, i32 0
  %lda132 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next131
  store %"Kernel_DLink^"* %lda132, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.end126:                                        ; preds = %repeat.body120
  br label %repeat.cond121

if.then139:                                       ; preds = %ephi.merge175
  %lda177 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  call void @Kernel_Mark(%"Kernel_Block^"* %lda177)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %ephi.merge175
  %lda178 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next9
  store %"Kernel_Block^"* %lda178, %"Kernel_Block^"** %blk
  br label %while.cond88

ephi.next147:                                     ; preds = %if.end97
  %lda149 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag150 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda149, i32 0, i32 0
  %lda151 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag150
  %PICAST152 = ptrtoint %"Kernel_Type^"* %lda151 to i32
  %lda153 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %last154 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda153, i32 0, i32 1
  %PICAST155 = ptrtoint i32* %last154 to i32
  %ICMP156 = icmp ne i32 %PICAST152, %PICAST155
  br label %ephi.merge157

ephi.stop148:                                     ; preds = %if.end97
  br label %ephi.merge157

ephi.merge157:                                    ; preds = %ephi.stop148, %ephi.next147
  %EPHI158 = phi i1 [ %ICMP156, %ephi.next147 ], [ false, %ephi.stop148 ]
  br i1 %EPHI158, label %ephi.next159, label %ephi.stop160

ephi.next159:                                     ; preds = %ephi.merge157
  %lda161 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag162 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda161, i32 0, i32 0
  %lda163 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag162
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda163, i32 0, i32 3
  %INDX164 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda165 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX164
  %PCAST166 = bitcast %"Kernel_Type^"* %lda165 to [0 x i8]*
  %ICMP167 = icmp eq [0 x i8]* %PCAST166, null
  br label %ephi.merge168

ephi.stop160:                                     ; preds = %ephi.merge157
  br label %ephi.merge168

ephi.merge168:                                    ; preds = %ephi.stop160, %ephi.next159
  %EPHI169 = phi i1 [ %ICMP167, %ephi.next159 ], [ false, %ephi.stop160 ]
  br i1 %EPHI169, label %ephi.next170, label %ephi.stop171

ephi.next170:                                     ; preds = %ephi.merge168
  %lda172 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %actual = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda172, i32 0, i32 2
  %lda173 = load i32, i32* %actual
  %ICMP174 = icmp sgt i32 %lda173, 0
  br label %ephi.merge175

ephi.stop171:                                     ; preds = %ephi.merge168
  br label %ephi.merge175

ephi.merge175:                                    ; preds = %ephi.stop171, %ephi.next170
  %EPHI176 = phi i1 [ %ICMP174, %ephi.next170 ], [ false, %ephi.stop171 ]
  br i1 %EPHI176, label %if.then139, label %if.end140
}

define private void @Kernel_MarkLocals(i32 %astart, i32 %abase) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Kernel_MarkLocals to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %astart2 = alloca i32
  store i32 %astart, i32* %astart2
  %abase3 = alloca i32
  store i32 %abase, i32* %abase3
  %sp = alloca i32
  %PCAST4 = bitcast i32* %sp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST5 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %min = alloca i32
  %PCAST6 = bitcast i32* %min to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %max = alloca i32
  %PCAST7 = bitcast i32* %max to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST8 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load i32, i32* %astart2
  store i32 %lda9, i32* %sp
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
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda18 to i32
  store i32 %PICAST, i32* %min
  %lda19 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %PICAST20 = ptrtoint %"Kernel_Cluster^"* %lda19 to i32
  %lda21 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda21, i32 0, i32 0
  %lda22 = load i32, i32* %size
  %PLUS = add i32 %PICAST20, %lda22
  store i32 %PLUS, i32* %max
  br label %while.cond23

while.cond23:                                     ; preds = %if.end, %while.end
  %lda26 = load i32, i32* %sp
  %lda27 = load i32, i32* %abase3
  %ICMP28 = icmp slt i32 %lda26, %lda27
  br i1 %ICMP28, label %while.body24, label %while.end25

while.body24:                                     ; preds = %while.cond23
  %lda29 = load i32, i32* %sp
  %IPCAST = inttoptr i32 %lda29 to i32*
  %lda30 = load i32, i32* %IPCAST
  store i32 %lda30, i32* %p
  %lda31 = load i32, i32* %p
  %lda32 = load i32, i32* %min
  %ICMP33 = icmp sgt i32 %lda31, %lda32
  %lda34 = load i32, i32* %p
  %lda35 = load i32, i32* %max
  %ICMP36 = icmp slt i32 %lda34, %lda35
  %AND = and i1 %ICMP33, %ICMP36
  %lda37 = load i32, i32* %p
  %AND38 = and i32 %lda37, 15
  %ICMP39 = icmp eq i32 %AND38, 0
  %AND40 = and i1 %AND, %ICMP39
  br i1 %AND40, label %if.then, label %if.end

while.end25:                                      ; preds = %while.cond23
  %lda51 = load i32, i32* @Kernel_nofCand
  %INDX52 = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda51
  %lda53 = load i32, i32* %max
  store i32 %lda53, i32* %INDX52
  %lda54 = load i32, i32* @Kernel_nofCand
  %PLUS55 = add i32 %lda54, 1
  store i32 %PLUS55, i32* @Kernel_nofCand
  %lda58 = load i32, i32* @Kernel_nofCand
  %ICMP59 = icmp sgt i32 %lda58, 0
  br i1 %ICMP59, label %if.then56, label %if.end57

if.then:                                          ; preds = %while.body24
  %lda41 = load i32, i32* @Kernel_nofCand
  %INDX = getelementptr inbounds [1024 x i32], [1024 x i32]* @Kernel_pCandidates, i32 0, i32 %lda41
  %lda42 = load i32, i32* %p
  store i32 %lda42, i32* %INDX
  %lda43 = load i32, i32* @Kernel_nofCand
  %PLUS44 = add i32 %lda43, 1
  store i32 %PLUS44, i32* @Kernel_nofCand
  %lda47 = load i32, i32* @Kernel_nofCand
  %ICMP48 = icmp eq i32 %lda47, 1023
  br i1 %ICMP48, label %if.then45, label %if.end46

if.end:                                           ; preds = %if.end46, %while.body24
  %lda49 = load i32, i32* %sp
  %PLUS50 = add i32 %lda49, 4
  store i32 %PLUS50, i32* %sp
  br label %while.cond23

if.then45:                                        ; preds = %if.then
  call void @Kernel_CheckCandidates()
  store i32 0, i32* @Kernel_nofCand
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then
  br label %if.end

if.then56:                                        ; preds = %while.end25
  call void @Kernel_CheckCandidates()
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %while.end25
  %lda60 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next61 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda60, i32 0, i32 0
  %lda62 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next61
  store %"Kernel_DLink^"* %lda62, %"Kernel_DLink^"** @Kernel_dLink
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Kernel_MarkFinObj to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %f = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %PICAST = ptrtoint %"Kernel_Type^"* %lda8 to i32
  %AND = and i32 %PICAST, 1
  %conv = trunc i32 %AND to i8
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
  %PICAST30 = ptrtoint %"Kernel_Type^"* %lda29 to i32
  %AND31 = and i32 %PICAST30, 1
  %conv32 = trunc i32 %AND31 to i8
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Kernel_CheckFinalizers to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %f = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Kernel_FList^"*
  %PCAST3 = bitcast %"Kernel_FList^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %h = alloca %"Kernel_FList^"*
  %PCAST4 = bitcast %"Kernel_FList^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %k = alloca %"Kernel_FList^"*
  %PCAST5 = bitcast %"Kernel_FList^"** %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
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
  %PICAST = ptrtoint %"Kernel_Type^"* %lda33 to i32
  %AND = and i32 %PICAST, 1
  %conv = trunc i32 %AND to i8
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

define private void @Kernel_ExecFinalizer(i32 %a, i32 %b, i32 %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Kernel_ExecFinalizer to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %a2 = alloca i32
  store i32 %a, i32* %a2
  %b3 = alloca i32
  store i32 %b, i32* %b3
  %c4 = alloca i32
  store i32 %c, i32* %c4
  %f = alloca %"Kernel_FList^"*
  %PCAST5 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %fin = alloca void ({}*)*
  %PCAST6 = bitcast void ({}*)** %fin to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %a2
  %IPCAST = inttoptr i32 %lda7 to %"Kernel_FList^"*
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
  %PICAST = ptrtoint %"Kernel_Type^"* %lda12 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST13 = inttoptr i32 %MINUS to void ({}*)**
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
  %PICAST31 = ptrtoint i32* %last to i32
  %IPCAST32 = inttoptr i32 %PICAST31 to {}*
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Kernel_CallFinalizers to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %f = alloca %"Kernel_FList^"*
  %PCAST2 = bitcast %"Kernel_FList^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
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
  %PICAST = ptrtoint %"Kernel_FList^"* %lda9 to i32
  call void @Kernel_ExecFinalizer(i32 %PICAST, i32 0, i32 0)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 false, i1* @Kernel_wouldFinalize
  %lda10 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next11 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda10, i32 0, i32 0
  %lda12 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next11
  store %"Kernel_DLink^"* %lda12, %"Kernel_DLink^"** @Kernel_dLink
  ret void
}

define private void @Kernel_Insert(%Kernel_FreeDesc* %blk, i32 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Kernel_Insert to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %blk2 = alloca %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %blk, %Kernel_FreeDesc** %blk2
  %size3 = alloca i32
  store i32 %size, i32* %size3
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size6 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda5, i32 0, i32 1
  %lda7 = load i32, i32* %size3
  %MINUS = sub i32 %lda7, 4
  store i32 %MINUS, i32* %size6
  %lda8 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %tag = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda8, i32 0, i32 0
  %lda9 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size10 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda9, i32 0, i32 1
  %PICAST = ptrtoint i32* %size10 to i32
  %IPCAST = inttoptr i32 %PICAST to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST, %"Kernel_Type^"** %tag
  %lda11 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size12 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda11, i32 0, i32 1
  %lda13 = load i32, i32* %size12
  %ICMP = icmp sge i32 %lda13, 12
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
  %PICAST17 = ptrtoint %"Kernel_Type^"* %lda16 to i32
  %AND = and i32 %PICAST17, 3
  %ICMP18 = icmp eq i32 %AND, 0
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 105, i1 %ICMP18, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %lda24 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %size25 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda24, i32 0, i32 1
  %lda26 = load i32, i32* %size25
  %ASHR = ashr i32 %lda26, 4
  %ICMP30 = icmp slt i32 7, %ASHR
  br i1 %ICMP30, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge22
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge22
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL31 = phi i32 [ 7, %phi.then27 ], [ %ASHR, %phi.else28 ]
  store i32 %INL31, i32* %i
  %lda32 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  %next33 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda32, i32 0, i32 2
  %lda34 = load i32, i32* %i
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda34
  %lda35 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX
  store %Kernel_FreeDesc* %lda35, %Kernel_FreeDesc** %next33
  %lda36 = load i32, i32* %i
  %INDX37 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda36
  %lda38 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %blk2
  store %Kernel_FreeDesc* %lda38, %Kernel_FreeDesc** %INDX37
  %lda39 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next40 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda39, i32 0, i32 0
  %lda41 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next40
  store %"Kernel_DLink^"* %lda41, %"Kernel_DLink^"** @Kernel_dLink
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Kernel_Sweep to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dealloc2 = alloca i1
  store i1 %dealloc, i1* %dealloc2
  %cluster = alloca %"Kernel_Cluster^"*
  %PCAST3 = bitcast %"Kernel_Cluster^"** %cluster to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %last = alloca %"Kernel_Cluster^"*
  %PCAST4 = bitcast %"Kernel_Cluster^"** %last to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Kernel_Cluster^"*
  %PCAST5 = bitcast %"Kernel_Cluster^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %blk = alloca %"Kernel_Block^"*
  %PCAST6 = bitcast %"Kernel_Block^"** %blk to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %next7 = alloca %"Kernel_Block^"*
  %PCAST8 = bitcast %"Kernel_Block^"** %next7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %fblk = alloca %Kernel_FreeDesc*
  %PCAST9 = bitcast %Kernel_FreeDesc** %fblk to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %Kernel_FreeDesc*
  %PCAST10 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %Kernel_FreeDesc*
  %PCAST11 = bitcast %Kernel_FreeDesc** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %end = alloca i32
  %PCAST12 = bitcast i32* %end to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST13 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %lda14 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  store %"Kernel_Cluster^"* %lda14, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** %last
  store i32 0, i32* @Kernel_nAllocated
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

while.cond:                                       ; preds = %if.end74, %repeat.end
  %lda19 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %PCAST20 = bitcast %"Kernel_Cluster^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda22 to i32
  %PLUS = add i32 %PICAST, 12
  %IPCAST = inttoptr i32 %PLUS to %"Kernel_Block^"*
  store %"Kernel_Block^"* %IPCAST, %"Kernel_Block^"** %blk
  %lda23 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST24 = ptrtoint %"Kernel_Block^"* %lda23 to i32
  %lda25 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %size = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda25, i32 0, i32 0
  %lda26 = load i32, i32* %size
  %MINUS27 = sub i32 %lda26, 12
  %ASHR = ashr i32 %MINUS27, 4
  %SHL = shl i32 %ASHR, 4
  %PLUS28 = add i32 %PICAST24, %SHL
  store i32 %PLUS28, i32* %end
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %fblk
  br label %while.cond29

while.end:                                        ; preds = %while.cond
  store i32 8, i32* %i
  br label %repeat.body114

while.cond29:                                     ; preds = %if.end, %while.body
  %lda32 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST33 = ptrtoint %"Kernel_Block^"* %lda32 to i32
  %lda34 = load i32, i32* %end
  %ICMP35 = icmp slt i32 %PICAST33, %lda34
  br i1 %ICMP35, label %while.body30, label %while.end31

while.body30:                                     ; preds = %while.cond29
  %lda36 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %Next = call %"Kernel_Block^"* @Kernel_Next(%"Kernel_Block^"* %lda36)
  store %"Kernel_Block^"* %Next, %"Kernel_Block^"** %next7
  %lda37 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda37, i32 0, i32 0
  %lda38 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag
  %PICAST39 = ptrtoint %"Kernel_Type^"* %lda38 to i32
  %AND = and i32 %PICAST39, 1
  %conv = trunc i32 %AND to i8
  %ICMP40 = icmp eq i8 %conv, 0
  br i1 %ICMP40, label %phi.then, label %phi.else

while.end31:                                      ; preds = %while.cond29
  %lda75 = load i1, i1* %dealloc2
  %lda76 = load i1, i1* @Kernel_dllMem
  %AND77 = and i1 %lda75, %lda76
  %lda78 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PICAST79 = ptrtoint %Kernel_FreeDesc* %lda78 to i32
  %lda80 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %PICAST81 = ptrtoint %"Kernel_Cluster^"* %lda80 to i32
  %PLUS82 = add i32 %PICAST81, 12
  %ICMP83 = icmp eq i32 %PICAST79, %PLUS82
  %AND84 = and i1 %AND77, %ICMP83
  br i1 %AND84, label %if.then73, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda43 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PCAST44 = bitcast %Kernel_FreeDesc* %lda43 to [0 x i8]*
  %ICMP45 = icmp ne [0 x i8]* %PCAST44, null
  br i1 %ICMP45, label %if.then41, label %if.end42

elsif:                                            ; preds = %phi.merge
  %lda67 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PCAST68 = bitcast %Kernel_FreeDesc* %lda67 to [0 x i8]*
  %ICMP69 = icmp eq [0 x i8]* %PCAST68, null
  br i1 %ICMP69, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %lda70 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PCAST71 = bitcast %"Kernel_Block^"* %lda70 to %Kernel_FreeDesc*
  store %Kernel_FreeDesc* %PCAST71, %Kernel_FreeDesc** %fblk
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.end42
  %lda72 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next7
  store %"Kernel_Block^"* %lda72, %"Kernel_Block^"** %blk
  br label %while.cond29

phi.then:                                         ; preds = %while.body30
  br label %phi.merge

phi.else:                                         ; preds = %while.body30
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  br i1 %INL, label %if.then, label %elsif

if.then41:                                        ; preds = %if.then
  %lda46 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %lda47 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST48 = ptrtoint %"Kernel_Block^"* %lda47 to i32
  %lda49 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PICAST50 = ptrtoint %Kernel_FreeDesc* %lda49 to i32
  %MINUS51 = sub i32 %PICAST48, %PICAST50
  call void @Kernel_Insert(%Kernel_FreeDesc* %lda46, i32 %MINUS51)
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %fblk
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then
  %lda52 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag53 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda52, i32 0, i32 0
  %lda54 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %tag55 = getelementptr inbounds %"Kernel_Block^", %"Kernel_Block^"* %lda54, i32 0, i32 0
  %lda56 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag55
  %PICAST57 = ptrtoint %"Kernel_Type^"* %lda56 to i32
  %MINUS58 = sub i32 %PICAST57, 1
  %IPCAST59 = inttoptr i32 %MINUS58 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST59, %"Kernel_Type^"** %tag53
  %lda60 = load %"Kernel_Block^"*, %"Kernel_Block^"** %next7
  %PICAST61 = ptrtoint %"Kernel_Block^"* %lda60 to i32
  %lda62 = load %"Kernel_Block^"*, %"Kernel_Block^"** %blk
  %PICAST63 = ptrtoint %"Kernel_Block^"* %lda62 to i32
  %MINUS64 = sub i32 %PICAST61, %PICAST63
  %lda65 = load i32, i32* @Kernel_nAllocated
  %PLUS66 = add i32 %lda65, %MINUS64
  store i32 %PLUS66, i32* @Kernel_nAllocated
  br label %if.end

if.then73:                                        ; preds = %while.end31
  %lda85 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda85, %"Kernel_Cluster^"** %c
  %lda86 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %next87 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda86, i32 0, i32 1
  %lda88 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next87
  store %"Kernel_Cluster^"* %lda88, %"Kernel_Cluster^"** %cluster
  %lda92 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %last
  %PCAST93 = bitcast %"Kernel_Cluster^"* %lda92 to [0 x i8]*
  %ICMP94 = icmp eq [0 x i8]* %PCAST93, null
  br i1 %ICMP94, label %if.then89, label %if.else90

if.else:                                          ; preds = %while.end31
  %lda102 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PCAST103 = bitcast %Kernel_FreeDesc* %lda102 to [0 x i8]*
  %ICMP104 = icmp ne [0 x i8]* %PCAST103, null
  br i1 %ICMP104, label %if.then100, label %if.end101

if.end74:                                         ; preds = %if.end101, %if.end91
  br label %while.cond

if.then89:                                        ; preds = %if.then73
  %lda95 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda95, %"Kernel_Cluster^"** @Kernel_cRoot
  br label %if.end91

if.else90:                                        ; preds = %if.then73
  %lda96 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %last
  %next97 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda96, i32 0, i32 1
  %lda98 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda98, %"Kernel_Cluster^"** %next97
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then89
  %lda99 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %c
  call void @Kernel_FreeHeapMem(%"Kernel_Cluster^"* %lda99)
  br label %if.end74

if.then100:                                       ; preds = %if.else
  %lda105 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %lda106 = load i32, i32* %end
  %lda107 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  %PICAST108 = ptrtoint %Kernel_FreeDesc* %lda107 to i32
  %MINUS109 = sub i32 %lda106, %PICAST108
  call void @Kernel_Insert(%Kernel_FreeDesc* %lda105, i32 %MINUS109)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.else
  %lda110 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  store %"Kernel_Cluster^"* %lda110, %"Kernel_Cluster^"** %last
  %lda111 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %cluster
  %next112 = getelementptr inbounds %"Kernel_Cluster^", %"Kernel_Cluster^"* %lda111, i32 0, i32 1
  %lda113 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** %next112
  store %"Kernel_Cluster^"* %lda113, %"Kernel_Cluster^"** %cluster
  br label %if.end74

repeat.body114:                                   ; preds = %repeat.cond115, %while.end
  %lda117 = load i32, i32* %i
  %MINUS118 = sub i32 %lda117, 1
  store i32 %MINUS118, i32* %i
  %lda119 = load i32, i32* %i
  %INDX120 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda119
  %lda121 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX120
  store %Kernel_FreeDesc* %lda121, %Kernel_FreeDesc** %b
  %lda122 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  store %Kernel_FreeDesc* %lda122, %Kernel_FreeDesc** %fblk
  br label %while.cond123

repeat.cond115:                                   ; preds = %while.end125
  %lda140 = load i32, i32* %i
  %ICMP141 = icmp eq i32 %lda140, 0
  br i1 %ICMP141, label %repeat.end116, label %repeat.body114

repeat.end116:                                    ; preds = %repeat.cond115
  %lda142 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next143 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda142, i32 0, i32 0
  %lda144 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next143
  store %"Kernel_DLink^"* %lda144, %"Kernel_DLink^"** @Kernel_dLink
  ret void

while.cond123:                                    ; preds = %while.body124, %repeat.body114
  %lda126 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda127 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP128 = icmp ne %Kernel_FreeDesc* %lda126, %lda127
  br i1 %ICMP128, label %while.body124, label %while.end125

while.body124:                                    ; preds = %while.cond123
  %lda129 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* %lda129, %Kernel_FreeDesc** %t
  %lda130 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %t
  %next131 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda130, i32 0, i32 2
  %lda132 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next131
  store %Kernel_FreeDesc* %lda132, %Kernel_FreeDesc** %b
  %lda133 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %t
  %next134 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda133, i32 0, i32 2
  %lda135 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  store %Kernel_FreeDesc* %lda135, %Kernel_FreeDesc** %next134
  %lda136 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %t
  store %Kernel_FreeDesc* %lda136, %Kernel_FreeDesc** %fblk
  br label %while.cond123

while.end125:                                     ; preds = %while.cond123
  %lda137 = load i32, i32* %i
  %INDX138 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda137
  %lda139 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %fblk
  store %Kernel_FreeDesc* %lda139, %Kernel_FreeDesc** %INDX138
  br label %repeat.cond115
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_FastCollect to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dummy = alloca i32
  %PCAST2 = bitcast i32* %dummy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST4 = bitcast %"Kernel_Cluster^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Kernel_MarkGlobals()
  %lda7 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  %ICMP8 = icmp ne i32 %lda7, 0
  br i1 %ICMP8, label %if.then5, label %if.else

if.end:                                           ; preds = %if.end6, %entry
  %lda14 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next15 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda14, i32 0, i32 0
  %lda16 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next15
  store %"Kernel_DLink^"* %lda16, %"Kernel_DLink^"** @Kernel_dLink
  ret void

if.then5:                                         ; preds = %if.then
  %lda9 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %lda10 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i32 %lda9, i32 %lda10)
  %PICAST = ptrtoint i32* %dummy to i32
  %lda11 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i32 %PICAST, i32 %lda11)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %PICAST12 = ptrtoint i32* %dummy to i32
  %lda13 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_MarkLocals(i32 %PICAST12, i32 %lda13)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  call void @Kernel_MarkFinObj()
  call void @Kernel_Sweep(i1 false)
  br label %if.end
}

define private %Kernel_FreeDesc* @Kernel_OldBlock(i32 %size) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Kernel_OldBlock to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %size2 = alloca i32
  store i32 %size, i32* %size2
  %b = alloca %Kernel_FreeDesc*
  %PCAST3 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %l = alloca %Kernel_FreeDesc*
  %PCAST4 = bitcast %Kernel_FreeDesc** %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST5 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %size2
  %MINUS = sub i32 %lda7, 4
  store i32 %MINUS, i32* %s
  %lda8 = load i32, i32* %s
  %ASHR = ashr i32 %lda8, 4
  %ICMP = icmp slt i32 7, %ASHR
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ 7, %phi.then ], [ %ASHR, %phi.else ]
  store i32 %INL, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda9 = load i32, i32* %i
  %ICMP10 = icmp ne i32 %lda9, 7
  %lda11 = load i32, i32* %i
  %INDX = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda11
  %lda12 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX
  %lda13 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP14 = icmp eq %Kernel_FreeDesc* %lda12, %lda13
  %AND = and i1 %ICMP10, %ICMP14
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load i32, i32* %i
  %PLUS = add i32 %lda15, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda16 = load i32, i32* %i
  %INDX17 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda16
  %lda18 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX17
  store %Kernel_FreeDesc* %lda18, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %l
  br label %while.cond19

while.cond19:                                     ; preds = %while.body20, %while.end
  %lda22 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size23 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda22, i32 0, i32 1
  %lda24 = load i32, i32* %size23
  %lda25 = load i32, i32* %s
  %ICMP26 = icmp slt i32 %lda24, %lda25
  br i1 %ICMP26, label %while.body20, label %while.end21

while.body20:                                     ; preds = %while.cond19
  %lda27 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  store %Kernel_FreeDesc* %lda27, %Kernel_FreeDesc** %l
  %lda28 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next29 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda28, i32 0, i32 2
  %lda30 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next29
  store %Kernel_FreeDesc* %lda30, %Kernel_FreeDesc** %b
  br label %while.cond19

while.end21:                                      ; preds = %while.cond19
  %lda31 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda32 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** @Kernel_pSentinel
  %ICMP33 = icmp ne %Kernel_FreeDesc* %lda31, %lda32
  br i1 %ICMP33, label %if.then, label %if.else

if.then:                                          ; preds = %while.end21
  %lda37 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %l
  %PCAST38 = bitcast %Kernel_FreeDesc* %lda37 to [0 x i8]*
  %ICMP39 = icmp eq [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then34, label %if.else35

if.else:                                          ; preds = %while.end21
  store %Kernel_FreeDesc* null, %Kernel_FreeDesc** %b
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end36
  %lda50 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %lda51 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next52 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda51, i32 0, i32 0
  %lda53 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next52
  store %"Kernel_DLink^"* %lda53, %"Kernel_DLink^"** @Kernel_dLink
  ret %Kernel_FreeDesc* %lda50

if.then34:                                        ; preds = %if.then
  %lda40 = load i32, i32* %i
  %INDX41 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda40
  %lda42 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next43 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda42, i32 0, i32 2
  %lda44 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next43
  store %Kernel_FreeDesc* %lda44, %Kernel_FreeDesc** %INDX41
  br label %if.end36

if.else35:                                        ; preds = %if.then
  %lda45 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %l
  %next46 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda45, i32 0, i32 2
  %lda47 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %next48 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda47, i32 0, i32 2
  %lda49 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %next48
  store %Kernel_FreeDesc* %lda49, %Kernel_FreeDesc** %next46
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end
}

define private %Kernel_FreeDesc* @Kernel_LastBlock(i32 %limit) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_LastBlock to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %limit2 = alloca i32
  store i32 %limit, i32* %limit2
  %b = alloca %Kernel_FreeDesc*
  %PCAST3 = bitcast %Kernel_FreeDesc** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %l = alloca %Kernel_FreeDesc*
  %PCAST4 = bitcast %Kernel_FreeDesc** %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST5 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %limit2
  %MINUS = sub i32 %lda7, 4
  store i32 %MINUS, i32* %s
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
  %PICAST = ptrtoint %Kernel_FreeDesc* %lda12 to i32
  %lda13 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %b
  %size = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda13, i32 0, i32 1
  %lda14 = load i32, i32* %size
  %PLUS = add i32 %PICAST, %lda14
  %lda15 = load i32, i32* %s
  %ICMP16 = icmp ne i32 %PLUS, %lda15
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

declare void @memset(i32, i8, i32)

define i32 @Kernel_Allocated() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Kernel_Allocated to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i32, i32* @Kernel_nAllocated
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %lda2
}

define i32 @Kernel_Used() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel_Used to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i32, i32* @Kernel_nUsed
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %lda2
}

define i32 @Kernel_Total() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Kernel_Total to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load i32, i32* @Kernel_nTotal
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %lda2
}

define i32 @Kernel_Root() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel_Root to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %lda2 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda2 to i32
  %lda3 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next4 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda3, i32 0, i32 0
  %lda5 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next4
  store %"Kernel_DLink^"* %lda5, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %PICAST
}

define i32 @Kernel_SetModList(i32 %ml) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Kernel_SetModList to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %ml2 = alloca i32
  store i32 %ml, i32* %ml2
  %mod3 = alloca %"Kernel_Module^"*
  %PCAST4 = bitcast %"Kernel_Module^"** %mod3 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Kernel_Module^"*
  %PCAST5 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST6 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %ml2
  %ICMP = icmp ne i32 %lda7, 0
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
  %lda14 = load i32, i32* %ml2
  %IPCAST = inttoptr i32 %lda14 to %"Kernel_Module^"*
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
  %PICAST = ptrtoint %"Kernel_Module^"* %lda62 to i32
  %lda63 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next64 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda63, i32 0, i32 0
  %lda65 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next64
  store %"Kernel_DLink^"* %lda65, %"Kernel_DLink^"** @Kernel_dLink
  ret i32 %PICAST

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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Kernel_Initialize to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  store %"Kernel_Module^"* null, %"Kernel_Module^"** @Kernel_modList
  store i1 true, i1* @Kernel_isStatic
  store i1 false, i1* @Kernel_dllMem
  store i32 0, i32* @Kernel_tOld
  store i32 0, i32* @Kernel_tShift
  %lda3 = load i1, i1* @Kernel_inDll
  br i1 %lda3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* @Kernel_dllMem
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* @Kernel_nAllocated
  store i32 0, i32* @Kernel_nTotal
  store i32 0, i32* @Kernel_nUsed
  store i32 2147483647, i32* getelementptr inbounds (%Kernel_FreeDesc, %Kernel_FreeDesc* @Kernel_sentinelBlock, i32 0, i32 1)
  store %Kernel_FreeDesc* inttoptr (i32 ptrtoint (%Kernel_FreeDesc* @Kernel_sentinelBlock to i32) to %Kernel_FreeDesc*), %Kernel_FreeDesc** @Kernel_pSentinel
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
  %GetProcessHeap = call x86_stdcallcc i32 @GetProcessHeap()
  store i32 %GetProcessHeap, i32* @Kernel_hHeap
  store %"Kernel_Cluster^"* null, %"Kernel_Cluster^"** @Kernel_cRoot
  br label %if.end9

if.else:                                          ; preds = %repeat.end
  call void @Kernel_AllocHeapMem(i32 1, %"Kernel_Cluster^"** @Kernel_cRoot)
  %lda11 = load %"Kernel_Cluster^"*, %"Kernel_Cluster^"** @Kernel_cRoot
  %PCAST12 = bitcast %"Kernel_Cluster^"* %lda11 to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 110, i1 %ICMP13, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end9:                                          ; preds = %phi.merge60, %if.then8
  %lda62 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  %next63 = getelementptr inbounds %"Kernel_DLink^", %"Kernel_DLink^"* %lda62, i32 0, i32 0
  %lda64 = load %"Kernel_DLink^"*, %"Kernel_DLink^"** %next63
  store %"Kernel_DLink^"* %lda64, %"Kernel_DLink^"** @Kernel_dLink
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
  %lda15 = load i32, i32* %size
  %MINUS16 = sub i32 %lda15, 12
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
  %PICAST = ptrtoint %"Kernel_Cluster^"* %lda25 to i32
  %PLUS = add i32 %PICAST, 12
  %IPCAST = inttoptr i32 %PLUS to %Kernel_FreeDesc*
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
  %lda37 = load i32, i32* %size36
  %MINUS38 = sub i32 %lda37, 12
  %ASHR39 = ashr i32 %MINUS38, 4
  %SHL = shl i32 %ASHR39, 4
  %MINUS40 = sub i32 %SHL, 4
  store i32 %MINUS40, i32* %size34
  %lda41 = load i32, i32* %i
  %INDX42 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda41
  %lda43 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX42
  %tag = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda43, i32 0, i32 0
  %lda44 = load i32, i32* %i
  %INDX45 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda44
  %lda46 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX45
  %size47 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda46, i32 0, i32 1
  %PICAST48 = ptrtoint i32* %size47 to i32
  %IPCAST49 = inttoptr i32 %PICAST48 to %"Kernel_Type^"*
  store %"Kernel_Type^"* %IPCAST49, %"Kernel_Type^"** %tag
  %lda50 = load i32, i32* %i
  %INDX51 = getelementptr inbounds [8 x %Kernel_FreeDesc*], [8 x %Kernel_FreeDesc*]* @Kernel_freeArr, i32 0, i32 %lda50
  %lda52 = load %Kernel_FreeDesc*, %Kernel_FreeDesc** %INDX51
  %tag53 = getelementptr inbounds %Kernel_FreeDesc, %Kernel_FreeDesc* %lda52, i32 0, i32 0
  %lda54 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tag53
  %PICAST55 = ptrtoint %"Kernel_Type^"* %lda54 to i32
  %AND = and i32 %PICAST55, 3
  %ICMP56 = icmp eq i32 %AND, 0
  %Kernel_HaltHandler57 = call i1 @Kernel_HaltHandler(i32 106, i1 %ICMP56, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler57, label %phi.then58, label %phi.else59

phi.then58:                                       ; preds = %phi.merge20
  br label %phi.merge60

phi.else59:                                       ; preds = %phi.merge20
  call void @llvm.trap()
  br label %phi.merge60

phi.merge60:                                      ; preds = %phi.else59, %phi.then58
  %INL61 = phi i1 [ %Kernel_HaltHandler57, %phi.then58 ], [ %Kernel_HaltHandler57, %phi.else59 ]
  br label %if.end9
}

declare x86_stdcallcc i32 @GetProcessHeap()

define void @Kernel_SetDynStack() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %PCAST = bitcast %SYSTEM_DLINK** %next to %"Kernel_DLink^"**
  %lda = load %"Kernel_DLink^"*, %"Kernel_DLink^"** @Kernel_dLink
  store %"Kernel_DLink^"* %lda, %"Kernel_DLink^"** %PCAST
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Kernel_SetDynStack to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %dummy = alloca i32
  %PCAST2 = bitcast i32* %dummy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %ICMP = icmp eq i32 %lda3, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PICAST = ptrtoint i32* %dummy to i32
  store i32 %PICAST, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
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
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Kernel_Main to [0 x i8]*), [0 x i8]** %procname
  %PCAST1 = bitcast %SYSTEM_DLINK* %dlink to %"Kernel_DLink^"*
  store %"Kernel_DLink^"* %PCAST1, %"Kernel_DLink^"** @Kernel_dLink
  %in_dll2 = alloca i32
  store i32 %in_dll, i32* %in_dll2
  %argc3 = alloca i32
  store i32 %argc, i32* %argc3
  %j = alloca i32
  %PCAST4 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %_for__30 = alloca i32
  %PCAST5 = bitcast i32* %_for__30 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load i32, i32* %in_dll2
  %ICMP = icmp ne i32 %lda6, 0
  store i1 %ICMP, i1* @Kernel_inDll
  %lda7 = load i1, i1* @Kernel_isInitialized
  br i1 %lda7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda8 = load i32, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 0)
  %ICMP9 = icmp ne i32 %lda8, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 120, i1 %ICMP9, %"Kernel_Module^"* bitcast (%SYSTEM_MODDESC* @Kernel__desc to %"Kernel_Module^"*), i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  %lda10 = load i32, i32* %argc3
  store i32 %lda10, i32* @Kernel_argC
  %lda11 = load i32, i32* %argc3
  %MINUS = sub i32 %lda11, 1
  store i32 %MINUS, i32* %_for__30
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
  %PICAST = ptrtoint i32* %in_dll2 to i32
  store i32 %PICAST, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_dynStack, i32 0, i32 1)
  br label %if.end

while.cond:                                       ; preds = %while.body, %if.else
  %lda12 = load i32, i32* %j
  %lda13 = load i32, i32* %_for__30
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
  %PICAST22 = ptrtoint i32* %in_dll2 to i32
  store i32 %PICAST22, i32* getelementptr inbounds (%Kernel_AddrRange, %Kernel_AddrRange* @Kernel_baseStack, i32 0, i32 1)
  call void @Kernel_Initialize()
  store i1 true, i1* @Kernel_isInitialized
  br label %if.end
}

declare void @OLog__reg()

declare void @OLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
