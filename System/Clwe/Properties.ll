; ModuleID = 'Properties'
source_filename = "Properties"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [996 x i8]*, [1 x i32]*, [13 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [51 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Properties_StdProp^" = type { %"Properties_Property^"*, i32, i32, i32, %Dialog_Color, [64 x i16], i32, { i32, i32 }, i32 }
%Dialog_Color = type { i32 }
%"Properties_Property^" = type { %"Properties_Property^"*, i32, i32, i32 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Properties_SizeProp^" = type { %"Properties_Property^"*, i32, i32, i32, i32, i32 }
%Properties_CollectMsg = type { %Properties_PollMsg }
%Properties_PollMsg = type { %"Properties_Property^"* }
%Views_CtrlMessage = type {}
%Properties_EmitMsg = type { i1, [3 x i8], %Properties_SetMsg }
%Properties_SetMsg = type { %"Properties_Property^"*, %"Properties_Property^"* }
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8] }
%"Ports_Rider^" = type {}
%"Views_View^" = type { [3 x i8], %"Models_Context^"* }
%"Models_Context^" = type {}
%Properties_PollPickMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, i1, i1, [2 x i8], %"Views_Frame^"* }
%Controllers_TransferMessage = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32 }
%Properties_PickMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, %"Properties_Property^"* }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }
%Properties_SizePref = type { i32, i32, i1, i1 }
%Views_PropMessage = type {}
%Properties_TypePref = type { [64 x i16], %"Views_View^"* }

@Properties__names = private global [996 x i8] c"\00h\00w\00BoundsPref\00equal\00p\00q\00known\00next\00readOnly\00valid\00prop\00poll\00CollectMsg\00CollectProp\00CollectStdProp\00accepts\00char\00focus\00getFocus\00ControlPref\00Controllers\00CopyOf\00CopyOfList\00Dialog\00frame\00verb\00DoVerbMsg\00old\00set\00EmitMsg\00EmitProp\00atLocation\00hotFocus\00setFocus\00x\00y\00FocusPref\00Fonts\00GridConstraint\00IncEra\00Insert\00Intersect\00IntersectSelections\00Kernel\00Math\00Merge\00Message\00Pick\00PickMsg\00PollMsg\00PollPick\00dest\00mark\00show\00PollPickMsg\00checked\00disabled\00label\00PollVerbMsg\00Preference\00PreferredSize\00Property\00Property^\00ProportionalConstraint\00fixed\00horFitToPage\00horFitToWin\00verFitToPage\00verFitToWin\00ResizePref\00SYSTEM\00Services\00SetMsg\00fixedH\00fixedW\00SizePref\00height\00width\00SizeProp\00SizeProp^\00c\00eq\00m\00color\00size\00mask\00val\00style\00typeface\00weight\00StdProp\00StdProp^\00Stores\00ThisType\00type\00view\00TypePref\00Views\00era\00hide\00maxVerbs\00noMark\00msg\00r\00t\00s\00dx\00dy\00gridX\00gridY\00_ptr__12\00list\00ta\00_ptr__14\00filtered\00l\00plen\00rlen\00a\00aMask\00b\00bMask\00cMask\00base\00override\00tp\00tr\00source\00sourceX\00sourceY\00destX\00destY\00defH\00defW\00maxH\00maxW\00minH\00minW\00v\00area\00scaleH\00scaleW\00"
@Properties__imp = private global [13 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Math__desc, %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Math__desc = external global %SYSTEM_MODDESC
@Services__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Views__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Controllers__desc = external global %SYSTEM_MODDESC
@Properties__inames = global [101 x i8] c"Properties\00Kernel\00Math\00Services\00Fonts\00Stores\00Files\00Views\00Ports\00Models\00Converters\00Dialog\00Controllers\00\00"
@Properties__ptrs = private global [1 x i32] zeroinitializer
@Properties__exp = private global %SYSTEM_DIRECTORY { i32 51, [51 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1151556695, i32 1235274827, i32 1346, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_BoundsPref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1279234885, i32 304224777, i32 15938, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_CollectMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 83284019, i32 ptrtoint (void (%"Properties_Property^"**)* @Properties_CollectProp to i32), i32 18756, i32 0 }, %SYSTEM_OBJDESC { i32 599143114, i32 ptrtoint (void (%"Properties_StdProp^"**)* @Properties_CollectStdProp to i32), i32 21828, i32 0 }, %SYSTEM_OBJDESC { i32 -1612177627, i32 -2062293279, i32 32834, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_ControlPref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 878215041, i32 ptrtoint (%"Properties_Property^"* (%"Properties_Property^"*)* @Properties_CopyOf to i32), i32 38980, i32 0 }, %SYSTEM_OBJDESC { i32 878215041, i32 ptrtoint (%"Properties_Property^"* (%"Properties_Property^"*)* @Properties_CopyOfList to i32), i32 40772, i32 0 }, %SYSTEM_OBJDESC { i32 -46141091, i32 -890956878, i32 48194, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_DoVerbMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1533226072, i32 -2061957785, i32 52802, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_EmitMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1358493717, i32 ptrtoint (void (%"Properties_Property^"*, %"Properties_Property^"*)* @Properties_EmitProp to i32), i32 54852, i32 0 }, %SYSTEM_OBJDESC { i32 50253838, i32 1871599077, i32 65602, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -586545700, i32 ptrtoint (void (i32, i32, i32*, i32*)* @Properties_GridConstraint to i32), i32 69700, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Properties_IncEra to i32), i32 73540, i32 0 }, %SYSTEM_OBJDESC { i32 1842683821, i32 ptrtoint (void (%"Properties_Property^"**, %"Properties_Property^"*)* @Properties_Insert to i32), i32 75332, i32 0 }, %SYSTEM_OBJDESC { i32 2058140785, i32 ptrtoint (void (%"Properties_Property^"**, %"Properties_Property^"*, i1*)* @Properties_Intersect to i32), i32 77124, i32 0 }, %SYSTEM_OBJDESC { i32 -1437105064, i32 ptrtoint (void (i32, i32, i32, i32, i32*, i32*, i1*)* @Properties_IntersectSelections to i32), i32 79684, i32 0 }, %SYSTEM_OBJDESC { i32 -1228753094, i32 ptrtoint (void (%"Properties_Property^"**, %"Properties_Property^"**)* @Properties_Merge to i32), i32 87876, i32 0 }, %SYSTEM_OBJDESC { i32 -458774656, i32 -173937707, i32 89410, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1420624902, i32 ptrtoint (void (i32, i32, %"Views_Frame^"*, i32, i32, %"Properties_Property^"**)* @Properties_Pick to i32), i32 91460, i32 0 }, %SYSTEM_OBJDESC { i32 1257362068, i32 -706706212, i32 92738, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PickMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1446695182, i32 -941876142, i32 94786, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_PollMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1171197013, i32 ptrtoint (void (i32, i32, %"Views_Frame^"*, i32, i32, i1, i1, %"Views_Frame^"**, i32*, i32*)* @Properties_PollPick to i32), i32 96836, i32 0 }, %SYSTEM_OBJDESC { i32 -173347486, i32 -939545706, i32 102978, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PollPickMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 391700055, i32 -1064175535, i32 111938, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_PollVerbMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1954692651, i32 611773272, i32 115010, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1931351592, i32 ptrtoint (void (%"Views_View^"*, i32, i32, i32, i32, i32, i32, i32*, i32*)* @Properties_PreferredSize to i32), i32 117828, i32 0 }, %SYSTEM_OBJDESC { i32 1836818998, i32 1836818998, i32 121410, i32 ptrtoint ([21 x i32]* @Properties_Property__desc to i32) }, %SYSTEM_OBJDESC { i32 -2018489910, i32 742323631, i32 123666, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_Property__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 385095728, i32 ptrtoint (void (i32, i32, i1, i1, i32*, i32*)* @Properties_ProportionalConstraint to i32), i32 126276, i32 0 }, %SYSTEM_OBJDESC { i32 -1839076341, i32 -586067133, i32 146498, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_ResizePref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1812265524, i32 -77281881, i32 153410, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SetMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -326835801, i32 376515939, i32 158786, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_SizePref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1040757228, i32 1040757228, i32 164418, i32 ptrtoint ([21 x i32]* @Properties_SizeProp__desc to i32) }, %SYSTEM_OBJDESC { i32 -1658808117, i32 1590809346, i32 166674, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SizeProp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -338559672, i32 -338559672, i32 181826, i32 ptrtoint ([21 x i32]* @Properties_StdProp__desc to i32) }, %SYSTEM_OBJDESC { i32 -326588126, i32 1502391376, i32 183826, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_StdProp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -509029570, i32 ptrtoint (%"Views_View^"* (%"Views_View^"*, [64 x i16])* @Properties_ThisType to i32), i32 187972, i32 0 }, %SYSTEM_OBJDESC { i32 -1626284789, i32 -850135399, i32 192834, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_TypePref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 171073, i32 0 }, %SYSTEM_OBJDESC { i32 -1929411824, i32 ptrtoint (i32* @Properties_era to i32), i32 196643, i32 6 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 161089, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 197697, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 100417, i32 0 }, %SYSTEM_OBJDESC { i32 442294058, i32 0, i32 198977, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 201281, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 101697, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 172609, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 176193, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 177729, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 180033, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 162881, i32 0 }] }
@Properties__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Properties__body, void ()* null, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [996 x i8]* @Properties__names, [1 x i32]* @Properties__ptrs, [13 x %SYSTEM_MODDESC*]* @Properties__imp, %SYSTEM_DIRECTORY* @Properties__exp, [256 x i8] c"Properties\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Properties_Property__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 123661, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_Property__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Properties_Property__redesc__flds to i32), i32 0, i32 -8]
@Properties_Property__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 8229, i32 ptrtoint ([21 x i32]* @Properties_Property__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 6725, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 9541, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 11845, i32 9 }] }
@Properties_Property__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 121347, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_Property__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Properties_StdProp__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Properties_StdProp^"*, %"Properties_Property^"*, i1*)* @Properties_StdProp_IntersectWith to i32), i32 0, i32 164, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 183825, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_Property__redesc, i32 0, i32 3) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_StdProp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Properties_StdProp__redesc__flds to i32), i32 0, i32 -8]
@Properties_StdProp__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 181763, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_StdProp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Properties_StdProp__redesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 16, i32 171077, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 177733, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 148, i32 172613, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 152, i32 176197, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties___2, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 0, i32 160, i32 180037, i32 6 }] }
@Properties___2 = private global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 254977, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties___2, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Properties___2__flds to i32), i32 -4]
@Properties___2__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 175173, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 173893, i32 9 }] }
@Dialog_Color__recdesc = external global [23 x i32]
@Fonts_Typeface__desc = external global [21 x i32]
@Properties_SizeProp__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Properties_SizeProp^"*, %"Properties_Property^"*, i1*)* @Properties_SizeProp_IntersectWith to i32), i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 166673, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_Property__redesc, i32 0, i32 3) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SizeProp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Properties_SizeProp__redesc__flds to i32), i32 0, i32 -8]
@Properties_SizeProp__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 164355, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SizeProp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Properties_SizeProp__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 16, i32 162885, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 161093, i32 6 }] }
@Properties_PollMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 94737, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_PollMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Properties_PollMsg__recdesc__flds to i32), i32 0, i32 -8]
@Properties_PollMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 13381, i32 ptrtoint ([21 x i32]* @Properties_Property__desc to i32) }] }
@Properties_SetMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 153361, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SetMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Properties_SetMsg__recdesc__flds to i32), i32 0, i32 4, i32 -12]
@Properties_SetMsg__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 50757, i32 ptrtoint ([21 x i32]* @Properties_Property__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 13381, i32 ptrtoint ([21 x i32]* @Properties_Property__desc to i32) }] }
@Properties_Preference__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 114973, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Properties_Preference__recdesc__flds to i32), i32 -4]
@Properties_Preference__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Properties_ResizePref__recdesc = global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 146465, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_ResizePref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Properties_ResizePref__recdesc__flds to i32), i32 -4]
@Properties_ResizePref__recdesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 132165, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 1, i32 133701, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 2, i32 140101, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 3, i32 137029, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 143429, i32 1 }] }
@Properties_SizePref__recdesc = global [23 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 158753, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_SizePref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Properties_SizePref__recdesc__flds to i32), i32 -4]
@Properties_SizePref__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 837, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 325, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 156997, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 9, i32 155205, i32 1 }] }
@Properties_BoundsPref__recdesc = global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 1313, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_BoundsPref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Properties_BoundsPref__recdesc__flds to i32), i32 -4]
@Properties_BoundsPref__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 837, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 325, i32 6 }] }
@Properties_FocusPref__recdesc = global [23 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 65569, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Properties_FocusPref__recdesc__flds to i32), i32 -4]
@Properties_FocusPref__recdesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 57157, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 64581, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 65093, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 59973, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 13, i32 62277, i32 1 }] }
@Properties_ControlPref__recdesc = global [24 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 32801, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_ControlPref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Properties_ControlPref__recdesc__flds to i32), i32 4, i32 -8]
@Properties_ControlPref__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 27717, i32 3 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 28997, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 30533, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 9, i32 25669, i32 1 }] }
@Views_View__desc = external global [21 x i32]
@Views_View__redesc = external global [44 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Properties_TypePref__recdesc = global [24 x i32] [i32 -1, i32 0, i32 132, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 192801, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_TypePref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Properties_TypePref__recdesc__flds to i32), i32 128, i32 -8]
@Properties_TypePref__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 190277, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 128, i32 191557, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }] }
@Stores_TypeName__desc = external global [21 x i32]
@Properties_PollVerbMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 136, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 111889, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_PollVerbMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Properties_PollVerbMsg__recdesc__flds to i32), i32 -4]
@Properties_PollVerbMsg__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 46917, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 110405, i32 ptrtoint ([4 x i32]* @Properties___1 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 132, i32 108101, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 133, i32 106053, i32 1 }] }
@Properties___1 = private global [4 x i32] [i32 64, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 256002, i32 3]
@Properties_DoVerbMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 48145, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_DoVerbMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Properties_DoVerbMsg__recdesc__flds to i32), i32 4, i32 -8]
@Properties_DoVerbMsg__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 46917, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 45381, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }] }
@Views_Frame__desc = external global [21 x i32]
@Views_Frame__redesc = external global [48 x i32]
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Properties_CollectMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 15889, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_CollectMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Properties_CollectMsg__recdesc__flds to i32), i32 0, i32 -8]
@Properties_CollectMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 14661, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_PollMsg__recdesc, i32 0, i32 2) to i32) }] }
@Properties_EmitMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 52769, i32 0, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_EmitMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Properties_EmitMsg__recdesc__flds to i32), i32 4, i32 8, i32 -12]
@Properties_EmitMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 51781, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SetMsg__recdesc, i32 0, i32 2) to i32) }] }
@Properties_PollPickMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 102977, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PollPickMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Properties_PollPickMsg__recdesc__flds to i32), i32 12, i32 28, i32 -12]
@Properties_PollPickMsg__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 24, i32 100421, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 25, i32 101701, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 99141, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }] }
@Properties_PickMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 28, i32 ptrtoint (%SYSTEM_MODDESC* @Properties__desc to i32), i32 92737, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PickMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Properties_PickMsg__recdesc__flds to i32), i32 12, i32 24, i32 -12]
@Properties_PickMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 24, i32 13381, i32 ptrtoint ([21 x i32]* @Properties_Property__desc to i32) }] }
@Properties_era = global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Properties_IntersectWith = private global [14 x i8] c"IntersectWith\00"
@n_Properties_IncEra = private global [7 x i8] c"IncEra\00"
@n_Properties_CollectProp = private global [12 x i8] c"CollectProp\00"
@Views_CtrlMessage__recdesc = external global [23 x i32]
@n_Properties_CollectStdProp = private global [15 x i8] c"CollectStdProp\00"
@n_Properties_EmitProp = private global [9 x i8] c"EmitProp\00"
@n_Properties_PollPick = private global [9 x i8] c"PollPick\00"
@Controllers_TransferMessage__recdesc = external global [24 x i32]
@n_Properties_Pick = private global [5 x i8] c"Pick\00"
@n_Properties_Insert = private global [7 x i8] c"Insert\00"
@n_Properties_CopyOfList = private global [11 x i8] c"CopyOfList\00"
@Kernel_Command__desc = external global [21 x i32]
@Kernel_Name__desc = external global [21 x i32]
@n_Properties_CopyOf = private global [7 x i8] c"CopyOf\00"
@n_Properties_Merge = private global [6 x i8] c"Merge\00"
@n_Properties_Intersect = private global [10 x i8] c"Intersect\00"
@n_Properties_IntersectSelections = private global [20 x i8] c"IntersectSelections\00"
@n_Properties_PreferredSize = private global [14 x i8] c"PreferredSize\00"
@Views_PropMessage__recdesc = external global [23 x i32]
@n_Properties_ProportionalConstraint = private global [23 x i8] c"ProportionalConstraint\00"
@n_Properties_GridConstraint = private global [15 x i8] c"GridConstraint\00"
@n_Properties_ThisType = private global [9 x i8] c"ThisType\00"
@n_Properties__reg = private global [5 x i8] c"_reg\00"
@Controllers_RequestMessage__recdesc = external global [23 x i32]
@n_Properties__body = private global [6 x i8] c"_body\00"

define void @Properties__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Properties__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Properties__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Properties__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Math__reg()
  call void @Services__reg()
  call void @Fonts__reg()
  call void @Stores__reg()
  call void @Views__reg()
  call void @Dialog__reg()
  call void @Controllers__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Properties__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_PollMsg__recdesc, i32 0, i32 1)
  %lda6 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda6, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SetMsg__recdesc, i32 0, i32 1)
  %lda7 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda7, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 1)
  %lda8 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda8, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_ResizePref__recdesc, i32 0, i32 1)
  %lda9 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda9, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_SizePref__recdesc, i32 0, i32 1)
  %lda10 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda10, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_BoundsPref__recdesc, i32 0, i32 1)
  %lda11 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda11, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 1)
  %lda12 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda12, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_ControlPref__recdesc, i32 0, i32 1)
  %lda13 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda13, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_TypePref__recdesc, i32 0, i32 1)
  %lda14 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda14, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_PollVerbMsg__recdesc, i32 0, i32 1)
  %lda15 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda15, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_DoVerbMsg__recdesc, i32 0, i32 1)
  %lda16 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda16, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_CollectMsg__recdesc, i32 0, i32 1)
  %lda17 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 1)
  store i32 %lda17, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_EmitMsg__recdesc, i32 0, i32 1)
  %lda18 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 1)
  store i32 %lda18, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PollPickMsg__recdesc, i32 0, i32 1)
  %lda19 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 1)
  store i32 %lda19, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PickMsg__recdesc, i32 0, i32 1)
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Properties__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Properties__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Properties__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Properties__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Math__body()
  call void @Services__body()
  call void @Fonts__body()
  call void @Stores__body()
  call void @Views__body()
  call void @Dialog__body()
  call void @Controllers__body()
  call void @HostConLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Properties_StdProp_IntersectWith(%"Properties_StdProp^"* %p, %"Properties_Property^"* %q, i1* %equal) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Properties_IntersectWith to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Properties_StdProp^"*
  store %"Properties_StdProp^"* %p, %"Properties_StdProp^"** %p1
  %q2 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %q, %"Properties_Property^"** %q2
  %PCAST = bitcast i1* %equal to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %valid = alloca i32
  %PCAST3 = bitcast i32* %valid to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %c = alloca i32
  %PCAST4 = bitcast i32* %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST5 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %eq = alloca i1
  %PCAST6 = bitcast i1* %eq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 0, i32 0, i1 false)
  %lda7 = load %"Properties_Property^"*, %"Properties_Property^"** %q2
  %PICAST = ptrtoint %"Properties_Property^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda8, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda9 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda9, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_StdProp__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST10 = bitcast %"Properties_Property^"** %q2 to %"Properties_StdProp^"**
  %lda11 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %valid12 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda11, i32 0, i32 3
  %lda13 = load i32, i32* %valid12
  %lda14 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %valid15 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda14, i32 0, i32 3
  %lda16 = load i32, i32* %valid15
  %TIMES = and i32 %lda13, %lda16
  store i32 %TIMES, i32* %valid
  store i1 true, i1* %equal
  %lda19 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %color = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda19, i32 0, i32 4
  %val = getelementptr inbounds %Dialog_Color, %Dialog_Color* %color, i32 0, i32 0
  %lda20 = load i32, i32* %val
  %lda21 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %color22 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda21, i32 0, i32 4
  %val23 = getelementptr inbounds %Dialog_Color, %Dialog_Color* %color22, i32 0, i32 0
  %lda24 = load i32, i32* %val23
  %ICMP25 = icmp ne i32 %lda20, %lda24
  br i1 %ICMP25, label %if.then17, label %if.end18

if.end:                                           ; preds = %if.end95, %entry
  %lda104 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next105 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda104, i32 0, i32 0
  %lda106 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next105
  store %SYSTEM_DLINK* %lda106, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then17:                                        ; preds = %if.then
  %lda26 = load i32, i32* %valid
  %AND = and i32 %lda26, -2
  store i32 %AND, i32* %valid
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then
  %lda29 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %typeface = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda29, i32 0, i32 5
  %lda30 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %typeface31 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda30, i32 0, i32 5
  %lda32 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %typeface33 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda32, i32 0, i32 5
  %PCAST34 = bitcast [64 x i16]* %typeface33 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST34, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %lda35 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %typeface36 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda35, i32 0, i32 5
  %PCAST37 = bitcast [64 x i16]* %typeface36 to [0 x i16]*
  %Kernel_Strlen38 = call i32 @Kernel_Strlen([0 x i16]* %PCAST37, i32 -1)
  %PLUS39 = add i32 %Kernel_Strlen38, 1
  %PCAST40 = bitcast [64 x i16]* %typeface to [0 x i16]*
  %PCAST41 = bitcast [64 x i16]* %typeface31 to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST40, i32 %PLUS39, [0 x i16]* %PCAST41, i32 %PLUS)
  %ICMP42 = icmp ne i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP42, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end18
  %lda43 = load i32, i32* %valid
  %AND44 = and i32 %lda43, -3
  store i32 %AND44, i32* %valid
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end18
  %lda47 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %size = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda47, i32 0, i32 6
  %lda48 = load i32, i32* %size
  %lda49 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %size50 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda49, i32 0, i32 6
  %lda51 = load i32, i32* %size50
  %ICMP52 = icmp ne i32 %lda48, %lda51
  br i1 %ICMP52, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end28
  %lda53 = load i32, i32* %valid
  %AND54 = and i32 %lda53, -5
  store i32 %AND54, i32* %valid
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end28
  %lda55 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %style = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda55, i32 0, i32 7
  %val56 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style, i32 0, i32 0
  %lda57 = load i32, i32* %val56
  %lda58 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %style59 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda58, i32 0, i32 7
  %mask = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style59, i32 0, i32 1
  %lda60 = load i32, i32* %mask
  %lda61 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %style62 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda61, i32 0, i32 7
  %val63 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style62, i32 0, i32 0
  %lda64 = load i32, i32* %val63
  %lda65 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %style66 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda65, i32 0, i32 7
  %mask67 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style66, i32 0, i32 1
  %lda68 = load i32, i32* %mask67
  call void @Properties_IntersectSelections(i32 %lda57, i32 %lda60, i32 %lda64, i32 %lda68, i32* %c, i32* %m, i1* %eq)
  %lda71 = load i32, i32* %m
  %ICMP72 = icmp eq i32 %lda71, 0
  br i1 %ICMP72, label %if.then69, label %elsif

if.then69:                                        ; preds = %if.end46
  %lda73 = load i32, i32* %valid
  %AND74 = and i32 %lda73, -9
  store i32 %AND74, i32* %valid
  br label %if.end70

elsif:                                            ; preds = %if.end46
  %lda75 = load i32, i32* %valid
  %ASHR = ashr i32 %lda75, 3
  %AND76 = and i32 %ASHR, 1
  %ICMP77 = icmp ne i32 %AND76, 0
  %lda78 = load i1, i1* %eq
  %NOT = xor i1 %lda78, true
  %AND79 = and i1 %ICMP77, %NOT
  br i1 %AND79, label %elsif.then, label %if.end70

elsif.then:                                       ; preds = %elsif
  %lda80 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %style81 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda80, i32 0, i32 7
  %mask82 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style81, i32 0, i32 1
  %lda83 = load i32, i32* %m
  store i32 %lda83, i32* %mask82
  store i1 false, i1* %equal
  br label %if.end70

if.end70:                                         ; preds = %elsif.then, %elsif, %if.then69
  %lda86 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %weight = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda86, i32 0, i32 8
  %lda87 = load i32, i32* %weight
  %lda88 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %PCAST10
  %weight89 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda88, i32 0, i32 8
  %lda90 = load i32, i32* %weight89
  %ICMP91 = icmp ne i32 %lda87, %lda90
  br i1 %ICMP91, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end70
  %lda92 = load i32, i32* %valid
  %AND93 = and i32 %lda92, -17
  store i32 %AND93, i32* %valid
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end70
  %lda96 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %valid97 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda96, i32 0, i32 3
  %lda98 = load i32, i32* %valid97
  %lda99 = load i32, i32* %valid
  %ICMP100 = icmp ne i32 %lda98, %lda99
  br i1 %ICMP100, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end85
  %lda101 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %p1
  %valid102 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda101, i32 0, i32 3
  %lda103 = load i32, i32* %valid
  store i32 %lda103, i32* %valid102
  store i1 false, i1* %equal
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end85
  br label %if.end
}

define void @Properties_SizeProp_IntersectWith(%"Properties_SizeProp^"* %p, %"Properties_Property^"* %q, i1* %equal) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Properties_IntersectWith to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Properties_SizeProp^"*
  store %"Properties_SizeProp^"* %p, %"Properties_SizeProp^"** %p1
  %q2 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %q, %"Properties_Property^"** %q2
  %PCAST = bitcast i1* %equal to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %valid = alloca i32
  %PCAST3 = bitcast i32* %valid to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Properties_Property^"*, %"Properties_Property^"** %q2
  %PICAST = ptrtoint %"Properties_Property^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda5, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda6 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda6, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SizeProp__redesc, i32 0, i32 3) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST7 = bitcast %"Properties_Property^"** %q2 to %"Properties_SizeProp^"**
  %lda8 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p1
  %valid9 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda8, i32 0, i32 3
  %lda10 = load i32, i32* %valid9
  %lda11 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %PCAST7
  %valid12 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda11, i32 0, i32 3
  %lda13 = load i32, i32* %valid12
  %TIMES = and i32 %lda10, %lda13
  store i32 %TIMES, i32* %valid
  store i1 true, i1* %equal
  %lda16 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p1
  %width = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda16, i32 0, i32 4
  %lda17 = load i32, i32* %width
  %lda18 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %PCAST7
  %width19 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda18, i32 0, i32 4
  %lda20 = load i32, i32* %width19
  %ICMP21 = icmp ne i32 %lda17, %lda20
  br i1 %ICMP21, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end34, %entry
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then14:                                        ; preds = %if.then
  %lda22 = load i32, i32* %valid
  %AND = and i32 %lda22, -2
  store i32 %AND, i32* %valid
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then
  %lda25 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p1
  %height = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda25, i32 0, i32 5
  %lda26 = load i32, i32* %height
  %lda27 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %PCAST7
  %height28 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda27, i32 0, i32 5
  %lda29 = load i32, i32* %height28
  %ICMP30 = icmp ne i32 %lda26, %lda29
  br i1 %ICMP30, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  %lda31 = load i32, i32* %valid
  %AND32 = and i32 %lda31, -3
  store i32 %AND32, i32* %valid
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end15
  %lda35 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p1
  %valid36 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda35, i32 0, i32 3
  %lda37 = load i32, i32* %valid36
  %lda38 = load i32, i32* %valid
  %ICMP39 = icmp ne i32 %lda37, %lda38
  br i1 %ICMP39, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end24
  %lda40 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p1
  %valid41 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda40, i32 0, i32 3
  %lda42 = load i32, i32* %valid
  store i32 %lda42, i32* %valid41
  store i1 false, i1* %equal
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end24
  br label %if.end
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

define void @Properties_IntersectSelections(i32 %a, i32 %aMask, i32 %b, i32 %bMask, i32* %c, i32* %cMask, i1* %equal) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([20 x i8]* @n_Properties_IntersectSelections to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca i32
  store i32 %a, i32* %a1
  %aMask2 = alloca i32
  store i32 %aMask, i32* %aMask2
  %b3 = alloca i32
  store i32 %b, i32* %b3
  %bMask4 = alloca i32
  store i32 %bMask, i32* %bMask4
  %PCAST = bitcast i32* %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST5 = bitcast i32* %cMask to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %PCAST6 = bitcast i1* %equal to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 0, i32 0, i1 false)
  %lda7 = load i32, i32* %aMask2
  %lda8 = load i32, i32* %bMask4
  %TIMES = and i32 %lda7, %lda8
  %lda9 = load i32, i32* %a1
  %lda10 = load i32, i32* %b3
  %SLASH = xor i32 %lda9, %lda10
  %NOT = xor i32 %SLASH, -1
  %MINUS = and i32 %TIMES, %NOT
  store i32 %MINUS, i32* %cMask
  %lda11 = load i32, i32* %a1
  %lda12 = load i32, i32* %cMask
  %TIMES13 = and i32 %lda11, %lda12
  store i32 %TIMES13, i32* %c
  %lda14 = load i32, i32* %aMask2
  %lda15 = load i32, i32* %bMask4
  %ICMP = icmp eq i32 %lda14, %lda15
  %lda16 = load i32, i32* %bMask4
  %lda17 = load i32, i32* %cMask
  %ICMP18 = icmp eq i32 %lda16, %lda17
  %AND = and i1 %ICMP, %ICMP18
  store i1 %AND, i1* %equal
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Properties_IncEra() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Properties_IncEra to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* @Properties_era
  %PLUS = add i32 %lda1, 1
  store i32 %PLUS, i32* @Properties_era
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Properties_CollectProp(%"Properties_Property^"** %prop) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Properties_CollectProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast %"Properties_Property^"** %prop to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Properties_CollectMsg
  %poll = getelementptr inbounds %Properties_CollectMsg, %Properties_CollectMsg* %msg, i32 0, i32 0
  %prop1 = getelementptr inbounds %Properties_PollMsg, %Properties_PollMsg* %poll, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %prop1
  %PCAST2 = bitcast %Properties_CollectMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST2, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_CollectMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %poll3 = getelementptr inbounds %Properties_CollectMsg, %Properties_CollectMsg* %msg, i32 0, i32 0
  %prop4 = getelementptr inbounds %Properties_PollMsg, %Properties_PollMsg* %poll3, i32 0, i32 0
  %lda5 = load %"Properties_Property^"*, %"Properties_Property^"** %prop4
  store %"Properties_Property^"* %lda5, %"Properties_Property^"** %prop
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Controllers_Forward(%Views_CtrlMessage*, %SYSTEM_TYPEDESC*)

define void @Properties_CollectStdProp(%"Properties_StdProp^"** %prop) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Properties_CollectStdProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast %"Properties_StdProp^"** %prop to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Properties_Property^"*
  %PCAST1 = bitcast %"Properties_Property^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  call void @Properties_CollectProp(%"Properties_Property^"** %p)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda2 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST3 = bitcast %"Properties_Property^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda8 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next9 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda8, i32 0, i32 0
  %lda10 = load %"Properties_Property^"*, %"Properties_Property^"** %next9
  store %"Properties_Property^"* %lda10, %"Properties_Property^"** %p
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda11 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST12 = bitcast %"Properties_Property^"* %lda11 to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP13, label %if.then, label %if.else

ephi.next:                                        ; preds = %while.cond
  %lda4 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST = ptrtoint %"Properties_Property^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda5, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda6 = load i32, i32* %INDX
  %ICMP7 = icmp eq i32 %lda6, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_StdProp__redesc, i32 0, i32 3) to i32)
  %NOT = xor i1 %ICMP7, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda14 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST15 = bitcast %"Properties_Property^"* %lda14 to %"Properties_StdProp^"*
  store %"Properties_StdProp^"* %PCAST15, %"Properties_StdProp^"** %prop
  %lda16 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %next17 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda16, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %next17
  br label %if.end

if.else:                                          ; preds = %while.end
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_StdProp__redesc, i32 0, i32 3) to i32))
  %IPCAST18 = inttoptr i32 %Kernel_NewRec to %"Properties_StdProp^"*
  store %"Properties_StdProp^"* %IPCAST18, %"Properties_StdProp^"** %prop
  %lda19 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %known = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda19, i32 0, i32 1
  store i32 0, i32* %known
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda20 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %valid = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda20, i32 0, i32 3
  %lda21 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %valid22 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda21, i32 0, i32 3
  %lda23 = load i32, i32* %valid22
  %lda24 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %known25 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda24, i32 0, i32 1
  %lda26 = load i32, i32* %known25
  %TIMES = and i32 %lda23, %lda26
  store i32 %TIMES, i32* %valid
  %lda27 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %style = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda27, i32 0, i32 7
  %val = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style, i32 0, i32 0
  %lda28 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %style29 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda28, i32 0, i32 7
  %val30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style29, i32 0, i32 0
  %lda31 = load i32, i32* %val30
  %lda32 = load %"Properties_StdProp^"*, %"Properties_StdProp^"** %prop
  %style33 = getelementptr inbounds %"Properties_StdProp^", %"Properties_StdProp^"* %lda32, i32 0, i32 7
  %mask = getelementptr inbounds { i32, i32 }, { i32, i32 }* %style33, i32 0, i32 1
  %lda34 = load i32, i32* %mask
  %TIMES35 = and i32 %lda31, %lda34
  store i32 %TIMES35, i32* %val
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i32 @Kernel_NewRec(i32)

define void @Properties_EmitProp(%"Properties_Property^"* %old, %"Properties_Property^"* %prop) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Properties_EmitProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %old1 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %old, %"Properties_Property^"** %old1
  %prop2 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %prop, %"Properties_Property^"** %prop2
  %msg = alloca %Properties_EmitMsg
  %lda3 = load %"Properties_Property^"*, %"Properties_Property^"** %prop2
  %PCAST = bitcast %"Properties_Property^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %set = getelementptr inbounds %Properties_EmitMsg, %Properties_EmitMsg* %msg, i32 0, i32 2
  %old4 = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %set, i32 0, i32 0
  %lda5 = load %"Properties_Property^"*, %"Properties_Property^"** %old1
  store %"Properties_Property^"* %lda5, %"Properties_Property^"** %old4
  %set6 = getelementptr inbounds %Properties_EmitMsg, %Properties_EmitMsg* %msg, i32 0, i32 2
  %prop7 = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %set6, i32 0, i32 1
  %lda8 = load %"Properties_Property^"*, %"Properties_Property^"** %prop2
  store %"Properties_Property^"* %lda8, %"Properties_Property^"** %prop7
  %PCAST9 = bitcast %Properties_EmitMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST9, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_EmitMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Properties_PollPick(i32 %x, i32 %y, %"Views_Frame^"* %source, i32 %sourceX, i32 %sourceY, i1 %mark, i1 %show, %"Views_Frame^"** %dest, i32* %destX, i32* %destY) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Properties_PollPick to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %y2 = alloca i32
  store i32 %y, i32* %y2
  %source3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %source, %"Views_Frame^"** %source3
  %sourceX4 = alloca i32
  store i32 %sourceX, i32* %sourceX4
  %sourceY5 = alloca i32
  store i32 %sourceY, i32* %sourceY5
  %mark6 = alloca i1
  store i1 %mark, i1* %mark6
  %show7 = alloca i1
  store i1 %show, i1* %show7
  %PCAST = bitcast %"Views_Frame^"** %dest to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST8 = bitcast i32* %destX to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %PCAST9 = bitcast i32* %destY to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Properties_PollPickMsg
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %PCAST11 = bitcast %"Views_Frame^"* %lda10 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST11, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %mark12 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %msg, i32 0, i32 7
  %lda13 = load i1, i1* %mark6
  store i1 %lda13, i1* %mark12
  %show14 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %msg, i32 0, i32 8
  %lda15 = load i1, i1* %show7
  store i1 %lda15, i1* %show14
  %dest16 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %msg, i32 0, i32 10
  store %"Views_Frame^"* null, %"Views_Frame^"** %dest16
  %lda17 = load i32, i32* %x1
  %lda18 = load i32, i32* %y2
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %lda20 = load i32, i32* %sourceX4
  %lda21 = load i32, i32* %sourceY5
  %PCAST22 = bitcast %Properties_PollPickMsg* %msg to %Controllers_TransferMessage*
  call void @Controllers_Transfer(i32 %lda17, i32 %lda18, %"Views_Frame^"* %lda19, i32 %lda20, i32 %lda21, %Controllers_TransferMessage* %PCAST22, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PollPickMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %dest23 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %msg, i32 0, i32 10
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %dest23
  store %"Views_Frame^"* %lda24, %"Views_Frame^"** %dest
  %x25 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %msg, i32 0, i32 2
  %lda26 = load i32, i32* %x25
  store i32 %lda26, i32* %destX
  %y27 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %msg, i32 0, i32 3
  %lda28 = load i32, i32* %y27
  store i32 %lda28, i32* %destY
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare void @Controllers_Transfer(i32, i32, %"Views_Frame^"*, i32, i32, %Controllers_TransferMessage*, %SYSTEM_TYPEDESC*)

define void @Properties_Pick(i32 %x, i32 %y, %"Views_Frame^"* %source, i32 %sourceX, i32 %sourceY, %"Properties_Property^"** %prop) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Properties_Pick to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %y2 = alloca i32
  store i32 %y, i32* %y2
  %source3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %source, %"Views_Frame^"** %source3
  %sourceX4 = alloca i32
  store i32 %sourceX, i32* %sourceX4
  %sourceY5 = alloca i32
  store i32 %sourceY, i32* %sourceY5
  %PCAST = bitcast %"Properties_Property^"** %prop to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Properties_PickMsg
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %PCAST7 = bitcast %"Views_Frame^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %prop8 = getelementptr inbounds %Properties_PickMsg, %Properties_PickMsg* %msg, i32 0, i32 7
  store %"Properties_Property^"* null, %"Properties_Property^"** %prop8
  %lda9 = load i32, i32* %x1
  %lda10 = load i32, i32* %y2
  %lda11 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %lda12 = load i32, i32* %sourceX4
  %lda13 = load i32, i32* %sourceY5
  %PCAST14 = bitcast %Properties_PickMsg* %msg to %Controllers_TransferMessage*
  call void @Controllers_Transfer(i32 %lda9, i32 %lda10, %"Views_Frame^"* %lda11, i32 %lda12, i32 %lda13, %Controllers_TransferMessage* %PCAST14, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PickMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %prop15 = getelementptr inbounds %Properties_PickMsg, %Properties_PickMsg* %msg, i32 0, i32 7
  %lda16 = load %"Properties_Property^"*, %"Properties_Property^"** %prop15
  store %"Properties_Property^"* %lda16, %"Properties_Property^"** %prop
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Properties_Insert(%"Properties_Property^"** %list, %"Properties_Property^"* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Properties_Insert to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %x, %"Properties_Property^"** %x1
  %p = alloca %"Properties_Property^"*
  %PCAST = bitcast %"Properties_Property^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Properties_Property^"*
  %PCAST2 = bitcast %"Properties_Property^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ta = alloca i32
  %PCAST3 = bitcast i32* %ta to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %_ptr__12 = alloca %"Properties_Property^"*
  %PCAST4 = bitcast %"Properties_Property^"** %_ptr__12 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %PCAST6 = bitcast %"Properties_Property^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %next8 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda7, i32 0, i32 0
  %lda9 = load %"Properties_Property^"*, %"Properties_Property^"** %next8
  %PCAST10 = bitcast %"Properties_Property^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp eq [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %lda18 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %ICMP19 = icmp ne %"Properties_Property^"* %lda17, %lda18
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP19, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge15
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %lda25 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %valid = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda25, i32 0, i32 3
  %lda26 = load i32, i32* %valid
  %lda27 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %known = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda27, i32 0, i32 1
  %lda28 = load i32, i32* %known
  %NOT = xor i32 %lda28, -1
  %MINUS = and i32 %lda26, %NOT
  %ICMP29 = icmp eq i32 %MINUS, 0
  %Kernel_HaltHandler30 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP29, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler30, label %phi.then31, label %phi.else32

phi.then31:                                       ; preds = %phi.merge23
  br label %phi.merge33

phi.else32:                                       ; preds = %phi.merge23
  call void @llvm.trap()
  br label %phi.merge33

phi.merge33:                                      ; preds = %phi.else32, %phi.then31
  %INL34 = phi i1 [ %Kernel_HaltHandler30, %phi.then31 ], [ %Kernel_HaltHandler30, %phi.else32 ]
  %lda35 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %PCAST36 = bitcast %"Properties_Property^"* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge33
  %lda38 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %valid39 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda38, i32 0, i32 3
  %lda40 = load i32, i32* %valid39
  %lda41 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %known42 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda41, i32 0, i32 1
  %lda43 = load i32, i32* %known42
  %NOT44 = xor i32 %lda43, -1
  %MINUS45 = and i32 %lda40, %NOT44
  %ICMP46 = icmp eq i32 %MINUS45, 0
  %Kernel_HaltHandler47 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP46, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler47, label %phi.then48, label %phi.else49

if.end:                                           ; preds = %phi.merge62, %phi.merge33
  %lda64 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %PICAST65 = ptrtoint %"Properties_Property^"* %lda64 to i32
  %MINUS66 = sub i32 %PICAST65, 4
  %IPCAST67 = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda68 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST67
  %PICAST69 = ptrtoint %SYSTEM_TYPEDESC* %lda68 to i32
  store i32 %PICAST69, i32* %ta
  %lda70 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %lda71 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %PICAST72 = ptrtoint %"Properties_Property^"* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 4
  %IPCAST74 = inttoptr i32 %MINUS73 to %SYSTEM_TYPEDESC**
  %lda75 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST74
  %PCAST76 = bitcast %"Properties_Property^"* %lda70 to {}*
  %TypeLevel77 = call i32 @Services_TypeLevel({}* %PCAST76, %SYSTEM_TYPEDESC* %lda75)
  %ICMP78 = icmp eq i32 %TypeLevel77, 1
  %Kernel_HaltHandler79 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP78, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler79, label %phi.then80, label %phi.else81

phi.then48:                                       ; preds = %if.then
  br label %phi.merge50

phi.else49:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge50

phi.merge50:                                      ; preds = %phi.else49, %phi.then48
  %INL51 = phi i1 [ %Kernel_HaltHandler47, %phi.then48 ], [ %Kernel_HaltHandler47, %phi.else49 ]
  %lda52 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  store %"Properties_Property^"* %lda52, %"Properties_Property^"** %_ptr__12
  %lda53 = load %"Properties_Property^"*, %"Properties_Property^"** %_ptr__12
  %lda54 = load %"Properties_Property^"*, %"Properties_Property^"** %_ptr__12
  %PICAST = ptrtoint %"Properties_Property^"* %lda54 to i32
  %MINUS55 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS55 to %SYSTEM_TYPEDESC**
  %lda56 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST57 = bitcast %"Properties_Property^"* %lda53 to {}*
  %TypeLevel = call i32 @Services_TypeLevel({}* %PCAST57, %SYSTEM_TYPEDESC* %lda56)
  %ICMP58 = icmp eq i32 %TypeLevel, 1
  %Kernel_HaltHandler59 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP58, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler59, label %phi.then60, label %phi.else61

phi.then60:                                       ; preds = %phi.merge50
  br label %phi.merge62

phi.else61:                                       ; preds = %phi.merge50
  call void @llvm.trap()
  br label %phi.merge62

phi.merge62:                                      ; preds = %phi.else61, %phi.then60
  %INL63 = phi i1 [ %Kernel_HaltHandler59, %phi.then60 ], [ %Kernel_HaltHandler59, %phi.else61 ]
  br label %if.end

phi.then80:                                       ; preds = %if.end
  br label %phi.merge82

phi.else81:                                       ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge82

phi.merge82:                                      ; preds = %phi.else81, %phi.then80
  %INL83 = phi i1 [ %Kernel_HaltHandler79, %phi.then80 ], [ %Kernel_HaltHandler79, %phi.else81 ]
  %lda84 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  store %"Properties_Property^"* %lda84, %"Properties_Property^"** %p
  store %"Properties_Property^"* null, %"Properties_Property^"** %q
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge82
  %lda85 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST86 = bitcast %"Properties_Property^"* %lda85 to [0 x i8]*
  %ICMP87 = icmp ne [0 x i8]* %PCAST86, null
  br i1 %ICMP87, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda96 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda96, %"Properties_Property^"** %q
  %lda97 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next98 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda97, i32 0, i32 0
  %lda99 = load %"Properties_Property^"*, %"Properties_Property^"** %next98
  store %"Properties_Property^"* %lda99, %"Properties_Property^"** %p
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda102 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST103 = bitcast %"Properties_Property^"* %lda102 to [0 x i8]*
  %ICMP104 = icmp ne [0 x i8]* %PCAST103, null
  br i1 %ICMP104, label %ephi.next105, label %ephi.stop106

ephi.next:                                        ; preds = %while.cond
  %lda88 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST89 = ptrtoint %"Properties_Property^"* %lda88 to i32
  %MINUS90 = sub i32 %PICAST89, 4
  %IPCAST91 = inttoptr i32 %MINUS90 to %SYSTEM_TYPEDESC**
  %lda92 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST91
  %PICAST93 = ptrtoint %SYSTEM_TYPEDESC* %lda92 to i32
  %lda94 = load i32, i32* %ta
  %ICMP95 = icmp slt i32 %PICAST93, %lda94
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP95, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then100:                                       ; preds = %ephi.merge115
  %lda117 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %next118 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda117, i32 0, i32 0
  %lda119 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next120 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda119, i32 0, i32 0
  %lda121 = load %"Properties_Property^"*, %"Properties_Property^"** %next120
  store %"Properties_Property^"* %lda121, %"Properties_Property^"** %next118
  br label %if.end101

if.else:                                          ; preds = %ephi.merge115
  %lda122 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %next123 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda122, i32 0, i32 0
  %lda124 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda124, %"Properties_Property^"** %next123
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then100
  %lda128 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST129 = bitcast %"Properties_Property^"* %lda128 to [0 x i8]*
  %ICMP130 = icmp ne [0 x i8]* %PCAST129, null
  br i1 %ICMP130, label %if.then125, label %if.else126

ephi.next105:                                     ; preds = %while.end
  %lda107 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST108 = ptrtoint %"Properties_Property^"* %lda107 to i32
  %MINUS109 = sub i32 %PICAST108, 4
  %IPCAST110 = inttoptr i32 %MINUS109 to %SYSTEM_TYPEDESC**
  %lda111 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST110
  %PICAST112 = ptrtoint %SYSTEM_TYPEDESC* %lda111 to i32
  %lda113 = load i32, i32* %ta
  %ICMP114 = icmp eq i32 %PICAST112, %lda113
  br label %ephi.merge115

ephi.stop106:                                     ; preds = %while.end
  br label %ephi.merge115

ephi.merge115:                                    ; preds = %ephi.stop106, %ephi.next105
  %EPHI116 = phi i1 [ %ICMP114, %ephi.next105 ], [ false, %ephi.stop106 ]
  br i1 %EPHI116, label %if.then100, label %if.else

if.then125:                                       ; preds = %if.end101
  %lda131 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %next132 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda131, i32 0, i32 0
  %lda133 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  store %"Properties_Property^"* %lda133, %"Properties_Property^"** %next132
  br label %if.end127

if.else126:                                       ; preds = %if.end101
  %lda134 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  store %"Properties_Property^"* %lda134, %"Properties_Property^"** %list
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  %lda135 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next136 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda135, i32 0, i32 0
  %lda137 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next136
  store %SYSTEM_DLINK* %lda137, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i32 @Services_TypeLevel({}*, %SYSTEM_TYPEDESC*)

define %"Properties_Property^"* @Properties_CopyOfList(%"Properties_Property^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Properties_CopyOfList to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %p, %"Properties_Property^"** %p1
  %q = alloca %"Properties_Property^"*
  %PCAST = bitcast %"Properties_Property^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %r = alloca %"Properties_Property^"*
  %PCAST2 = bitcast %"Properties_Property^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %s = alloca %"Properties_Property^"*
  %PCAST3 = bitcast %"Properties_Property^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST4 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store %"Properties_Property^"* null, %"Properties_Property^"** %q
  store %"Properties_Property^"* null, %"Properties_Property^"** %s
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda5 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %PCAST6 = bitcast %"Properties_Property^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %lda8 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %PICAST = ptrtoint %"Properties_Property^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST10 = bitcast %"Properties_Property^"* %lda7 to {}*
  %TypeLevel = call i32 @Services_TypeLevel({}* %PCAST10, %SYSTEM_TYPEDESC* %lda9)
  %ICMP11 = icmp eq i32 %TypeLevel, 1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP11, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

while.end:                                        ; preds = %while.cond
  %lda48 = load %"Properties_Property^"*, %"Properties_Property^"** %s
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next50 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda49, i32 0, i32 0
  %lda51 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next50
  store %SYSTEM_DLINK* %lda51, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Properties_Property^"* %lda48

phi.then:                                         ; preds = %while.body
  br label %phi.merge

phi.else:                                         ; preds = %while.body
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda12 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %lda13 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %PICAST14 = ptrtoint %"Properties_Property^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %PCAST18 = bitcast %"Properties_Property^"* %lda12 to {}*
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %PCAST18, %SYSTEM_TYPEDESC* %lda17)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %t
  %lda19 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST20 = bitcast %"Properties_Property^"** %r to {}**
  call void @Kernel_NewObj({}** %PCAST20, %"Kernel_Type^"* %lda19)
  %lda21 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST22 = bitcast %"Properties_Property^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp ne [0 x i8]* %PCAST22, null
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP23, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %phi.merge
  br label %phi.merge27

phi.else26:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %lda29 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %lda30 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %lda31 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda31, i32 0, i32 0
  %lda32 = load i32, i32* %size
  %PCAST33 = bitcast %"Properties_Property^"* %lda29 to i8*
  %PCAST34 = bitcast %"Properties_Property^"* %lda30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST33, i8* %PCAST34, i32 %lda32, i32 0, i1 false)
  %lda35 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %next36 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda35, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %next36
  %lda37 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST38 = bitcast %"Properties_Property^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge27
  %lda40 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %next41 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda40, i32 0, i32 0
  %lda42 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda42, %"Properties_Property^"** %next41
  br label %if.end

if.else:                                          ; preds = %phi.merge27
  %lda43 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda43, %"Properties_Property^"** %s
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda44 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda44, %"Properties_Property^"** %q
  %lda45 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %next46 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda45, i32 0, i32 0
  %lda47 = load %"Properties_Property^"*, %"Properties_Property^"** %next46
  store %"Properties_Property^"* %lda47, %"Properties_Property^"** %p1
  br label %while.cond
}

declare %"Kernel_Type^"* @Kernel_TypeOf({}*, %SYSTEM_TYPEDESC*)

declare void @Kernel_NewObj({}**, %"Kernel_Type^"*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define %"Properties_Property^"* @Properties_CopyOf(%"Properties_Property^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Properties_CopyOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %p, %"Properties_Property^"** %p1
  %r = alloca %"Properties_Property^"*
  %PCAST = bitcast %"Properties_Property^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST2 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %PCAST4 = bitcast %"Properties_Property^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %lda6 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %PICAST = ptrtoint %"Properties_Property^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST8 = bitcast %"Properties_Property^"* %lda5 to {}*
  %TypeLevel = call i32 @Services_TypeLevel({}* %PCAST8, %SYSTEM_TYPEDESC* %lda7)
  %ICMP9 = icmp eq i32 %TypeLevel, 1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP9, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end:                                           ; preds = %phi.merge25, %entry
  %lda35 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Properties_Property^"* %lda35

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda10 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %lda11 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %PICAST12 = ptrtoint %"Properties_Property^"* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 4
  %IPCAST14 = inttoptr i32 %MINUS13 to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST14
  %PCAST16 = bitcast %"Properties_Property^"* %lda10 to {}*
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %PCAST16, %SYSTEM_TYPEDESC* %lda15)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %t
  %lda17 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST18 = bitcast %"Properties_Property^"** %r to {}**
  call void @Kernel_NewObj({}** %PCAST18, %"Kernel_Type^"* %lda17)
  %lda19 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST20 = bitcast %"Properties_Property^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP21, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  %lda27 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %lda28 = load %"Properties_Property^"*, %"Properties_Property^"** %p1
  %lda29 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda29, i32 0, i32 0
  %lda30 = load i32, i32* %size
  %PCAST31 = bitcast %"Properties_Property^"* %lda27 to i8*
  %PCAST32 = bitcast %"Properties_Property^"* %lda28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST31, i8* %PCAST32, i32 %lda30, i32 0, i1 false)
  %lda33 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %next34 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda33, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %next34
  br label %if.end
}

define void @Properties_Merge(%"Properties_Property^"** %base, %"Properties_Property^"** %override) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Properties_Merge to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca %"Properties_Property^"*
  %PCAST = bitcast %"Properties_Property^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Properties_Property^"*
  %PCAST1 = bitcast %"Properties_Property^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %r = alloca %"Properties_Property^"*
  %PCAST2 = bitcast %"Properties_Property^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %s = alloca %"Properties_Property^"*
  %PCAST3 = bitcast %"Properties_Property^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %tp = alloca i32
  %PCAST4 = bitcast i32* %tp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %tr = alloca i32
  %PCAST5 = bitcast i32* %tr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Properties_Property^"*, %"Properties_Property^"** %base
  %lda7 = load %"Properties_Property^"*, %"Properties_Property^"** %override
  %ICMP = icmp ne %"Properties_Property^"* %lda6, %lda7
  %lda8 = load %"Properties_Property^"*, %"Properties_Property^"** %base
  %PCAST9 = bitcast %"Properties_Property^"* %lda8 to [0 x i8]*
  %ICMP10 = icmp eq [0 x i8]* %PCAST9, null
  %OR = or i1 %ICMP, %ICMP10
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %OR, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load %"Properties_Property^"*, %"Properties_Property^"** %base
  store %"Properties_Property^"* %lda11, %"Properties_Property^"** %p
  store %"Properties_Property^"* null, %"Properties_Property^"** %q
  %lda12 = load %"Properties_Property^"*, %"Properties_Property^"** %override
  store %"Properties_Property^"* %lda12, %"Properties_Property^"** %r
  store %"Properties_Property^"* null, %"Properties_Property^"** %override
  %lda13 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST14 = bitcast %"Properties_Property^"* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  br i1 %ICMP15, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda16 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST = ptrtoint %"Properties_Property^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  store i32 %PICAST18, i32* %tp
  %lda19 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %lda20 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST21 = ptrtoint %"Properties_Property^"* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 4
  %IPCAST23 = inttoptr i32 %MINUS22 to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST23
  %PCAST25 = bitcast %"Properties_Property^"* %lda19 to {}*
  %TypeLevel = call i32 @Services_TypeLevel({}* %PCAST25, %SYSTEM_TYPEDESC* %lda24)
  %ICMP26 = icmp eq i32 %TypeLevel, 1
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP26, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

if.end:                                           ; preds = %phi.merge30, %phi.merge
  %lda34 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST35 = bitcast %"Properties_Property^"* %lda34 to [0 x i8]*
  %ICMP36 = icmp ne [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %if.then32, label %if.end33

phi.then28:                                       ; preds = %if.then
  br label %phi.merge30

phi.else29:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  br label %if.end

if.then32:                                        ; preds = %if.end
  %lda37 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PICAST38 = ptrtoint %"Properties_Property^"* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 4
  %IPCAST40 = inttoptr i32 %MINUS39 to %SYSTEM_TYPEDESC**
  %lda41 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST40
  %PICAST42 = ptrtoint %SYSTEM_TYPEDESC* %lda41 to i32
  store i32 %PICAST42, i32* %tr
  %lda43 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %lda44 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PICAST45 = ptrtoint %"Properties_Property^"* %lda44 to i32
  %MINUS46 = sub i32 %PICAST45, 4
  %IPCAST47 = inttoptr i32 %MINUS46 to %SYSTEM_TYPEDESC**
  %lda48 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST47
  %PCAST49 = bitcast %"Properties_Property^"* %lda43 to {}*
  %TypeLevel50 = call i32 @Services_TypeLevel({}* %PCAST49, %SYSTEM_TYPEDESC* %lda48)
  %ICMP51 = icmp eq i32 %TypeLevel50, 1
  %Kernel_HaltHandler52 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP51, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler52, label %phi.then53, label %phi.else54

if.end33:                                         ; preds = %phi.merge55, %if.end
  br label %while.cond

phi.then53:                                       ; preds = %if.then32
  br label %phi.merge55

phi.else54:                                       ; preds = %if.then32
  call void @llvm.trap()
  br label %phi.merge55

phi.merge55:                                      ; preds = %phi.else54, %phi.then53
  %INL56 = phi i1 [ %Kernel_HaltHandler52, %phi.then53 ], [ %Kernel_HaltHandler52, %phi.else54 ]
  br label %if.end33

while.cond:                                       ; preds = %if.end97, %if.end33
  %lda57 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST58 = bitcast %"Properties_Property^"* %lda57 to [0 x i8]*
  %ICMP59 = icmp ne [0 x i8]* %PCAST58, null
  %lda60 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST61 = bitcast %"Properties_Property^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp ne [0 x i8]* %PCAST61, null
  %AND = and i1 %ICMP59, %ICMP62
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda63 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %lda64 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %ICMP65 = icmp ne %"Properties_Property^"* %lda63, %lda64
  %Kernel_HaltHandler66 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP65, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler66, label %phi.then67, label %phi.else68

while.end:                                        ; preds = %while.cond
  %lda153 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST154 = bitcast %"Properties_Property^"* %lda153 to [0 x i8]*
  %ICMP155 = icmp ne [0 x i8]* %PCAST154, null
  br i1 %ICMP155, label %if.then151, label %if.end152

phi.then67:                                       ; preds = %while.body
  br label %phi.merge69

phi.else68:                                       ; preds = %while.body
  call void @llvm.trap()
  br label %phi.merge69

phi.merge69:                                      ; preds = %phi.else68, %phi.then67
  %INL70 = phi i1 [ %Kernel_HaltHandler66, %phi.then67 ], [ %Kernel_HaltHandler66, %phi.else68 ]
  br label %while.cond71

while.cond71:                                     ; preds = %if.end86, %phi.merge69
  %lda74 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST75 = bitcast %"Properties_Property^"* %lda74 to [0 x i8]*
  %ICMP76 = icmp ne [0 x i8]* %PCAST75, null
  %lda77 = load i32, i32* %tp
  %lda78 = load i32, i32* %tr
  %ICMP79 = icmp slt i32 %lda77, %lda78
  %AND80 = and i1 %ICMP76, %ICMP79
  br i1 %AND80, label %while.body72, label %while.end73

while.body72:                                     ; preds = %while.cond71
  %lda81 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda81, %"Properties_Property^"** %q
  %lda82 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next83 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda82, i32 0, i32 0
  %lda84 = load %"Properties_Property^"*, %"Properties_Property^"** %next83
  store %"Properties_Property^"* %lda84, %"Properties_Property^"** %p
  %lda87 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST88 = bitcast %"Properties_Property^"* %lda87 to [0 x i8]*
  %ICMP89 = icmp ne [0 x i8]* %PCAST88, null
  br i1 %ICMP89, label %if.then85, label %if.end86

while.end73:                                      ; preds = %while.cond71
  %lda98 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST99 = bitcast %"Properties_Property^"* %lda98 to [0 x i8]*
  %ICMP100 = icmp ne [0 x i8]* %PCAST99, null
  br i1 %ICMP100, label %if.then96, label %if.end97

if.then85:                                        ; preds = %while.body72
  %lda90 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST91 = ptrtoint %"Properties_Property^"* %lda90 to i32
  %MINUS92 = sub i32 %PICAST91, 4
  %IPCAST93 = inttoptr i32 %MINUS92 to %SYSTEM_TYPEDESC**
  %lda94 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST93
  %PICAST95 = ptrtoint %SYSTEM_TYPEDESC* %lda94 to i32
  store i32 %PICAST95, i32* %tp
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %while.body72
  br label %while.cond71

if.then96:                                        ; preds = %while.end73
  %lda103 = load i32, i32* %tp
  %lda104 = load i32, i32* %tr
  %ICMP105 = icmp eq i32 %lda103, %lda104
  br i1 %ICMP105, label %if.then101, label %if.end102

if.end97:                                         ; preds = %if.end141, %while.end73
  br label %while.cond

if.then101:                                       ; preds = %if.then96
  %lda106 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next107 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda106, i32 0, i32 0
  %lda108 = load %"Properties_Property^"*, %"Properties_Property^"** %next107
  store %"Properties_Property^"* %lda108, %"Properties_Property^"** %s
  %lda109 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next110 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda109, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %next110
  %lda111 = load %"Properties_Property^"*, %"Properties_Property^"** %s
  store %"Properties_Property^"* %lda111, %"Properties_Property^"** %p
  %lda114 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST115 = bitcast %"Properties_Property^"* %lda114 to [0 x i8]*
  %ICMP116 = icmp ne [0 x i8]* %PCAST115, null
  br i1 %ICMP116, label %if.then112, label %if.end113

if.end102:                                        ; preds = %if.end113, %if.then96
  %lda123 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %next124 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda123, i32 0, i32 0
  %lda125 = load %"Properties_Property^"*, %"Properties_Property^"** %next124
  store %"Properties_Property^"* %lda125, %"Properties_Property^"** %s
  %lda128 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST129 = bitcast %"Properties_Property^"* %lda128 to [0 x i8]*
  %ICMP130 = icmp ne [0 x i8]* %PCAST129, null
  br i1 %ICMP130, label %if.then126, label %if.else

if.then112:                                       ; preds = %if.then101
  %lda117 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST118 = ptrtoint %"Properties_Property^"* %lda117 to i32
  %MINUS119 = sub i32 %PICAST118, 4
  %IPCAST120 = inttoptr i32 %MINUS119 to %SYSTEM_TYPEDESC**
  %lda121 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST120
  %PICAST122 = ptrtoint %SYSTEM_TYPEDESC* %lda121 to i32
  store i32 %PICAST122, i32* %tp
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.then101
  br label %if.end102

if.then126:                                       ; preds = %if.end102
  %lda131 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %next132 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda131, i32 0, i32 0
  %lda133 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda133, %"Properties_Property^"** %next132
  br label %if.end127

if.else:                                          ; preds = %if.end102
  %lda134 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda134, %"Properties_Property^"** %base
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.then126
  %lda135 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda135, %"Properties_Property^"** %q
  %lda136 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %next137 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda136, i32 0, i32 0
  %lda138 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda138, %"Properties_Property^"** %next137
  %lda139 = load %"Properties_Property^"*, %"Properties_Property^"** %s
  store %"Properties_Property^"* %lda139, %"Properties_Property^"** %r
  %lda142 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST143 = bitcast %"Properties_Property^"* %lda142 to [0 x i8]*
  %ICMP144 = icmp ne [0 x i8]* %PCAST143, null
  br i1 %ICMP144, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end127
  %lda145 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PICAST146 = ptrtoint %"Properties_Property^"* %lda145 to i32
  %MINUS147 = sub i32 %PICAST146, 4
  %IPCAST148 = inttoptr i32 %MINUS147 to %SYSTEM_TYPEDESC**
  %lda149 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST148
  %PICAST150 = ptrtoint %SYSTEM_TYPEDESC* %lda149 to i32
  store i32 %PICAST150, i32* %tr
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.end127
  br label %if.end97

if.then151:                                       ; preds = %while.end
  %lda159 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST160 = bitcast %"Properties_Property^"* %lda159 to [0 x i8]*
  %ICMP161 = icmp ne [0 x i8]* %PCAST160, null
  br i1 %ICMP161, label %if.then156, label %if.else157

if.end152:                                        ; preds = %if.end158, %while.end
  %lda166 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next167 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda166, i32 0, i32 0
  %lda168 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next167
  store %SYSTEM_DLINK* %lda168, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then156:                                       ; preds = %if.then151
  %lda162 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %next163 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda162, i32 0, i32 0
  %lda164 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda164, %"Properties_Property^"** %next163
  br label %if.end158

if.else157:                                       ; preds = %if.then151
  %lda165 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  store %"Properties_Property^"* %lda165, %"Properties_Property^"** %base
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.then156
  br label %if.end152
}

define void @Properties_Intersect(%"Properties_Property^"** %list, %"Properties_Property^"* %x, i1* %equal) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Properties_Intersect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %x, %"Properties_Property^"** %x1
  %PCAST = bitcast i1* %equal to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %l = alloca %"Properties_Property^"*
  %PCAST2 = bitcast %"Properties_Property^"** %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Properties_Property^"*
  %PCAST3 = bitcast %"Properties_Property^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Properties_Property^"*
  %PCAST4 = bitcast %"Properties_Property^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %r = alloca %"Properties_Property^"*
  %PCAST5 = bitcast %"Properties_Property^"** %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %s = alloca %"Properties_Property^"*
  %PCAST6 = bitcast %"Properties_Property^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %plen = alloca i32
  %PCAST7 = bitcast i32* %plen to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %rlen = alloca i32
  %PCAST8 = bitcast i32* %rlen to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %ta = alloca i32
  %PCAST9 = bitcast i32* %ta to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %filtered = alloca i1
  %PCAST10 = bitcast i1* %filtered to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 0, i32 0, i1 false)
  %_ptr__14 = alloca %"Properties_Property^"*
  %PCAST11 = bitcast %"Properties_Property^"** %_ptr__14 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %lda12 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %lda13 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %ICMP = icmp ne %"Properties_Property^"* %lda12, %lda13
  %lda14 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %PCAST15 = bitcast %"Properties_Property^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp eq [0 x i8]* %PCAST15, null
  %OR = or i1 %ICMP, %ICMP16
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %OR, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda17 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  %PCAST18 = bitcast %"Properties_Property^"* %lda17 to [0 x i8]*
  %ICMP19 = icmp ne [0 x i8]* %PCAST18, null
  br i1 %ICMP19, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda20 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  store %"Properties_Property^"* %lda20, %"Properties_Property^"** %_ptr__14
  %lda21 = load %"Properties_Property^"*, %"Properties_Property^"** %_ptr__14
  %lda22 = load %"Properties_Property^"*, %"Properties_Property^"** %_ptr__14
  %PICAST = ptrtoint %"Properties_Property^"* %lda22 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST24 = bitcast %"Properties_Property^"* %lda21 to {}*
  %TypeLevel = call i32 @Services_TypeLevel({}* %PCAST24, %SYSTEM_TYPEDESC* %lda23)
  %ICMP25 = icmp eq i32 %TypeLevel, 1
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP25, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

if.end:                                           ; preds = %phi.merge29, %phi.merge
  %lda33 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %PCAST34 = bitcast %"Properties_Property^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  br i1 %ICMP35, label %if.then31, label %if.end32

phi.then27:                                       ; preds = %if.then
  br label %phi.merge29

phi.else28:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  br label %if.end

if.then31:                                        ; preds = %if.end
  %lda36 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %lda37 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  %PICAST38 = ptrtoint %"Properties_Property^"* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 4
  %IPCAST40 = inttoptr i32 %MINUS39 to %SYSTEM_TYPEDESC**
  %lda41 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST40
  %PCAST42 = bitcast %"Properties_Property^"* %lda36 to {}*
  %TypeLevel43 = call i32 @Services_TypeLevel({}* %PCAST42, %SYSTEM_TYPEDESC* %lda41)
  %ICMP44 = icmp eq i32 %TypeLevel43, 1
  %Kernel_HaltHandler45 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP44, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler45, label %phi.then46, label %phi.else47

if.end32:                                         ; preds = %phi.merge48, %if.end
  %lda50 = load %"Properties_Property^"*, %"Properties_Property^"** %list
  store %"Properties_Property^"* %lda50, %"Properties_Property^"** %p
  store %"Properties_Property^"* null, %"Properties_Property^"** %s
  store %"Properties_Property^"* null, %"Properties_Property^"** %list
  store %"Properties_Property^"* null, %"Properties_Property^"** %l
  store i32 0, i32* %plen
  %lda51 = load %"Properties_Property^"*, %"Properties_Property^"** %x1
  store %"Properties_Property^"* %lda51, %"Properties_Property^"** %r
  store i32 0, i32* %rlen
  store i1 false, i1* %filtered
  br label %while.cond

phi.then46:                                       ; preds = %if.then31
  br label %phi.merge48

phi.else47:                                       ; preds = %if.then31
  call void @llvm.trap()
  br label %phi.merge48

phi.merge48:                                      ; preds = %phi.else47, %phi.then46
  %INL49 = phi i1 [ %Kernel_HaltHandler45, %phi.then46 ], [ %Kernel_HaltHandler45, %phi.else47 ]
  br label %if.end32

while.cond:                                       ; preds = %if.end90, %if.end32
  %lda52 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST53 = bitcast %"Properties_Property^"* %lda52 to [0 x i8]*
  %ICMP54 = icmp ne [0 x i8]* %PCAST53, null
  %lda55 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST56 = bitcast %"Properties_Property^"* %lda55 to [0 x i8]*
  %ICMP57 = icmp ne [0 x i8]* %PCAST56, null
  %AND = and i1 %ICMP54, %ICMP57
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda58 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next59 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda58, i32 0, i32 0
  %lda60 = load %"Properties_Property^"*, %"Properties_Property^"** %next59
  store %"Properties_Property^"* %lda60, %"Properties_Property^"** %q
  %lda61 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next62 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda61, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %next62
  %lda63 = load i32, i32* %plen
  %PLUS = add i32 %lda63, 1
  store i32 %PLUS, i32* %plen
  %lda64 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PICAST65 = ptrtoint %"Properties_Property^"* %lda64 to i32
  %MINUS66 = sub i32 %PICAST65, 4
  %IPCAST67 = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda68 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST67
  %PICAST69 = ptrtoint %SYSTEM_TYPEDESC* %lda68 to i32
  store i32 %PICAST69, i32* %ta
  br label %while.cond70

while.end:                                        ; preds = %while.cond
  %lda161 = load %"Properties_Property^"*, %"Properties_Property^"** %l
  store %"Properties_Property^"* %lda161, %"Properties_Property^"** %list
  %lda162 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST163 = bitcast %"Properties_Property^"* %lda162 to [0 x i8]*
  %ICMP164 = icmp eq [0 x i8]* %PCAST163, null
  %lda165 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST166 = bitcast %"Properties_Property^"* %lda165 to [0 x i8]*
  %ICMP167 = icmp eq [0 x i8]* %PCAST166, null
  %AND168 = and i1 %ICMP164, %ICMP167
  %lda169 = load i32, i32* %plen
  %lda170 = load i32, i32* %rlen
  %ICMP171 = icmp eq i32 %lda169, %lda170
  %AND172 = and i1 %AND168, %ICMP171
  %lda173 = load i1, i1* %filtered
  %NOT174 = xor i1 %lda173, true
  %AND175 = and i1 %AND172, %NOT174
  store i1 %AND175, i1* %equal
  %lda176 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next177 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda176, i32 0, i32 0
  %lda178 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next177
  store %SYSTEM_DLINK* %lda178, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond70:                                     ; preds = %while.body71, %while.body
  %lda73 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST74 = bitcast %"Properties_Property^"* %lda73 to [0 x i8]*
  %ICMP75 = icmp ne [0 x i8]* %PCAST74, null
  br i1 %ICMP75, label %ephi.next, label %ephi.stop

while.body71:                                     ; preds = %ephi.merge
  %lda84 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %next85 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda84, i32 0, i32 0
  %lda86 = load %"Properties_Property^"*, %"Properties_Property^"** %next85
  store %"Properties_Property^"* %lda86, %"Properties_Property^"** %r
  %lda87 = load i32, i32* %rlen
  %PLUS88 = add i32 %lda87, 1
  store i32 %PLUS88, i32* %rlen
  br label %while.cond70

while.end72:                                      ; preds = %ephi.merge
  %lda91 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PCAST92 = bitcast %"Properties_Property^"* %lda91 to [0 x i8]*
  %ICMP93 = icmp ne [0 x i8]* %PCAST92, null
  br i1 %ICMP93, label %ephi.next94, label %ephi.stop95

ephi.next:                                        ; preds = %while.cond70
  %lda76 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PICAST77 = ptrtoint %"Properties_Property^"* %lda76 to i32
  %MINUS78 = sub i32 %PICAST77, 4
  %IPCAST79 = inttoptr i32 %MINUS78 to %SYSTEM_TYPEDESC**
  %lda80 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST79
  %PICAST81 = ptrtoint %SYSTEM_TYPEDESC* %lda80 to i32
  %lda82 = load i32, i32* %ta
  %ICMP83 = icmp slt i32 %PICAST81, %lda82
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond70
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP83, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body71, label %while.end72

if.then89:                                        ; preds = %ephi.merge104
  %lda106 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %lda107 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %ICMP108 = icmp ne %"Properties_Property^"* %lda106, %lda107
  %Kernel_HaltHandler109 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP108, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler109, label %phi.then110, label %phi.else111

if.end90:                                         ; preds = %ephi.merge153, %ephi.merge104
  %lda160 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  store %"Properties_Property^"* %lda160, %"Properties_Property^"** %p
  br label %while.cond

ephi.next94:                                      ; preds = %while.end72
  %lda96 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PICAST97 = ptrtoint %"Properties_Property^"* %lda96 to i32
  %MINUS98 = sub i32 %PICAST97, 4
  %IPCAST99 = inttoptr i32 %MINUS98 to %SYSTEM_TYPEDESC**
  %lda100 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST99
  %PICAST101 = ptrtoint %SYSTEM_TYPEDESC* %lda100 to i32
  %lda102 = load i32, i32* %ta
  %ICMP103 = icmp eq i32 %PICAST101, %lda102
  br label %ephi.merge104

ephi.stop95:                                      ; preds = %while.end72
  br label %ephi.merge104

ephi.merge104:                                    ; preds = %ephi.stop95, %ephi.next94
  %EPHI105 = phi i1 [ %ICMP103, %ephi.next94 ], [ false, %ephi.stop95 ]
  br i1 %EPHI105, label %if.then89, label %if.end90

phi.then110:                                      ; preds = %if.then89
  br label %phi.merge112

phi.else111:                                      ; preds = %if.then89
  call void @llvm.trap()
  br label %phi.merge112

phi.merge112:                                     ; preds = %phi.else111, %phi.then110
  %INL113 = phi i1 [ %Kernel_HaltHandler109, %phi.then110 ], [ %Kernel_HaltHandler109, %phi.else111 ]
  %lda116 = load %"Properties_Property^"*, %"Properties_Property^"** %l
  %PCAST117 = bitcast %"Properties_Property^"* %lda116 to [0 x i8]*
  %ICMP118 = icmp ne [0 x i8]* %PCAST117, null
  br i1 %ICMP118, label %if.then114, label %if.else

if.then114:                                       ; preds = %phi.merge112
  %lda119 = load %"Properties_Property^"*, %"Properties_Property^"** %s
  %next120 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda119, i32 0, i32 0
  %lda121 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda121, %"Properties_Property^"** %next120
  br label %if.end115

if.else:                                          ; preds = %phi.merge112
  %lda122 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda122, %"Properties_Property^"** %l
  br label %if.end115

if.end115:                                        ; preds = %if.else, %if.then114
  %lda123 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  store %"Properties_Property^"* %lda123, %"Properties_Property^"** %s
  %lda124 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %known = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda124, i32 0, i32 1
  %lda125 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %known126 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda125, i32 0, i32 1
  %lda127 = load i32, i32* %known126
  %lda128 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %known129 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda128, i32 0, i32 1
  %lda130 = load i32, i32* %known129
  %PLUS131 = or i32 %lda127, %lda130
  store i32 %PLUS131, i32* %known
  %lda132 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %lda133 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %PICAST134 = ptrtoint %"Properties_Property^"* %lda132 to i32
  %MINUS135 = sub i32 %PICAST134, 4
  %IPCAST136 = inttoptr i32 %MINUS135 to %SYSTEM_TYPEDESC**
  %lda137 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST136
  %PICAST138 = ptrtoint %SYSTEM_TYPEDESC* %lda137 to i32
  %MINUS139 = sub i32 %PICAST138, 8
  %IPCAST140 = inttoptr i32 %MINUS139 to void (%"Properties_Property^"*, %"Properties_Property^"*, i1*)**
  %lda141 = load void (%"Properties_Property^"*, %"Properties_Property^"*, i1*)*, void (%"Properties_Property^"*, %"Properties_Property^"*, i1*)** %IPCAST140
  call void %lda141(%"Properties_Property^"* %lda132, %"Properties_Property^"* %lda133, i1* %equal)
  %lda142 = load i1, i1* %filtered
  %lda143 = load i1, i1* %equal
  %NOT = xor i1 %lda143, true
  %OR144 = or i1 %lda142, %NOT
  br i1 %OR144, label %ephi.stop146, label %ephi.next145

ephi.next145:                                     ; preds = %if.end115
  %lda147 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %valid = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda147, i32 0, i32 3
  %lda148 = load i32, i32* %valid
  %lda149 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %valid150 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda149, i32 0, i32 3
  %lda151 = load i32, i32* %valid150
  %ICMP152 = icmp ne i32 %lda148, %lda151
  br label %ephi.merge153

ephi.stop146:                                     ; preds = %if.end115
  br label %ephi.merge153

ephi.merge153:                                    ; preds = %ephi.stop146, %ephi.next145
  %EPHI154 = phi i1 [ %ICMP152, %ephi.next145 ], [ true, %ephi.stop146 ]
  store i1 %EPHI154, i1* %filtered
  %lda155 = load %"Properties_Property^"*, %"Properties_Property^"** %r
  %next156 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda155, i32 0, i32 0
  %lda157 = load %"Properties_Property^"*, %"Properties_Property^"** %next156
  store %"Properties_Property^"* %lda157, %"Properties_Property^"** %r
  %lda158 = load i32, i32* %rlen
  %PLUS159 = add i32 %lda158, 1
  store i32 %PLUS159, i32* %rlen
  br label %if.end90
}

define void @Properties_PreferredSize(%"Views_View^"* %v, i32 %minW, i32 %maxW, i32 %minH, i32 %maxH, i32 %defW, i32 %defH, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Properties_PreferredSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %minW2 = alloca i32
  store i32 %minW, i32* %minW2
  %maxW3 = alloca i32
  store i32 %maxW, i32* %maxW3
  %minH4 = alloca i32
  store i32 %minH, i32* %minH4
  %maxH5 = alloca i32
  store i32 %maxH, i32* %maxH5
  %defW6 = alloca i32
  store i32 %defW, i32* %defW6
  %defH7 = alloca i32
  store i32 %defH, i32* %defH7
  %p = alloca %Properties_SizePref
  %lda8 = load i32, i32* %minW2
  %ICMP = icmp slt i32 0, %lda8
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load i32, i32* %minW2
  %lda10 = load i32, i32* %maxW3
  %ICMP11 = icmp slt i32 %lda9, %lda10
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load i32, i32* %minH4
  %ICMP18 = icmp slt i32 0, %lda17
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP18, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge15
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %lda24 = load i32, i32* %minH4
  %lda25 = load i32, i32* %maxH5
  %ICMP26 = icmp slt i32 %lda24, %lda25
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP26, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge22
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge22
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda32 = load i32, i32* %defW6
  %ICMP33 = icmp sle i32 0, %lda32
  %Kernel_HaltHandler34 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP33, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler34, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge30
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge30
  call void @llvm.trap()
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL38 = phi i1 [ %Kernel_HaltHandler34, %phi.then35 ], [ %Kernel_HaltHandler34, %phi.else36 ]
  %lda39 = load i32, i32* %defH7
  %ICMP40 = icmp sle i32 0, %lda39
  %Kernel_HaltHandler41 = call i1 @Kernel_HaltHandler(i32 28, i1 %ICMP40, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler41, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %phi.merge37
  br label %phi.merge44

phi.else43:                                       ; preds = %phi.merge37
  call void @llvm.trap()
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL45 = phi i1 [ %Kernel_HaltHandler41, %phi.then42 ], [ %Kernel_HaltHandler41, %phi.else43 ]
  %lda46 = load i32, i32* %w
  %ICMP47 = icmp slt i32 %lda46, 0
  %lda48 = load i32, i32* %w
  %lda49 = load i32, i32* %maxW3
  %ICMP50 = icmp sgt i32 %lda48, %lda49
  %OR = or i1 %ICMP47, %ICMP50
  br i1 %OR, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge44
  %lda51 = load i32, i32* %defW6
  store i32 %lda51, i32* %w
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge44
  %lda54 = load i32, i32* %h
  %ICMP55 = icmp slt i32 %lda54, 0
  %lda56 = load i32, i32* %h
  %lda57 = load i32, i32* %maxH5
  %ICMP58 = icmp sgt i32 %lda56, %lda57
  %OR59 = or i1 %ICMP55, %ICMP58
  br i1 %OR59, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end
  %lda60 = load i32, i32* %defH7
  store i32 %lda60, i32* %h
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end
  %w61 = getelementptr inbounds %Properties_SizePref, %Properties_SizePref* %p, i32 0, i32 0
  %lda62 = load i32, i32* %w
  store i32 %lda62, i32* %w61
  %h63 = getelementptr inbounds %Properties_SizePref, %Properties_SizePref* %p, i32 0, i32 1
  %lda64 = load i32, i32* %h
  store i32 %lda64, i32* %h63
  %fixedW = getelementptr inbounds %Properties_SizePref, %Properties_SizePref* %p, i32 0, i32 2
  store i1 false, i1* %fixedW
  %fixedH = getelementptr inbounds %Properties_SizePref, %Properties_SizePref* %p, i32 0, i32 3
  store i1 false, i1* %fixedH
  %lda65 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %Properties_SizePref* %p to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda65, %Views_PropMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_SizePref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %w66 = getelementptr inbounds %Properties_SizePref, %Properties_SizePref* %p, i32 0, i32 0
  %lda67 = load i32, i32* %w66
  store i32 %lda67, i32* %w
  %h68 = getelementptr inbounds %Properties_SizePref, %Properties_SizePref* %p, i32 0, i32 1
  %lda69 = load i32, i32* %h68
  store i32 %lda69, i32* %h
  %lda72 = load i32, i32* %w
  %ICMP73 = icmp eq i32 %lda72, 0
  br i1 %ICMP73, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end53
  %lda74 = load i32, i32* %defW6
  store i32 %lda74, i32* %w
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end53
  %lda77 = load i32, i32* %h
  %ICMP78 = icmp eq i32 %lda77, 0
  br i1 %ICMP78, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  %lda79 = load i32, i32* %defH7
  store i32 %lda79, i32* %h
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end71
  %lda82 = load i32, i32* %w
  %lda83 = load i32, i32* %minW2
  %ICMP84 = icmp slt i32 %lda82, %lda83
  br i1 %ICMP84, label %if.then80, label %elsif

if.then80:                                        ; preds = %if.end76
  %lda85 = load i32, i32* %minW2
  store i32 %lda85, i32* %w
  br label %if.end81

elsif:                                            ; preds = %if.end76
  %lda86 = load i32, i32* %w
  %lda87 = load i32, i32* %maxW3
  %ICMP88 = icmp sgt i32 %lda86, %lda87
  br i1 %ICMP88, label %elsif.then, label %if.end81

elsif.then:                                       ; preds = %elsif
  %lda89 = load i32, i32* %maxW3
  store i32 %lda89, i32* %w
  br label %if.end81

if.end81:                                         ; preds = %elsif.then, %elsif, %if.then80
  %lda94 = load i32, i32* %h
  %lda95 = load i32, i32* %minH4
  %ICMP96 = icmp slt i32 %lda94, %lda95
  br i1 %ICMP96, label %if.then90, label %elsif91

if.then90:                                        ; preds = %if.end81
  %lda97 = load i32, i32* %minH4
  store i32 %lda97, i32* %h
  br label %if.end93

elsif91:                                          ; preds = %if.end81
  %lda98 = load i32, i32* %h
  %lda99 = load i32, i32* %maxH5
  %ICMP100 = icmp sgt i32 %lda98, %lda99
  br i1 %ICMP100, label %elsif.then92, label %if.end93

elsif.then92:                                     ; preds = %elsif91
  %lda101 = load i32, i32* %maxH5
  store i32 %lda101, i32* %h
  br label %if.end93

if.end93:                                         ; preds = %elsif.then92, %elsif91, %if.then90
  %lda102 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next103 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda102, i32 0, i32 0
  %lda104 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next103
  store %SYSTEM_DLINK* %lda104, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Views_HandlePropMsg(%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)

define void @Properties_ProportionalConstraint(i32 %scaleW, i32 %scaleH, i1 %fixedW, i1 %fixedH, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([23 x i8]* @n_Properties_ProportionalConstraint to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %scaleW1 = alloca i32
  store i32 %scaleW, i32* %scaleW1
  %scaleH2 = alloca i32
  store i32 %scaleH, i32* %scaleH2
  %fixedW3 = alloca i1
  store i1 %fixedW, i1* %fixedW3
  %fixedH4 = alloca i1
  store i1 %fixedH, i1* %fixedH4
  %area = alloca double
  %PCAST = bitcast double* %area to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %lda5 = load i32, i32* %scaleW1
  %ICMP = icmp sgt i32 %lda5, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load i32, i32* %scaleH2
  %ICMP7 = icmp sgt i32 %lda6, 0
  %Kernel_HaltHandler8 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP7, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler8, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ %Kernel_HaltHandler8, %phi.then9 ], [ %Kernel_HaltHandler8, %phi.else10 ]
  %lda13 = load i1, i1* %fixedH4
  br i1 %lda13, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge11
  %lda14 = load i1, i1* %fixedW3
  %NOT = xor i1 %lda14, true
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 24, i1 %NOT, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

elsif:                                            ; preds = %phi.merge11
  %lda40 = load i1, i1* %fixedW3
  br i1 %lda40, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda41 = load i32, i32* %w
  %ICMP42 = icmp sgt i32 %lda41, 0
  %Kernel_HaltHandler43 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP42, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler43, label %phi.then44, label %phi.else45

if.else:                                          ; preds = %elsif
  %lda66 = load i32, i32* %w
  %ICMP67 = icmp sgt i32 %lda66, 0
  %Kernel_HaltHandler68 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP67, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler68, label %phi.then69, label %phi.else70

if.end:                                           ; preds = %phi.merge112, %phi.merge61, %phi.merge37
  %lda117 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next118 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda117, i32 0, i32 0
  %lda119 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next118
  store %SYSTEM_DLINK* %lda119, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then16:                                       ; preds = %if.then
  br label %phi.merge18

phi.else17:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load i32, i32* %h
  %ICMP21 = icmp sgt i32 %lda20, 0
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP21, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge18
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge18
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  %lda27 = load i32, i32* %h
  %conv = sitofp i32 %lda27 to double
  store double %conv, double* %area
  %lda28 = load double, double* %area
  %lda29 = load i32, i32* %scaleW1
  %conv30 = sitofp i32 %lda29 to double
  %TIMES = fmul double %lda28, %conv30
  store double %TIMES, double* %area
  %lda31 = load double, double* %area
  %lda32 = load i32, i32* %scaleH2
  %conv33 = sitofp i32 %lda32 to double
  %SLASH = fdiv double %lda31, %conv33
  %conv34 = fptosi double %SLASH to i32
  %conv38 = sitofp i32 %conv34 to double
  %FCMP = fcmp ogt double %conv38, %SLASH
  br i1 %FCMP, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge25
  %MINUS = sub i32 %conv34, 1
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge25
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL39 = phi i32 [ %MINUS, %phi.then35 ], [ %conv34, %phi.else36 ]
  store i32 %INL39, i32* %w
  br label %if.end

phi.then44:                                       ; preds = %elsif.then
  br label %phi.merge46

phi.else45:                                       ; preds = %elsif.then
  call void @llvm.trap()
  br label %phi.merge46

phi.merge46:                                      ; preds = %phi.else45, %phi.then44
  %INL47 = phi i1 [ %Kernel_HaltHandler43, %phi.then44 ], [ %Kernel_HaltHandler43, %phi.else45 ]
  %lda48 = load i32, i32* %w
  %conv49 = sitofp i32 %lda48 to double
  store double %conv49, double* %area
  %lda50 = load double, double* %area
  %lda51 = load i32, i32* %scaleH2
  %conv52 = sitofp i32 %lda51 to double
  %TIMES53 = fmul double %lda50, %conv52
  store double %TIMES53, double* %area
  %lda54 = load double, double* %area
  %lda55 = load i32, i32* %scaleW1
  %conv56 = sitofp i32 %lda55 to double
  %SLASH57 = fdiv double %lda54, %conv56
  %conv58 = fptosi double %SLASH57 to i32
  %conv62 = sitofp i32 %conv58 to double
  %FCMP63 = fcmp ogt double %conv62, %SLASH57
  br i1 %FCMP63, label %phi.then59, label %phi.else60

phi.then59:                                       ; preds = %phi.merge46
  %MINUS64 = sub i32 %conv58, 1
  br label %phi.merge61

phi.else60:                                       ; preds = %phi.merge46
  br label %phi.merge61

phi.merge61:                                      ; preds = %phi.else60, %phi.then59
  %INL65 = phi i32 [ %MINUS64, %phi.then59 ], [ %conv58, %phi.else60 ]
  store i32 %INL65, i32* %h
  br label %if.end

phi.then69:                                       ; preds = %if.else
  br label %phi.merge71

phi.else70:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge71

phi.merge71:                                      ; preds = %phi.else70, %phi.then69
  %INL72 = phi i1 [ %Kernel_HaltHandler68, %phi.then69 ], [ %Kernel_HaltHandler68, %phi.else70 ]
  %lda73 = load i32, i32* %h
  %ICMP74 = icmp sgt i32 %lda73, 0
  %Kernel_HaltHandler75 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP74, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler75, label %phi.then76, label %phi.else77

phi.then76:                                       ; preds = %phi.merge71
  br label %phi.merge78

phi.else77:                                       ; preds = %phi.merge71
  call void @llvm.trap()
  br label %phi.merge78

phi.merge78:                                      ; preds = %phi.else77, %phi.then76
  %INL79 = phi i1 [ %Kernel_HaltHandler75, %phi.then76 ], [ %Kernel_HaltHandler75, %phi.else77 ]
  %lda80 = load i32, i32* %w
  %conv81 = sitofp i32 %lda80 to double
  store double %conv81, double* %area
  %lda82 = load double, double* %area
  %lda83 = load i32, i32* %h
  %conv84 = sitofp i32 %lda83 to double
  %TIMES85 = fmul double %lda82, %conv84
  store double %TIMES85, double* %area
  %lda86 = load double, double* %area
  %lda87 = load i32, i32* %scaleW1
  %conv88 = sitofp i32 %lda87 to double
  %TIMES89 = fmul double %lda86, %conv88
  %lda90 = load i32, i32* %scaleH2
  %conv91 = sitofp i32 %lda90 to double
  %SLASH92 = fdiv double %TIMES89, %conv91
  %Sqrt = call double @Math_Sqrt(double %SLASH92)
  %conv93 = fptosi double %Sqrt to i32
  %conv97 = sitofp i32 %conv93 to double
  %FCMP98 = fcmp ogt double %conv97, %Sqrt
  br i1 %FCMP98, label %phi.then94, label %phi.else95

phi.then94:                                       ; preds = %phi.merge78
  %MINUS99 = sub i32 %conv93, 1
  br label %phi.merge96

phi.else95:                                       ; preds = %phi.merge78
  br label %phi.merge96

phi.merge96:                                      ; preds = %phi.else95, %phi.then94
  %INL100 = phi i32 [ %MINUS99, %phi.then94 ], [ %conv93, %phi.else95 ]
  store i32 %INL100, i32* %w
  %lda101 = load double, double* %area
  %lda102 = load i32, i32* %scaleH2
  %conv103 = sitofp i32 %lda102 to double
  %TIMES104 = fmul double %lda101, %conv103
  %lda105 = load i32, i32* %scaleW1
  %conv106 = sitofp i32 %lda105 to double
  %SLASH107 = fdiv double %TIMES104, %conv106
  %Sqrt108 = call double @Math_Sqrt(double %SLASH107)
  %conv109 = fptosi double %Sqrt108 to i32
  %conv113 = sitofp i32 %conv109 to double
  %FCMP114 = fcmp ogt double %conv113, %Sqrt108
  br i1 %FCMP114, label %phi.then110, label %phi.else111

phi.then110:                                      ; preds = %phi.merge96
  %MINUS115 = sub i32 %conv109, 1
  br label %phi.merge112

phi.else111:                                      ; preds = %phi.merge96
  br label %phi.merge112

phi.merge112:                                     ; preds = %phi.else111, %phi.then110
  %INL116 = phi i32 [ %MINUS115, %phi.then110 ], [ %conv109, %phi.else111 ]
  store i32 %INL116, i32* %h
  br label %if.end
}

declare double @Math_Sqrt(double)

define void @Properties_GridConstraint(i32 %gridX, i32 %gridY, i32* %x, i32* %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Properties_GridConstraint to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %gridX1 = alloca i32
  store i32 %gridX, i32* %gridX1
  %gridY2 = alloca i32
  store i32 %gridY, i32* %gridY2
  %dx = alloca i32
  %PCAST = bitcast i32* %dx to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %dy = alloca i32
  %PCAST3 = bitcast i32* %dy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load i32, i32* %gridX1
  %ICMP = icmp sgt i32 %lda4, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load i32, i32* %gridY2
  %ICMP6 = icmp sgt i32 %lda5, 0
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP6, %SYSTEM_MODDESC* @Properties__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %lda12 = load i32, i32* %x
  %lda13 = load i32, i32* %gridX1
  %ICMP17 = icmp sge i32 %lda12, 0
  br i1 %ICMP17, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge10
  %MOD = srem i32 %lda12, %lda13
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge10
  %MOD18 = srem i32 %lda12, %lda13
  %UMINUS = sub i32 0, %MOD18
  %MINUS = sub i32 %lda13, %UMINUS
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL19 = phi i32 [ %MOD, %phi.then14 ], [ %MINUS, %phi.else15 ]
  store i32 %INL19, i32* %dx
  %lda20 = load i32, i32* %dx
  %lda21 = load i32, i32* %gridX1
  %ASHR = ashr i32 %lda21, 1
  %ICMP22 = icmp slt i32 %lda20, %ASHR
  br i1 %ICMP22, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge16
  %lda23 = load i32, i32* %dx
  %lda24 = load i32, i32* %x
  %MINUS25 = sub i32 %lda24, %lda23
  store i32 %MINUS25, i32* %x
  br label %if.end

if.else:                                          ; preds = %phi.merge16
  %lda26 = load i32, i32* %x
  %UMINUS27 = sub i32 0, %lda26
  %lda28 = load i32, i32* %gridX1
  %ICMP32 = icmp sge i32 %UMINUS27, 0
  br i1 %ICMP32, label %phi.then29, label %phi.else30

if.end:                                           ; preds = %phi.merge31, %if.then
  %lda39 = load i32, i32* %y
  %lda40 = load i32, i32* %gridY2
  %ICMP44 = icmp sge i32 %lda39, 0
  br i1 %ICMP44, label %phi.then41, label %phi.else42

phi.then29:                                       ; preds = %if.else
  %MOD33 = srem i32 %UMINUS27, %lda28
  br label %phi.merge31

phi.else30:                                       ; preds = %if.else
  %MOD34 = srem i32 %UMINUS27, %lda28
  %UMINUS35 = sub i32 0, %MOD34
  %MINUS36 = sub i32 %lda28, %UMINUS35
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL37 = phi i32 [ %MOD33, %phi.then29 ], [ %MINUS36, %phi.else30 ]
  %lda38 = load i32, i32* %x
  %PLUS = add i32 %lda38, %INL37
  store i32 %PLUS, i32* %x
  br label %if.end

phi.then41:                                       ; preds = %if.end
  %MOD45 = srem i32 %lda39, %lda40
  br label %phi.merge43

phi.else42:                                       ; preds = %if.end
  %MOD46 = srem i32 %lda39, %lda40
  %UMINUS47 = sub i32 0, %MOD46
  %MINUS48 = sub i32 %lda40, %UMINUS47
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL49 = phi i32 [ %MOD45, %phi.then41 ], [ %MINUS48, %phi.else42 ]
  store i32 %INL49, i32* %dy
  %lda53 = load i32, i32* %dy
  %lda54 = load i32, i32* %gridY2
  %ASHR55 = ashr i32 %lda54, 1
  %ICMP56 = icmp slt i32 %lda53, %ASHR55
  br i1 %ICMP56, label %if.then50, label %if.else51

if.then50:                                        ; preds = %phi.merge43
  %lda57 = load i32, i32* %dy
  %lda58 = load i32, i32* %y
  %MINUS59 = sub i32 %lda58, %lda57
  store i32 %MINUS59, i32* %y
  br label %if.end52

if.else51:                                        ; preds = %phi.merge43
  %lda60 = load i32, i32* %y
  %UMINUS61 = sub i32 0, %lda60
  %lda62 = load i32, i32* %gridY2
  %ICMP66 = icmp sge i32 %UMINUS61, 0
  br i1 %ICMP66, label %phi.then63, label %phi.else64

if.end52:                                         ; preds = %phi.merge65, %if.then50
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next75 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda74, i32 0, i32 0
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next75
  store %SYSTEM_DLINK* %lda76, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then63:                                       ; preds = %if.else51
  %MOD67 = srem i32 %UMINUS61, %lda62
  br label %phi.merge65

phi.else64:                                       ; preds = %if.else51
  %MOD68 = srem i32 %UMINUS61, %lda62
  %UMINUS69 = sub i32 0, %MOD68
  %MINUS70 = sub i32 %lda62, %UMINUS69
  br label %phi.merge65

phi.merge65:                                      ; preds = %phi.else64, %phi.then63
  %INL71 = phi i32 [ %MOD67, %phi.then63 ], [ %MINUS70, %phi.else64 ]
  %lda72 = load i32, i32* %y
  %PLUS73 = add i32 %lda72, %INL71
  store i32 %PLUS73, i32* %y
  br label %if.end52
}

define %"Views_View^"* @Properties_ThisType(%"Views_View^"* %view, [64 x i16] %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Properties_ThisType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %type2 = alloca [64 x i16]
  store [64 x i16] %type, [64 x i16]* %type2
  %msg = alloca %Properties_TypePref
  %type3 = getelementptr inbounds %Properties_TypePref, %Properties_TypePref* %msg, i32 0, i32 0
  %PCAST = bitcast [64 x i16]* %type3 to i8*
  %PCAST4 = bitcast [64 x i16]* %type2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST4, i32 128, i32 0, i1 false)
  %view5 = getelementptr inbounds %Properties_TypePref, %Properties_TypePref* %msg, i32 0, i32 1
  store %"Views_View^"* null, %"Views_View^"** %view5
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST7 = bitcast %Properties_TypePref* %msg to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda6, %Views_PropMessage* %PCAST7, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_TypePref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %view8 = getelementptr inbounds %Properties_TypePref, %Properties_TypePref* %msg, i32 0, i32 1
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view8
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda9
}

declare void @Kernel__reg()

declare void @Math__reg()

declare void @Services__reg()

declare void @Fonts__reg()

declare void @Stores__reg()

declare void @Views__reg()

declare void @Dialog__reg()

declare void @Controllers__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Math__body()

declare void @Services__body()

declare void @Fonts__body()

declare void @Stores__body()

declare void @Views__body()

declare void @Dialog__body()

declare void @Controllers__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
