; ModuleID = 'Controllers'
source_filename = "Controllers"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1194 x i8]*, [4 x i32]*, [11 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [65 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Controllers_Forwarder^" = type { %"Controllers_Forwarder^"* }
%"Controllers_TrapCleaner^" = type {}
%"Controllers_PathInfo^" = type { i1, [3 x i8], %"Controllers_PathInfo^"* }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Controllers_Controller^" = type {}
%Stores_Reader = type { %"Files_Reader^"*, i1, i1, [18 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [15 x i8] }
%"Files_Reader^" = type { i1 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Stores_Store^" = type {}
%Stores_Writer = type { %"Files_Writer^"*, %"Stores_Store^"*, [8 x i8], [3 x i8], [15 x i8], [3 x i8] }
%"Files_Writer^" = type {}
%"Controllers_BalanceCheckAction^" = type { [8 x i8], %"Controllers_WaitAction^"* }
%"Controllers_WaitAction^" = type { [8 x i8], %"Controllers_BalanceCheckAction^"* }
%"Services_Action^" = type { [8 x i8] }
%Views_CtrlMessage = type {}
%"Kernel_TrapCleaner^" = type {}
%Controllers_PollOpsMsg = type { [64 x i16], [64 x i16], %"Views_View^"*, i1, [3 x i8], i32 }
%"Views_View^" = type { [3 x i8], %"Models_Context^"* }
%"Models_Context^" = type {}
%Controllers_PollCursorMsg = type { i1, [3 x i8], i32, i32, i32, i32 }
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8] }
%"Ports_Rider^" = type {}
%Controllers_TransferMessage = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32 }
%Controllers_PollDropMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, i1, i1, [64 x i16], i1, [1 x i8], i32, i32, i32, i32, %"Views_Frame^"* }
%Controllers_DropMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, %"Views_View^"*, i1, [3 x i8], i32, i32, i32, i32 }
%Controllers_EditMsg = type { i1, [3 x i8], i32, i32, i16, [2 x i8], %"Views_View^"*, i32, i32, i1, i1 }
%Controllers_PollFocusMsg = type { %"Views_Frame^"* }
%"Models_Model^" = type {}
%Controllers_MarkMsg = type { i1, i1 }
%Controllers_RequestMessage = type { i1 }
%Controllers_CursorMessage = type { i1, [3 x i8], i32, i32 }

@Controllers__names = private global [1194 x i8] c"\00BalanceCheckAction\00BalanceCheckAction^\00c\00wr\00rd\00thisVersion\00Controller\00Controller^\00requestFocus\00x\00y\00CursorMessage\00Delete\00DisposePathInfo\00Drop\00source\00sourceX\00sourceY\00h\00isSingle\00rx\00ry\00view\00w\00DropMsg\00char\00clipboard\00modifiers\00op\00EditMsg\00FocusFrame\00FocusModel\00FocusView\00Forward\00ForwardVia\00f\00msg\00target\00next\00Forwarder\00Forwarder^\00HandleCtrlMsgs\00Init\00Kernel\00focus\00show\00MarkMsg\00Message\00Models\00NewPathInfo\00done\00eox\00eoy\00pageX\00pageY\00PageMsg\00PasteView\00PathInfo\00PathInfo^\00PollCursor\00cursor\00PollCursorMsg\00PollDrop\00dest\00mark\00type\00PollDropMsg\00PollFocusMsg\00PollOps\00pasteType\00selectable\00singleton\00valid\00PollOpsMsg\00partPos\00partSize\00vertical\00wholeSize\00PollSectionMsg\00Ports\00Register\00new\00old\00ReplaceViewMsg\00RequestMessage\00ResetCurrentPath\00pos\00ScrollMsg\00set\00SelectMsg\00Services\00SetCurrentPath\00Stores\00tick\00TickMsg\00TrackMsg\00Transfer\00TransferMessage\00TrapCleaner\00TrapCleaner^\00Views\00WaitAction\00WaitAction^\00nofLines\00WheelMsg\00path\00prev\00cache\00cleaner\00copy\00cut\00decLine\00decPage\00doubleClick\00extend\00frontPath\00gotoPageX\00gotoPageY\00gotoPos\00hide\00incLine\00incPage\00list\00maxVersion\00minVersion\00modify\00nextPageX\00nextPageY\00noMark\00paste\00pasteChar\00prevPath\00targetPath\00a\00check\00wait\00t\00backoff\00final\00front\00g\00pre\00req\00translate\00action\00destX\00destY\00p\00"
@Controllers__imp = private global [11 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Services__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Views__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Controllers__inames = global [85 x i8] c"Controllers\00Kernel\00Services\00Ports\00Fonts\00Stores\00Files\00Models\00Views\00Converters\00Dialog\00\00"
@Controllers__ptrs = private global [4 x i32] zeroinitializer
@Controllers__exp = private global %SYSTEM_DIRECTORY { i32 65, [65 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1926202083, i32 444250516, i32 5138, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_BalanceCheckAction__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1437177468, i32 1437177468, i32 15426, i32 ptrtoint ([21 x i32]* @Controllers_Controller__desc to i32) }, %SYSTEM_OBJDESC { i32 1107550195, i32 849678375, i32 18194, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 -1424420332, i32 -108657743, i32 25666, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1425327349, i32 ptrtoint (void (%"Controllers_Forwarder^"*)* @Controllers_Delete to i32), i32 29252, i32 0 }, %SYSTEM_OBJDESC { i32 1372129235, i32 ptrtoint (void (i32, i32, %"Views_Frame^"*, i32, i32, %"Views_View^"*, i1, i32, i32, i32, i32)* @Controllers_Drop to i32), i32 35140, i32 0 }, %SYSTEM_OBJDESC { i32 -1577415611, i32 -981065980, i32 48450, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_DropMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1458351455, i32 1819473237, i32 57666, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 906118517, i32 ptrtoint (%"Views_Frame^"* ()* @Controllers_FocusFrame to i32), i32 59716, i32 0 }, %SYSTEM_OBJDESC { i32 1095154746, i32 ptrtoint (%"Models_Model^"* ()* @Controllers_FocusModel to i32), i32 62532, i32 0 }, %SYSTEM_OBJDESC { i32 -796496898, i32 ptrtoint (%"Views_View^"* ()* @Controllers_FocusView to i32), i32 65348, i32 0 }, %SYSTEM_OBJDESC { i32 -888761717, i32 ptrtoint (void (%Views_CtrlMessage*, %SYSTEM_TYPEDESC*)* @Controllers_Forward to i32), i32 67908, i32 0 }, %SYSTEM_OBJDESC { i32 73781264, i32 ptrtoint (void (i1, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)* @Controllers_ForwardVia to i32), i32 69956, i32 0 }, %SYSTEM_OBJDESC { i32 166980149, i32 166980149, i32 77378, i32 ptrtoint ([21 x i32]* @Controllers_Forwarder__desc to i32) }, %SYSTEM_OBJDESC { i32 791296459, i32 -1040928947, i32 79890, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_Forwarder__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 1945434503, i32 -1720150156, i32 92482, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1511616996, i32 -143124929, i32 94530, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 578178835, i32 -1385076380, i32 107842, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1647030052, i32 ptrtoint (void (%"Views_View^"*, i32, i32, i1)* @Controllers_PasteView to i32), i32 109892, i32 0 }, %SYSTEM_OBJDESC { i32 -561900470, i32 736954026, i32 114706, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PathInfo__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1117930118, i32 ptrtoint (void (i32, i32, i32, i32*)* @Controllers_PollCursor to i32), i32 117316, i32 0 }, %SYSTEM_OBJDESC { i32 2039067865, i32 -1020567378, i32 121922, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollCursorMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 400614601, i32 ptrtoint (void (i32, i32, %"Views_Frame^"*, i32, i32, i1, i1, [64 x i16], i1, i32, i32, i32, i32, %"Views_Frame^"**, i32*, i32*)* @Controllers_PollDrop to i32), i32 125508, i32 0 }, %SYSTEM_OBJDESC { i32 -195229496, i32 608408737, i32 131650, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_PollDropMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -513561891, i32 2027037545, i32 134722, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 539732952, i32 ptrtoint (void (%Controllers_PollOpsMsg*, %SYSTEM_TYPEDESC*)* @Controllers_PollOps to i32), i32 138052, i32 0 }, %SYSTEM_OBJDESC { i32 -1273369701, i32 -1847463321, i32 149570, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1593963000, i32 -801052131, i32 161602, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1425327349, i32 ptrtoint (void (%"Controllers_Forwarder^"*)* @Controllers_Register to i32), i32 166980, i32 0 }, %SYSTEM_OBJDESC { i32 914404752, i32 128148471, i32 171330, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_ReplaceViewMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1534408983, i32 -352387999, i32 175170, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Controllers_ResetCurrentPath to i32), i32 179012, i32 0 }, %SYSTEM_OBJDESC { i32 262072172, i32 1340280510, i32 184386, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 739518360, i32 -1170104976, i32 187970, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_SelectMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 866227413, i32 ptrtoint (void (i1)* @Controllers_SetCurrentPath to i32), i32 192836, i32 0 }, %SYSTEM_OBJDESC { i32 -193064443, i32 -881209184, i32 199746, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TickMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -948423481, i32 -714496777, i32 201794, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TrackMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1122509691, i32 ptrtoint (void (i32, i32, %"Views_Frame^"*, i32, i32, %Controllers_TransferMessage*, %SYSTEM_TYPEDESC*)* @Controllers_Transfer to i32), i32 204100, i32 0 }, %SYSTEM_OBJDESC { i32 1999082264, i32 -612093482, i32 206402, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -345741453, i32 1099005908, i32 213522, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_TrapCleaner__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -1061949053, i32 -1979946025, i32 221202, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_WaitAction__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -1973332240, i32 1794621944, i32 226626, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_WheelMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 235073, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 236353, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 237377, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 239425, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 241473, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 244545, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 246337, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 248897, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 251457, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 254017, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 256065, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 257345, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 259393, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 129089, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 268353, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 270145, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 272705, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 275265, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 277057, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 278593, i32 0 }, %SYSTEM_OBJDESC { i32 -1610877492, i32 ptrtoint (i1* @Controllers_path to i32), i32 228899, i32 1 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 91201, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 283457, i32 0 }] }
@Controllers__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Controllers__body, void ()* null, i32 10, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1194 x i8]* @Controllers__names, [4 x i32]* @Controllers__ptrs, [11 x %SYSTEM_MODDESC*]* @Controllers__imp, %SYSTEM_DIRECTORY* @Controllers__exp, [256 x i8] c"Controllers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Controllers_PollFocusMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 134677, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_PollFocusMsg__recdesc__flds to i32), i32 0, i32 -8]
@Controllers_PollFocusMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 89669, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }] }
@Views_Frame__desc = external global [21 x i32]
@Views_Frame__redesc = external global [48 x i32]
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Views_View__redesc = external global [44 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Views_View__desc = external global [21 x i32]
@Controllers_PollSectionMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 20, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 161553, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [7 x %SYSTEM_OBJDESC] }* @Controllers_PollSectionMsg__recdesc__flds to i32), i32 -4]
@Controllers_PollSectionMsg__recdesc__flds = private global { i32, [7 x %SYSTEM_OBJDESC] } { i32 7, [7 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 89669, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 1, i32 156741, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 159045, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 154437, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 152389, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 148037, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 17, i32 101445, i32 1 }] }
@Controllers_PollOpsMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 268, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 149521, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Controllers_PollOpsMsg__recdesc__flds to i32), i32 256, i32 -8]
@Controllers_PollOpsMsg__recdesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 130373, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 128, i32 140101, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 256, i32 145477, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 260, i32 142661, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 264, i32 148037, i32 9 }] }
@Stores_TypeName__desc = external global [21 x i32]
@Controllers_ScrollMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 184337, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Controllers_ScrollMsg__recdesc__flds to i32), i32 -4]
@Controllers_ScrollMsg__recdesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 89669, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 1, i32 156741, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 56901, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 183365, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 101445, i32 1 }] }
@Controllers_PageMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 107793, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Controllers_PageMsg__recdesc__flds to i32), i32 -4]
@Controllers_PageMsg__recdesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 56901, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 104773, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 106309, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 101445, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 13, i32 102725, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 14, i32 103749, i32 1 }] }
@Controllers_TickMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 199697, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TickMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_TickMsg__recdesc__flds to i32), i32 -4]
@Controllers_TickMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 198469, i32 6 }] }
@Controllers_MarkMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 92433, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Controllers_MarkMsg__recdesc__flds to i32), i32 -4]
@Controllers_MarkMsg__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 91205, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 1, i32 89669, i32 1 }] }
@Controllers_SelectMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 187921, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_SelectMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_SelectMsg__recdesc__flds to i32), i32 -4]
@Controllers_SelectMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 186949, i32 1 }] }
@Controllers_RequestMessage__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 175133, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_RequestMessage__recdesc__flds to i32), i32 -4]
@Controllers_RequestMessage__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 21317, i32 1 }] }
@Controllers_EditMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 57633, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [8 x %SYSTEM_OBJDESC] }* @Controllers_EditMsg__recdesc__flds to i32), i32 16, i32 -8]
@Controllers_EditMsg__recdesc__flds = private global { i32, [8 x %SYSTEM_OBJDESC] } { i32 8, [8 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 56901, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 54341, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 50501, i32 3 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 46661, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 47941, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 42309, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 42821, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 29, i32 51781, i32 1 }] }
@Controllers_ReplaceViewMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 171297, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_ReplaceViewMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Controllers_ReplaceViewMsg__recdesc__flds to i32), i32 4, i32 8, i32 -12]
@Controllers_ReplaceViewMsg__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 170309, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 169285, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }] }
@Controllers_CursorMessage__recdesc = global [23 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 25645, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Controllers_CursorMessage__recdesc__flds to i32), i32 -4]
@Controllers_CursorMessage__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 24645, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 25157, i32 6 }] }
@Controllers_PollCursorMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 20, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 121905, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollCursorMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Controllers_PollCursorMsg__recdesc__flds to i32), i32 -4]
@Controllers_PollCursorMsg__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 12, i32 120133, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 54341, i32 9 }] }
@Controllers_TrackMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 201777, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TrackMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_TrackMsg__recdesc__flds to i32), i32 -4]
@Controllers_TrackMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 12, i32 54341, i32 9 }] }
@Controllers_WheelMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 226609, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_WheelMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Controllers_WheelMsg__recdesc__flds to i32), i32 -4]
@Controllers_WheelMsg__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 12, i32 101445, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 56901, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 224325, i32 6 }] }
@Controllers_TransferMessage__recdesc = global [24 x i32] [i32 -1, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 206397, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Controllers_TransferMessage__recdesc__flds to i32), i32 12, i32 -8]
@Controllers_TransferMessage__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 12, i32 36421, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 38213, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 40261, i32 6 }] }
@Controllers_PollDropMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 176, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 131649, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_PollDropMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [9 x %SYSTEM_OBJDESC] }* @Controllers_PollDropMsg__recdesc__flds to i32), i32 12, i32 172, i32 -12]
@Controllers_PollDropMsg__recdesc__flds = private global { i32, [9 x %SYSTEM_OBJDESC] } { i32 9, [9 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 24, i32 129093, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 25, i32 91205, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 26, i32 130373, i32 ptrtoint ([21 x i32]* @Stores_TypeName__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 154, i32 42821, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 156, i32 47941, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 160, i32 42309, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 164, i32 45125, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 168, i32 45893, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 172, i32 127813, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }] }
@Controllers_DropMsg__recdesc = global [25 x i32] [i32 -1, i32 0, i32 48, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 48449, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_DropMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Controllers_DropMsg__recdesc__flds to i32), i32 12, i32 24, i32 -12]
@Controllers_DropMsg__recdesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 24, i32 46661, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 42821, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 47941, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 42309, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 45125, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 45893, i32 6 }] }
@Controllers_Controller__redesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%"Controllers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Controllers_Controller_Internalize to i32), i32 0, i32 ptrtoint (void (%"Controllers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Controllers_Controller_Externalize to i32), i32 0, i32 0, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 18205, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Controllers_Controller__redesc__flds to i32), i32 0, i32 -8]
@Controllers_Controller__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 15363, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Reader__recdesc = external global [53 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [21 x i32]
@Stores_Writer__recdesc = external global [49 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Files_Writer__desc = external global [21 x i32]
@Stores_Store__redesc = external global [29 x i32]
@Stores_Store__desc = external global [21 x i32]
@Controllers_Controller__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Controllers_Forwarder__redesc = global [26 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 79885, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_Forwarder__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_Forwarder__redesc__flds to i32), i32 0, i32 -8]
@Controllers_Forwarder__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 76053, i32 ptrtoint ([21 x i32]* @Controllers_Forwarder__desc to i32) }] }
@Controllers_Forwarder__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 77315, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_Forwarder__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Controllers_TrapCleaner__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Controllers_TrapCleaner^"*)* @Controllers_TrapCleaner_Cleanup to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 213521, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Controllers_TrapCleaner__redesc__flds to i32), i32 0, i32 -8]
@Controllers_TrapCleaner__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 210435, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Controllers_TrapCleaner__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Controllers_PathInfo__redesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 114689, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PathInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Controllers_PathInfo__redesc__flds to i32), i32 4, i32 -8]
@Controllers_PathInfo__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 228885, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 230165, i32 ptrtoint ([21 x i32]* @Controllers_PathInfo__desc to i32) }] }
@Controllers_PathInfo__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 112387, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PathInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Controllers_BalanceCheckAction__redesc = global [26 x i32] [i32 -1, i32 ptrtoint (void (%"Controllers_BalanceCheckAction^"*)* @Controllers_BalanceCheckAction_Do to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 5137, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_BalanceCheckAction__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_BalanceCheckAction__redesc__flds to i32), i32 8, i32 12, i32 -12]
@Controllers_BalanceCheckAction__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 259, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_BalanceCheckAction__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Controllers_BalanceCheckAction__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 12, i32 288277, i32 ptrtoint ([21 x i32]* @Controllers_WaitAction__desc to i32) }] }
@Controllers_WaitAction__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 218371, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_WaitAction__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Controllers_WaitAction__redesc = global [26 x i32] [i32 -1, i32 ptrtoint (void (%"Controllers_WaitAction^"*)* @Controllers_WaitAction_Do to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Controllers__desc to i32), i32 221201, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_WaitAction__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Controllers_WaitAction__redesc__flds to i32), i32 8, i32 12, i32 -12]
@Controllers_WaitAction__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 12, i32 286741, i32 ptrtoint ([21 x i32]* @Controllers_BalanceCheckAction__desc to i32) }] }
@Controllers_path = global i1 false
@Controllers_list = private global %"Controllers_Forwarder^"* null
@Controllers_cleaner = private global %"Controllers_TrapCleaner^"* null
@Controllers_prevPath = private global %"Controllers_PathInfo^"* null
@Controllers_cache = private global %"Controllers_PathInfo^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Controllers_Do = private global [3 x i8] c"Do\00"
@Services_Action__redesc = external global [25 x i32]
@Services_Action__desc = external global [21 x i32]
@n_Controllers_Cleanup = private global [8 x i8] c"Cleanup\00"
@n_Controllers_NewPathInfo = private global [12 x i8] c"NewPathInfo\00"
@n_Controllers_DisposePathInfo = private global [16 x i8] c"DisposePathInfo\00"
@n_Controllers_Internalize = private global [12 x i8] c"Internalize\00"
@n_Controllers_Externalize = private global [12 x i8] c"Externalize\00"
@n_Controllers_Register = private global [9 x i8] c"Register\00"
@n_Controllers_Delete = private global [7 x i8] c"Delete\00"
@Views_CtrlMessage__recdesc = external global [23 x i32]
@n_Controllers_ForwardVia = private global [11 x i8] c"ForwardVia\00"
@n_Controllers_SetCurrentPath = private global [15 x i8] c"SetCurrentPath\00"
@Kernel_TrapCleaner__redesc = external global [25 x i32]
@Kernel_TrapCleaner__desc = external global [21 x i32]
@n_Controllers_ResetCurrentPath = private global [17 x i8] c"ResetCurrentPath\00"
@n_Controllers_Forward = private global [8 x i8] c"Forward\00"
@n_Controllers_PollOps = private global [8 x i8] c"PollOps\00"
@n_Controllers_PollCursor = private global [11 x i8] c"PollCursor\00"
@n_Controllers_Transfer = private global [9 x i8] c"Transfer\00"
@n_Controllers_PollDrop = private global [9 x i8] c"PollDrop\00"
@n_Controllers_Drop = private global [5 x i8] c"Drop\00"
@n_Controllers_PasteView = private global [10 x i8] c"PasteView\00"
@n_Controllers_FocusFrame = private global [11 x i8] c"FocusFrame\00"
@n_Controllers_FocusView = private global [10 x i8] c"FocusView\00"
@Models_Model__redesc = external global [29 x i32]
@Models_Model__desc = external global [21 x i32]
@n_Controllers_FocusModel = private global [11 x i8] c"FocusModel\00"
@n_Controllers_HandleCtrlMsgs = private global [15 x i8] c"HandleCtrlMsgs\00"
@n_Controllers_Init = private global [5 x i8] c"Init\00"
@Views_CtrlMsgHandler__desc = external global [21 x i32]
@n_Controllers__reg = private global [5 x i8] c"_reg\00"
@n_Controllers__body = private global [6 x i8] c"_body\00"

define void @Controllers__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Controllers__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Controllers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Controllers__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Controllers_Forwarder^"** @Controllers_list to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Controllers__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Controllers_TrapCleaner^"** @Controllers_cleaner to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Controllers__ptrs, i32 0, i32 1)
  store i32 ptrtoint (%"Controllers_PathInfo^"** @Controllers_prevPath to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Controllers__ptrs, i32 0, i32 2)
  store i32 ptrtoint (%"Controllers_PathInfo^"** @Controllers_cache to i32), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @Controllers__ptrs, i32 0, i32 3)
  call void @Kernel__reg()
  call void @Services__reg()
  call void @Ports__reg()
  call void @Stores__reg()
  call void @Models__reg()
  call void @Views__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Controllers__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 1)
  %lda6 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda6, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 1)
  %lda7 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda7, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 1)
  %lda8 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda8, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 1)
  %lda9 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda9, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 1)
  %lda10 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda10, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TickMsg__recdesc, i32 0, i32 1)
  %lda11 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda11, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 1)
  %lda12 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda12, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_SelectMsg__recdesc, i32 0, i32 1)
  %lda13 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda13, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 1)
  %lda14 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda14, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 1)
  %lda15 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda15, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_ReplaceViewMsg__recdesc, i32 0, i32 1)
  %lda16 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda16, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 1)
  %lda17 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda17, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollCursorMsg__recdesc, i32 0, i32 1)
  %lda18 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda18, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TrackMsg__recdesc, i32 0, i32 1)
  %lda19 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda19, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_WheelMsg__recdesc, i32 0, i32 1)
  %lda20 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda20, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 1)
  %lda21 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda21, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_PollDropMsg__recdesc, i32 0, i32 1)
  %lda22 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 1)
  store i32 %lda22, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_DropMsg__recdesc, i32 0, i32 1)
  %lda23 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 2)
  store i32 %lda23, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 2)
  %lda24 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 4)
  store i32 %lda24, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 4)
  %lda25 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 5)
  store i32 %lda25, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 5)
  %lda26 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 6)
  store i32 %lda26, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 6)
  %lda27 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 2)
  store i32 %lda27, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_TrapCleaner__redesc, i32 0, i32 2)
  %lda28 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_Action__redesc, i32 0, i32 2)
  store i32 %lda28, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_BalanceCheckAction__redesc, i32 0, i32 2)
  %lda29 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_Action__redesc, i32 0, i32 2)
  store i32 %lda29, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_WaitAction__redesc, i32 0, i32 2)
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next31 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda30, i32 0, i32 0
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next31
  store %SYSTEM_DLINK* %lda32, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Controllers__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Controllers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Controllers__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Services__body()
  call void @Ports__body()
  call void @Stores__body()
  call void @Models__body()
  call void @Views__body()
  call void @HostConLog__body()
  call void @Controllers_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_Controller_Internalize(%"Controllers_Controller^"* %c, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Controllers_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Controllers_Controller^"*
  store %"Controllers_Controller^"* %c, %"Controllers_Controller^"** %c1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Controllers_Controller^"*, %"Controllers_Controller^"** %c1
  %PCAST3 = bitcast %"Controllers_Controller^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Internalize(%"Stores_Store^"* %PCAST3, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %lda4 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda4(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_Controller_Externalize(%"Controllers_Controller^"* %c, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Controllers_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Controllers_Controller^"*
  store %"Controllers_Controller^"* %c, %"Controllers_Controller^"** %c1
  %lda2 = load %"Controllers_Controller^"*, %"Controllers_Controller^"** %c1
  %PCAST = bitcast %"Controllers_Controller^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Externalize(%"Stores_Store^"* %PCAST, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Controllers_TrapCleaner_Cleanup(%"Controllers_TrapCleaner^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Controllers_Cleanup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Controllers_TrapCleaner^"*
  store %"Controllers_TrapCleaner^"* %c, %"Controllers_TrapCleaner^"** %c1
  store i1 false, i1* @Controllers_path
  store %"Controllers_PathInfo^"* null, %"Controllers_PathInfo^"** @Controllers_prevPath
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Controllers_BalanceCheckAction_Do(%"Controllers_BalanceCheckAction^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Controllers_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Controllers_BalanceCheckAction^"*
  store %"Controllers_BalanceCheckAction^"* %a, %"Controllers_BalanceCheckAction^"** %a1
  %lda2 = load %"Controllers_BalanceCheckAction^"*, %"Controllers_BalanceCheckAction^"** %a1
  %wait = getelementptr inbounds %"Controllers_BalanceCheckAction^", %"Controllers_BalanceCheckAction^"* %lda2, i32 0, i32 1
  %lda3 = load %"Controllers_WaitAction^"*, %"Controllers_WaitAction^"** %wait
  %PCAST = bitcast %"Controllers_WaitAction^"* %lda3 to %"Services_Action^"*
  call void @Services_DoLater(%"Services_Action^"* %PCAST, i64 1000)
  %lda4 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_prevPath
  %PCAST5 = bitcast %"Controllers_PathInfo^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Controllers_WaitAction_Do(%"Controllers_WaitAction^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Controllers_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Controllers_WaitAction^"*
  store %"Controllers_WaitAction^"* %a, %"Controllers_WaitAction^"** %a1
  %lda2 = load %"Controllers_WaitAction^"*, %"Controllers_WaitAction^"** %a1
  %check = getelementptr inbounds %"Controllers_WaitAction^", %"Controllers_WaitAction^"* %lda2, i32 0, i32 1
  %lda3 = load %"Controllers_BalanceCheckAction^"*, %"Controllers_BalanceCheckAction^"** %check
  %PCAST = bitcast %"Controllers_BalanceCheckAction^"* %lda3 to %"Services_Action^"*
  call void @Services_DoLater(%"Services_Action^"* %PCAST, i64 -1)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Services_DoLater(%"Services_Action^"*, i64)

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

define private %"Controllers_PathInfo^"* @Controllers_NewPathInfo() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Controllers_NewPathInfo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c = alloca %"Controllers_PathInfo^"*
  %PCAST = bitcast %"Controllers_PathInfo^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda1 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_cache
  %PCAST2 = bitcast %"Controllers_PathInfo^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PathInfo__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Controllers_PathInfo^"*
  store %"Controllers_PathInfo^"* %IPCAST, %"Controllers_PathInfo^"** %c
  br label %if.end

if.else:                                          ; preds = %entry
  %lda3 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_cache
  store %"Controllers_PathInfo^"* %lda3, %"Controllers_PathInfo^"** %c
  %lda4 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_cache
  %prev = getelementptr inbounds %"Controllers_PathInfo^", %"Controllers_PathInfo^"* %lda4, i32 0, i32 2
  %lda5 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %prev
  store %"Controllers_PathInfo^"* %lda5, %"Controllers_PathInfo^"** @Controllers_cache
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda6 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %c
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Controllers_PathInfo^"* %lda6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

declare i32 @Kernel_NewRec(i32)

define private void @Controllers_DisposePathInfo(%"Controllers_PathInfo^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Controllers_DisposePathInfo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Controllers_PathInfo^"*
  store %"Controllers_PathInfo^"* %c, %"Controllers_PathInfo^"** %c1
  %lda2 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %c1
  %prev = getelementptr inbounds %"Controllers_PathInfo^", %"Controllers_PathInfo^"* %lda2, i32 0, i32 2
  %lda3 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_cache
  store %"Controllers_PathInfo^"* %lda3, %"Controllers_PathInfo^"** %prev
  %lda4 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %c1
  store %"Controllers_PathInfo^"* %lda4, %"Controllers_PathInfo^"** @Controllers_cache
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Stores_Store_Internalize(%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Stores_Store_Externalize(%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

define void @Controllers_Register(%"Controllers_Forwarder^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Controllers_Register to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Controllers_Forwarder^"*
  store %"Controllers_Forwarder^"* %f, %"Controllers_Forwarder^"** %f1
  %t = alloca %"Controllers_Forwarder^"*
  %PCAST = bitcast %"Controllers_Forwarder^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %PCAST3 = bitcast %"Controllers_Forwarder^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  store %"Controllers_Forwarder^"* %lda4, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda5 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PCAST6 = bitcast %"Controllers_Forwarder^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  %lda8 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %lda9 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %ICMP10 = icmp ne %"Controllers_Forwarder^"* %lda8, %lda9
  %AND = and i1 %ICMP7, %ICMP10
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda11 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %next12 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda11, i32 0, i32 0
  %lda13 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next12
  store %"Controllers_Forwarder^"* %lda13, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda14 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PCAST15 = bitcast %"Controllers_Forwarder^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp eq [0 x i8]* %PCAST15, null
  br i1 %ICMP16, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda17 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %next18 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda17, i32 0, i32 0
  %lda19 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  store %"Controllers_Forwarder^"* %lda19, %"Controllers_Forwarder^"** %next18
  %lda20 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  store %"Controllers_Forwarder^"* %lda20, %"Controllers_Forwarder^"** @Controllers_list
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_Delete(%"Controllers_Forwarder^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Controllers_Delete to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Controllers_Forwarder^"*
  store %"Controllers_Forwarder^"* %f, %"Controllers_Forwarder^"** %f1
  %t = alloca %"Controllers_Forwarder^"*
  %PCAST = bitcast %"Controllers_Forwarder^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %PCAST3 = bitcast %"Controllers_Forwarder^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %lda5 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  %ICMP6 = icmp eq %"Controllers_Forwarder^"* %lda4, %lda5
  br i1 %ICMP6, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda7 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  %next8 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda7, i32 0, i32 0
  %lda9 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next8
  store %"Controllers_Forwarder^"* %lda9, %"Controllers_Forwarder^"** @Controllers_list
  br label %if.end

if.else:                                          ; preds = %phi.merge
  %lda10 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  store %"Controllers_Forwarder^"* %lda10, %"Controllers_Forwarder^"** %t
  br label %while.cond

if.end:                                           ; preds = %if.end23, %if.then
  %lda32 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %next33 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda32, i32 0, i32 0
  store %"Controllers_Forwarder^"* null, %"Controllers_Forwarder^"** %next33
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next35 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda34, i32 0, i32 0
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next35
  store %SYSTEM_DLINK* %lda36, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.else
  %lda11 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PCAST12 = bitcast %"Controllers_Forwarder^"* %lda11 to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP13, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda19 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %next20 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda19, i32 0, i32 0
  %lda21 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next20
  store %"Controllers_Forwarder^"* %lda21, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda24 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PCAST25 = bitcast %"Controllers_Forwarder^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp ne [0 x i8]* %PCAST25, null
  br i1 %ICMP26, label %if.then22, label %if.end23

ephi.next:                                        ; preds = %while.cond
  %lda14 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %next15 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda14, i32 0, i32 0
  %lda16 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next15
  %lda17 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %ICMP18 = icmp ne %"Controllers_Forwarder^"* %lda16, %lda17
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP18, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then22:                                        ; preds = %while.end
  %lda27 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %next28 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda27, i32 0, i32 0
  %lda29 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %f1
  %next30 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda29, i32 0, i32 0
  %lda31 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next30
  store %"Controllers_Forwarder^"* %lda31, %"Controllers_Forwarder^"** %next28
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  br label %if.end
}

define void @Controllers_ForwardVia(i1 %target, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Controllers_ForwardVia to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %target1 = alloca i1
  store i1 %target, i1* %target1
  %t = alloca %"Controllers_Forwarder^"*
  %PCAST = bitcast %"Controllers_Forwarder^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  store %"Controllers_Forwarder^"* %lda2, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PCAST4 = bitcast %"Controllers_Forwarder^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %lda6 = load i1, i1* %target1
  %PICAST = ptrtoint %"Controllers_Forwarder^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 8
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Controllers_Forwarder^"*, i1, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)**
  %lda11 = load void (%"Controllers_Forwarder^"*, i1, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)*, void (%"Controllers_Forwarder^"*, i1, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)** %IPCAST10
  call void %lda11(%"Controllers_Forwarder^"* %lda5, i1 %lda6, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda12 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %next13 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda12, i32 0, i32 0
  %lda14 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next13
  store %"Controllers_Forwarder^"* %lda14, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_SetCurrentPath(i1 %target) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Controllers_SetCurrentPath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %target1 = alloca i1
  store i1 %target, i1* %target1
  %p = alloca %"Controllers_PathInfo^"*
  %PCAST = bitcast %"Controllers_PathInfo^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_prevPath
  %PCAST3 = bitcast %"Controllers_PathInfo^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load %"Controllers_TrapCleaner^"*, %"Controllers_TrapCleaner^"** @Controllers_cleaner
  %PCAST5 = bitcast %"Controllers_TrapCleaner^"* %lda4 to %"Kernel_TrapCleaner^"*
  call void @Kernel_PushTrapCleaner(%"Kernel_TrapCleaner^"* %PCAST5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewPathInfo = call %"Controllers_PathInfo^"* @Controllers_NewPathInfo()
  store %"Controllers_PathInfo^"* %NewPathInfo, %"Controllers_PathInfo^"** %p
  %lda6 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %p
  %prev = getelementptr inbounds %"Controllers_PathInfo^", %"Controllers_PathInfo^"* %lda6, i32 0, i32 2
  %lda7 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_prevPath
  store %"Controllers_PathInfo^"* %lda7, %"Controllers_PathInfo^"** %prev
  %lda8 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %p
  store %"Controllers_PathInfo^"* %lda8, %"Controllers_PathInfo^"** @Controllers_prevPath
  %lda9 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %p
  %path = getelementptr inbounds %"Controllers_PathInfo^", %"Controllers_PathInfo^"* %lda9, i32 0, i32 0
  %lda10 = load i1, i1* @Controllers_path
  store i1 %lda10, i1* %path
  %lda11 = load i1, i1* %target1
  store i1 %lda11, i1* @Controllers_path
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_PushTrapCleaner(%"Kernel_TrapCleaner^"*)

define void @Controllers_ResetCurrentPath() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Controllers_ResetCurrentPath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca %"Controllers_PathInfo^"*
  %PCAST = bitcast %"Controllers_PathInfo^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda1 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_prevPath
  %PCAST2 = bitcast %"Controllers_PathInfo^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_prevPath
  store %"Controllers_PathInfo^"* %lda3, %"Controllers_PathInfo^"** %p
  %lda4 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %p
  %prev = getelementptr inbounds %"Controllers_PathInfo^", %"Controllers_PathInfo^"* %lda4, i32 0, i32 2
  %lda5 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %prev
  store %"Controllers_PathInfo^"* %lda5, %"Controllers_PathInfo^"** @Controllers_prevPath
  %lda6 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %p
  %path = getelementptr inbounds %"Controllers_PathInfo^", %"Controllers_PathInfo^"* %lda6, i32 0, i32 0
  %lda7 = load i1, i1* %path
  store i1 %lda7, i1* @Controllers_path
  %lda10 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** @Controllers_prevPath
  %PCAST11 = bitcast %"Controllers_PathInfo^"* %lda10 to [0 x i8]*
  %ICMP12 = icmp eq [0 x i8]* %PCAST11, null
  br i1 %ICMP12, label %if.then8, label %if.end9

if.end:                                           ; preds = %if.end9, %entry
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then8:                                         ; preds = %if.then
  %lda13 = load %"Controllers_TrapCleaner^"*, %"Controllers_TrapCleaner^"** @Controllers_cleaner
  %PCAST14 = bitcast %"Controllers_TrapCleaner^"* %lda13 to %"Kernel_TrapCleaner^"*
  call void @Kernel_PopTrapCleaner(%"Kernel_TrapCleaner^"* %PCAST14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then
  %lda15 = load %"Controllers_PathInfo^"*, %"Controllers_PathInfo^"** %p
  call void @Controllers_DisposePathInfo(%"Controllers_PathInfo^"* %lda15)
  br label %if.end
}

declare void @Kernel_PopTrapCleaner(%"Kernel_TrapCleaner^"*)

define void @Controllers_Forward(%Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Controllers_Forward to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i1, i1* @Controllers_path
  call void @Controllers_ForwardVia(i1 %lda1, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_PollOps(%Controllers_PollOpsMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Controllers_PollOps to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 0
  %INDX = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 0
  store i16 0, i16* %INDX
  %pasteType = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 1
  %INDX1 = getelementptr inbounds [64 x i16], [64 x i16]* %pasteType, i32 0, i32 0
  store i16 0, i16* %INDX1
  %singleton = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 2
  store %"Views_View^"* null, %"Views_View^"** %singleton
  %selectable = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 3
  store i1 false, i1* %selectable
  %valid = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 5
  store i32 0, i32* %valid
  %PCAST = bitcast %Controllers_PollOpsMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_PollCursor(i32 %x, i32 %y, i32 %modifiers, i32* %cursor) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Controllers_PollCursor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %y2 = alloca i32
  store i32 %y, i32* %y2
  %modifiers3 = alloca i32
  store i32 %modifiers, i32* %modifiers3
  %PCAST = bitcast i32* %cursor to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Controllers_PollCursorMsg
  %x4 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda5 = load i32, i32* %x1
  store i32 %lda5, i32* %x4
  %y6 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda7 = load i32, i32* %y2
  store i32 %lda7, i32* %y6
  %cursor8 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  store i32 0, i32* %cursor8
  %modifiers9 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 5
  %lda10 = load i32, i32* %modifiers3
  store i32 %lda10, i32* %modifiers9
  %PCAST11 = bitcast %Controllers_PollCursorMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST11, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollCursorMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %cursor12 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  %lda13 = load i32, i32* %cursor12
  store i32 %lda13, i32* %cursor
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_Transfer(i32 %x, i32 %y, %"Views_Frame^"* %source, i32 %sourceX, i32 %sourceY, %Controllers_TransferMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Controllers_Transfer to [0 x i8]*), [0 x i8]** %procname
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
  %t = alloca %"Controllers_Forwarder^"*
  %PCAST = bitcast %"Controllers_Forwarder^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %PCAST7 = bitcast %"Views_Frame^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %x8 = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 2
  %lda9 = load i32, i32* %x1
  store i32 %lda9, i32* %x8
  %y10 = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 3
  %lda11 = load i32, i32* %y2
  store i32 %lda11, i32* %y10
  %source12 = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 4
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  store %"Views_Frame^"* %lda13, %"Views_Frame^"** %source12
  %sourceX14 = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 5
  %lda15 = load i32, i32* %sourceX4
  store i32 %lda15, i32* %sourceX14
  %sourceY16 = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 6
  %lda17 = load i32, i32* %sourceY5
  store i32 %lda17, i32* %sourceY16
  %lda18 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** @Controllers_list
  store %"Controllers_Forwarder^"* %lda18, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda19 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PCAST20 = bitcast %"Controllers_Forwarder^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %PICAST = ptrtoint %"Controllers_Forwarder^"* %lda22 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 12
  %IPCAST26 = inttoptr i32 %MINUS25 to void (%"Controllers_Forwarder^"*, %Controllers_TransferMessage*, %SYSTEM_TYPEDESC*)**
  %lda27 = load void (%"Controllers_Forwarder^"*, %Controllers_TransferMessage*, %SYSTEM_TYPEDESC*)*, void (%"Controllers_Forwarder^"*, %Controllers_TransferMessage*, %SYSTEM_TYPEDESC*)** %IPCAST26
  call void %lda27(%"Controllers_Forwarder^"* %lda22, %Controllers_TransferMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda28 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %t
  %next29 = getelementptr inbounds %"Controllers_Forwarder^", %"Controllers_Forwarder^"* %lda28, i32 0, i32 0
  %lda30 = load %"Controllers_Forwarder^"*, %"Controllers_Forwarder^"** %next29
  store %"Controllers_Forwarder^"* %lda30, %"Controllers_Forwarder^"** %t
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_PollDrop(i32 %x, i32 %y, %"Views_Frame^"* %source, i32 %sourceX, i32 %sourceY, i1 %mark, i1 %show, [64 x i16] %type, i1 %isSingle, i32 %w, i32 %h, i32 %rx, i32 %ry, %"Views_Frame^"** %dest, i32* %destX, i32* %destY) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Controllers_PollDrop to [0 x i8]*), [0 x i8]** %procname
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
  %type8 = alloca [64 x i16]
  store [64 x i16] %type, [64 x i16]* %type8
  %isSingle9 = alloca i1
  store i1 %isSingle, i1* %isSingle9
  %w10 = alloca i32
  store i32 %w, i32* %w10
  %h11 = alloca i32
  store i32 %h, i32* %h11
  %rx12 = alloca i32
  store i32 %rx, i32* %rx12
  %ry13 = alloca i32
  store i32 %ry, i32* %ry13
  %PCAST = bitcast %"Views_Frame^"** %dest to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST14 = bitcast i32* %destX to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %PCAST15 = bitcast i32* %destY to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Controllers_PollDropMsg
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %PCAST17 = bitcast %"Views_Frame^"* %lda16 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST17, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %mark18 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 7
  %lda19 = load i1, i1* %mark6
  store i1 %lda19, i1* %mark18
  %show20 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 8
  %lda21 = load i1, i1* %show7
  store i1 %lda21, i1* %show20
  %type22 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 9
  %PCAST23 = bitcast [64 x i16]* %type22 to i8*
  %PCAST24 = bitcast [64 x i16]* %type8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST23, i8* %PCAST24, i32 128, i32 0, i1 false)
  %isSingle25 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 10
  %lda26 = load i1, i1* %isSingle9
  store i1 %lda26, i1* %isSingle25
  %w27 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 12
  %lda28 = load i32, i32* %w10
  store i32 %lda28, i32* %w27
  %h29 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 13
  %lda30 = load i32, i32* %h11
  store i32 %lda30, i32* %h29
  %rx31 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 14
  %lda32 = load i32, i32* %rx12
  store i32 %lda32, i32* %rx31
  %ry33 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 15
  %lda34 = load i32, i32* %ry13
  store i32 %lda34, i32* %ry33
  %dest35 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 16
  store %"Views_Frame^"* null, %"Views_Frame^"** %dest35
  %lda36 = load i32, i32* %x1
  %lda37 = load i32, i32* %y2
  %lda38 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %lda39 = load i32, i32* %sourceX4
  %lda40 = load i32, i32* %sourceY5
  %PCAST41 = bitcast %Controllers_PollDropMsg* %msg to %Controllers_TransferMessage*
  call void @Controllers_Transfer(i32 %lda36, i32 %lda37, %"Views_Frame^"* %lda38, i32 %lda39, i32 %lda40, %Controllers_TransferMessage* %PCAST41, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_PollDropMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %dest42 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 16
  %lda43 = load %"Views_Frame^"*, %"Views_Frame^"** %dest42
  store %"Views_Frame^"* %lda43, %"Views_Frame^"** %dest
  %x44 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 2
  %lda45 = load i32, i32* %x44
  store i32 %lda45, i32* %destX
  %y46 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %msg, i32 0, i32 3
  %lda47 = load i32, i32* %y46
  store i32 %lda47, i32* %destY
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next49 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda48, i32 0, i32 0
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next49
  store %SYSTEM_DLINK* %lda50, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

define void @Controllers_Drop(i32 %x, i32 %y, %"Views_Frame^"* %source, i32 %sourceX, i32 %sourceY, %"Views_View^"* %view, i1 %isSingle, i32 %w, i32 %h, i32 %rx, i32 %ry) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Controllers_Drop to [0 x i8]*), [0 x i8]** %procname
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
  %view6 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view6
  %isSingle7 = alloca i1
  store i1 %isSingle, i1* %isSingle7
  %w8 = alloca i32
  store i32 %w, i32* %w8
  %h9 = alloca i32
  store i32 %h, i32* %h9
  %rx10 = alloca i32
  store i32 %rx, i32* %rx10
  %ry11 = alloca i32
  store i32 %ry, i32* %ry11
  %msg = alloca %Controllers_DropMsg
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %PCAST = bitcast %"Views_Frame^"* %lda12 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda13 = load %"Views_View^"*, %"Views_View^"** %view6
  %PCAST14 = bitcast %"Views_View^"* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP15, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %phi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %view21 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %msg, i32 0, i32 7
  %lda22 = load %"Views_View^"*, %"Views_View^"** %view6
  store %"Views_View^"* %lda22, %"Views_View^"** %view21
  %isSingle23 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %msg, i32 0, i32 8
  %lda24 = load i1, i1* %isSingle7
  store i1 %lda24, i1* %isSingle23
  %w25 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %msg, i32 0, i32 10
  %lda26 = load i32, i32* %w8
  store i32 %lda26, i32* %w25
  %h27 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %msg, i32 0, i32 11
  %lda28 = load i32, i32* %h9
  store i32 %lda28, i32* %h27
  %rx29 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %msg, i32 0, i32 12
  %lda30 = load i32, i32* %rx10
  store i32 %lda30, i32* %rx29
  %ry31 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %msg, i32 0, i32 13
  %lda32 = load i32, i32* %ry11
  store i32 %lda32, i32* %ry31
  %lda33 = load i32, i32* %x1
  %lda34 = load i32, i32* %y2
  %lda35 = load %"Views_Frame^"*, %"Views_Frame^"** %source3
  %lda36 = load i32, i32* %sourceX4
  %lda37 = load i32, i32* %sourceY5
  %PCAST38 = bitcast %Controllers_DropMsg* %msg to %Controllers_TransferMessage*
  call void @Controllers_Transfer(i32 %lda33, i32 %lda34, %"Views_Frame^"* %lda35, i32 %lda36, i32 %lda37, %Controllers_TransferMessage* %PCAST38, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_DropMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next40 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda39, i32 0, i32 0
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next40
  store %SYSTEM_DLINK* %lda41, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Controllers_PasteView(%"Views_View^"* %view, i32 %w, i32 %h, i1 %clipboard) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Controllers_PasteView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %w2 = alloca i32
  store i32 %w, i32* %w2
  %h3 = alloca i32
  store i32 %h, i32* %h3
  %clipboard4 = alloca i1
  store i1 %clipboard, i1* %clipboard4
  %msg = alloca %Controllers_EditMsg
  %lda5 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST = bitcast %"Views_View^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Controllers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %op = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  store i32 4, i32* %op
  %isSingle = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 9
  store i1 true, i1* %isSingle
  %clipboard6 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 10
  %lda7 = load i1, i1* %clipboard4
  store i1 %lda7, i1* %clipboard6
  %view8 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 6
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view1
  store %"Views_View^"* %lda9, %"Views_View^"** %view8
  %w10 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 7
  %lda11 = load i32, i32* %w2
  store i32 %lda11, i32* %w10
  %h12 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 8
  %lda13 = load i32, i32* %h3
  store i32 %lda13, i32* %h12
  %PCAST14 = bitcast %Controllers_EditMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST14, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Views_Frame^"* @Controllers_FocusFrame() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Controllers_FocusFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %msg = alloca %Controllers_PollFocusMsg
  %focus = getelementptr inbounds %Controllers_PollFocusMsg, %Controllers_PollFocusMsg* %msg, i32 0, i32 0
  store %"Views_Frame^"* null, %"Views_Frame^"** %focus
  %PCAST = bitcast %Controllers_PollFocusMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %focus1 = getelementptr inbounds %Controllers_PollFocusMsg, %Controllers_PollFocusMsg* %msg, i32 0, i32 0
  %lda2 = load %"Views_Frame^"*, %"Views_Frame^"** %focus1
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_Frame^"* %lda2
}

define %"Views_View^"* @Controllers_FocusView() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Controllers_FocusView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %focus = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %focus to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %FocusFrame = call %"Views_Frame^"* @Controllers_FocusFrame()
  store %"Views_Frame^"* %FocusFrame, %"Views_Frame^"** %focus
  %lda1 = load %"Views_Frame^"*, %"Views_Frame^"** %focus
  %PCAST2 = bitcast %"Views_Frame^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %focus
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda3, i32 0, i32 9
  %lda4 = load %"Views_View^"*, %"Views_View^"** %view
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda4

if.else:                                          ; preds = %entry
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* null

if.end:                                           ; No predecessors!
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* null
}

define %"Models_Model^"* @Controllers_FocusModel() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Controllers_FocusModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %focus = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %focus to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %FocusFrame = call %"Views_Frame^"* @Controllers_FocusFrame()
  store %"Views_Frame^"* %FocusFrame, %"Views_Frame^"** %focus
  %lda1 = load %"Views_Frame^"*, %"Views_Frame^"** %focus
  %PCAST2 = bitcast %"Views_Frame^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %focus
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda3, i32 0, i32 9
  %lda4 = load %"Views_View^"*, %"Views_View^"** %view
  %PICAST = ptrtoint %"Views_View^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 80
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Models_Model^"* (%"Views_View^"*)**
  %lda9 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST8
  %ThisModel = call %"Models_Model^"* %lda9(%"Views_View^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* %ThisModel

if.else:                                          ; preds = %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* null

if.end:                                           ; No predecessors!
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* null
}

define private void @Controllers_HandleCtrlMsgs(i32 %op, %"Views_Frame^"* %f, %"Views_Frame^"* %g, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, i1* %mark, i1* %front, i1* %req) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Controllers_HandleCtrlMsgs to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %op1 = alloca i32
  store i32 %op, i32* %op1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %g, %"Views_Frame^"** %g3
  %lda4 = load i32, i32* %op1
  switch i32 %lda4, label %case.end [
    i32 0, label %case.of
    i32 1, label %case.of5
    i32 2, label %case.of6
    i32 3, label %case.of7
  ]

case.of:                                          ; preds = %entry
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda8 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda8, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP, label %if.then, label %elsif

case.of5:                                         ; preds = %entry
  %base25 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX26 = getelementptr inbounds [16 x i32], [16 x i32]* %base25, i32 0, i32 2
  %lda27 = load i32, i32* %INDX26
  %ICMP28 = icmp eq i32 %lda27, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP28, label %if.then23, label %if.end24

case.of6:                                         ; preds = %entry
  %base50 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX51 = getelementptr inbounds [16 x i32], [16 x i32]* %base50, i32 0, i32 1
  %lda52 = load i32, i32* %INDX51
  %ICMP53 = icmp eq i32 %lda52, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP53, label %if.then46, label %elsif47

case.of7:                                         ; preds = %entry
  %base72 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX73 = getelementptr inbounds [16 x i32], [16 x i32]* %base72, i32 0, i32 1
  %lda74 = load i32, i32* %INDX73
  %ICMP75 = icmp eq i32 %lda74, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP75, label %if.then66, label %elsif67

case.end:                                         ; preds = %if.end71, %if.end49, %if.end24, %if.end, %entry
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next102 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda101, i32 0, i32 0
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next102
  store %SYSTEM_DLINK* %lda103, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %case.of
  %PCAST = bitcast %Views_CtrlMessage* %msg to %Controllers_MarkMsg*
  %show = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %PCAST, i32 0, i32 0
  %lda11 = load i1, i1* %show
  br i1 %lda11, label %ephi.next, label %ephi.stop

elsif:                                            ; preds = %case.of
  %base18 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX19 = getelementptr inbounds [16 x i32], [16 x i32]* %base18, i32 0, i32 1
  %lda20 = load i32, i32* %INDX19
  %ICMP21 = icmp eq i32 %lda20, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP21, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %PCAST22 = bitcast %Views_CtrlMessage* %msg to %Controllers_RequestMessage*
  %requestFocus = getelementptr inbounds %Controllers_RequestMessage, %Controllers_RequestMessage* %PCAST22, i32 0, i32 0
  store i1 false, i1* %requestFocus
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.end10
  br label %case.end

if.then9:                                         ; preds = %ephi.merge
  store i1 true, i1* %mark
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %front16 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda15, i32 0, i32 10
  %lda17 = load i1, i1* %front16
  store i1 %lda17, i1* %front
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %PCAST13 = bitcast %"Views_Frame^"* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP14, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then9, label %if.end10

if.then23:                                        ; preds = %case.of5
  %PCAST29 = bitcast %Views_CtrlMessage* %msg to %Controllers_CursorMessage*
  %x = getelementptr inbounds %Controllers_CursorMessage, %Controllers_CursorMessage* %PCAST29, i32 0, i32 2
  %x30 = getelementptr inbounds %Controllers_CursorMessage, %Controllers_CursorMessage* %PCAST29, i32 0, i32 2
  %lda31 = load i32, i32* %x30
  %lda32 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda32, i32 0, i32 3
  %lda33 = load i32, i32* %gx
  %PLUS = add i32 %lda31, %lda33
  %lda34 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %gx35 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda34, i32 0, i32 3
  %lda36 = load i32, i32* %gx35
  %MINUS = sub i32 %PLUS, %lda36
  store i32 %MINUS, i32* %x
  %y = getelementptr inbounds %Controllers_CursorMessage, %Controllers_CursorMessage* %PCAST29, i32 0, i32 3
  %y37 = getelementptr inbounds %Controllers_CursorMessage, %Controllers_CursorMessage* %PCAST29, i32 0, i32 3
  %lda38 = load i32, i32* %y37
  %lda39 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda39, i32 0, i32 4
  %lda40 = load i32, i32* %gy
  %PLUS41 = add i32 %lda38, %lda40
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %gy43 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda42, i32 0, i32 4
  %lda44 = load i32, i32* %gy43
  %MINUS45 = sub i32 %PLUS41, %lda44
  store i32 %MINUS45, i32* %y
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %case.of5
  br label %case.end

if.then46:                                        ; preds = %case.of6
  %PCAST54 = bitcast %Views_CtrlMessage* %msg to %Controllers_MarkMsg*
  %show57 = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %PCAST54, i32 0, i32 0
  %lda58 = load i1, i1* %show57
  %NOT = xor i1 %lda58, true
  br i1 %NOT, label %if.then55, label %if.end56

elsif47:                                          ; preds = %case.of6
  %base59 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX60 = getelementptr inbounds [16 x i32], [16 x i32]* %base59, i32 0, i32 1
  %lda61 = load i32, i32* %INDX60
  %ICMP62 = icmp eq i32 %lda61, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP62, label %elsif.then48, label %if.end49

elsif.then48:                                     ; preds = %elsif47
  %PCAST63 = bitcast %Views_CtrlMessage* %msg to %Controllers_RequestMessage*
  %requestFocus64 = getelementptr inbounds %Controllers_RequestMessage, %Controllers_RequestMessage* %PCAST63, i32 0, i32 0
  %lda65 = load i1, i1* %requestFocus64
  store i1 %lda65, i1* %req
  br label %if.end49

if.end49:                                         ; preds = %elsif.then48, %elsif47, %if.end56
  br label %case.end

if.then55:                                        ; preds = %if.then46
  store i1 false, i1* %mark
  store i1 false, i1* %front
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then46
  br label %if.end49

if.then66:                                        ; preds = %case.of7
  %PCAST76 = bitcast %Views_CtrlMessage* %msg to %Controllers_PollFocusMsg*
  %focus = getelementptr inbounds %Controllers_PollFocusMsg, %Controllers_PollFocusMsg* %PCAST76, i32 0, i32 0
  %lda79 = load %"Views_Frame^"*, %"Views_Frame^"** %focus
  %PCAST80 = bitcast %"Views_Frame^"* %lda79 to [0 x i8]*
  %ICMP81 = icmp eq [0 x i8]* %PCAST80, null
  br i1 %ICMP81, label %if.then77, label %if.end78

elsif67:                                          ; preds = %case.of7
  %base84 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX85 = getelementptr inbounds [16 x i32], [16 x i32]* %base84, i32 0, i32 1
  %lda86 = load i32, i32* %INDX85
  %ICMP87 = icmp eq i32 %lda86, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP87, label %elsif.then68, label %elsif69

elsif.then68:                                     ; preds = %elsif67
  %PCAST88 = bitcast %Views_CtrlMessage* %msg to %Controllers_MarkMsg*
  %show91 = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %PCAST88, i32 0, i32 0
  %lda92 = load i1, i1* %show91
  %NOT93 = xor i1 %lda92, true
  br i1 %NOT93, label %if.then89, label %if.end90

elsif69:                                          ; preds = %elsif67
  %base94 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX95 = getelementptr inbounds [16 x i32], [16 x i32]* %base94, i32 0, i32 1
  %lda96 = load i32, i32* %INDX95
  %ICMP97 = icmp eq i32 %lda96, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_RequestMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP97, label %elsif.then70, label %if.end71

elsif.then70:                                     ; preds = %elsif69
  %PCAST98 = bitcast %Views_CtrlMessage* %msg to %Controllers_RequestMessage*
  %requestFocus99 = getelementptr inbounds %Controllers_RequestMessage, %Controllers_RequestMessage* %PCAST98, i32 0, i32 0
  %lda100 = load i1, i1* %requestFocus99
  store i1 %lda100, i1* %req
  br label %if.end71

if.end71:                                         ; preds = %elsif.then70, %elsif69, %if.end90, %if.end78
  br label %case.end

if.then77:                                        ; preds = %if.then66
  %focus82 = getelementptr inbounds %Controllers_PollFocusMsg, %Controllers_PollFocusMsg* %PCAST76, i32 0, i32 0
  %lda83 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  store %"Views_Frame^"* %lda83, %"Views_Frame^"** %focus82
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then66
  br label %if.end71

if.then89:                                        ; preds = %elsif.then68
  store i1 false, i1* %mark
  store i1 false, i1* %front
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %elsif.then68
  br label %if.end71
}

define private void @Controllers_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Controllers_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %action = alloca %"Controllers_BalanceCheckAction^"*
  %PCAST = bitcast %"Controllers_BalanceCheckAction^"** %action to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %w = alloca %"Controllers_WaitAction^"*
  %PCAST1 = bitcast %"Controllers_WaitAction^"** %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  call void @Views_InitCtrl(void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)* @Controllers_HandleCtrlMsgs)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_TrapCleaner__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Controllers_TrapCleaner^"*
  store %"Controllers_TrapCleaner^"* %IPCAST, %"Controllers_TrapCleaner^"** @Controllers_cleaner
  %Kernel_NewRec2 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_BalanceCheckAction__redesc, i32 0, i32 3) to i32))
  %IPCAST3 = inttoptr i32 %Kernel_NewRec2 to %"Controllers_BalanceCheckAction^"*
  store %"Controllers_BalanceCheckAction^"* %IPCAST3, %"Controllers_BalanceCheckAction^"** %action
  %Kernel_NewRec4 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Controllers_WaitAction__redesc, i32 0, i32 3) to i32))
  %IPCAST5 = inttoptr i32 %Kernel_NewRec4 to %"Controllers_WaitAction^"*
  store %"Controllers_WaitAction^"* %IPCAST5, %"Controllers_WaitAction^"** %w
  %lda6 = load %"Controllers_BalanceCheckAction^"*, %"Controllers_BalanceCheckAction^"** %action
  %wait = getelementptr inbounds %"Controllers_BalanceCheckAction^", %"Controllers_BalanceCheckAction^"* %lda6, i32 0, i32 1
  %lda7 = load %"Controllers_WaitAction^"*, %"Controllers_WaitAction^"** %w
  store %"Controllers_WaitAction^"* %lda7, %"Controllers_WaitAction^"** %wait
  %lda8 = load %"Controllers_WaitAction^"*, %"Controllers_WaitAction^"** %w
  %check = getelementptr inbounds %"Controllers_WaitAction^", %"Controllers_WaitAction^"* %lda8, i32 0, i32 1
  %lda9 = load %"Controllers_BalanceCheckAction^"*, %"Controllers_BalanceCheckAction^"** %action
  store %"Controllers_BalanceCheckAction^"* %lda9, %"Controllers_BalanceCheckAction^"** %check
  %lda10 = load %"Controllers_BalanceCheckAction^"*, %"Controllers_BalanceCheckAction^"** %action
  %PCAST11 = bitcast %"Controllers_BalanceCheckAction^"* %lda10 to %"Services_Action^"*
  call void @Services_DoLater(%"Services_Action^"* %PCAST11, i64 -1)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Views_InitCtrl(void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*)

declare void @Kernel__reg()

declare void @Services__reg()

declare void @Ports__reg()

declare void @Stores__reg()

declare void @Models__reg()

declare void @Views__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Services__body()

declare void @Ports__body()

declare void @Stores__body()

declare void @Models__body()

declare void @Views__body()

declare void @HostConLog__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
