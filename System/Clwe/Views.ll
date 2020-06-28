; ModuleID = 'Views'
source_filename = "Views"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2135 x i8]*, [8 x i32]*, [12 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [100 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, i8, [1 x i8], i32, i32, i32, i32, i32, i32, %"Views_Frame^"*, %"Views_Frame^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32 }
%"Ports_Rider^" = type {}
%"Views_View^" = type { [3 x i8], %"Models_Context^"*, i32, i32, i32 }
%"Models_Context^" = type {}
%Views_CtrlMessage = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Views_RootFrame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, i8, [1 x i8], i32, i32, i32, i32, i32, i32, %"Views_Frame^"*, %"Views_Frame^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, %"Views_Region^"* }
%"Views_Region^" = type { i32, [30 x %Views_Rect] }
%Views_Rect = type { %"Views_View^"*, i1, [3 x i8], i32, i32, i32, i32 }
%"Models_Model^" = type {}
%"Views_QueueElem^" = type { %"Views_QueueElem^"*, %"Views_View^"* }
%"Views_GetSpecHook^" = type {}
%"Views_ViewHook^" = type {}
%"Views_MsgHook^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Fonts_Directory^" = type {}
%Views_Message = type { %"Views_View^"* }
%Views_PropMessage = type {}
%Models_Message = type { %"Models_Model^"*, i32 }
%Stores_Reader = type { %"Files_Reader^"*, i1, i1, [18 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [15 x i8] }
%"Files_Reader^" = type { i1 }
%"Stores_Store^" = type {}
%Stores_Writer = type { %"Files_Writer^"*, %"Stores_Store^"*, [8 x i8], [3 x i8], [15 x i8], [3 x i8] }
%"Files_Writer^" = type {}
%"Views_Alien^" = type { [3 x i8], %"Models_Context^"*, i32, i32, i32, %"Stores_Alien^"* }
%"Stores_Alien^" = type { [1 x i8], [16 x [64 x i16]], [2 x i8], i32, %"Files_File^"*, %"Stores_AlienComp^"* }
%"Files_File^" = type { [16 x i16] }
%"Stores_AlienComp^" = type { %"Stores_AlienComp^"* }
%"Ports_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32 }
%"Views_TrapAlien^" = type {}
%"Views_NotifyHook^" = type {}
%Views_NotifyMsg = type { %"Views_View^"*, i32, i32, i32 }
%"Stores_Domain^" = type { [3 x i8], [19 x i8], [3 x i8], [3 x i8] }
%"Sequencers_Sequencer^" = type {}
%"Stores_Operation^" = type {}
%Views_UpdateMsg = type { %"Views_View^"*, i1, i1, i1, [1 x i8], i32, i32, i32, i32, i32, i32 }
%"Ports_Port^" = type { i32 }
%"Views_StdFrame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, i8, [1 x i8], i32, i32, i32, i32, i32, i32, %"Views_Frame^"*, %"Views_Frame^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32 }
%Views_UpdateCachesMsg = type { %"Views_View^"* }
%Views_ScrollClassMsg = type { %"Views_View^"*, i1 }
%Models_NeutralizeMsg = type { %"Models_Model^"*, i32 }
%"Fonts_Font^" = type { [64 x i16], i32, i32, i32 }
%"Files_Locator^" = type { i32 }
%"Converters_Converter^" = type { %"Converters_Converter^"*, [256 x i16], [256 x i16], [64 x i16], [16 x i16], i32 }
%"Dialog_NotifyHook^" = type {}

@Views__names = private global [2135 x i8] c"\00AdaptFrameTo\00AdaptRoot\00Add\00AddRect\00v\00view\00c\00fm\00source\00tm\00model\00wr\00color\00f\00b\00down\00focus\00front\00gx0\00gy0\00l\00level\00mark\00next\00r\00state\00sx\00sy\00t\00up\00x\00y\00frame\00msg\00context\00rd\00thisVersion\00bad\00era\00guard\00a\00h\00u\00w\00store\00Alien\00Alien^\00Available\00BeginModification\00BeginScript\00Broadcast\00BroadcastModelMsg\00BroadcastViewMsg\00Bunch\00ClearQueue\00Close\00Converters\00CopyOf\00CopyWithNewModel\00CtrlMessage\00CtrlMsgHandler\00Deposit\00Dialog\00Do\00Domaincast\00EndModification\00EndScript\00Era\00Fetch\00Files\00Fonts\00ForwardCtrlMsg\00Frame\00FrameAt\00Frame^\00conv\00loc\00name\00s\00GetSpecHook\00GetSpecHook^\00HandleCtrlMsg\00HandlePropMsg\00HandleUpdateMsg\00HostOf\00Init\00InitCtrl\00InstallFrame\00IsInvalid\00IsPrinterFrame\00Kernel\00LastOp\00Log\00MarkBorder\00MarkBorders\00MarkBordersIn\00Message\00Models\00domain\00MsgHook\00MsgHook^\00NotifyHook\00NotifyHook^\00id0\00id1\00opts\00NotifyMsg\00Old\00OldView\00Omnicast\00Open\00OpenAux\00OpenView\00Overwritten\00Ports\00PropMessage\00QueueElem\00QueueElem^\00ReadFont\00ReadView\00Rect\00Region\00Region^\00Register\00RegisterView\00RemoveAll\00RemoveFrame\00RemoveFrames\00RestoreDomain\00RestoreFrame\00RestoreRoot\00RevalidateView\00flags\00n\00rebuild\00update\00RootFrame\00RootFrame^\00RootOf\00SYSTEM\00Scroll\00allowBitmapScrolling\00ScrollClassMsg\00ScrollFrame\00SeqOf\00Sequencers\00Services\00SetClip\00SetDirty\00SetGetSpecHook\00SetMsgHook\00SetRoot\00SetViewHook\00ShiftFrames\00StdFrame\00StdFrame^\00StopBunching\00Stores\00ThisCand\00ThisFrame\00Title\00TrapAlien\00TrapAlien^\00TrapCleanup\00Union\00Update\00UpdateCachesMsg\00UpdateExposedArea\00UpdateIn\00UpdateMsg\00UpdateRoot\00ValidateRoot\00View\00allowDuplicates\00asAux\00asTool\00neverDirty\00noResize\00title\00ViewHook\00ViewHook^\00View^\00WriteFont\00WriteView\00actFrame\00actOp\00actView\00ask\00clean\00closed\00copyFromModelView\00copyFromSimpleView\00copyModel\00deep\00domainGuard\00dontAsk\00externalize\00getSpecHook\00handler\00invisible\00keepFrames\00markBorderSize\00maxN\00maxVersion\00minVersion\00msgHook\00new\00notUndoable\00open\00head\00len\00tail\00queue\00rebuildFrames\00restore\00shallow\00transparent\00undefined\00viewHook\00g\00gb\00gl\00gr\00gt\00gx\00gy\00orgX\00orgY\00p\00pb\00pl\00port\00pr\00pt\00q\00root\00i\00j\00rgn\00rb\00rl\00rr\00rt\00seq\00type\00script\00op\00send\00m\00backoff\00final\00pre\00req\00translate\00host\00all\00dx\00dy\00scroll\00e\00std\00actual\00base\00mno\00fingerprint\00size\00style\00typeface\00version\00weight\00st\00res\00cb\00cl\00col\00cr\00ct\00bitmapScrolling\00dx0\00dy0\00any\00d\00upd\00av\00"
@Views__imp = private global [12 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Log__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Services__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Sequencers__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Views__inames = global [88 x i8] c"Views\00Kernel\00Log\00Dialog\00Files\00Services\00Fonts\00Stores\00Converters\00Ports\00Sequencers\00Models\00\00"
@Views__ptrs = private global [8 x i32] zeroinitializer
@Views__exp = private global %SYSTEM_DIRECTORY { i32 100, [100 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 623303470, i32 ptrtoint (void (%"Views_RootFrame^"*)* @Views_AdaptRoot to i32), i32 3652, i32 0 }, %SYSTEM_OBJDESC { i32 1550761592, i32 1550761592, i32 52290, i32 ptrtoint ([21 x i32]* @Views_Alien__desc to i32) }, %SYSTEM_OBJDESC { i32 -978902625, i32 -2080772291, i32 53778, i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @Views_Available to i32), i32 55620, i32 0 }, %SYSTEM_OBJDESC { i32 -1918933459, i32 ptrtoint (void (i32, %"Views_View^"*)* @Views_BeginModification to i32), i32 58180, i32 0 }, %SYSTEM_OBJDESC { i32 -1753283971, i32 ptrtoint (void (%"Views_View^"*, [32 x i16], %"Stores_Operation^"**)* @Views_BeginScript to i32), i32 62788, i32 0 }, %SYSTEM_OBJDESC { i32 1587962636, i32 ptrtoint (void (%"Views_View^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Views_Broadcast to i32), i32 65860, i32 0 }, %SYSTEM_OBJDESC { i32 334165732, i32 ptrtoint (void (%"Views_Frame^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Views_BroadcastModelMsg to i32), i32 68420, i32 0 }, %SYSTEM_OBJDESC { i32 1944527077, i32 ptrtoint (void (%"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Views_BroadcastViewMsg to i32), i32 73028, i32 0 }, %SYSTEM_OBJDESC { i32 -2017612809, i32 ptrtoint (void (%"Views_View^"*)* @Views_Bunch to i32), i32 77380, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Views_ClearQueue to i32), i32 78916, i32 0 }, %SYSTEM_OBJDESC { i32 187343296, i32 ptrtoint (%"Views_View^"* (%"Views_View^"*, i1)* @Views_CopyOf to i32), i32 86084, i32 0 }, %SYSTEM_OBJDESC { i32 787892518, i32 ptrtoint (%"Views_View^"* (%"Views_View^"*, %"Models_Model^"*)* @Views_CopyWithNewModel to i32), i32 87876, i32 0 }, %SYSTEM_OBJDESC { i32 1511616996, i32 -143124929, i32 92226, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -275690876, i32 -275690876, i32 95298, i32 ptrtoint ([21 x i32]* @Views_CtrlMsgHandler__desc to i32) }, %SYSTEM_OBJDESC { i32 -2017612809, i32 ptrtoint (void (%"Views_View^"*)* @Views_Deposit to i32), i32 99140, i32 0 }, %SYSTEM_OBJDESC { i32 -638550483, i32 ptrtoint (void (%"Views_View^"*, [32 x i16], %"Stores_Operation^"*)* @Views_Do to i32), i32 102980, i32 0 }, %SYSTEM_OBJDESC { i32 -542348713, i32 ptrtoint (void (%"Stores_Domain^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Views_Domaincast to i32), i32 103748, i32 0 }, %SYSTEM_OBJDESC { i32 -1918933459, i32 ptrtoint (void (i32, %"Views_View^"*)* @Views_EndModification to i32), i32 106564, i32 0 }, %SYSTEM_OBJDESC { i32 -2084126151, i32 ptrtoint (void (%"Views_View^"*, %"Stores_Operation^"*)* @Views_EndScript to i32), i32 110660, i32 0 }, %SYSTEM_OBJDESC { i32 -381689415, i32 ptrtoint (i32 (%"Views_View^"*)* @Views_Era to i32), i32 113220, i32 0 }, %SYSTEM_OBJDESC { i32 -1935783245, i32 ptrtoint (void (%"Views_View^"**)* @Views_Fetch to i32), i32 114244, i32 0 }, %SYSTEM_OBJDESC { i32 -1275484011, i32 ptrtoint (void (%"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)* @Views_ForwardCtrlMsg to i32), i32 118852, i32 0 }, %SYSTEM_OBJDESC { i32 104859214, i32 104859214, i32 122690, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 -708148954, i32 ptrtoint (%"Views_Frame^"* (%"Views_Frame^"*, i32, i32)* @Views_FrameAt to i32), i32 124228, i32 0 }, %SYSTEM_OBJDESC { i32 41607156, i32 692254116, i32 126226, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 1575864141, i32 1575864141, i32 132162, i32 ptrtoint ([21 x i32]* @Views_GetSpecHook__desc to i32) }, %SYSTEM_OBJDESC { i32 -1392096268, i32 -2064995516, i32 135186, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_GetSpecHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 268256046, i32 ptrtoint (void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg to i32), i32 138531, i32 ptrtoint ([21 x i32]* @Views_CtrlMsgHandler__desc to i32) }, %SYSTEM_OBJDESC { i32 537279768, i32 ptrtoint (void (%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)* @Views_HandlePropMsg to i32), i32 142148, i32 0 }, %SYSTEM_OBJDESC { i32 2103851254, i32 ptrtoint (%"Views_Frame^"* (%"Views_Frame^"*)* @Views_HostOf to i32), i32 149828, i32 0 }, %SYSTEM_OBJDESC { i32 -1549327817, i32 ptrtoint (void (void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*)* @Views_InitCtrl to i32), i32 152900, i32 0 }, %SYSTEM_OBJDESC { i32 -2091113957, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i1)* @Views_InstallFrame to i32), i32 155204, i32 0 }, %SYSTEM_OBJDESC { i32 746483448, i32 ptrtoint (i1 (%"Views_View^"*)* @Views_IsInvalid to i32), i32 158532, i32 0 }, %SYSTEM_OBJDESC { i32 -889569165, i32 ptrtoint (i1 (%"Views_Frame^"*)* @Views_IsPrinterFrame to i32), i32 161092, i32 0 }, %SYSTEM_OBJDESC { i32 263974310, i32 ptrtoint (%"Stores_Operation^"* (%"Views_View^"*)* @Views_LastOp to i32), i32 166724, i32 0 }, %SYSTEM_OBJDESC { i32 -1799834439, i32 ptrtoint (void (%"Ports_Frame^"*, %"Views_View^"*, i32, i32, i32, i32)* @Views_MarkBorder to i32), i32 169540, i32 0 }, %SYSTEM_OBJDESC { i32 623303470, i32 ptrtoint (void (%"Views_RootFrame^"*)* @Views_MarkBorders to i32), i32 172356, i32 0 }, %SYSTEM_OBJDESC { i32 -1768224702, i32 684311277, i32 179010, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -439194742, i32 -439194742, i32 184642, i32 ptrtoint ([21 x i32]* @Views_MsgHook__desc to i32) }, %SYSTEM_OBJDESC { i32 242947339, i32 -502217319, i32 186642, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_MsgHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 -487627357, i32 -1954130011, i32 191762, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyHook__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1030136779, i32 -1496049730, i32 198210, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 904849724, i32 ptrtoint (%"Views_View^"* (i1, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)* @Views_Old to i32), i32 200772, i32 0 }, %SYSTEM_OBJDESC { i32 585001085, i32 ptrtoint (%"Views_View^"* (%"Files_Locator^"*, [256 x i16])* @Views_OldView to i32), i32 201796, i32 0 }, %SYSTEM_OBJDESC { i32 -646202735, i32 ptrtoint (void ({}*, %SYSTEM_TYPEDESC*)* @Views_Omnicast to i32), i32 203844, i32 0 }, %SYSTEM_OBJDESC { i32 -213931367, i32 ptrtoint (void (%"Views_View^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*)* @Views_Open to i32), i32 206148, i32 0 }, %SYSTEM_OBJDESC { i32 -1204017443, i32 ptrtoint (void (%"Views_View^"*, [64 x i16])* @Views_OpenAux to i32), i32 207428, i32 0 }, %SYSTEM_OBJDESC { i32 -2017612809, i32 ptrtoint (void (%"Views_View^"*)* @Views_OpenView to i32), i32 209476, i32 0 }, %SYSTEM_OBJDESC { i32 -458774656, i32 -173937707, i32 216386, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -48007087, i32 -262084400, i32 221970, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_QueueElem__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1149787026, i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Fonts_Font^"**)* @Views_ReadFont to i32), i32 224836, i32 0 }, %SYSTEM_OBJDESC { i32 -916430384, i32 ptrtoint (void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Views_ReadView to i32), i32 227140, i32 0 }, %SYSTEM_OBJDESC { i32 -2029267253, i32 2025469414, i32 229394, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Rect__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -667801777, i32 -1585098429, i32 232466, i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Views_Region__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -381403849, i32 ptrtoint (void (%"Views_View^"*, i1, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**, i32*)* @Views_Register to i32), i32 234564, i32 0 }, %SYSTEM_OBJDESC { i32 106790723, i32 ptrtoint (void (%"Views_View^"*, %"Files_Locator^"*, [256 x i16])* @Views_RegisterView to i32), i32 236868, i32 0 }, %SYSTEM_OBJDESC { i32 432455522, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_Frame^"*)* @Views_RemoveFrame to i32), i32 242756, i32 0 }, %SYSTEM_OBJDESC { i32 1813194052, i32 ptrtoint (void (%"Views_Frame^"*, i32, i32, i32, i32)* @Views_RemoveFrames to i32), i32 245828, i32 0 }, %SYSTEM_OBJDESC { i32 -1734003415, i32 ptrtoint (void (%"Stores_Domain^"*)* @Views_RestoreDomain to i32), i32 249156, i32 0 }, %SYSTEM_OBJDESC { i32 -1264228322, i32 ptrtoint (void (%"Views_RootFrame^"*, i32, i32, i32, i32)* @Views_RestoreRoot to i32), i32 256068, i32 0 }, %SYSTEM_OBJDESC { i32 -2017612809, i32 ptrtoint (void (%"Views_View^"*)* @Views_RevalidateView to i32), i32 259140, i32 0 }, %SYSTEM_OBJDESC { i32 1214664387, i32 1214664387, i32 268866, i32 ptrtoint ([21 x i32]* @Views_RootFrame__desc to i32) }, %SYSTEM_OBJDESC { i32 -779813637, i32 2060738615, i32 271378, i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 647505116, i32 ptrtoint (%"Views_RootFrame^"* (%"Views_Frame^"*)* @Views_RootOf to i32), i32 274244, i32 0 }, %SYSTEM_OBJDESC { i32 1664185359, i32 ptrtoint (void (%"Views_View^"*, i32, i32)* @Views_Scroll to i32), i32 277828, i32 0 }, %SYSTEM_OBJDESC { i32 576992821, i32 885019516, i32 284994, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_ScrollClassMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -2017612809, i32 ptrtoint (void (%"Views_View^"*)* @Views_SetDirty to i32), i32 300612, i32 0 }, %SYSTEM_OBJDESC { i32 487581948, i32 ptrtoint (void (%"Views_GetSpecHook^"*)* @Views_SetGetSpecHook to i32), i32 302916, i32 0 }, %SYSTEM_OBJDESC { i32 1545671005, i32 ptrtoint (void (%"Views_MsgHook^"*)* @Views_SetMsgHook to i32), i32 306756, i32 0 }, %SYSTEM_OBJDESC { i32 -292206631, i32 ptrtoint (void (%"Views_RootFrame^"*, %"Views_View^"*, i1, i32)* @Views_SetRoot to i32), i32 309572, i32 0 }, %SYSTEM_OBJDESC { i32 1972965009, i32 ptrtoint (void (%"Views_ViewHook^"*)* @Views_SetViewHook to i32), i32 311620, i32 0 }, %SYSTEM_OBJDESC { i32 -1878613080, i32 140087394, i32 320018, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 -2017612809, i32 ptrtoint (void (%"Views_View^"*)* @Views_StopBunching to i32), i32 322628, i32 0 }, %SYSTEM_OBJDESC { i32 244388165, i32 ptrtoint (%"Views_Frame^"* (%"Views_Frame^"*, %"Views_View^"*)* @Views_ThisFrame to i32), i32 330052, i32 0 }, %SYSTEM_OBJDESC { i32 -1555363483, i32 -1555363483, i32 332610, i32 ptrtoint ([21 x i32]* @Views_Title__desc to i32) }, %SYSTEM_OBJDESC { i32 -2063183867, i32 927829633, i32 336658, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 1713368354, i32 ptrtoint (void (%"Views_View^"*, i1)* @Views_Update to i32), i32 344132, i32 0 }, %SYSTEM_OBJDESC { i32 -1512503184, i32 -433091872, i32 345922, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateCachesMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1031046390, i32 ptrtoint (void (%"Views_View^"*, i32, i32, i32, i32, i1)* @Views_UpdateIn to i32), i32 354628, i32 0 }, %SYSTEM_OBJDESC { i32 506157559, i32 -1051745855, i32 356882, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1242059885, i32 ptrtoint (void (%"Views_RootFrame^"*, i32, i32, i32, i32, i1)* @Views_UpdateRoot to i32), i32 359492, i32 0 }, %SYSTEM_OBJDESC { i32 623303470, i32 ptrtoint (void (%"Views_RootFrame^"*)* @Views_ValidateRoot to i32), i32 362308, i32 0 }, %SYSTEM_OBJDESC { i32 691681512, i32 691681512, i32 365634, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 -297820835, i32 -297820835, i32 380994, i32 ptrtoint ([21 x i32]* @Views_ViewHook__desc to i32) }, %SYSTEM_OBJDESC { i32 -984207747, i32 -1901338363, i32 383250, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Views_ViewHook__redesc, i32 0, i32 5) to i32) }, %SYSTEM_OBJDESC { i32 1691429539, i32 -1688311466, i32 385810, i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 -123655889, i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Fonts_Font^"*)* @Views_WriteFont to i32), i32 387396, i32 0 }, %SYSTEM_OBJDESC { i32 631676865, i32 ptrtoint (void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Views_View^"*)* @Views_WriteView to i32), i32 389956, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 398401, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 399425, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 414785, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 419137, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 429377, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 431937, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 448577, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 458049, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 463681, i32 0 }, %SYSTEM_OBJDESC { i32 -651320287, i32 0, i32 465729, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 468801, i32 0 }] }
@Views__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Views__body, void ()* null, i32 11, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [2135 x i8]* @Views__names, [8 x i32]* @Views__ptrs, [12 x %SYSTEM_MODDESC*]* @Views__imp, %SYSTEM_DIRECTORY* @Views__exp, [256 x i8] c"Views\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Views_View__redesc = global [44 x i32] [i32 -1, i32 ptrtoint (%"Models_Model^"* (%"Views_View^"*)* @Views_View_ThisModel to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Views_View_RestoreMarks to i32), i32 0, i32 ptrtoint (void (%"Views_View^"*)* @Views_View_Neutralize to i32), i32 ptrtoint (void (%"Views_View^"*, %"Models_Context^"*)* @Views_View_InitContext to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Views_View_HandleViewMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)* @Views_View_HandlePropMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Views_View_HandleModelMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Views_View_HandleCtrlMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"**)* @Views_View_GetNewFrame to i32), i32 ptrtoint (void (%"Views_View^"*, i32*)* @Views_View_GetBackground to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_View^"*)* @Views_View_CopyFromSimpleView to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_View^"*, %"Models_Model^"*)* @Views_View_CopyFromModelView to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_View^"*)* @Views_View_ConsiderFocusRequestBy to i32), i32 ptrtoint (void (%"Views_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Views_View_Internalize to i32), i32 0, i32 ptrtoint (void (%"Views_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Views_View_Externalize to i32), i32 0, i32 ptrtoint (void (%"Views_View^"*, %"Stores_Store^"*)* @Views_View_CopyFrom to i32), i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 385821, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Views_View__redesc__flds to i32), i32 0, i32 16, i32 -12]
@Views_View__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 365571, i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Models_Model__redesc = external global [29 x i32]
@Models_Model__desc = external global [21 x i32]
@Views_Frame__redesc = global [48 x i32] [i32 -1, i32 ptrtoint (void (%"Views_Frame^"*)* @Views_Frame_Close to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 88, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 126237, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [19 x %SYSTEM_OBJDESC] }* @Views_Frame__redesc__flds to i32), i32 8, i32 36, i32 68, i32 72, i32 76, i32 80, i32 -28]
@Views_Frame__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 122627, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_Frame__redesc__flds = private global { i32, [19 x %SYSTEM_OBJDESC] } { i32 19, [19 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 20, i32 26149, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 34341, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 30757, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 19237, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 9765, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 22565, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 41, i32 28197, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 42, i32 31253, i32 4 }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 35605, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 36117, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 52, i32 24085, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 56, i32 25109, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 60, i32 32789, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 64, i32 33557, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 68, i32 29461, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 72, i32 19733, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 76, i32 34837, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 80, i32 21013, i32 ptrtoint ([21 x i32]* @Views_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 84, i32 26645, i32 6 }] }
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Views_Message__recdesc = global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 178957, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Views_Message__recdesc__flds to i32), i32 0, i32 -8]
@Views_Message__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 9765, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }] }
@Views_PropMessage__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 216333, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_PropMessage__recdesc__flds to i32), i32 -4]
@Views_PropMessage__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Models_Message__recdesc = external global [24 x i32]
@Views_CtrlMessage__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 92173, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_CtrlMessage__recdesc__flds to i32), i32 -4]
@Views_CtrlMessage__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Stores_Reader__recdesc = external global [53 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [21 x i32]
@Stores_Writer__recdesc = external global [49 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Files_Writer__desc = external global [21 x i32]
@Stores_Store__redesc = external global [29 x i32]
@Stores_Store__desc = external global [21 x i32]
@Views_View__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 16, i32 39205, i32 ptrtoint ([21 x i32]* @Models_Context__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 46101, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 47125, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 45077, i32 9 }] }
@Views_Alien__redesc = global [45 x i32] [i32 -1, i32 ptrtoint (%"Models_Model^"* (%"Views_View^"*)* @Views_View_ThisModel to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Views_View_RestoreMarks to i32), i32 ptrtoint (void (%"Views_Alien^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Views_Alien_Restore to i32), i32 ptrtoint (void (%"Views_View^"*)* @Views_View_Neutralize to i32), i32 ptrtoint (void (%"Views_View^"*, %"Models_Context^"*)* @Views_View_InitContext to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Views_View_HandleViewMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)* @Views_View_HandlePropMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Views_View_HandleModelMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Views_View_HandleCtrlMsg to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_Frame^"**)* @Views_View_GetNewFrame to i32), i32 ptrtoint (void (%"Views_View^"*, i32*)* @Views_View_GetBackground to i32), i32 ptrtoint (void (%"Views_Alien^"*, %"Views_View^"*)* @Views_Alien_CopyFromSimpleView to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_View^"*, %"Models_Model^"*)* @Views_View_CopyFromModelView to i32), i32 ptrtoint (void (%"Views_View^"*, %"Views_View^"*)* @Views_View_ConsiderFocusRequestBy to i32), i32 ptrtoint (void (%"Views_Alien^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Views_Alien_Internalize to i32), i32 0, i32 ptrtoint (void (%"Views_Alien^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Views_Alien_Externalize to i32), i32 0, i32 ptrtoint (void (%"Views_View^"*, %"Stores_Store^"*)* @Views_View_CopyFrom to i32), i32 0, i32 36, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 53801, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Views_Alien__redesc__flds to i32), i32 0, i32 16, i32 32, i32 -16]
@Views_Alien__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 52227, i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_Alien__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 32, i32 50725, i32 ptrtoint ([21 x i32]* @Stores_Alien__desc to i32) }] }
@Stores_Alien__desc = external global [21 x i32]
@Stores_Alien__redesc = external global [31 x i32]
@Stores_TypeName__desc = external global [21 x i32]
@Stores_TypePath__desc = external global [21 x i32]
@Files_File__redesc = external global [30 x i32]
@Files_Type__desc = external global [21 x i32]
@Files_File__desc = external global [21 x i32]
@Stores_AlienComp__redesc = external global [24 x i32]
@Stores_AlienComp__desc = external global [21 x i32]
@Views_TrapAlien__redesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%"Views_TrapAlien^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Views_TrapAlien_Internalize to i32), i32 0, i32 ptrtoint (void (%"Views_TrapAlien^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Views_TrapAlien_Externalize to i32), i32 0, i32 ptrtoint (void (%"Views_TrapAlien^"*, %"Stores_Store^"*)* @Views_TrapAlien_CopyFrom to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 336657, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_TrapAlien__redesc__flds to i32), i32 0, i32 -8]
@Views_TrapAlien__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 334083, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_TrapAlien__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_NotifyMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 198165, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Views_NotifyMsg__recdesc__flds to i32), i32 0, i32 -8]
@Views_NotifyMsg__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 194885, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 195909, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 196933, i32 9 }] }
@Views_NotifyHook__redesc = global [24 x i32] [i32 -1, i32 ptrtoint (void (%"Views_NotifyHook^"*, i32, i32, i32)* @Views_NotifyHook_Notify to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 191777, i32 0, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_NotifyHook__redesc__flds to i32), i32 -4]
@Views_NotifyHook__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 188931, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_NotifyHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_UpdateCachesMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 345877, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateCachesMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_UpdateCachesMsg__recdesc__flds to i32), i32 0, i32 -8]
@Views_UpdateCachesMsg__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_ScrollClassMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 284945, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_ScrollClassMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Views_ScrollClassMsg__recdesc__flds to i32), i32 0, i32 -8]
@Views_ScrollClassMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 279621, i32 1 }] }
@Views_UpdateMsg__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 356881, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [9 x %SYSTEM_OBJDESC] }* @Views_UpdateMsg__recdesc__flds to i32), i32 0, i32 -8]
@Views_UpdateMsg__recdesc__flds = private global { i32, [9 x %SYSTEM_OBJDESC] } { i32 9, [9 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 511765, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 5, i32 264981, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 6, i32 509205, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 26133, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 34325, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 30741, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 19221, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 510229, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 510997, i32 6 }] }
@Views_Rect__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 229377, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Rect__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Views_Rect__recdesc__flds to i32), i32 0, i32 -8]
@Views_Rect__recdesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 9237, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 264981, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 26133, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 34325, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 30741, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 19221, i32 6 }] }
@Views_Region__redesc = global [53 x i32] [i32 -1, i32 0, i32 724, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 232449, i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Views_Region__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Views_Region__redesc__flds to i32), i32 4, i32 28, i32 52, i32 76, i32 100, i32 124, i32 148, i32 172, i32 196, i32 220, i32 244, i32 268, i32 292, i32 316, i32 340, i32 364, i32 388, i32 412, i32 436, i32 460, i32 484, i32 508, i32 532, i32 556, i32 580, i32 604, i32 628, i32 652, i32 676, i32 700, i32 -124]
@Views_Region__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 264469, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 30741, i32 ptrtoint ([4 x i32]* @Views___1 to i32) }] }
@Views___1 = private global [4 x i32] [i32 30, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 546562, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Rect__recdesc, i32 0, i32 2) to i32)]
@Views_RootFrame__redesc = global [49 x i32] [i32 -1, i32 ptrtoint (void (%"Views_Frame^"*)* @Views_Frame_Close to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 96, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 271393, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 21) to i32), i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Views_RootFrame__redesc__flds to i32), i32 8, i32 36, i32 68, i32 72, i32 76, i32 80, i32 92, i32 -32]
@Views_RootFrame__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 88, i32 262949, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 92, i32 267029, i32 ptrtoint ([21 x i32]* @Views_Region__desc to i32) }] }
@Views_Region__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 230659, i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Views_Region__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_StdFrame__redesc = global [48 x i32] [i32 -1, i32 ptrtoint (void (%"Views_Frame^"*)* @Views_Frame_Close to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 88, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 320033, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 21) to i32), i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_StdFrame__redesc__flds to i32), i32 8, i32 36, i32 68, i32 72, i32 76, i32 80, i32 -28]
@Views_StdFrame__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_QueueElem__redesc = global [25 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 221953, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_QueueElem__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Views_QueueElem__redesc__flds to i32), i32 0, i32 4, i32 -12]
@Views_QueueElem__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 29461, i32 ptrtoint ([21 x i32]* @Views_QueueElem__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 9749, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }] }
@Views_QueueElem__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 219395, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_QueueElem__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_GetSpecHook__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 135197, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_GetSpecHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_GetSpecHook__redesc__flds to i32), i32 -4]
@Views_GetSpecHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_ViewHook__redesc = global [26 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 383261, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Views_ViewHook__redesc, i32 0, i32 5) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_ViewHook__redesc__flds to i32), i32 -4]
@Views_ViewHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_MsgHook__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 186653, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_MsgHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Views_MsgHook__redesc__flds to i32), i32 -4]
@Views_MsgHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Views_CtrlMsgHandler__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 95232, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_HandleCtrlMsg = global void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)* null
@Views_domainGuard = private global i32 0
@Views_actView = private global %"Views_View^"* null
@Views_RootFrame__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 268803, i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_actFrame = private global %"Views_RootFrame^"* null
@Views_actOp = private global i32 0
@Views_copyModel = private global %"Models_Model^"* null
@Views_queue = private global { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* } zeroinitializer
@Views_GetSpecHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 132099, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_GetSpecHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_getSpecHook = private global %"Views_GetSpecHook^"* null
@Views_ViewHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 380931, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Views_ViewHook__redesc, i32 0, i32 5) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_viewHook = private global %"Views_ViewHook^"* null
@Views_MsgHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 184579, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_MsgHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_msgHook = private global %"Views_MsgHook^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Views_Overwritten = private global [12 x i8] c"Overwritten\00"
@n_Views_SetGetSpecHook = private global [15 x i8] c"SetGetSpecHook\00"
@n_Views_SetViewHook = private global [12 x i8] c"SetViewHook\00"
@n_Views_SetMsgHook = private global [11 x i8] c"SetMsgHook\00"
@n_Views_CopyFromSimpleView = private global [19 x i8] c"CopyFromSimpleView\00"
@n_Views_CopyFromModelView = private global [18 x i8] c"CopyFromModelView\00"
@n_Views_ThisModel = private global [10 x i8] c"ThisModel\00"
@n_Views_CopyFrom = private global [9 x i8] c"CopyFrom\00"
@n_Views_Internalize = private global [12 x i8] c"Internalize\00"
@n_Views_Externalize = private global [12 x i8] c"Externalize\00"
@n_Views_InitContext = private global [12 x i8] c"InitContext\00"
@n_Views_GetBackground = private global [14 x i8] c"GetBackground\00"
@n_Views_ConsiderFocusRequestBy = private global [23 x i8] c"ConsiderFocusRequestBy\00"
@n_Views_Neutralize = private global [11 x i8] c"Neutralize\00"
@n_Views_GetNewFrame = private global [12 x i8] c"GetNewFrame\00"
@n_Views_RestoreMarks = private global [13 x i8] c"RestoreMarks\00"
@n_Views_HandleModelMsg = private global [15 x i8] c"HandleModelMsg\00"
@n_Views_HandleViewMsg = private global [14 x i8] c"HandleViewMsg\00"
@n_Views_HandleCtrlMsg = private global [14 x i8] c"HandleCtrlMsg\00"
@n_Views_HandlePropMsg = private global [14 x i8] c"HandlePropMsg\00"
@n_Views_Restore = private global [8 x i8] c"Restore\00"
@Ports_Frame__redesc = external global [42 x i32]
@Ports_Frame__desc = external global [21 x i32]
@n_Views_Close = private global [6 x i8] c"Close\00"
@n_Views_Union = private global [6 x i8] c"Union\00"
@n_Views_Add = private global [4 x i8] c"Add\00"
@n_Views_AddRect = private global [8 x i8] c"AddRect\00"
@Stores_Domain__redesc = external global [30 x i32]
@Stores_Domain__desc = external global [21 x i32]
@n_Views_RestoreDomain = private global [14 x i8] c"RestoreDomain\00"
@n_Views_MarkBorder = private global [11 x i8] c"MarkBorder\00"
@Sequencers_Sequencer__redesc = external global [43 x i32]
@Sequencers_Sequencer__desc = external global [21 x i32]
@n_Views_SeqOf = private global [6 x i8] c"SeqOf\00"
@n_Views_Era = private global [4 x i8] c"Era\00"
@Stores_OpName__desc = external global [21 x i32]
@Stores_Operation__redesc = external global [24 x i32]
@Stores_Operation__desc = external global [21 x i32]
@n_Views_BeginScript = private global [12 x i8] c"BeginScript\00"
@n_Views_Do = private global [3 x i8] c"Do\00"
@n_Views_LastOp = private global [7 x i8] c"LastOp\00"
@n_Views_Bunch = private global [6 x i8] c"Bunch\00"
@n_Views_StopBunching = private global [13 x i8] c"StopBunching\00"
@n_Views_EndScript = private global [10 x i8] c"EndScript\00"
@n_Views_BeginModification = private global [18 x i8] c"BeginModification\00"
@n_Views_EndModification = private global [16 x i8] c"EndModification\00"
@n_Views_SetDirty = private global [9 x i8] c"SetDirty\00"
@n_Views_Domaincast = private global [11 x i8] c"Domaincast\00"
@Kernel_trapCount = external global i32
@n_Views_Broadcast = private global [10 x i8] c"Broadcast\00"
@n_Views_Update = private global [7 x i8] c"Update\00"
@n_Views_UpdateIn = private global [9 x i8] c"UpdateIn\00"
@n_Views_Scroll = private global [7 x i8] c"Scroll\00"
@n_Views_CopyOf = private global [7 x i8] c"CopyOf\00"
@n_Views_CopyWithNewModel = private global [17 x i8] c"CopyWithNewModel\00"
@n_Views_ReadView = private global [9 x i8] c"ReadView\00"
@n_Views_WriteView = private global [10 x i8] c"WriteView\00"
@n_Views_SetClip = private global [8 x i8] c"SetClip\00"
@Ports_Port__redesc = external global [29 x i32]
@Ports_Port__desc = external global [21 x i32]
@n_Views_AdaptFrameTo = private global [13 x i8] c"AdaptFrameTo\00"
@n_Views_SetRoot = private global [8 x i8] c"SetRoot\00"
@n_Views_AdaptRoot = private global [10 x i8] c"AdaptRoot\00"
@n_Views_UpdateRoot = private global [11 x i8] c"UpdateRoot\00"
@n_Views_RootOf = private global [7 x i8] c"RootOf\00"
@n_Views_HostOf = private global [7 x i8] c"HostOf\00"
@n_Views_IsPrinterFrame = private global [15 x i8] c"IsPrinterFrame\00"
@n_Views_InstallFrame = private global [13 x i8] c"InstallFrame\00"
@Views_StdFrame__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 317699, i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Views_RemoveAll = private global [10 x i8] c"RemoveAll\00"
@n_Views_RemoveFrame = private global [12 x i8] c"RemoveFrame\00"
@n_Views_RemoveFrames = private global [13 x i8] c"RemoveFrames\00"
@n_Views_ThisFrame = private global [10 x i8] c"ThisFrame\00"
@n_Views_FrameAt = private global [8 x i8] c"FrameAt\00"
@n_Views_ShiftFrames = private global [12 x i8] c"ShiftFrames\00"
@n_Views_UpdateExposedArea = private global [18 x i8] c"UpdateExposedArea\00"
@n_Views_ScrollFrame = private global [12 x i8] c"ScrollFrame\00"
@n_Views_BroadcastModelMsg = private global [18 x i8] c"BroadcastModelMsg\00"
@Log_synch = external global i1
@Models_NeutralizeMsg__recdesc = external global [24 x i32]
@n_Views_HandleUpdateMsg = private global [16 x i8] c"HandleUpdateMsg\00"
@n_Views_BroadcastViewMsg = private global [17 x i8] c"BroadcastViewMsg\00"
@n_Views_ForwardCtrlMsg = private global [15 x i8] c"ForwardCtrlMsg\00"
@n_Views_RestoreFrame = private global [13 x i8] c"RestoreFrame\00"
@n_Views_RestoreRoot = private global [12 x i8] c"RestoreRoot\00"
@n_Views_ThisCand = private global [9 x i8] c"ThisCand\00"
@n_Views_ValidateRoot = private global [13 x i8] c"ValidateRoot\00"
@n_Views_MarkBordersIn = private global [14 x i8] c"MarkBordersIn\00"
@n_Views_MarkBorders = private global [12 x i8] c"MarkBorders\00"
@Fonts_Font__redesc = external global [28 x i32]
@Fonts_Typeface__desc = external global [21 x i32]
@Fonts_Font__desc = external global [21 x i32]
@n_Views_ReadFont = private global [9 x i8] c"ReadFont\00"
@Fonts_Directory__redesc = external global [26 x i32]
@Fonts_Directory__desc = external global [21 x i32]
@Fonts_dir = external global %"Fonts_Directory^"*
@n_Views_WriteFont = private global [10 x i8] c"WriteFont\00"
@Files_Locator__redesc = external global [24 x i32]
@Files_Locator__desc = external global [21 x i32]
@Files_Name__desc = external global [21 x i32]
@Converters_Converter__redesc = external global [24 x i32]
@Converters_Converter__desc = external global [21 x i32]
@Dialog_String__desc = external global [21 x i32]
@n_Views_Old = private global [4 x i8] c"Old\00"
@n_Views_OldView = private global [8 x i8] c"OldView\00"
@n_Views_Register = private global [9 x i8] c"Register\00"
@n_Views_RegisterView = private global [13 x i8] c"RegisterView\00"
@n_Views_Open = private global [5 x i8] c"Open\00"
@n_Views_OpenView = private global [9 x i8] c"OpenView\00"
@Views_Title__desc = global [21 x i32] [i32 64, i32 ptrtoint (%SYSTEM_MODDESC* @Views__desc to i32), i32 332546, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Views_OpenAux = private global [8 x i8] c"OpenAux\00"
@n_Views_Deposit = private global [8 x i8] c"Deposit\00"
@n_Views_Fetch = private global [6 x i8] c"Fetch\00"
@n_Views_Available = private global [10 x i8] c"Available\00"
@n_Views_ClearQueue = private global [11 x i8] c"ClearQueue\00"
@n_Views_InitCtrl = private global [9 x i8] c"InitCtrl\00"
@n_Views_Notify = private global [7 x i8] c"Notify\00"
@n_Views_Omnicast = private global [9 x i8] c"Omnicast\00"
@n_Views_IsInvalid = private global [10 x i8] c"IsInvalid\00"
@n_Views_RevalidateView = private global [15 x i8] c"RevalidateView\00"
@n_Views_TrapCleanup = private global [12 x i8] c"TrapCleanup\00"
@n_Views_Init = private global [5 x i8] c"Init\00"
@Dialog_NotifyHook__redesc = external global [24 x i32]
@Dialog_NotifyHook__desc = external global [21 x i32]
@Kernel_Handler__desc = external global [21 x i32]
@n_Views__reg = private global [5 x i8] c"_reg\00"
@Kernel_Hook__redesc = external global [23 x i32]
@n_Views__body = private global [6 x i8] c"_body\00"

define void @Views__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Views__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Views__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Views__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Views_View^"** @Views_actView to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Views_RootFrame^"** @Views_actFrame to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 1)
  store i32 ptrtoint (%"Models_Model^"** @Views_copyModel to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 2)
  store i32 add (i32 ptrtoint ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue to i32), i32 4), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 3)
  store i32 add (i32 ptrtoint ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue to i32), i32 8), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 4)
  store i32 ptrtoint (%"Views_GetSpecHook^"** @Views_getSpecHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 5)
  store i32 ptrtoint (%"Views_ViewHook^"** @Views_viewHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 6)
  store i32 ptrtoint (%"Views_MsgHook^"** @Views_msgHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Views__ptrs, i32 0, i32 7)
  call void @Kernel__reg()
  call void @Log__reg()
  call void @Dialog__reg()
  call void @Files__reg()
  call void @Services__reg()
  call void @Fonts__reg()
  call void @Stores__reg()
  call void @Converters__reg()
  call void @Ports__reg()
  call void @Sequencers__reg()
  call void @Models__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Views__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 2)
  store i32 %lda5, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 16)
  %lda6 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 4)
  store i32 %lda6, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 18)
  %lda7 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 6)
  store i32 %lda7, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 20)
  %lda8 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 2)
  store i32 %lda8, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 16)
  %lda9 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 4)
  store i32 %lda9, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 18)
  %lda10 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 6)
  store i32 %lda10, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 20)
  %lda11 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 2)
  store i32 %lda11, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 2)
  %lda12 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 4)
  store i32 %lda12, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 4)
  %lda13 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 6)
  store i32 %lda13, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 6)
  %lda14 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 1)
  store i32 %lda14, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 2)
  %lda15 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 2)
  store i32 %lda15, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 3)
  %lda16 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 3)
  store i32 %lda16, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 4)
  %lda17 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 4)
  store i32 %lda17, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 5)
  %lda18 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 5)
  store i32 %lda18, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 6)
  %lda19 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 6)
  store i32 %lda19, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 7)
  %lda20 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 7)
  store i32 %lda20, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 8)
  %lda21 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 8)
  store i32 %lda21, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 9)
  %lda22 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 9)
  store i32 %lda22, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 10)
  %lda23 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 10)
  store i32 %lda23, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 11)
  %lda24 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 11)
  store i32 %lda24, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 12)
  %lda25 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 12)
  store i32 %lda25, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 13)
  %lda26 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 13)
  store i32 %lda26, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 14)
  %lda27 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 14)
  store i32 %lda27, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 15)
  %lda28 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 15)
  store i32 %lda28, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 16)
  %lda29 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 16)
  store i32 %lda29, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 17)
  %lda30 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 17)
  store i32 %lda30, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 18)
  %lda31 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 18)
  store i32 %lda31, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 19)
  %lda32 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 19)
  store i32 %lda32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_Frame__redesc, i32 0, i32 20)
  %lda33 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_NotifyHook__redesc, i32 0, i32 2)
  store i32 %lda33, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyHook__redesc, i32 0, i32 2)
  %lda34 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 1)
  store i32 %lda34, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 2)
  %lda35 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 2)
  store i32 %lda35, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 3)
  %lda36 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 3)
  store i32 %lda36, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 4)
  %lda37 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 4)
  store i32 %lda37, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 5)
  %lda38 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 5)
  store i32 %lda38, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 6)
  %lda39 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 6)
  store i32 %lda39, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 7)
  %lda40 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 7)
  store i32 %lda40, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 8)
  %lda41 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 8)
  store i32 %lda41, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 9)
  %lda42 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 9)
  store i32 %lda42, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 10)
  %lda43 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 10)
  store i32 %lda43, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 11)
  %lda44 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 11)
  store i32 %lda44, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 12)
  %lda45 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 12)
  store i32 %lda45, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 13)
  %lda46 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 13)
  store i32 %lda46, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 14)
  %lda47 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 14)
  store i32 %lda47, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 15)
  %lda48 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 15)
  store i32 %lda48, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 16)
  %lda49 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 16)
  store i32 %lda49, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 17)
  %lda50 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 17)
  store i32 %lda50, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 18)
  %lda51 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 18)
  store i32 %lda51, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 19)
  %lda52 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 19)
  store i32 %lda52, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 20)
  %lda53 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 1)
  store i32 %lda53, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 2)
  %lda54 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 2)
  store i32 %lda54, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 3)
  %lda55 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 3)
  store i32 %lda55, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 4)
  %lda56 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 4)
  store i32 %lda56, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 5)
  %lda57 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 5)
  store i32 %lda57, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 6)
  %lda58 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 6)
  store i32 %lda58, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 7)
  %lda59 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 7)
  store i32 %lda59, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 8)
  %lda60 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 8)
  store i32 %lda60, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 9)
  %lda61 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 9)
  store i32 %lda61, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 10)
  %lda62 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 10)
  store i32 %lda62, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 11)
  %lda63 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 11)
  store i32 %lda63, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 12)
  %lda64 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 12)
  store i32 %lda64, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 13)
  %lda65 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 13)
  store i32 %lda65, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 14)
  %lda66 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 14)
  store i32 %lda66, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 15)
  %lda67 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 15)
  store i32 %lda67, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 16)
  %lda68 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 16)
  store i32 %lda68, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 17)
  %lda69 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 17)
  store i32 %lda69, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 18)
  %lda70 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 18)
  store i32 %lda70, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 19)
  %lda71 = load i32, i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 19)
  store i32 %lda71, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 20)
  %lda72 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda72, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_GetSpecHook__redesc, i32 0, i32 3)
  %lda73 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda73, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Views_ViewHook__redesc, i32 0, i32 4)
  %lda74 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda74, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_MsgHook__redesc, i32 0, i32 3)
  %lda75 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next76 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda75, i32 0, i32 0
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next76
  store %SYSTEM_DLINK* %lda77, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Views__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Views__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Log__body()
  call void @Dialog__body()
  call void @Files__body()
  call void @Services__body()
  call void @Fonts__body()
  call void @Stores__body()
  call void @Converters__body()
  call void @Ports__body()
  call void @Sequencers__body()
  call void @Models__body()
  call void @HostConLog__body()
  call void @Views_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Models_Model^"* @Views_View_ThisModel(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_ThisModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* null
}

define void @Views_Frame_Close(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views_Close to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_RestoreMarks(%"Views_View^"* %v, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_RestoreMarks to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_Neutralize(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Views_Neutralize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_InitContext(%"Views_View^"* %v, %"Models_Context^"* %context) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_InitContext to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %context2 = alloca %"Models_Context^"*
  store %"Models_Context^"* %context, %"Models_Context^"** %context2
  %lda3 = load %"Models_Context^"*, %"Models_Context^"** %context2
  %PCAST = bitcast %"Models_Context^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %context5 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda4, i32 0, i32 1
  %lda6 = load %"Models_Context^"*, %"Models_Context^"** %context5
  %PCAST7 = bitcast %"Models_Context^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp eq [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge
  %lda9 = load %"Views_View^"*, %"Views_View^"** %v1
  %context10 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda9, i32 0, i32 1
  %lda11 = load %"Models_Context^"*, %"Models_Context^"** %context10
  %lda12 = load %"Models_Context^"*, %"Models_Context^"** %context2
  %ICMP13 = icmp eq %"Models_Context^"* %lda11, %lda12
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP13, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %ephi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %lda19 = load %"Views_View^"*, %"Views_View^"** %v1
  %context20 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda19, i32 0, i32 1
  %lda21 = load %"Models_Context^"*, %"Models_Context^"** %context2
  store %"Models_Context^"* %lda21, %"Models_Context^"** %context20
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_HandleViewMsg(%"Views_View^"* %v, %"Views_Frame^"* %f, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_HandleViewMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_HandlePropMsg(%"Views_View^"* %v, %Views_PropMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_HandlePropMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_HandleModelMsg(%"Views_View^"* %v, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Views_HandleModelMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_HandleCtrlMsg(%"Views_View^"* %v, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_HandleCtrlMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_GetNewFrame(%"Views_View^"* %v, %"Views_Frame^"** %frame) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_GetNewFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_GetBackground(%"Views_View^"* %v, i32* %color) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_GetBackground to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_CopyFromSimpleView(%"Views_View^"* %v, %"Views_View^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Views_CopyFromSimpleView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_CopyFromModelView(%"Views_View^"* %v, %"Views_View^"* %source, %"Models_Model^"* %model) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Views_CopyFromModelView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_ConsiderFocusRequestBy(%"Views_View^"* %v, %"Views_View^"* %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([23 x i8]* @n_Views_ConsiderFocusRequestBy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_Internalize(%"Views_View^"* %v, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST3 = bitcast %"Views_View^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Internalize(%"Stores_Store^"* %PCAST3, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda4 = load i1, i1* %cancelled
  br i1 %lda4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda8 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda8(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_Externalize(%"Views_View^"* %v, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %"Views_View^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Externalize(%"Stores_Store^"* %PCAST, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_View_CopyFrom(%"Views_View^"* %v, %"Stores_Store^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_CopyFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %source2 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %source, %"Stores_Store^"** %source2
  %tm = alloca %"Models_Model^"*
  %PCAST = bitcast %"Models_Model^"** %tm to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %fm = alloca %"Models_Model^"*
  %PCAST3 = bitcast %"Models_Model^"** %fm to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Models_Context^"*
  %PCAST4 = bitcast %"Models_Context^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Models_Model^"*, %"Models_Model^"** @Views_copyModel
  store %"Models_Model^"* %lda5, %"Models_Model^"** %tm
  store %"Models_Model^"* null, %"Models_Model^"** @Views_copyModel
  %lda6 = load %"Stores_Store^"*, %"Stores_Store^"** %source2
  %PICAST = ptrtoint %"Stores_Store^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda7, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda8 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda8, ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST9 = bitcast %"Stores_Store^"** %source2 to %"Views_View^"**
  %lda10 = load %"Views_View^"*, %"Views_View^"** %v1
  %era = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda10, i32 0, i32 2
  %lda11 = load %"Views_View^"*, %"Views_View^"** %PCAST9
  %era12 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda11, i32 0, i32 2
  %lda13 = load i32, i32* %era12
  store i32 %lda13, i32* %era
  store %"Views_View^"* null, %"Views_View^"** @Views_actView
  %lda16 = load %"Models_Model^"*, %"Models_Model^"** %tm
  %PCAST17 = bitcast %"Models_Model^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp eq [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end38, %entry
  %lda88 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next89 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda88, i32 0, i32 0
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next89
  store %SYSTEM_DLINK* %lda90, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then14:                                        ; preds = %if.then
  %lda19 = load %"Views_View^"*, %"Views_View^"** %PCAST9
  %PICAST20 = ptrtoint %"Views_View^"* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 4
  %IPCAST22 = inttoptr i32 %MINUS21 to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST22
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 80
  %IPCAST26 = inttoptr i32 %MINUS25 to %"Models_Model^"* (%"Views_View^"*)**
  %lda27 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST26
  %ThisModel = call %"Models_Model^"* %lda27(%"Views_View^"* %lda19)
  store %"Models_Model^"* %ThisModel, %"Models_Model^"** %fm
  %lda30 = load %"Models_Model^"*, %"Models_Model^"** %fm
  %PCAST31 = bitcast %"Models_Model^"* %lda30 to [0 x i8]*
  %ICMP32 = icmp ne [0 x i8]* %PCAST31, null
  br i1 %ICMP32, label %if.then28, label %if.end29

if.end15:                                         ; preds = %if.end29, %if.then
  %lda36 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda36, %"Views_View^"** @Views_actView
  %lda39 = load %"Views_View^"*, %"Views_View^"** %v1
  %Overwritten = call i1 @Views_Overwritten(%"Views_View^"* %lda39, i32 7)
  br i1 %Overwritten, label %if.then37, label %if.else

if.then28:                                        ; preds = %if.then14
  %lda33 = load %"Models_Model^"*, %"Models_Model^"** %fm
  %PCAST34 = bitcast %"Models_Model^"* %lda33 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST34)
  %PCAST35 = bitcast %"Stores_Store^"* %CopyOf to %"Models_Model^"*
  store %"Models_Model^"* %PCAST35, %"Models_Model^"** %tm
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then14
  br label %if.end15

if.then37:                                        ; preds = %if.end15
  %lda40 = load %"Views_View^"*, %"Views_View^"** %v1
  %Overwritten41 = call i1 @Views_Overwritten(%"Views_View^"* %lda40, i32 8)
  %NOT = xor i1 %Overwritten41, true
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %NOT, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.else:                                          ; preds = %if.end15
  %lda65 = load %"Views_View^"*, %"Views_View^"** %v1
  %context66 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda65, i32 0, i32 1
  %lda67 = load %"Models_Context^"*, %"Models_Context^"** %context66
  store %"Models_Context^"* %lda67, %"Models_Context^"** %c
  %lda68 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda69 = load %"Views_View^"*, %"Views_View^"** %PCAST9
  %PICAST70 = ptrtoint %"Views_View^"* %lda68 to i32
  %MINUS71 = sub i32 %PICAST70, 4
  %IPCAST72 = inttoptr i32 %MINUS71 to %SYSTEM_TYPEDESC**
  %lda73 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST72
  %PICAST74 = ptrtoint %SYSTEM_TYPEDESC* %lda73 to i32
  %MINUS75 = sub i32 %PICAST74, 36
  %IPCAST76 = inttoptr i32 %MINUS75 to void (%"Views_View^"*, %"Views_View^"*)**
  %lda77 = load void (%"Views_View^"*, %"Views_View^"*)*, void (%"Views_View^"*, %"Views_View^"*)** %IPCAST76
  call void %lda77(%"Views_View^"* %lda68, %"Views_View^"* %lda69)
  %lda78 = load %"Views_View^"*, %"Views_View^"** %v1
  %context79 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda78, i32 0, i32 1
  %lda80 = load %"Models_Context^"*, %"Models_Context^"** %context79
  %lda81 = load %"Models_Context^"*, %"Models_Context^"** %c
  %ICMP82 = icmp eq %"Models_Context^"* %lda80, %lda81
  %Kernel_HaltHandler83 = call i1 @Kernel_HaltHandler(i32 60, i1 %ICMP82, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler83, label %phi.then84, label %phi.else85

if.end38:                                         ; preds = %phi.merge86, %phi.merge63
  br label %if.end

phi.then:                                         ; preds = %if.then37
  br label %phi.merge

phi.else:                                         ; preds = %if.then37
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda42 = load %"Views_View^"*, %"Views_View^"** %v1
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda42, i32 0, i32 1
  %lda43 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda43, %"Models_Context^"** %c
  %lda44 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda45 = load %"Views_View^"*, %"Views_View^"** %PCAST9
  %lda46 = load %"Models_Model^"*, %"Models_Model^"** %tm
  %PICAST47 = ptrtoint %"Views_View^"* %lda44 to i32
  %MINUS48 = sub i32 %PICAST47, 4
  %IPCAST49 = inttoptr i32 %MINUS48 to %SYSTEM_TYPEDESC**
  %lda50 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST49
  %PICAST51 = ptrtoint %SYSTEM_TYPEDESC* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 32
  %IPCAST53 = inttoptr i32 %MINUS52 to void (%"Views_View^"*, %"Views_View^"*, %"Models_Model^"*)**
  %lda54 = load void (%"Views_View^"*, %"Views_View^"*, %"Models_Model^"*)*, void (%"Views_View^"*, %"Views_View^"*, %"Models_Model^"*)** %IPCAST53
  call void %lda54(%"Views_View^"* %lda44, %"Views_View^"* %lda45, %"Models_Model^"* %lda46)
  %lda55 = load %"Views_View^"*, %"Views_View^"** %v1
  %context56 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda55, i32 0, i32 1
  %lda57 = load %"Models_Context^"*, %"Models_Context^"** %context56
  %lda58 = load %"Models_Context^"*, %"Models_Context^"** %c
  %ICMP59 = icmp eq %"Models_Context^"* %lda57, %lda58
  %Kernel_HaltHandler60 = call i1 @Kernel_HaltHandler(i32 60, i1 %ICMP59, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler60, label %phi.then61, label %phi.else62

phi.then61:                                       ; preds = %phi.merge
  br label %phi.merge63

phi.else62:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL64 = phi i1 [ %Kernel_HaltHandler60, %phi.then61 ], [ %Kernel_HaltHandler60, %phi.else62 ]
  br label %if.end38

phi.then84:                                       ; preds = %if.else
  br label %phi.merge86

phi.else85:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge86

phi.merge86:                                      ; preds = %phi.else85, %phi.then84
  %INL87 = phi i1 [ %Kernel_HaltHandler83, %phi.then84 ], [ %Kernel_HaltHandler83, %phi.else85 ]
  br label %if.end38
}

define void @Views_Alien_Restore(%"Views_Alien^"* %a, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_Restore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Views_Alien^"*
  store %"Views_Alien^"* %a, %"Views_Alien^"** %a1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST7 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST8 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %dot = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda9, i32 0, i32 1
  %lda10 = load i32, i32* %dot
  store i32 %lda10, i32* %u
  %lda11 = load %"Views_Alien^"*, %"Views_Alien^"** %a1
  %context = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %lda11, i32 0, i32 1
  %lda12 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST = ptrtoint %"Models_Context^"* %lda12 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda13 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST14 = ptrtoint %SYSTEM_TYPEDESC* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 12
  %IPCAST16 = inttoptr i32 %MINUS15 to void (%"Models_Context^"*, i32*, i32*)**
  %lda17 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST16
  call void %lda17(%"Models_Context^"* %lda12, i32* %w, i32* %h)
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda19 = load i32, i32* %w
  %lda20 = load i32, i32* %h
  %PICAST21 = ptrtoint %"Views_Frame^"* %lda18 to i32
  %MINUS22 = sub i32 %PICAST21, 4
  %IPCAST23 = inttoptr i32 %MINUS22 to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST23
  %PICAST25 = ptrtoint %SYSTEM_TYPEDESC* %lda24 to i32
  %MINUS26 = sub i32 %PICAST25, 32
  %IPCAST27 = inttoptr i32 %MINUS26 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda28 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST27
  %PCAST29 = bitcast %"Views_Frame^"* %lda18 to %"Ports_Frame^"*
  call void %lda28(%"Ports_Frame^"* %PCAST29, i32 0, i32 0, i32 %lda19, i32 %lda20, i32 -1, i32 12632256)
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda31 = load i32, i32* %w
  %lda32 = load i32, i32* %h
  %lda33 = load i32, i32* %u
  %SHL = shl i32 %lda33, 1
  %PICAST34 = ptrtoint %"Views_Frame^"* %lda30 to i32
  %MINUS35 = sub i32 %PICAST34, 4
  %IPCAST36 = inttoptr i32 %MINUS35 to %SYSTEM_TYPEDESC**
  %lda37 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST36
  %PICAST38 = ptrtoint %SYSTEM_TYPEDESC* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 32
  %IPCAST40 = inttoptr i32 %MINUS39 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda41 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST40
  %PCAST42 = bitcast %"Views_Frame^"* %lda30 to %"Ports_Frame^"*
  call void %lda41(%"Ports_Frame^"* %PCAST42, i32 0, i32 0, i32 %lda31, i32 %lda32, i32 %SHL, i32 4210752)
  %lda43 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda44 = load i32, i32* %w
  %lda45 = load i32, i32* %u
  %MINUS46 = sub i32 %lda44, %lda45
  %lda47 = load i32, i32* %h
  %lda48 = load i32, i32* %u
  %MINUS49 = sub i32 %lda47, %lda48
  %lda50 = load i32, i32* %u
  %PICAST51 = ptrtoint %"Views_Frame^"* %lda43 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 20
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda58 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST57
  %PCAST59 = bitcast %"Views_Frame^"* %lda43 to %"Ports_Frame^"*
  call void %lda58(%"Ports_Frame^"* %PCAST59, i32 0, i32 0, i32 %MINUS46, i32 %MINUS49, i32 %lda50, i32 4210752)
  %lda60 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda61 = load i32, i32* %w
  %lda62 = load i32, i32* %u
  %MINUS63 = sub i32 %lda61, %lda62
  %lda64 = load i32, i32* %h
  %lda65 = load i32, i32* %u
  %MINUS66 = sub i32 %lda64, %lda65
  %lda67 = load i32, i32* %u
  %PICAST68 = ptrtoint %"Views_Frame^"* %lda60 to i32
  %MINUS69 = sub i32 %PICAST68, 4
  %IPCAST70 = inttoptr i32 %MINUS69 to %SYSTEM_TYPEDESC**
  %lda71 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST70
  %PICAST72 = ptrtoint %SYSTEM_TYPEDESC* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 20
  %IPCAST74 = inttoptr i32 %MINUS73 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda75 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST74
  %PCAST76 = bitcast %"Views_Frame^"* %lda60 to %"Ports_Frame^"*
  call void %lda75(%"Ports_Frame^"* %PCAST76, i32 %MINUS63, i32 0, i32 0, i32 %MINUS66, i32 %lda67, i32 4210752)
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next78 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda77, i32 0, i32 0
  %lda79 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next78
  store %SYSTEM_DLINK* %lda79, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Alien_CopyFromSimpleView(%"Views_Alien^"* %a, %"Views_View^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Views_CopyFromSimpleView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Views_Alien^"*
  store %"Views_Alien^"* %a, %"Views_Alien^"** %a1
  %source2 = alloca %"Views_View^"*
  store %"Views_View^"* %source, %"Views_View^"** %source2
  %lda3 = load %"Views_Alien^"*, %"Views_Alien^"** %a1
  %store = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %lda3, i32 0, i32 5
  %lda4 = load %"Views_View^"*, %"Views_View^"** %source2
  %PCAST = bitcast %"Views_View^"* %lda4 to %"Views_Alien^"*
  %store5 = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %PCAST, i32 0, i32 5
  %lda6 = load %"Stores_Alien^"*, %"Stores_Alien^"** %store5
  %PCAST7 = bitcast %"Stores_Alien^"* %lda6 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST7)
  %PCAST8 = bitcast %"Stores_Store^"* %CopyOf to %"Stores_Alien^"*
  store %"Stores_Alien^"* %PCAST8, %"Stores_Alien^"** %store
  %lda9 = load %"Views_Alien^"*, %"Views_Alien^"** %a1
  %lda10 = load %"Views_Alien^"*, %"Views_Alien^"** %a1
  %store11 = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %lda10, i32 0, i32 5
  %lda12 = load %"Stores_Alien^"*, %"Stores_Alien^"** %store11
  %PCAST13 = bitcast %"Views_Alien^"* %lda9 to %"Stores_Store^"*
  %PCAST14 = bitcast %"Stores_Alien^"* %lda12 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST13, %"Stores_Store^"* %PCAST14)
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Alien_Internalize(%"Views_Alien^"* %a, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Views_Alien^"*
  store %"Views_Alien^"* %a, %"Views_Alien^"** %a1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Views__desc, i32 0)
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

define void @Views_Alien_Externalize(%"Views_Alien^"* %a, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Views_Alien^"*
  store %"Views_Alien^"* %a, %"Views_Alien^"** %a1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Views__desc, i32 0)
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

define private void @Views_TrapAlien_Internalize(%"Views_TrapAlien^"* %v, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_TrapAlien^"*
  store %"Views_TrapAlien^"* %v, %"Views_TrapAlien^"** %v1
  %lda2 = load %"Views_TrapAlien^"*, %"Views_TrapAlien^"** %v1
  %PCAST = bitcast %"Views_TrapAlien^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Internalize(%"Stores_Store^"* %PCAST, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %lda3 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 92) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 3)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_TrapAlien_Externalize(%"Views_TrapAlien^"* %v, %Stores_Writer* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_TrapAlien^"*
  store %"Views_TrapAlien^"* %v, %"Views_TrapAlien^"** %v1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_TrapAlien_CopyFrom(%"Views_TrapAlien^"* %v, %"Stores_Store^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_CopyFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_NotifyHook_Notify(%"Views_NotifyHook^"* %h, i32 %id0, i32 %id1, i32 %opts) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_Notify to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Views_NotifyHook^"*
  store %"Views_NotifyHook^"* %h, %"Views_NotifyHook^"** %h1
  %id02 = alloca i32
  store i32 %id0, i32* %id02
  %id13 = alloca i32
  store i32 %id1, i32* %id13
  %opts4 = alloca i32
  store i32 %opts, i32* %opts4
  %msg = alloca %Views_NotifyMsg
  %lda5 = load %"Views_MsgHook^"*, %"Views_MsgHook^"** @Views_msgHook
  %PCAST = bitcast %"Views_MsgHook^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %id06 = getelementptr inbounds %Views_NotifyMsg, %Views_NotifyMsg* %msg, i32 0, i32 1
  %lda7 = load i32, i32* %id02
  store i32 %lda7, i32* %id06
  %id18 = getelementptr inbounds %Views_NotifyMsg, %Views_NotifyMsg* %msg, i32 0, i32 2
  %lda9 = load i32, i32* %id13
  store i32 %lda9, i32* %id18
  %opts10 = getelementptr inbounds %Views_NotifyMsg, %Views_NotifyMsg* %msg, i32 0, i32 3
  %lda11 = load i32, i32* %opts4
  store i32 %lda11, i32* %opts10
  %lda12 = load %"Views_MsgHook^"*, %"Views_MsgHook^"** @Views_msgHook
  %PICAST = ptrtoint %"Views_MsgHook^"* %lda12 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda13 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST14 = ptrtoint %SYSTEM_TYPEDESC* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 8
  %IPCAST16 = inttoptr i32 %MINUS15 to void (%"Views_MsgHook^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda17 = load void (%"Views_MsgHook^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Views_MsgHook^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST16
  %PCAST18 = bitcast %Views_NotifyMsg* %msg to {}*
  call void %lda17(%"Views_MsgHook^"* %lda12, {}* %PCAST18, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Views_Overwritten(%"Views_View^"* %v, i32 %mno) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_Overwritten to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %mno2 = alloca i32
  store i32 %mno, i32* %mno2
  %base = alloca void ()*
  %PCAST = bitcast void ()** %base to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %actual = alloca void ()*
  %PCAST3 = bitcast void ()** %actual to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load i32, i32* %mno2
  %PLUS = add i32 %lda4, 1
  %SHL = shl i32 %PLUS, 2
  %MINUS = sub i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), %SHL
  %IPCAST = inttoptr i32 %MINUS to void ()**
  %lda5 = load void ()*, void ()** %IPCAST
  store void ()* %lda5, void ()** %base
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda6 to i32
  %MINUS7 = sub i32 %PICAST, 4
  %IPCAST8 = inttoptr i32 %MINUS7 to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST8
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %lda11 = load i32, i32* %mno2
  %PLUS12 = add i32 %lda11, 1
  %SHL13 = shl i32 %PLUS12, 2
  %MINUS14 = sub i32 %PICAST10, %SHL13
  %IPCAST15 = inttoptr i32 %MINUS14 to void ()**
  %lda16 = load void ()*, void ()** %IPCAST15
  store void ()* %lda16, void ()** %actual
  %lda17 = load void ()*, void ()** %actual
  %lda18 = load void ()*, void ()** %base
  %ICMP = icmp ne void ()* %lda17, %lda18
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define void @Views_SetGetSpecHook(%"Views_GetSpecHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Views_SetGetSpecHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Views_GetSpecHook^"*
  store %"Views_GetSpecHook^"* %h, %"Views_GetSpecHook^"** %h1
  %lda2 = load %"Views_GetSpecHook^"*, %"Views_GetSpecHook^"** %h1
  store %"Views_GetSpecHook^"* %lda2, %"Views_GetSpecHook^"** @Views_getSpecHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_SetViewHook(%"Views_ViewHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_SetViewHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Views_ViewHook^"*
  store %"Views_ViewHook^"* %h, %"Views_ViewHook^"** %h1
  %lda2 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** %h1
  store %"Views_ViewHook^"* %lda2, %"Views_ViewHook^"** @Views_viewHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_SetMsgHook(%"Views_MsgHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Views_SetMsgHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Views_MsgHook^"*
  store %"Views_MsgHook^"* %h, %"Views_MsgHook^"** %h1
  %lda2 = load %"Views_MsgHook^"*, %"Views_MsgHook^"** %h1
  store %"Views_MsgHook^"* %lda2, %"Views_MsgHook^"** @Views_msgHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"*)

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare void @Stores_Store_Internalize(%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Stores_Store_Externalize(%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

declare void @Stores_Join(%"Stores_Store^"*, %"Stores_Store^"*)

define private void @Views_Union(%Views_Rect* %u, %SYSTEM_TYPEDESC* %u__typ, %Views_Rect %r) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views_Union to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r1 = alloca %Views_Rect
  store %Views_Rect %r, %Views_Rect* %r1
  %v = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 0
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v
  %v3 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 0
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v3
  %ICMP = icmp ne %"Views_View^"* %lda2, %lda4
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %v5 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 0
  store %"Views_View^"* null, %"Views_View^"** %v5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rebuild = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 1
  %lda8 = load i1, i1* %rebuild
  br i1 %lda8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %rebuild9 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 1
  store i1 true, i1* %rebuild9
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %l = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 3
  %lda12 = load i32, i32* %l
  %l13 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 3
  %lda14 = load i32, i32* %l13
  %ICMP15 = icmp slt i32 %lda12, %lda14
  br i1 %ICMP15, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %l16 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 3
  %l17 = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 3
  %lda18 = load i32, i32* %l17
  store i32 %lda18, i32* %l16
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %t = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 4
  %lda21 = load i32, i32* %t
  %t22 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 4
  %lda23 = load i32, i32* %t22
  %ICMP24 = icmp slt i32 %lda21, %lda23
  br i1 %ICMP24, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end11
  %t25 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 4
  %t26 = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 4
  %lda27 = load i32, i32* %t26
  store i32 %lda27, i32* %t25
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end11
  %r30 = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 5
  %lda31 = load i32, i32* %r30
  %r32 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 5
  %lda33 = load i32, i32* %r32
  %ICMP34 = icmp sgt i32 %lda31, %lda33
  br i1 %ICMP34, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  %r35 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 5
  %r36 = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 5
  %lda37 = load i32, i32* %r36
  store i32 %lda37, i32* %r35
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %b = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 6
  %lda40 = load i32, i32* %b
  %b41 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 6
  %lda42 = load i32, i32* %b41
  %ICMP43 = icmp sgt i32 %lda40, %lda42
  br i1 %ICMP43, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end29
  %b44 = getelementptr inbounds %Views_Rect, %Views_Rect* %u, i32 0, i32 6
  %b45 = getelementptr inbounds %Views_Rect, %Views_Rect* %r1, i32 0, i32 6
  %lda46 = load i32, i32* %b45
  store i32 %lda46, i32* %b44
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end29
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_Add(%"Views_Region^"* %rgn, %"Views_View^"* %v, i1 %rebuild, i32 %gl, i32 %gt, i32 %gr, i32 %gb) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Views_Add to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %rgn1 = alloca %"Views_Region^"*
  store %"Views_Region^"* %rgn, %"Views_Region^"** %rgn1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %rebuild3 = alloca i1
  store i1 %rebuild, i1* %rebuild3
  %gl4 = alloca i32
  store i32 %gl, i32* %gl4
  %gt5 = alloca i32
  store i32 %gt, i32* %gt5
  %gr6 = alloca i32
  store i32 %gr, i32* %gr6
  %gb7 = alloca i32
  store i32 %gb, i32* %gb7
  %q = alloca %Views_Rect
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST8 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST9 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %x = alloca [30 x i1]
  %v10 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 0
  %lda11 = load %"Views_View^"*, %"Views_View^"** %v2
  store %"Views_View^"* %lda11, %"Views_View^"** %v10
  %rebuild12 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 1
  %lda13 = load i1, i1* %rebuild3
  store i1 %lda13, i1* %rebuild12
  %l = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 3
  %lda14 = load i32, i32* %gl4
  store i32 %lda14, i32* %l
  %t = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 4
  %lda15 = load i32, i32* %gt5
  store i32 %lda15, i32* %t
  %r = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 5
  %lda16 = load i32, i32* %gr6
  store i32 %lda16, i32* %r
  %b = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 6
  %lda17 = load i32, i32* %gb7
  store i32 %lda17, i32* %b
  %lda18 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n19 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda18, i32 0, i32 0
  %lda20 = load i32, i32* %n19
  %PLUS = add i32 %lda20, 1
  store i32 %PLUS, i32* %n
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda21 = load i32, i32* %i
  %lda22 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n23 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda22, i32 0, i32 0
  %lda24 = load i32, i32* %n23
  %ICMP = icmp slt i32 %lda21, %lda24
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda25 = load i32, i32* %i
  %INDX = getelementptr inbounds [30 x i1], [30 x i1]* %x, i32 0, i32 %lda25
  %lda26 = load i32, i32* %gl4
  %lda27 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r28 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda27, i32 0, i32 1
  %lda29 = load i32, i32* %i
  %INDX30 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r28, i32 0, i32 %lda29
  %r31 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX30, i32 0, i32 5
  %lda32 = load i32, i32* %r31
  %ICMP33 = icmp slt i32 %lda26, %lda32
  br i1 %ICMP33, label %ephi.next, label %ephi.stop

while.end:                                        ; preds = %while.cond
  %lda79 = load i32, i32* %n
  %ICMP80 = icmp sgt i32 %lda79, 30
  br i1 %ICMP80, label %if.then77, label %if.else

ephi.next:                                        ; preds = %while.body
  %lda34 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r35 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda34, i32 0, i32 1
  %lda36 = load i32, i32* %i
  %INDX37 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r35, i32 0, i32 %lda36
  %l38 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX37, i32 0, i32 3
  %lda39 = load i32, i32* %l38
  %lda40 = load i32, i32* %gr6
  %ICMP41 = icmp slt i32 %lda39, %lda40
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP41, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next42, label %ephi.stop43

ephi.next42:                                      ; preds = %ephi.merge
  %lda44 = load i32, i32* %gt5
  %lda45 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r46 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda45, i32 0, i32 1
  %lda47 = load i32, i32* %i
  %INDX48 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r46, i32 0, i32 %lda47
  %b49 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX48, i32 0, i32 6
  %lda50 = load i32, i32* %b49
  %ICMP51 = icmp slt i32 %lda44, %lda50
  br label %ephi.merge52

ephi.stop43:                                      ; preds = %ephi.merge
  br label %ephi.merge52

ephi.merge52:                                     ; preds = %ephi.stop43, %ephi.next42
  %EPHI53 = phi i1 [ %ICMP51, %ephi.next42 ], [ false, %ephi.stop43 ]
  br i1 %EPHI53, label %ephi.next54, label %ephi.stop55

ephi.next54:                                      ; preds = %ephi.merge52
  %lda56 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r57 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda56, i32 0, i32 1
  %lda58 = load i32, i32* %i
  %INDX59 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r57, i32 0, i32 %lda58
  %t60 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX59, i32 0, i32 4
  %lda61 = load i32, i32* %t60
  %lda62 = load i32, i32* %gb7
  %ICMP63 = icmp slt i32 %lda61, %lda62
  br label %ephi.merge64

ephi.stop55:                                      ; preds = %ephi.merge52
  br label %ephi.merge64

ephi.merge64:                                     ; preds = %ephi.stop55, %ephi.next54
  %EPHI65 = phi i1 [ %ICMP63, %ephi.next54 ], [ false, %ephi.stop55 ]
  store i1 %EPHI65, i1* %INDX
  %lda66 = load i32, i32* %i
  %INDX67 = getelementptr inbounds [30 x i1], [30 x i1]* %x, i32 0, i32 %lda66
  %lda68 = load i1, i1* %INDX67
  br i1 %lda68, label %if.then, label %if.end

if.then:                                          ; preds = %ephi.merge64
  %lda69 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r70 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda69, i32 0, i32 1
  %lda71 = load i32, i32* %i
  %INDX72 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r70, i32 0, i32 %lda71
  %lda73 = load %Views_Rect, %Views_Rect* %INDX72
  call void @Views_Union(%Views_Rect* %q, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Rect__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Views_Rect %lda73)
  %lda74 = load i32, i32* %n
  %MINUS = sub i32 %lda74, 1
  store i32 %MINUS, i32* %n
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge64
  %lda75 = load i32, i32* %i
  %PLUS76 = add i32 %lda75, 1
  store i32 %PLUS76, i32* %i
  br label %while.cond

if.then77:                                        ; preds = %while.end
  %lda81 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r82 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda81, i32 0, i32 1
  %INDX83 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r82, i32 0, i32 29
  %lda84 = load %Views_Rect, %Views_Rect* %INDX83
  call void @Views_Union(%Views_Rect* %q, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Rect__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Views_Rect %lda84)
  %lda85 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %lda86 = load %"Views_View^"*, %"Views_View^"** %v2
  %rebuild87 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 1
  %lda88 = load i1, i1* %rebuild87
  %l89 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 3
  %lda90 = load i32, i32* %l89
  %t91 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 4
  %lda92 = load i32, i32* %t91
  %r93 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 5
  %lda94 = load i32, i32* %r93
  %b95 = getelementptr inbounds %Views_Rect, %Views_Rect* %q, i32 0, i32 6
  %lda96 = load i32, i32* %b95
  call void @Views_Add(%"Views_Region^"* %lda85, %"Views_View^"* %lda86, i1 %lda88, i32 %lda90, i32 %lda92, i32 %lda94, i32 %lda96)
  br label %if.end78

if.else:                                          ; preds = %while.end
  store i32 0, i32* %i
  br label %while.cond97

if.end78:                                         ; preds = %while.end159, %if.then77
  %lda198 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next199 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda198, i32 0, i32 0
  %lda200 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next199
  store %SYSTEM_DLINK* %lda200, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond97:                                     ; preds = %while.body98, %if.else
  %lda100 = load i32, i32* %i
  %lda101 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n102 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda101, i32 0, i32 0
  %lda103 = load i32, i32* %n102
  %ICMP104 = icmp slt i32 %lda100, %lda103
  br i1 %ICMP104, label %ephi.next105, label %ephi.stop106

while.body98:                                     ; preds = %ephi.merge110
  %lda112 = load i32, i32* %i
  %PLUS113 = add i32 %lda112, 1
  store i32 %PLUS113, i32* %i
  br label %while.cond97

while.end99:                                      ; preds = %ephi.merge110
  %lda114 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r115 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda114, i32 0, i32 1
  %lda116 = load i32, i32* %i
  %INDX117 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r115, i32 0, i32 %lda116
  %lda118 = load %Views_Rect, %Views_Rect* %q
  store %Views_Rect %lda118, %Views_Rect* %INDX117
  %lda119 = load i32, i32* %i
  %PLUS120 = add i32 %lda119, 1
  store i32 %PLUS120, i32* %i
  br label %while.cond121

ephi.next105:                                     ; preds = %while.cond97
  %lda107 = load i32, i32* %i
  %INDX108 = getelementptr inbounds [30 x i1], [30 x i1]* %x, i32 0, i32 %lda107
  %lda109 = load i1, i1* %INDX108
  %NOT = xor i1 %lda109, true
  br label %ephi.merge110

ephi.stop106:                                     ; preds = %while.cond97
  br label %ephi.merge110

ephi.merge110:                                    ; preds = %ephi.stop106, %ephi.next105
  %EPHI111 = phi i1 [ %NOT, %ephi.next105 ], [ false, %ephi.stop106 ]
  br i1 %EPHI111, label %while.body98, label %while.end99

while.cond121:                                    ; preds = %while.body122, %while.end99
  %lda124 = load i32, i32* %i
  %lda125 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n126 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda125, i32 0, i32 0
  %lda127 = load i32, i32* %n126
  %ICMP128 = icmp slt i32 %lda124, %lda127
  br i1 %ICMP128, label %ephi.next129, label %ephi.stop130

while.body122:                                    ; preds = %ephi.merge135
  %lda137 = load i32, i32* %i
  %PLUS138 = add i32 %lda137, 1
  store i32 %PLUS138, i32* %i
  br label %while.cond121

while.end123:                                     ; preds = %ephi.merge135
  %lda139 = load i32, i32* %i
  store i32 %lda139, i32* %j
  br label %while.cond140

ephi.next129:                                     ; preds = %while.cond121
  %lda131 = load i32, i32* %i
  %INDX132 = getelementptr inbounds [30 x i1], [30 x i1]* %x, i32 0, i32 %lda131
  %lda133 = load i1, i1* %INDX132
  %NOT134 = xor i1 %lda133, true
  br label %ephi.merge135

ephi.stop130:                                     ; preds = %while.cond121
  br label %ephi.merge135

ephi.merge135:                                    ; preds = %ephi.stop130, %ephi.next129
  %EPHI136 = phi i1 [ %NOT134, %ephi.next129 ], [ false, %ephi.stop130 ]
  br i1 %EPHI136, label %while.body122, label %while.end123

while.cond140:                                    ; preds = %while.body141, %while.end123
  %lda143 = load i32, i32* %i
  %lda144 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n145 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda144, i32 0, i32 0
  %lda146 = load i32, i32* %n145
  %ICMP147 = icmp slt i32 %lda143, %lda146
  br i1 %ICMP147, label %ephi.next148, label %ephi.stop149

while.body141:                                    ; preds = %ephi.merge153
  %lda155 = load i32, i32* %i
  %PLUS156 = add i32 %lda155, 1
  store i32 %PLUS156, i32* %i
  br label %while.cond140

while.end142:                                     ; preds = %ephi.merge153
  br label %while.cond157

ephi.next148:                                     ; preds = %while.cond140
  %lda150 = load i32, i32* %i
  %INDX151 = getelementptr inbounds [30 x i1], [30 x i1]* %x, i32 0, i32 %lda150
  %lda152 = load i1, i1* %INDX151
  br label %ephi.merge153

ephi.stop149:                                     ; preds = %while.cond140
  br label %ephi.merge153

ephi.merge153:                                    ; preds = %ephi.stop149, %ephi.next148
  %EPHI154 = phi i1 [ %lda152, %ephi.next148 ], [ false, %ephi.stop149 ]
  br i1 %EPHI154, label %while.body141, label %while.end142

while.cond157:                                    ; preds = %while.end180, %while.end142
  %lda160 = load i32, i32* %i
  %lda161 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n162 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda161, i32 0, i32 0
  %lda163 = load i32, i32* %n162
  %ICMP164 = icmp slt i32 %lda160, %lda163
  br i1 %ICMP164, label %while.body158, label %while.end159

while.body158:                                    ; preds = %while.cond157
  %lda165 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r166 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda165, i32 0, i32 1
  %lda167 = load i32, i32* %j
  %INDX168 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r166, i32 0, i32 %lda167
  %lda169 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %r170 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda169, i32 0, i32 1
  %lda171 = load i32, i32* %i
  %INDX172 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r170, i32 0, i32 %lda171
  %lda173 = load %Views_Rect, %Views_Rect* %INDX172
  store %Views_Rect %lda173, %Views_Rect* %INDX168
  %lda174 = load i32, i32* %j
  %PLUS175 = add i32 %lda174, 1
  store i32 %PLUS175, i32* %j
  %lda176 = load i32, i32* %i
  %PLUS177 = add i32 %lda176, 1
  store i32 %PLUS177, i32* %i
  br label %while.cond178

while.end159:                                     ; preds = %while.cond157
  %lda195 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n196 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda195, i32 0, i32 0
  %lda197 = load i32, i32* %n
  store i32 %lda197, i32* %n196
  br label %if.end78

while.cond178:                                    ; preds = %while.body179, %while.body158
  %lda181 = load i32, i32* %i
  %lda182 = load %"Views_Region^"*, %"Views_Region^"** %rgn1
  %n183 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda182, i32 0, i32 0
  %lda184 = load i32, i32* %n183
  %ICMP185 = icmp slt i32 %lda181, %lda184
  br i1 %ICMP185, label %ephi.next186, label %ephi.stop187

while.body179:                                    ; preds = %ephi.merge191
  %lda193 = load i32, i32* %i
  %PLUS194 = add i32 %lda193, 1
  store i32 %PLUS194, i32* %i
  br label %while.cond178

while.end180:                                     ; preds = %ephi.merge191
  br label %while.cond157

ephi.next186:                                     ; preds = %while.cond178
  %lda188 = load i32, i32* %i
  %INDX189 = getelementptr inbounds [30 x i1], [30 x i1]* %x, i32 0, i32 %lda188
  %lda190 = load i1, i1* %INDX189
  br label %ephi.merge191

ephi.stop187:                                     ; preds = %while.cond178
  br label %ephi.merge191

ephi.merge191:                                    ; preds = %ephi.stop187, %ephi.next186
  %EPHI192 = phi i1 [ %lda190, %ephi.next186 ], [ false, %ephi.stop187 ]
  br i1 %EPHI192, label %while.body179, label %while.end180
}

define private void @Views_AddRect(%"Views_RootFrame^"* %root, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i1 %rebuild) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_AddRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %rebuild7 = alloca i1
  store i1 %rebuild, i1* %rebuild7
  %rl = alloca i32
  %PCAST = bitcast i32* %rl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %rt = alloca i32
  %PCAST8 = bitcast i32* %rt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %rr = alloca i32
  %PCAST9 = bitcast i32* %rr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %rb = alloca i32
  %PCAST10 = bitcast i32* %rb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST11 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda12, i32 0, i32 3
  %lda13 = load i32, i32* %gx
  %lda14 = load i32, i32* %l3
  %PLUS = add i32 %lda14, %lda13
  store i32 %PLUS, i32* %l3
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda15, i32 0, i32 4
  %lda16 = load i32, i32* %gy
  %lda17 = load i32, i32* %t4
  %PLUS18 = add i32 %lda17, %lda16
  store i32 %PLUS18, i32* %t4
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gx20 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda19, i32 0, i32 3
  %lda21 = load i32, i32* %gx20
  %lda22 = load i32, i32* %r5
  %PLUS23 = add i32 %lda22, %lda21
  store i32 %PLUS23, i32* %r5
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gy25 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda24, i32 0, i32 4
  %lda26 = load i32, i32* %gy25
  %lda27 = load i32, i32* %b6
  %PLUS28 = add i32 %lda27, %lda26
  store i32 %PLUS28, i32* %b6
  %lda29 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %l30 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda29, i32 0, i32 5
  %lda31 = load i32, i32* %l30
  %lda32 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gx33 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda32, i32 0, i32 3
  %lda34 = load i32, i32* %gx33
  %PLUS35 = add i32 %lda31, %lda34
  store i32 %PLUS35, i32* %rl
  %lda36 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %t37 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda36, i32 0, i32 6
  %lda38 = load i32, i32* %t37
  %lda39 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gy40 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda39, i32 0, i32 4
  %lda41 = load i32, i32* %gy40
  %PLUS42 = add i32 %lda38, %lda41
  store i32 %PLUS42, i32* %rt
  %lda43 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %r44 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda43, i32 0, i32 7
  %lda45 = load i32, i32* %r44
  %lda46 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gx47 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda46, i32 0, i32 3
  %lda48 = load i32, i32* %gx47
  %PLUS49 = add i32 %lda45, %lda48
  store i32 %PLUS49, i32* %rr
  %lda50 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %b51 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda50, i32 0, i32 8
  %lda52 = load i32, i32* %b51
  %lda53 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gy54 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda53, i32 0, i32 4
  %lda55 = load i32, i32* %gy54
  %PLUS56 = add i32 %lda52, %lda55
  store i32 %PLUS56, i32* %rb
  %lda57 = load i32, i32* %l3
  %lda58 = load i32, i32* %rl
  %ICMP = icmp slt i32 %lda57, %lda58
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda59 = load i32, i32* %rl
  store i32 %lda59, i32* %l3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda62 = load i32, i32* %t4
  %lda63 = load i32, i32* %rt
  %ICMP64 = icmp slt i32 %lda62, %lda63
  br i1 %ICMP64, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end
  %lda65 = load i32, i32* %rt
  store i32 %lda65, i32* %t4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end
  %lda68 = load i32, i32* %r5
  %lda69 = load i32, i32* %rr
  %ICMP70 = icmp sgt i32 %lda68, %lda69
  br i1 %ICMP70, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  %lda71 = load i32, i32* %rr
  store i32 %lda71, i32* %r5
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  %lda74 = load i32, i32* %b6
  %lda75 = load i32, i32* %rb
  %ICMP76 = icmp sgt i32 %lda74, %lda75
  br i1 %ICMP76, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  %lda77 = load i32, i32* %rb
  store i32 %lda77, i32* %b6
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end67
  %lda80 = load i32, i32* %l3
  %lda81 = load i32, i32* %r5
  %ICMP82 = icmp slt i32 %lda80, %lda81
  %lda83 = load i32, i32* %t4
  %lda84 = load i32, i32* %b6
  %ICMP85 = icmp slt i32 %lda83, %lda84
  %AND = and i1 %ICMP82, %ICMP85
  br i1 %AND, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  %lda86 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda86, i32 0, i32 26
  %lda87 = load %"Views_Region^"*, %"Views_Region^"** %update
  %lda88 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda88, i32 0, i32 9
  %lda89 = load %"Views_View^"*, %"Views_View^"** %view
  %lda90 = load i1, i1* %rebuild7
  %lda91 = load i32, i32* %l3
  %lda92 = load i32, i32* %t4
  %lda93 = load i32, i32* %r5
  %lda94 = load i32, i32* %b6
  call void @Views_Add(%"Views_Region^"* %lda87, %"Views_View^"* %lda89, i1 %lda90, i32 %lda91, i32 %lda92, i32 %lda93, i32 %lda94)
  store i32 0, i32* %i
  br label %while.cond

if.end79:                                         ; preds = %if.end124, %if.end73
  %lda142 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next143 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda142, i32 0, i32 0
  %lda144 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next143
  store %SYSTEM_DLINK* %lda144, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.then78
  %lda95 = load i32, i32* %i
  %lda96 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update97 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda96, i32 0, i32 26
  %lda98 = load %"Views_Region^"*, %"Views_Region^"** %update97
  %n = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda98, i32 0, i32 0
  %lda99 = load i32, i32* %n
  %ICMP100 = icmp slt i32 %lda95, %lda99
  br i1 %ICMP100, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge119
  %lda121 = load i32, i32* %i
  %PLUS122 = add i32 %lda121, 1
  store i32 %PLUS122, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge119
  %lda125 = load i32, i32* %i
  %lda126 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update127 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda126, i32 0, i32 26
  %lda128 = load %"Views_Region^"*, %"Views_Region^"** %update127
  %n129 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda128, i32 0, i32 0
  %lda130 = load i32, i32* %n129
  %ICMP131 = icmp slt i32 %lda125, %lda130
  br i1 %ICMP131, label %if.then123, label %if.end124

ephi.next:                                        ; preds = %while.cond
  %lda101 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update102 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda101, i32 0, i32 26
  %lda103 = load %"Views_Region^"*, %"Views_Region^"** %update102
  %r104 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda103, i32 0, i32 1
  %lda105 = load i32, i32* %i
  %INDX = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r104, i32 0, i32 %lda105
  %rebuild106 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX, i32 0, i32 1
  %lda107 = load i1, i1* %rebuild106
  %NOT = xor i1 %lda107, true
  br i1 %NOT, label %ephi.stop109, label %ephi.next108

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge119

ephi.next108:                                     ; preds = %ephi.next
  %lda110 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update111 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda110, i32 0, i32 26
  %lda112 = load %"Views_Region^"*, %"Views_Region^"** %update111
  %r113 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda112, i32 0, i32 1
  %lda114 = load i32, i32* %i
  %INDX115 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r113, i32 0, i32 %lda114
  %v = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX115, i32 0, i32 0
  %lda116 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST117 = bitcast %"Views_View^"* %lda116 to [0 x i8]*
  %ICMP118 = icmp ne [0 x i8]* %PCAST117, null
  br label %ephi.merge

ephi.stop109:                                     ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop109, %ephi.next108
  %EPHI = phi i1 [ %ICMP118, %ephi.next108 ], [ true, %ephi.stop109 ]
  br label %ephi.merge119

ephi.merge119:                                    ; preds = %ephi.stop, %ephi.merge
  %EPHI120 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI120, label %while.body, label %while.end

if.then123:                                       ; preds = %while.end
  %lda132 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update133 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda132, i32 0, i32 26
  %lda134 = load %"Views_Region^"*, %"Views_Region^"** %update133
  %lda135 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %view136 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda135, i32 0, i32 9
  %lda137 = load %"Views_View^"*, %"Views_View^"** %view136
  %lda138 = load i32, i32* %rl
  %lda139 = load i32, i32* %rt
  %lda140 = load i32, i32* %rr
  %lda141 = load i32, i32* %rb
  call void @Views_Add(%"Views_Region^"* %lda134, %"Views_View^"* %lda137, i1 true, i32 %lda138, i32 %lda139, i32 %lda140, i32 %lda141)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %while.end
  br label %if.end79
}

define void @Views_RestoreDomain(%"Stores_Domain^"* %domain) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_RestoreDomain to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %domain1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %domain, %"Stores_Domain^"** %domain1
  %lda2 = load %"Views_MsgHook^"*, %"Views_MsgHook^"** @Views_msgHook
  %PCAST = bitcast %"Views_MsgHook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Views_MsgHook^"*, %"Views_MsgHook^"** @Views_msgHook
  %lda4 = load %"Stores_Domain^"*, %"Stores_Domain^"** %domain1
  %PICAST = ptrtoint %"Views_MsgHook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Views_MsgHook^"*, %"Stores_Domain^"*)**
  %lda9 = load void (%"Views_MsgHook^"*, %"Stores_Domain^"*)*, void (%"Views_MsgHook^"*, %"Stores_Domain^"*)** %IPCAST8
  call void %lda9(%"Views_MsgHook^"* %lda3, %"Stores_Domain^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_MarkBorder(%"Ports_Frame^"* %host, %"Views_View^"* %view, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Views_MarkBorder to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %host, %"Ports_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %s = alloca i32
  %PCAST = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST8 = bitcast %"Views_View^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda9 = load %"Ports_Frame^"*, %"Ports_Frame^"** %host1
  %dot = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda9, i32 0, i32 1
  %lda10 = load i32, i32* %dot
  %SHL = shl i32 %lda10, 1
  store i32 %SHL, i32* %s
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %host1
  %lda12 = load i32, i32* %l3
  %lda13 = load i32, i32* %s
  %MINUS = sub i32 %lda12, %lda13
  %lda14 = load i32, i32* %t4
  %lda15 = load i32, i32* %s
  %MINUS16 = sub i32 %lda14, %lda15
  %lda17 = load i32, i32* %r5
  %lda18 = load i32, i32* %s
  %PLUS = add i32 %lda17, %lda18
  %lda19 = load i32, i32* %b6
  %lda20 = load i32, i32* %s
  %PLUS21 = add i32 %lda19, %lda20
  %lda22 = load i32, i32* %s
  %PICAST = ptrtoint %"Ports_Frame^"* %lda11 to i32
  %MINUS23 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS23 to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST25 = ptrtoint %SYSTEM_TYPEDESC* %lda24 to i32
  %MINUS26 = sub i32 %PICAST25, 48
  %IPCAST27 = inttoptr i32 %MINUS26 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)**
  %lda28 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)** %IPCAST27
  call void %lda28(%"Ports_Frame^"* %lda11, i32 %MINUS, i32 %MINUS16, i32 %PLUS, i32 %PLUS21, i32 %lda22, i32 3, i1 true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views_SeqOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %d = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST2 = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %any = alloca {}*
  %PCAST3 = bitcast {}** %any to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda9 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST8
  %PCAST10 = bitcast %"Views_View^"* %lda4 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda9(%"Stores_Store^"* %PCAST10)
  store %"Stores_Domain^"* %Domain, %"Stores_Domain^"** %d
  store %"Sequencers_Sequencer^"* null, %"Sequencers_Sequencer^"** %seq
  %lda11 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %PCAST12 = bitcast %"Stores_Domain^"* %lda11 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda13 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d
  %PICAST14 = ptrtoint %"Stores_Domain^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 8
  %IPCAST20 = inttoptr i32 %MINUS19 to {}* (%"Stores_Domain^"*)**
  %lda21 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST20
  %GetSequencer = call {}* %lda21(%"Stores_Domain^"* %lda13)
  store {}* %GetSequencer, {}** %any
  %lda24 = load {}*, {}** %any
  %PCAST25 = bitcast {}* %lda24 to [0 x i8]*
  %ICMP26 = icmp ne [0 x i8]* %PCAST25, null
  br i1 %ICMP26, label %ephi.next, label %ephi.stop

if.end:                                           ; preds = %if.end23, %entry
  %lda36 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Sequencers_Sequencer^"* %lda36

if.then22:                                        ; preds = %ephi.merge
  %lda34 = load {}*, {}** %any
  %PCAST35 = bitcast {}* %lda34 to %"Sequencers_Sequencer^"*
  store %"Sequencers_Sequencer^"* %PCAST35, %"Sequencers_Sequencer^"** %seq
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda27 = load {}*, {}** %any
  %PICAST28 = ptrtoint {}* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 4
  %IPCAST30 = inttoptr i32 %MINUS29 to %SYSTEM_TYPEDESC**
  %lda31 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST30
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda31, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda32 = load i32, i32* %INDX
  %ICMP33 = icmp eq i32 %lda32, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP33, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then22, label %if.end23
}

define i32 @Views_Era(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Views_Era to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v1
  %era = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda3, i32 0, i32 2
  %lda4 = load i32, i32* %era
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda4
}

define void @Views_BeginScript(%"Views_View^"* %v, [32 x i16] %name, %"Stores_Operation^"** %script) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_BeginScript to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %name2 = alloca [32 x i16]
  store [32 x i16] %name, [32 x i16]* %name2
  %PCAST = bitcast %"Stores_Operation^"** %script to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST3 = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST5 = bitcast %"Views_View^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda6)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda7 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST8 = bitcast %"Sequencers_Sequencer^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP9, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda10 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 12
  %IPCAST14 = inttoptr i32 %MINUS13 to void (%"Sequencers_Sequencer^"*, [32 x i16]*, %"Stores_Operation^"**)**
  %lda15 = load void (%"Sequencers_Sequencer^"*, [32 x i16]*, %"Stores_Operation^"**)*, void (%"Sequencers_Sequencer^"*, [32 x i16]*, %"Stores_Operation^"**)** %IPCAST14
  call void %lda15(%"Sequencers_Sequencer^"* %lda10, [32 x i16]* %name2, %"Stores_Operation^"** %script)
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store %"Stores_Operation^"* null, %"Stores_Operation^"** %script
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Do(%"Views_View^"* %v, [32 x i16] %name, %"Stores_Operation^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Views_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %name2 = alloca [32 x i16]
  store [32 x i16] %name, [32 x i16]* %name2
  %op3 = alloca %"Stores_Operation^"*
  store %"Stores_Operation^"* %op, %"Stores_Operation^"** %op3
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST5 = bitcast %"Views_View^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PCAST7 = bitcast %"Stores_Operation^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda14)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda15 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST16 = bitcast %"Sequencers_Sequencer^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  br i1 %ICMP17, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge12
  %lda18 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda19 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda20 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 32
  %IPCAST24 = inttoptr i32 %MINUS23 to void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*, [32 x i16]*, %"Stores_Operation^"*)**
  %lda25 = load void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*, [32 x i16]*, %"Stores_Operation^"*)*, void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*, [32 x i16]*, %"Stores_Operation^"*)** %IPCAST24
  %PCAST26 = bitcast %"Views_View^"* %lda19 to %"Stores_Store^"*
  call void %lda25(%"Sequencers_Sequencer^"* %lda18, %"Stores_Store^"* %PCAST26, [32 x i16]* %name2, %"Stores_Operation^"* %lda20)
  br label %if.end

if.else:                                          ; preds = %phi.merge12
  %lda27 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PICAST28 = ptrtoint %"Stores_Operation^"* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 4
  %IPCAST30 = inttoptr i32 %MINUS29 to %SYSTEM_TYPEDESC**
  %lda31 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST30
  %PICAST32 = ptrtoint %SYSTEM_TYPEDESC* %lda31 to i32
  %MINUS33 = sub i32 %PICAST32, 8
  %IPCAST34 = inttoptr i32 %MINUS33 to void (%"Stores_Operation^"*)**
  %lda35 = load void (%"Stores_Operation^"*)*, void (%"Stores_Operation^"*)** %IPCAST34
  call void %lda35(%"Stores_Operation^"* %lda27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Stores_Operation^"* @Views_LastOp(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_LastOp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST3 = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda4)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda5 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST6 = bitcast %"Sequencers_Sequencer^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda8 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda9 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST11 = ptrtoint %SYSTEM_TYPEDESC* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 60
  %IPCAST13 = inttoptr i32 %MINUS12 to %"Stores_Operation^"* (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)**
  %lda14 = load %"Stores_Operation^"* (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)*, %"Stores_Operation^"* (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)** %IPCAST13
  %PCAST15 = bitcast %"Views_View^"* %lda9 to %"Stores_Store^"*
  %LastOp = call %"Stores_Operation^"* %lda14(%"Sequencers_Sequencer^"* %lda8, %"Stores_Store^"* %PCAST15)
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* %LastOp

if.else:                                          ; preds = %phi.merge
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* null

if.end:                                           ; No predecessors!
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* null
}

define void @Views_Bunch(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views_Bunch to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST3 = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda4)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda5 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST6 = bitcast %"Sequencers_Sequencer^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler8 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP7, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler8, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ %Kernel_HaltHandler8, %phi.then9 ], [ %Kernel_HaltHandler8, %phi.else10 ]
  %lda13 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda14 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST16 = ptrtoint %SYSTEM_TYPEDESC* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 16
  %IPCAST18 = inttoptr i32 %MINUS17 to void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)**
  %lda19 = load void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)** %IPCAST18
  %PCAST20 = bitcast %"Views_View^"* %lda14 to %"Stores_Store^"*
  call void %lda19(%"Sequencers_Sequencer^"* %lda13, %"Stores_Store^"* %PCAST20)
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_StopBunching(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_StopBunching to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST3 = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda4)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda5 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST6 = bitcast %"Sequencers_Sequencer^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda8 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 76
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Sequencers_Sequencer^"*)**
  %lda13 = load void (%"Sequencers_Sequencer^"*)*, void (%"Sequencers_Sequencer^"*)** %IPCAST12
  call void %lda13(%"Sequencers_Sequencer^"* %lda8)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_EndScript(%"Views_View^"* %v, %"Stores_Operation^"* %script) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_EndScript to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %script2 = alloca %"Stores_Operation^"*
  store %"Stores_Operation^"* %script, %"Stores_Operation^"** %script2
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST4 = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda5)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda6 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST7 = bitcast %"Sequencers_Sequencer^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda9 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PCAST10 = bitcast %"Stores_Operation^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

if.else:                                          ; preds = %phi.merge
  %lda24 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PCAST25 = bitcast %"Stores_Operation^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp eq [0 x i8]* %PCAST25, null
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP26, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

if.end:                                           ; preds = %phi.merge30, %phi.merge15
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then13:                                       ; preds = %if.then
  br label %phi.merge15

phi.else14:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda18 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 40
  %IPCAST22 = inttoptr i32 %MINUS21 to void (%"Sequencers_Sequencer^"*, %"Stores_Operation^"*)**
  %lda23 = load void (%"Sequencers_Sequencer^"*, %"Stores_Operation^"*)*, void (%"Sequencers_Sequencer^"*, %"Stores_Operation^"*)** %IPCAST22
  call void %lda23(%"Sequencers_Sequencer^"* %lda17, %"Stores_Operation^"* %lda18)
  br label %if.end

phi.then28:                                       ; preds = %if.else
  br label %phi.merge30

phi.else29:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  br label %if.end
}

define void @Views_BeginModification(i32 %type, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Views_BeginModification to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type1 = alloca i32
  store i32 %type, i32* %type1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST4 = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Views_View^"*, %"Views_View^"** %v2
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda5)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda6 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST7 = bitcast %"Sequencers_Sequencer^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda9 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda10 = load i32, i32* %type1
  %lda11 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST13 = ptrtoint %SYSTEM_TYPEDESC* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 8
  %IPCAST15 = inttoptr i32 %MINUS14 to void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)**
  %lda16 = load void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)** %IPCAST15
  %PCAST17 = bitcast %"Views_View^"* %lda11 to %"Stores_Store^"*
  call void %lda16(%"Sequencers_Sequencer^"* %lda9, i32 %lda10, %"Stores_Store^"* %PCAST17)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_EndModification(i32 %type, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Views_EndModification to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type1 = alloca i32
  store i32 %type, i32* %type1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST4 = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Views_View^"*, %"Views_View^"** %v2
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda5)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda6 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST7 = bitcast %"Sequencers_Sequencer^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda9 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %lda10 = load i32, i32* %type1
  %lda11 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST13 = ptrtoint %SYSTEM_TYPEDESC* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 36
  %IPCAST15 = inttoptr i32 %MINUS14 to void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)**
  %lda16 = load void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)** %IPCAST15
  %PCAST17 = bitcast %"Views_View^"* %lda11 to %"Stores_Store^"*
  call void %lda16(%"Sequencers_Sequencer^"* %lda9, i32 %lda10, %"Stores_Store^"* %PCAST17)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_SetDirty(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_SetDirty to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST3 = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda4)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda5 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST6 = bitcast %"Sequencers_Sequencer^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP7, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda8 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 72
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Sequencers_Sequencer^"*, i1)**
  %lda13 = load void (%"Sequencers_Sequencer^"*, i1)*, void (%"Sequencers_Sequencer^"*, i1)** %IPCAST12
  call void %lda13(%"Sequencers_Sequencer^"* %lda8, i1 true)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Domaincast(%"Stores_Domain^"* %domain, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Views_Domaincast to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %domain1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %domain, %"Stores_Domain^"** %domain1
  %g = alloca i32
  %PCAST = bitcast i32* %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %seq = alloca {}*
  %PCAST2 = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %domain1
  %PCAST4 = bitcast %"Stores_Domain^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %domain1
  %PICAST = ptrtoint %"Stores_Domain^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 8
  %IPCAST9 = inttoptr i32 %MINUS8 to {}* (%"Stores_Domain^"*)**
  %lda10 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST9
  %GetSequencer = call {}* %lda10(%"Stores_Domain^"* %lda5)
  store {}* %GetSequencer, {}** %seq
  %lda13 = load {}*, {}** %seq
  %PCAST14 = bitcast {}* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  br i1 %ICMP15, label %if.then11, label %if.end12

if.end:                                           ; preds = %if.end12, %entry
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then
  %view = getelementptr inbounds %Views_Message, %Views_Message* %msg, i32 0, i32 0
  store %"Views_View^"* null, %"Views_View^"** %view
  %lda16 = load i32, i32* @Kernel_trapCount
  %PLUS = add i32 %lda16, 1
  store i32 %PLUS, i32* %g
  %lda19 = load i32, i32* @Views_domainGuard
  %ICMP20 = icmp sgt i32 %lda19, 0
  br i1 %ICMP20, label %if.then17, label %if.end18

if.end12:                                         ; preds = %if.end18, %if.then
  br label %if.end

if.then17:                                        ; preds = %if.then11
  %lda21 = load i32, i32* @Views_domainGuard
  %lda22 = load i32, i32* %g
  %ICMP23 = icmp ne i32 %lda21, %lda22
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP23, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end18:                                         ; preds = %phi.merge, %if.then11
  %lda24 = load i32, i32* %g
  store i32 %lda24, i32* @Views_domainGuard
  %lda25 = load {}*, {}** %seq
  %PCAST26 = bitcast {}* %lda25 to %"Sequencers_Sequencer^"*
  %PICAST27 = ptrtoint %"Sequencers_Sequencer^"* %PCAST26 to i32
  %MINUS28 = sub i32 %PICAST27, 4
  %IPCAST29 = inttoptr i32 %MINUS28 to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST29
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 52
  %IPCAST33 = inttoptr i32 %MINUS32 to void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda34 = load void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST33
  %PCAST35 = bitcast %Views_Message* %msg to {}*
  call void %lda34(%"Sequencers_Sequencer^"* %PCAST26, {}* %PCAST35, %SYSTEM_TYPEDESC* %msg__typ)
  store i32 0, i32* @Views_domainGuard
  br label %if.end12

phi.then:                                         ; preds = %if.then17
  br label %phi.merge

phi.else:                                         ; preds = %if.then17
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  br label %if.end18
}

define void @Views_Broadcast(%"Views_View^"* %v, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_Broadcast to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %seq = alloca %"Sequencers_Sequencer^"*
  %PCAST = bitcast %"Sequencers_Sequencer^"** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca i32
  %PCAST2 = bitcast i32* %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST4 = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %view = getelementptr inbounds %Views_Message, %Views_Message* %msg, i32 0, i32 0
  %lda5 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda5, %"Views_View^"** %view
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %SeqOf = call %"Sequencers_Sequencer^"* @Views_SeqOf(%"Views_View^"* %lda6)
  store %"Sequencers_Sequencer^"* %SeqOf, %"Sequencers_Sequencer^"** %seq
  %lda7 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PCAST8 = bitcast %"Sequencers_Sequencer^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP9, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda10 = load i32, i32* @Kernel_trapCount
  %PLUS = add i32 %lda10, 1
  store i32 %PLUS, i32* %g
  %lda13 = load %"Views_View^"*, %"Views_View^"** %v1
  %guard = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda13, i32 0, i32 3
  %lda14 = load i32, i32* %guard
  %ICMP15 = icmp sgt i32 %lda14, 0
  br i1 %ICMP15, label %if.then11, label %if.end12

if.end:                                           ; preds = %if.end12, %phi.merge
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next39 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda38, i32 0, i32 0
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next39
  store %SYSTEM_DLINK* %lda40, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then
  %lda16 = load %"Views_View^"*, %"Views_View^"** %v1
  %guard17 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda16, i32 0, i32 3
  %lda18 = load i32, i32* %guard17
  %lda19 = load i32, i32* %g
  %ICMP20 = icmp ne i32 %lda18, %lda19
  %Kernel_HaltHandler21 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP20, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler21, label %phi.then22, label %phi.else23

if.end12:                                         ; preds = %phi.merge24, %if.then
  %lda26 = load %"Views_View^"*, %"Views_View^"** %v1
  %guard27 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda26, i32 0, i32 3
  %lda28 = load i32, i32* %g
  store i32 %lda28, i32* %guard27
  %lda29 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %seq
  %PICAST = ptrtoint %"Sequencers_Sequencer^"* %lda29 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 52
  %IPCAST33 = inttoptr i32 %MINUS32 to void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda34 = load void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST33
  %PCAST35 = bitcast %Views_Message* %msg to {}*
  call void %lda34(%"Sequencers_Sequencer^"* %lda29, {}* %PCAST35, %SYSTEM_TYPEDESC* %msg__typ)
  %lda36 = load %"Views_View^"*, %"Views_View^"** %v1
  %guard37 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda36, i32 0, i32 3
  store i32 0, i32* %guard37
  br label %if.end

phi.then22:                                       ; preds = %if.then11
  br label %phi.merge24

phi.else23:                                       ; preds = %if.then11
  call void @llvm.trap()
  br label %phi.merge24

phi.merge24:                                      ; preds = %phi.else23, %phi.then22
  %INL25 = phi i1 [ %Kernel_HaltHandler21, %phi.then22 ], [ %Kernel_HaltHandler21, %phi.else23 ]
  br label %if.end12
}

define void @Views_Update(%"Views_View^"* %v, i1 %rebuild) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_Update to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %rebuild2 = alloca i1
  store i1 %rebuild, i1* %rebuild2
  %upd = alloca %Views_UpdateMsg
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %scroll = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 1
  store i1 false, i1* %scroll
  %rebuild4 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 2
  %lda5 = load i1, i1* %rebuild2
  store i1 %lda5, i1* %rebuild4
  %all = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 3
  store i1 true, i1* %all
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST7 = bitcast %Views_UpdateMsg* %upd to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %lda6, %Views_Message* %PCAST7, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_UpdateIn(%"Views_View^"* %v, i32 %l, i32 %t, i32 %r, i32 %b, i1 %rebuild) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_UpdateIn to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %rebuild6 = alloca i1
  store i1 %rebuild, i1* %rebuild6
  %upd = alloca %Views_UpdateMsg
  %lda7 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %"Views_View^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %scroll = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 1
  store i1 false, i1* %scroll
  %rebuild8 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 2
  %lda9 = load i1, i1* %rebuild6
  store i1 %lda9, i1* %rebuild8
  %all = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 3
  store i1 false, i1* %all
  %l10 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 5
  %lda11 = load i32, i32* %l2
  store i32 %lda11, i32* %l10
  %t12 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 6
  %lda13 = load i32, i32* %t3
  store i32 %lda13, i32* %t12
  %r14 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 7
  %lda15 = load i32, i32* %r4
  store i32 %lda15, i32* %r14
  %b16 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %upd, i32 0, i32 8
  %lda17 = load i32, i32* %b5
  store i32 %lda17, i32* %b16
  %lda18 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST19 = bitcast %Views_UpdateMsg* %upd to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %lda18, %Views_Message* %PCAST19, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Scroll(%"Views_View^"* %v, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_Scroll to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %dx2 = alloca i32
  store i32 %dx, i32* %dx2
  %dy3 = alloca i32
  store i32 %dy, i32* %dy3
  %scroll = alloca %Views_UpdateMsg
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %"Views_View^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 12
  %IPCAST9 = inttoptr i32 %MINUS8 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda10 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST9
  %PCAST11 = bitcast %"Views_View^"* %lda5 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda10(%"Stores_Store^"* %PCAST11)
  %PCAST12 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP13, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %lda19 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST20 = ptrtoint %"Views_View^"* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 4
  %IPCAST22 = inttoptr i32 %MINUS21 to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST22
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 12
  %IPCAST26 = inttoptr i32 %MINUS25 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda27 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST26
  %PCAST28 = bitcast %"Views_View^"* %lda19 to %"Stores_Store^"*
  %Domain29 = call %"Stores_Domain^"* %lda27(%"Stores_Store^"* %PCAST28)
  call void @Views_RestoreDomain(%"Stores_Domain^"* %Domain29)
  %scroll30 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %scroll, i32 0, i32 1
  store i1 true, i1* %scroll30
  %dx31 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %scroll, i32 0, i32 9
  %lda32 = load i32, i32* %dx2
  store i32 %lda32, i32* %dx31
  %dy33 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %scroll, i32 0, i32 10
  %lda34 = load i32, i32* %dy3
  store i32 %lda34, i32* %dy33
  %lda35 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST36 = bitcast %Views_UpdateMsg* %scroll to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %lda35, %Views_Message* %PCAST36, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Views_View^"* @Views_CopyOf(%"Views_View^"* %v, i1 %shallow) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_CopyOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %shallow2 = alloca i1
  store i1 %shallow, i1* %shallow2
  %w = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST4 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %"Views_Alien^"*
  %PCAST5 = bitcast %"Views_Alien^"** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST7 = bitcast %"Views_View^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load %"Views_View^"*, %"Views_View^"** %v1
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda8, i32 0, i32 4
  %lda9 = load i32, i32* %bad
  %ASHR = ashr i32 %lda9, 1
  %AND = and i32 %ASHR, 1
  %ICMP10 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP10, true
  br i1 %NOT, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda11 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda11, %"Views_View^"** %a
  %lda12 = load i32, i32* @Views_actOp
  store i32 %lda12, i32* %op
  store %"Views_View^"* null, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %lda15 = load i1, i1* %shallow2
  br i1 %lda15, label %if.then13, label %if.end14

if.else:                                          ; preds = %phi.merge
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32))
  %IPCAST28 = inttoptr i32 %Kernel_NewRec to %"Views_Alien^"*
  store %"Views_Alien^"* %IPCAST28, %"Views_Alien^"** %b
  %lda29 = load %"Views_Alien^"*, %"Views_Alien^"** %b
  %PCAST30 = bitcast %"Views_Alien^"* %lda29 to %"Views_View^"*
  store %"Views_View^"* %PCAST30, %"Views_View^"** %w
  %lda31 = load %"Views_View^"*, %"Views_View^"** %w
  %bad32 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda31, i32 0, i32 4
  store i32 14, i32* %bad32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end14
  %lda35 = load i1, i1* %shallow2
  br i1 %lda35, label %if.then33, label %if.end34

if.then13:                                        ; preds = %if.then
  %lda16 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 80
  %IPCAST20 = inttoptr i32 %MINUS19 to %"Models_Model^"* (%"Views_View^"*)**
  %lda21 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST20
  %ThisModel = call %"Models_Model^"* %lda21(%"Views_View^"* %lda16)
  store %"Models_Model^"* %ThisModel, %"Models_Model^"** @Views_copyModel
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then
  %lda22 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda22, %"Views_View^"** @Views_actView
  %lda23 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST24 = bitcast %"Views_View^"* %lda23 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST24)
  %PCAST25 = bitcast %"Stores_Store^"* %CopyOf to %"Views_View^"*
  store %"Views_View^"* %PCAST25, %"Views_View^"** %w
  %lda26 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda26, %"Views_View^"** @Views_actView
  %lda27 = load i32, i32* %op
  store i32 %lda27, i32* @Views_actOp
  br label %if.end

if.then33:                                        ; preds = %if.end
  %lda36 = load %"Views_View^"*, %"Views_View^"** %w
  %lda37 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST38 = bitcast %"Views_View^"* %lda36 to %"Stores_Store^"*
  %PCAST39 = bitcast %"Views_View^"* %lda37 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST38, %"Stores_Store^"* %PCAST39)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end
  %lda40 = load %"Views_View^"*, %"Views_View^"** %w
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next42 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda41, i32 0, i32 0
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next42
  store %SYSTEM_DLINK* %lda43, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda40
}

declare i32 @Kernel_NewRec(i32)

define %"Views_View^"* @Views_CopyWithNewModel(%"Views_View^"* %v, %"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Views_CopyWithNewModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %m2 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m2
  %w = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST4 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %"Views_Alien^"*
  %PCAST5 = bitcast %"Views_Alien^"** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %fm = alloca %"Models_Model^"*
  %PCAST6 = bitcast %"Models_Model^"** %fm to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST8 = bitcast %"Views_View^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST11 = ptrtoint %SYSTEM_TYPEDESC* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 80
  %IPCAST13 = inttoptr i32 %MINUS12 to %"Models_Model^"* (%"Views_View^"*)**
  %lda14 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST13
  %ThisModel = call %"Models_Model^"* %lda14(%"Views_View^"* %lda9)
  store %"Models_Model^"* %ThisModel, %"Models_Model^"** %fm
  %lda15 = load %"Models_Model^"*, %"Models_Model^"** %fm
  %PCAST16 = bitcast %"Models_Model^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PCAST24 = bitcast %"Models_Model^"* %lda23 to [0 x i8]*
  %ICMP25 = icmp ne [0 x i8]* %PCAST24, null
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP25, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge21
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %lda31 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %lda32 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST33 = ptrtoint %"Models_Model^"* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 4
  %IPCAST35 = inttoptr i32 %MINUS34 to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST35
  %lda37 = load %"Models_Model^"*, %"Models_Model^"** %fm
  %lda38 = load %"Models_Model^"*, %"Models_Model^"** %fm
  %PICAST39 = ptrtoint %"Models_Model^"* %lda38 to i32
  %MINUS40 = sub i32 %PICAST39, 4
  %IPCAST41 = inttoptr i32 %MINUS40 to %SYSTEM_TYPEDESC**
  %lda42 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST41
  %PCAST43 = bitcast %"Models_Model^"* %lda31 to {}*
  %PCAST44 = bitcast %"Models_Model^"* %lda37 to {}*
  %SameType = call i1 @Services_SameType({}* %PCAST43, %SYSTEM_TYPEDESC* %lda36, {}* %PCAST44, %SYSTEM_TYPEDESC* %lda42)
  %Kernel_HaltHandler45 = call i1 @Kernel_HaltHandler(i32 23, i1 %SameType, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler45, label %phi.then46, label %phi.else47

phi.then46:                                       ; preds = %phi.merge29
  br label %phi.merge48

phi.else47:                                       ; preds = %phi.merge29
  call void @llvm.trap()
  br label %phi.merge48

phi.merge48:                                      ; preds = %phi.else47, %phi.then46
  %INL49 = phi i1 [ %Kernel_HaltHandler45, %phi.then46 ], [ %Kernel_HaltHandler45, %phi.else47 ]
  %lda50 = load %"Views_View^"*, %"Views_View^"** %v1
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda50, i32 0, i32 4
  %lda51 = load i32, i32* %bad
  %ASHR = ashr i32 %lda51, 1
  %AND = and i32 %ASHR, 1
  %ICMP52 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP52, true
  br i1 %NOT, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge48
  %lda53 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda53, %"Views_View^"** %a
  %lda54 = load i32, i32* @Views_actOp
  store i32 %lda54, i32* %op
  %lda55 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda55, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %lda56 = load %"Models_Model^"*, %"Models_Model^"** %m2
  store %"Models_Model^"* %lda56, %"Models_Model^"** @Views_copyModel
  %lda57 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST58 = bitcast %"Views_View^"* %lda57 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST58)
  %PCAST59 = bitcast %"Stores_Store^"* %CopyOf to %"Views_View^"*
  store %"Views_View^"* %PCAST59, %"Views_View^"** %w
  %lda60 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda60, %"Views_View^"** @Views_actView
  %lda61 = load i32, i32* %op
  store i32 %lda61, i32* @Views_actOp
  br label %if.end

if.else:                                          ; preds = %phi.merge48
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32))
  %IPCAST62 = inttoptr i32 %Kernel_NewRec to %"Views_Alien^"*
  store %"Views_Alien^"* %IPCAST62, %"Views_Alien^"** %b
  %lda63 = load %"Views_Alien^"*, %"Views_Alien^"** %b
  %PCAST64 = bitcast %"Views_Alien^"* %lda63 to %"Views_View^"*
  store %"Views_View^"* %PCAST64, %"Views_View^"** %w
  %lda65 = load %"Views_View^"*, %"Views_View^"** %w
  %bad66 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda65, i32 0, i32 4
  store i32 14, i32* %bad66
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda67 = load %"Views_View^"*, %"Views_View^"** %w
  %lda68 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next69 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda68, i32 0, i32 0
  %lda70 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next69
  store %SYSTEM_DLINK* %lda70, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda67
}

declare i1 @Services_SameType({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)

define void @Views_ReadView(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, %"Views_View^"** %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_ReadView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %st = alloca %"Stores_Store^"*
  %PCAST1 = bitcast %"Stores_Store^"** %st to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_Alien^"*
  %PCAST2 = bitcast %"Views_Alien^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 60) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)**)
  call void %lda3(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Stores_Store^"** %st)
  %lda4 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST5 = bitcast %"Stores_Store^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store %"Views_View^"* null, %"Views_View^"** %v
  br label %if.end

elsif:                                            ; preds = %entry
  %lda6 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PICAST = ptrtoint %"Stores_Store^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda7, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda8 = load i32, i32* %INDX
  %ICMP9 = icmp eq i32 %lda8, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32)
  br i1 %ICMP9, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32))
  %IPCAST10 = inttoptr i32 %Kernel_NewRec to %"Views_Alien^"*
  store %"Views_Alien^"* %IPCAST10, %"Views_Alien^"** %a
  %lda11 = load %"Views_Alien^"*, %"Views_Alien^"** %a
  %store = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %lda11, i32 0, i32 5
  %lda12 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST13 = bitcast %"Stores_Store^"* %lda12 to %"Stores_Alien^"*
  store %"Stores_Alien^"* %PCAST13, %"Stores_Alien^"** %store
  %lda14 = load %"Views_Alien^"*, %"Views_Alien^"** %a
  %lda15 = load %"Views_Alien^"*, %"Views_Alien^"** %a
  %store16 = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %lda15, i32 0, i32 5
  %lda17 = load %"Stores_Alien^"*, %"Stores_Alien^"** %store16
  %PCAST18 = bitcast %"Views_Alien^"* %lda14 to %"Stores_Store^"*
  %PCAST19 = bitcast %"Stores_Alien^"* %lda17 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST18, %"Stores_Store^"* %PCAST19)
  %lda20 = load %"Views_Alien^"*, %"Views_Alien^"** %a
  %PCAST21 = bitcast %"Views_Alien^"* %lda20 to %"Views_View^"*
  store %"Views_View^"* %PCAST21, %"Views_View^"** %v
  br label %if.end

if.else:                                          ; preds = %elsif
  %lda22 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST23 = bitcast %"Stores_Store^"* %lda22 to %"Views_View^"*
  store %"Views_View^"* %PCAST23, %"Views_View^"** %v
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_WriteView(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_WriteView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %a = alloca %"Views_TrapAlien^"*
  %PCAST = bitcast %"Views_TrapAlien^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %av = alloca %"Views_View^"*
  %PCAST2 = bitcast %"Views_View^"** %av to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST3 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST7 = bitcast %"Views_View^"* %lda6 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST7, null
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda8 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda9 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST10 = bitcast %"Views_View^"* %lda8 to %"Stores_Store^"*
  call void %lda9(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST10)
  br label %if.end

elsif:                                            ; preds = %entry
  %lda11 = load %"Views_View^"*, %"Views_View^"** %v1
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda11, i32 0, i32 4
  %lda12 = load i32, i32* %bad
  %ASHR = ashr i32 %lda12, 3
  %AND = and i32 %ASHR, 1
  %ICMP13 = icmp ne i32 %AND, 0
  br i1 %ICMP13, label %elsif.then, label %elsif4

elsif.then:                                       ; preds = %elsif
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Views_TrapAlien__redesc, i32 0, i32 7) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Views_TrapAlien^"*
  store %"Views_TrapAlien^"* %IPCAST, %"Views_TrapAlien^"** %a
  %lda14 = load %"Views_TrapAlien^"*, %"Views_TrapAlien^"** %a
  %lda15 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST16 = bitcast %"Views_TrapAlien^"* %lda14 to %"Stores_Store^"*
  call void %lda15(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST16)
  br label %if.end

elsif4:                                           ; preds = %elsif
  %lda17 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST18 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST18
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda19, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda20 = load i32, i32* %INDX
  %ICMP21 = icmp eq i32 %lda20, ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Views_Alien__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP21, label %elsif.then5, label %if.else

elsif.then5:                                      ; preds = %elsif4
  %lda22 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST23 = bitcast %"Views_View^"* %lda22 to %"Views_Alien^"*
  %store = getelementptr inbounds %"Views_Alien^", %"Views_Alien^"* %PCAST23, i32 0, i32 5
  %lda24 = load %"Stores_Alien^"*, %"Stores_Alien^"** %store
  %lda25 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST26 = bitcast %"Stores_Alien^"* %lda24 to %"Stores_Store^"*
  call void %lda25(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST26)
  br label %if.end

if.else:                                          ; preds = %elsif4
  %lda27 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda27, %"Views_View^"** %av
  %lda28 = load i32, i32* @Views_actOp
  store i32 %lda28, i32* %op
  %lda29 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda29, %"Views_View^"** @Views_actView
  store i32 3, i32* @Views_actOp
  %lda30 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda31 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST32 = bitcast %"Views_View^"* %lda30 to %"Stores_Store^"*
  call void %lda31(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST32)
  %lda33 = load %"Views_View^"*, %"Views_View^"** %av
  store %"Views_View^"* %lda33, %"Views_View^"** @Views_actView
  %lda34 = load i32, i32* %op
  store i32 %lda34, i32* @Views_actOp
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then5, %elsif.then, %if.then
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_SetClip(%"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_SetClip to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %rider = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda6, i32 0, i32 2
  %lda7 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %PCAST8 = bitcast %"Ports_Rider^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load i32, i32* %l2
  %lda10 = load i32, i32* %r4
  %ICMP11 = icmp sle i32 %lda9, %lda10
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load i32, i32* %t3
  %lda18 = load i32, i32* %b5
  %ICMP19 = icmp sle i32 %lda17, %lda18
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP19, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge15
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %lda25 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %unit = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda25, i32 0, i32 0
  %lda26 = load i32, i32* %unit
  store i32 %lda26, i32* %u
  %lda27 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %rider28 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda27, i32 0, i32 2
  %lda29 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider28
  %lda30 = load i32, i32* %l2
  %lda31 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda31, i32 0, i32 3
  %lda32 = load i32, i32* %gx
  %PLUS = add i32 %lda30, %lda32
  %lda33 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda33
  %ICMP37 = icmp sge i32 %PLUS, 0
  br i1 %ICMP37, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %phi.merge23
  br label %phi.merge36

phi.else35:                                       ; preds = %phi.merge23
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL38 = phi i32 [ %DIV, %phi.then34 ], [ %MINUS, %phi.else35 ]
  %lda39 = load i32, i32* %t3
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda40, i32 0, i32 4
  %lda41 = load i32, i32* %gy
  %PLUS42 = add i32 %lda39, %lda41
  %lda43 = load i32, i32* %u
  %DIV44 = sdiv i32 %PLUS42, %lda43
  %ICMP48 = icmp sge i32 %PLUS42, 0
  br i1 %ICMP48, label %phi.then45, label %phi.else46

phi.then45:                                       ; preds = %phi.merge36
  br label %phi.merge47

phi.else46:                                       ; preds = %phi.merge36
  %MINUS49 = sub i32 %DIV44, 1
  br label %phi.merge47

phi.merge47:                                      ; preds = %phi.else46, %phi.then45
  %INL50 = phi i32 [ %DIV44, %phi.then45 ], [ %MINUS49, %phi.else46 ]
  %lda51 = load i32, i32* %r4
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx53 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda52, i32 0, i32 3
  %lda54 = load i32, i32* %gx53
  %PLUS55 = add i32 %lda51, %lda54
  %lda56 = load i32, i32* %u
  %DIV57 = sdiv i32 %PLUS55, %lda56
  %ICMP61 = icmp sge i32 %PLUS55, 0
  br i1 %ICMP61, label %phi.then58, label %phi.else59

phi.then58:                                       ; preds = %phi.merge47
  br label %phi.merge60

phi.else59:                                       ; preds = %phi.merge47
  %MINUS62 = sub i32 %DIV57, 1
  br label %phi.merge60

phi.merge60:                                      ; preds = %phi.else59, %phi.then58
  %INL63 = phi i32 [ %DIV57, %phi.then58 ], [ %MINUS62, %phi.else59 ]
  %lda64 = load i32, i32* %b5
  %lda65 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy66 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda65, i32 0, i32 4
  %lda67 = load i32, i32* %gy66
  %PLUS68 = add i32 %lda64, %lda67
  %lda69 = load i32, i32* %u
  %DIV70 = sdiv i32 %PLUS68, %lda69
  %ICMP74 = icmp sge i32 %PLUS68, 0
  br i1 %ICMP74, label %phi.then71, label %phi.else72

phi.then71:                                       ; preds = %phi.merge60
  br label %phi.merge73

phi.else72:                                       ; preds = %phi.merge60
  %MINUS75 = sub i32 %DIV70, 1
  br label %phi.merge73

phi.merge73:                                      ; preds = %phi.else72, %phi.then71
  %INL76 = phi i32 [ %DIV70, %phi.then71 ], [ %MINUS75, %phi.else72 ]
  %PICAST = ptrtoint %"Ports_Rider^"* %lda29 to i32
  %MINUS77 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS77 to %SYSTEM_TYPEDESC**
  %lda78 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST79 = ptrtoint %SYSTEM_TYPEDESC* %lda78 to i32
  %MINUS80 = sub i32 %PICAST79, 84
  %IPCAST81 = inttoptr i32 %MINUS80 to void (%"Ports_Rider^"*, i32, i32, i32, i32)**
  %lda82 = load void (%"Ports_Rider^"*, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, i32, i32, i32, i32)** %IPCAST81
  call void %lda82(%"Ports_Rider^"* %lda29, i32 %INL38, i32 %INL50, i32 %INL63, i32 %INL76)
  %lda83 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l84 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda83, i32 0, i32 5
  %lda85 = load i32, i32* %l2
  store i32 %lda85, i32* %l84
  %lda86 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t87 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda86, i32 0, i32 6
  %lda88 = load i32, i32* %t3
  store i32 %lda88, i32* %t87
  %lda89 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r90 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda89, i32 0, i32 7
  %lda91 = load i32, i32* %r4
  store i32 %lda91, i32* %r90
  %lda92 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b93 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda92, i32 0, i32 8
  %lda94 = load i32, i32* %b5
  store i32 %lda94, i32* %b93
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next96 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda95, i32 0, i32 0
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next96
  store %SYSTEM_DLINK* %lda97, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_Close(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views_Close to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %lda2 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PICAST = ptrtoint %"Views_Frame^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 80
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Views_Frame^"*)**
  %lda7 = load void (%"Views_Frame^"*)*, void (%"Views_Frame^"*)** %IPCAST6
  call void %lda7(%"Views_Frame^"* %lda2)
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda8, i32 0, i32 12
  store i8 2, i8* %state
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda9, i32 0, i32 22
  store %"Views_Frame^"* null, %"Views_Frame^"** %up
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda10, i32 0, i32 21
  store %"Views_Frame^"* null, %"Views_Frame^"** %down
  %lda11 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %next12 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda11, i32 0, i32 20
  store %"Views_Frame^"* null, %"Views_Frame^"** %next12
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda13, i32 0, i32 9
  store %"Views_View^"* null, %"Views_View^"** %view
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PICAST15 = ptrtoint %"Views_Frame^"* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 4
  %IPCAST17 = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST17
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 16
  %IPCAST21 = inttoptr i32 %MINUS20 to void (%"Ports_Frame^"*, %"Ports_Port^"*)**
  %lda22 = load void (%"Ports_Frame^"*, %"Ports_Port^"*)*, void (%"Ports_Frame^"*, %"Ports_Port^"*)** %IPCAST21
  %PCAST = bitcast %"Views_Frame^"* %lda14 to %"Ports_Frame^"*
  call void %lda22(%"Ports_Frame^"* %PCAST, %"Ports_Port^"* null)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_AdaptFrameTo(%"Views_Frame^"* %f, i32 %orgX, i32 %orgY) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_AdaptFrameTo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %orgX2 = alloca i32
  store i32 %orgX, i32* %orgX2
  %orgY3 = alloca i32
  store i32 %orgY, i32* %orgY3
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Views_Frame^"*
  %PCAST4 = bitcast %"Views_Frame^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Views_Frame^"*
  %PCAST5 = bitcast %"Views_Frame^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %port = alloca %"Ports_Port^"*
  %PCAST6 = bitcast %"Ports_Port^"** %port to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST7 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST8 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %pl = alloca i32
  %PCAST9 = bitcast i32* %pl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %pt = alloca i32
  %PCAST10 = bitcast i32* %pt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %pr = alloca i32
  %PCAST11 = bitcast i32* %pr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %pb = alloca i32
  %PCAST12 = bitcast i32* %pb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %gl = alloca i32
  %PCAST13 = bitcast i32* %gl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %gt = alloca i32
  %PCAST14 = bitcast i32* %gt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %gr = alloca i32
  %PCAST15 = bitcast i32* %gr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %gb = alloca i32
  %PCAST16 = bitcast i32* %gb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %gx = alloca i32
  %PCAST17 = bitcast i32* %gx to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %gy = alloca i32
  %PCAST18 = bitcast i32* %gy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda19, i32 0, i32 9
  %lda20 = load %"Views_View^"*, %"Views_View^"** %view
  %PCAST21 = bitcast %"Views_View^"* %lda20 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST21, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view23 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda22, i32 0, i32 9
  %lda24 = load %"Views_View^"*, %"Views_View^"** %view23
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda24, i32 0, i32 1
  %lda25 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST26 = bitcast %"Models_Context^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp ne [0 x i8]* %PCAST26, null
  %Kernel_HaltHandler28 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP27, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler28, label %phi.then29, label %phi.else30

phi.then29:                                       ; preds = %phi.merge
  br label %phi.merge31

phi.else30:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ %Kernel_HaltHandler28, %phi.then29 ], [ %Kernel_HaltHandler28, %phi.else30 ]
  %lda33 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %x = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda33, i32 0, i32 14
  %lda34 = load i32, i32* %orgX2
  store i32 %lda34, i32* %x
  %lda35 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %y = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda35, i32 0, i32 15
  %lda36 = load i32, i32* %orgY3
  store i32 %lda36, i32* %y
  %lda37 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda37, i32 0, i32 22
  %lda38 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  store %"Views_Frame^"* %lda38, %"Views_Frame^"** %g
  %lda39 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST40 = bitcast %"Views_Frame^"* %lda39 to [0 x i8]*
  %ICMP41 = icmp ne [0 x i8]* %PCAST40, null
  br i1 %ICMP41, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge31
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx0 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda42, i32 0, i32 16
  %lda43 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx44 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda43, i32 0, i32 3
  %lda45 = load i32, i32* %gx44
  %lda46 = load i32, i32* %orgX2
  %PLUS = add i32 %lda45, %lda46
  store i32 %PLUS, i32* %gx0
  %lda47 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy0 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda47, i32 0, i32 17
  %lda48 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy49 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda48, i32 0, i32 4
  %lda50 = load i32, i32* %gy49
  %lda51 = load i32, i32* %orgY3
  %PLUS52 = add i32 %lda50, %lda51
  store i32 %PLUS52, i32* %gy0
  %lda53 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx055 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda54, i32 0, i32 16
  %lda56 = load i32, i32* %gx055
  %lda57 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda57, i32 0, i32 18
  %lda58 = load i32, i32* %sx
  %MINUS = sub i32 %lda56, %lda58
  %lda59 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy060 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda59, i32 0, i32 17
  %lda61 = load i32, i32* %gy060
  %lda62 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda62, i32 0, i32 19
  %lda63 = load i32, i32* %sy
  %MINUS64 = sub i32 %lda61, %lda63
  %PICAST = ptrtoint %"Views_Frame^"* %lda53 to i32
  %MINUS65 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS65 to %SYSTEM_TYPEDESC**
  %lda66 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST67 = ptrtoint %SYSTEM_TYPEDESC* %lda66 to i32
  %MINUS68 = sub i32 %PICAST67, 76
  %IPCAST69 = inttoptr i32 %MINUS68 to void (%"Ports_Frame^"*, i32, i32)**
  %lda70 = load void (%"Ports_Frame^"*, i32, i32)*, void (%"Ports_Frame^"*, i32, i32)** %IPCAST69
  %PCAST71 = bitcast %"Views_Frame^"* %lda53 to %"Ports_Frame^"*
  call void %lda70(%"Ports_Frame^"* %PCAST71, i32 %MINUS, i32 %MINUS64)
  %lda72 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx73 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda72, i32 0, i32 3
  %lda74 = load i32, i32* %gx73
  %lda75 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %l = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda75, i32 0, i32 5
  %lda76 = load i32, i32* %l
  %PLUS77 = add i32 %lda74, %lda76
  store i32 %PLUS77, i32* %pl
  %lda78 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy79 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda78, i32 0, i32 4
  %lda80 = load i32, i32* %gy79
  %lda81 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %t = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda81, i32 0, i32 6
  %lda82 = load i32, i32* %t
  %PLUS83 = add i32 %lda80, %lda82
  store i32 %PLUS83, i32* %pt
  %lda84 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx85 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda84, i32 0, i32 3
  %lda86 = load i32, i32* %gx85
  %lda87 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %r = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda87, i32 0, i32 7
  %lda88 = load i32, i32* %r
  %PLUS89 = add i32 %lda86, %lda88
  store i32 %PLUS89, i32* %pr
  %lda90 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy91 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda90, i32 0, i32 4
  %lda92 = load i32, i32* %gy91
  %lda93 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %b = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda93, i32 0, i32 8
  %lda94 = load i32, i32* %b
  %PLUS95 = add i32 %lda92, %lda94
  store i32 %PLUS95, i32* %pb
  br label %if.end

if.else:                                          ; preds = %phi.merge31
  %lda96 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx097 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda96, i32 0, i32 16
  %lda98 = load i32, i32* %orgX2
  store i32 %lda98, i32* %gx097
  %lda99 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy0100 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda99, i32 0, i32 17
  %lda101 = load i32, i32* %orgY3
  store i32 %lda101, i32* %gy0100
  %lda102 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda103 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx0104 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda103, i32 0, i32 16
  %lda105 = load i32, i32* %gx0104
  %lda106 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx107 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda106, i32 0, i32 18
  %lda108 = load i32, i32* %sx107
  %MINUS109 = sub i32 %lda105, %lda108
  %lda110 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy0111 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda110, i32 0, i32 17
  %lda112 = load i32, i32* %gy0111
  %lda113 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy114 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda113, i32 0, i32 19
  %lda115 = load i32, i32* %sy114
  %MINUS116 = sub i32 %lda112, %lda115
  %PICAST117 = ptrtoint %"Views_Frame^"* %lda102 to i32
  %MINUS118 = sub i32 %PICAST117, 4
  %IPCAST119 = inttoptr i32 %MINUS118 to %SYSTEM_TYPEDESC**
  %lda120 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST119
  %PICAST121 = ptrtoint %SYSTEM_TYPEDESC* %lda120 to i32
  %MINUS122 = sub i32 %PICAST121, 76
  %IPCAST123 = inttoptr i32 %MINUS122 to void (%"Ports_Frame^"*, i32, i32)**
  %lda124 = load void (%"Ports_Frame^"*, i32, i32)*, void (%"Ports_Frame^"*, i32, i32)** %IPCAST123
  %PCAST125 = bitcast %"Views_Frame^"* %lda102 to %"Ports_Frame^"*
  call void %lda124(%"Ports_Frame^"* %PCAST125, i32 %MINUS109, i32 %MINUS116)
  %lda126 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %rider = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda126, i32 0, i32 2
  %lda127 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %PICAST128 = ptrtoint %"Ports_Rider^"* %lda127 to i32
  %MINUS129 = sub i32 %PICAST128, 4
  %IPCAST130 = inttoptr i32 %MINUS129 to %SYSTEM_TYPEDESC**
  %lda131 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST130
  %PICAST132 = ptrtoint %SYSTEM_TYPEDESC* %lda131 to i32
  %MINUS133 = sub i32 %PICAST132, 8
  %IPCAST134 = inttoptr i32 %MINUS133 to %"Ports_Port^"* (%"Ports_Rider^"*)**
  %lda135 = load %"Ports_Port^"* (%"Ports_Rider^"*)*, %"Ports_Port^"* (%"Ports_Rider^"*)** %IPCAST134
  %Base = call %"Ports_Port^"* %lda135(%"Ports_Rider^"* %lda127)
  store %"Ports_Port^"* %Base, %"Ports_Port^"** %port
  %lda136 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %PICAST137 = ptrtoint %"Ports_Port^"* %lda136 to i32
  %MINUS138 = sub i32 %PICAST137, 4
  %IPCAST139 = inttoptr i32 %MINUS138 to %SYSTEM_TYPEDESC**
  %lda140 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST139
  %PICAST141 = ptrtoint %SYSTEM_TYPEDESC* %lda140 to i32
  %MINUS142 = sub i32 %PICAST141, 12
  %IPCAST143 = inttoptr i32 %MINUS142 to void (%"Ports_Port^"*, i32*, i32*)**
  %lda144 = load void (%"Ports_Port^"*, i32*, i32*)*, void (%"Ports_Port^"*, i32*, i32*)** %IPCAST143
  call void %lda144(%"Ports_Port^"* %lda136, i32* %w, i32* %h)
  store i32 0, i32* %pl
  store i32 0, i32* %pt
  %lda145 = load i32, i32* %w
  %lda146 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %unit = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda146, i32 0, i32 0
  %lda147 = load i32, i32* %unit
  %TIMES = mul i32 %lda145, %lda147
  store i32 %TIMES, i32* %pr
  %lda148 = load i32, i32* %h
  %lda149 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %unit150 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda149, i32 0, i32 0
  %lda151 = load i32, i32* %unit150
  %TIMES152 = mul i32 %lda148, %lda151
  store i32 %TIMES152, i32* %pb
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda153 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx154 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda153, i32 0, i32 3
  %lda155 = load i32, i32* %gx154
  store i32 %lda155, i32* %gx
  %lda156 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy157 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda156, i32 0, i32 4
  %lda158 = load i32, i32* %gy157
  store i32 %lda158, i32* %gy
  %lda159 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view160 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda159, i32 0, i32 9
  %lda161 = load %"Views_View^"*, %"Views_View^"** %view160
  %context162 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda161, i32 0, i32 1
  %lda163 = load %"Models_Context^"*, %"Models_Context^"** %context162
  %PICAST164 = ptrtoint %"Models_Context^"* %lda163 to i32
  %MINUS165 = sub i32 %PICAST164, 4
  %IPCAST166 = inttoptr i32 %MINUS165 to %SYSTEM_TYPEDESC**
  %lda167 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST166
  %PICAST168 = ptrtoint %SYSTEM_TYPEDESC* %lda167 to i32
  %MINUS169 = sub i32 %PICAST168, 12
  %IPCAST170 = inttoptr i32 %MINUS169 to void (%"Models_Context^"*, i32*, i32*)**
  %lda171 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST170
  call void %lda171(%"Models_Context^"* %lda163, i32* %w, i32* %h)
  %lda172 = load i32, i32* %gx
  store i32 %lda172, i32* %gl
  %lda173 = load i32, i32* %gy
  store i32 %lda173, i32* %gt
  %lda174 = load i32, i32* %gx
  %lda175 = load i32, i32* %w
  %PLUS176 = add i32 %lda174, %lda175
  store i32 %PLUS176, i32* %gr
  %lda177 = load i32, i32* %gy
  %lda178 = load i32, i32* %h
  %PLUS179 = add i32 %lda177, %lda178
  store i32 %PLUS179, i32* %gb
  %lda182 = load i32, i32* %gl
  %lda183 = load i32, i32* %pl
  %ICMP184 = icmp slt i32 %lda182, %lda183
  br i1 %ICMP184, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end
  %lda185 = load i32, i32* %pl
  store i32 %lda185, i32* %gl
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.end
  %lda188 = load i32, i32* %gt
  %lda189 = load i32, i32* %pt
  %ICMP190 = icmp slt i32 %lda188, %lda189
  br i1 %ICMP190, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end181
  %lda191 = load i32, i32* %pt
  store i32 %lda191, i32* %gt
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end181
  %lda194 = load i32, i32* %gr
  %lda195 = load i32, i32* %pr
  %ICMP196 = icmp sgt i32 %lda194, %lda195
  br i1 %ICMP196, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end187
  %lda197 = load i32, i32* %pr
  store i32 %lda197, i32* %gr
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end187
  %lda200 = load i32, i32* %gb
  %lda201 = load i32, i32* %pb
  %ICMP202 = icmp sgt i32 %lda200, %lda201
  br i1 %ICMP202, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end193
  %lda203 = load i32, i32* %pb
  store i32 %lda203, i32* %gb
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end193
  %lda206 = load i32, i32* %gl
  %lda207 = load i32, i32* %gr
  %ICMP208 = icmp sge i32 %lda206, %lda207
  %lda209 = load i32, i32* %gt
  %lda210 = load i32, i32* %gb
  %ICMP211 = icmp sge i32 %lda209, %lda210
  %OR = or i1 %ICMP208, %ICMP211
  br i1 %OR, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end199
  %lda212 = load i32, i32* %gl
  store i32 %lda212, i32* %gr
  %lda213 = load i32, i32* %gt
  store i32 %lda213, i32* %gb
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %if.end199
  %lda214 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda215 = load i32, i32* %gl
  %lda216 = load i32, i32* %gx
  %MINUS217 = sub i32 %lda215, %lda216
  %lda218 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx219 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda218, i32 0, i32 18
  %lda220 = load i32, i32* %sx219
  %PLUS221 = add i32 %MINUS217, %lda220
  %lda222 = load i32, i32* %gt
  %lda223 = load i32, i32* %gy
  %MINUS224 = sub i32 %lda222, %lda223
  %lda225 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy226 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda225, i32 0, i32 19
  %lda227 = load i32, i32* %sy226
  %PLUS228 = add i32 %MINUS224, %lda227
  %lda229 = load i32, i32* %gr
  %lda230 = load i32, i32* %gx
  %MINUS231 = sub i32 %lda229, %lda230
  %lda232 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx233 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda232, i32 0, i32 18
  %lda234 = load i32, i32* %sx233
  %PLUS235 = add i32 %MINUS231, %lda234
  %lda236 = load i32, i32* %gb
  %lda237 = load i32, i32* %gy
  %MINUS238 = sub i32 %lda236, %lda237
  %lda239 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy240 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda239, i32 0, i32 19
  %lda241 = load i32, i32* %sy240
  %PLUS242 = add i32 %MINUS238, %lda241
  call void @Views_SetClip(%"Views_Frame^"* %lda214, i32 %PLUS221, i32 %PLUS228, i32 %PLUS235, i32 %PLUS242)
  %lda243 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda243, i32 0, i32 21
  %lda244 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda244, %"Views_Frame^"** %g
  %lda245 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down246 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda245, i32 0, i32 21
  store %"Views_Frame^"* null, %"Views_Frame^"** %down246
  store %"Views_Frame^"* null, %"Views_Frame^"** %p
  br label %while.cond

while.cond:                                       ; preds = %if.end264, %if.end205
  %lda247 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST248 = bitcast %"Views_Frame^"* %lda247 to [0 x i8]*
  %ICMP249 = icmp ne [0 x i8]* %PCAST248, null
  br i1 %ICMP249, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda250 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next251 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda250, i32 0, i32 20
  %lda252 = load %"Views_Frame^"*, %"Views_Frame^"** %next251
  store %"Views_Frame^"* %lda252, %"Views_Frame^"** %q
  %lda253 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next254 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda253, i32 0, i32 20
  store %"Views_Frame^"* null, %"Views_Frame^"** %next254
  %lda255 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda256 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %x257 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda256, i32 0, i32 14
  %lda258 = load i32, i32* %x257
  %lda259 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %y260 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda259, i32 0, i32 15
  %lda261 = load i32, i32* %y260
  call void @Views_AdaptFrameTo(%"Views_Frame^"* %lda255, i32 %lda258, i32 %lda261)
  %lda265 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %l266 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda265, i32 0, i32 5
  %lda267 = load i32, i32* %l266
  %lda268 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %r269 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda268, i32 0, i32 7
  %lda270 = load i32, i32* %r269
  %ICMP271 = icmp eq i32 %lda267, %lda270
  br i1 %ICMP271, label %if.then262, label %if.else263

while.end:                                        ; preds = %while.cond
  %lda287 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next288 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda287, i32 0, i32 0
  %lda289 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next288
  store %SYSTEM_DLINK* %lda289, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then262:                                       ; preds = %while.body
  %lda272 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  call void @Views_Close(%"Views_Frame^"* %lda272)
  br label %if.end264

if.else263:                                       ; preds = %while.body
  %lda276 = load %"Views_Frame^"*, %"Views_Frame^"** %p
  %PCAST277 = bitcast %"Views_Frame^"* %lda276 to [0 x i8]*
  %ICMP278 = icmp eq [0 x i8]* %PCAST277, null
  br i1 %ICMP278, label %if.then273, label %if.else274

if.end264:                                        ; preds = %if.end275, %if.then262
  %lda286 = load %"Views_Frame^"*, %"Views_Frame^"** %q
  store %"Views_Frame^"* %lda286, %"Views_Frame^"** %g
  br label %while.cond

if.then273:                                       ; preds = %if.else263
  %lda279 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down280 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda279, i32 0, i32 21
  %lda281 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda281, %"Views_Frame^"** %down280
  br label %if.end275

if.else274:                                       ; preds = %if.else263
  %lda282 = load %"Views_Frame^"*, %"Views_Frame^"** %p
  %next283 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda282, i32 0, i32 20
  %lda284 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda284, %"Views_Frame^"** %next283
  br label %if.end275

if.end275:                                        ; preds = %if.else274, %if.then273
  %lda285 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda285, %"Views_Frame^"** %p
  br label %if.end264
}

define void @Views_SetRoot(%"Views_RootFrame^"* %root, %"Views_View^"* %view, i1 %front, i32 %flags) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_SetRoot to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %front3 = alloca i1
  store i1 %front, i1* %front3
  %flags4 = alloca i32
  store i32 %flags, i32* %flags4
  %lda5 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST = bitcast %"Views_RootFrame^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %rider = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda6, i32 0, i32 2
  %lda7 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %PCAST8 = bitcast %"Ports_Rider^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP9, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %lda15 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST16 = bitcast %"Views_View^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP17, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge13
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge13
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load %"Views_View^"*, %"Views_View^"** %view2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda23, i32 0, i32 1
  %lda24 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST25 = bitcast %"Models_Context^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp ne [0 x i8]* %PCAST25, null
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP26, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge21
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda32 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST = ptrtoint %"Views_View^"* %lda32 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda33 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST34 = ptrtoint %SYSTEM_TYPEDESC* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 12
  %IPCAST36 = inttoptr i32 %MINUS35 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda37 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST36
  %PCAST38 = bitcast %"Views_View^"* %lda32 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda37(%"Stores_Store^"* %PCAST38)
  %PCAST39 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP40 = icmp ne [0 x i8]* %PCAST39, null
  %Kernel_HaltHandler41 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP40, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler41, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %phi.merge30
  br label %phi.merge44

phi.else43:                                       ; preds = %phi.merge30
  call void @llvm.trap()
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL45 = phi i1 [ %Kernel_HaltHandler41, %phi.then42 ], [ %Kernel_HaltHandler41, %phi.else43 ]
  %lda46 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %state = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda46, i32 0, i32 12
  %lda47 = load i8, i8* %state
  %SEXT = sext i8 %lda47 to i32
  %ASHR = ashr i32 3, %SEXT
  %AND = and i32 %ASHR, 1
  %ICMP48 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP48, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %phi.merge44
  br label %phi.merge52

phi.else51:                                       ; preds = %phi.merge44
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  %lda54 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %view55 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda54, i32 0, i32 9
  %lda56 = load %"Views_View^"*, %"Views_View^"** %view2
  store %"Views_View^"* %lda56, %"Views_View^"** %view55
  %lda57 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %front58 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda57, i32 0, i32 10
  %lda59 = load i1, i1* %front3
  store i1 %lda59, i1* %front58
  %lda60 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %mark = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda60, i32 0, i32 11
  store i1 true, i1* %mark
  %lda61 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %flags62 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda61, i32 0, i32 25
  %lda63 = load i32, i32* %flags4
  store i32 %lda63, i32* %flags62
  %lda64 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %state65 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda64, i32 0, i32 12
  store i8 1, i8* %state65
  %lda66 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda66, i32 0, i32 26
  %lda67 = load %"Views_Region^"*, %"Views_Region^"** %update
  %PCAST68 = bitcast %"Views_Region^"* %lda67 to [0 x i8]*
  %ICMP69 = icmp eq [0 x i8]* %PCAST68, null
  br i1 %ICMP69, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge52
  %lda70 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update71 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda70, i32 0, i32 26
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Views_Region__redesc, i32 0, i32 2) to i32))
  %IPCAST72 = inttoptr i32 %Kernel_NewRec to %"Views_Region^"*
  store %"Views_Region^"* %IPCAST72, %"Views_Region^"** %update71
  %lda73 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update74 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda73, i32 0, i32 26
  %lda75 = load %"Views_Region^"*, %"Views_Region^"** %update74
  %n = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda75, i32 0, i32 0
  store i32 0, i32* %n
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge52
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next77 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda76, i32 0, i32 0
  %lda78 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next77
  store %SYSTEM_DLINK* %lda78, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_AdaptRoot(%"Views_RootFrame^"* %root) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_AdaptRoot to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %lda2 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST = bitcast %"Views_RootFrame^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %state = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda3, i32 0, i32 12
  %lda4 = load i8, i8* %state
  %conv = sext i8 %lda4 to i32
  %ICMP5 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP5, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %lda11 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %lda12 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %x = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda12, i32 0, i32 14
  %lda13 = load i32, i32* %x
  %lda14 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %y = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda14, i32 0, i32 15
  %lda15 = load i32, i32* %y
  %PCAST16 = bitcast %"Views_RootFrame^"* %lda11 to %"Views_Frame^"*
  call void @Views_AdaptFrameTo(%"Views_Frame^"* %PCAST16, i32 %lda13, i32 %lda15)
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_UpdateRoot(%"Views_RootFrame^"* %root, i32 %l, i32 %t, i32 %r, i32 %b, i1 %rebuild) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Views_UpdateRoot to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %rebuild6 = alloca i1
  store i1 %rebuild, i1* %rebuild6
  %lda7 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST = bitcast %"Views_RootFrame^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %state = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda8, i32 0, i32 12
  %lda9 = load i8, i8* %state
  %conv = sext i8 %lda9 to i32
  %ICMP10 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler11 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP10, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler11, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL15 = phi i1 [ %Kernel_HaltHandler11, %phi.then12 ], [ %Kernel_HaltHandler11, %phi.else13 ]
  %lda16 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %lda17 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %lda18 = load i32, i32* %l2
  %lda19 = load i32, i32* %t3
  %lda20 = load i32, i32* %r4
  %lda21 = load i32, i32* %b5
  %lda22 = load i1, i1* %rebuild6
  %PCAST23 = bitcast %"Views_RootFrame^"* %lda17 to %"Views_Frame^"*
  call void @Views_AddRect(%"Views_RootFrame^"* %lda16, %"Views_Frame^"* %PCAST23, i32 %lda18, i32 %lda19, i32 %lda20, i32 %lda21, i1 %lda22)
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Views_RootFrame^"* @Views_RootOf(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_RootOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %lda2 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST = bitcast %"Views_Frame^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda3, i32 0, i32 12
  %lda4 = load i8, i8* %state
  %conv = sext i8 %lda4 to i32
  %ICMP5 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP5, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge9
  %lda11 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda11, i32 0, i32 22
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  %PCAST13 = bitcast %"Views_Frame^"* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up16 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda15, i32 0, i32 22
  %lda17 = load %"Views_Frame^"*, %"Views_Frame^"** %up16
  store %"Views_Frame^"* %lda17, %"Views_Frame^"** %f1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST19 = bitcast %"Views_Frame^"* %lda18 to %"Views_RootFrame^"*
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_RootFrame^"* %PCAST19
}

define %"Views_Frame^"* @Views_HostOf(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Views_HostOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %lda2 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST = bitcast %"Views_Frame^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda3, i32 0, i32 22
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_Frame^"* %lda4
}

define i1 @Views_IsPrinterFrame(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Views_IsPrinterFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %p = alloca %"Ports_Port^"*
  %PCAST = bitcast %"Ports_Port^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST3 = bitcast %"Views_Frame^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda4, i32 0, i32 12
  %lda5 = load i8, i8* %state
  %conv = sext i8 %lda5 to i32
  %ICMP6 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP6, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %rider = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda12, i32 0, i32 2
  %lda13 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %PICAST = ptrtoint %"Ports_Rider^"* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 8
  %IPCAST17 = inttoptr i32 %MINUS16 to %"Ports_Port^"* (%"Ports_Rider^"*)**
  %lda18 = load %"Ports_Port^"* (%"Ports_Rider^"*)*, %"Ports_Port^"* (%"Ports_Rider^"*)** %IPCAST17
  %Base = call %"Ports_Port^"* %lda18(%"Ports_Rider^"* %lda13)
  store %"Ports_Port^"* %Base, %"Ports_Port^"** %p
  %lda19 = load %"Ports_Port^"*, %"Ports_Port^"** %p
  %IsPrinterPort = call i1 @Ports_IsPrinterPort(%"Ports_Port^"* %lda19)
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %IsPrinterPort
}

declare i1 @Ports_IsPrinterPort(%"Ports_Port^"*)

define void @Views_InstallFrame(%"Views_Frame^"* %host, %"Views_View^"* %view, i32 %x, i32 %y, i32 %level, i1 %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_InstallFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %x3 = alloca i32
  store i32 %x, i32* %x3
  %y4 = alloca i32
  store i32 %y, i32* %y4
  %level5 = alloca i32
  store i32 %level, i32* %level5
  %focus6 = alloca i1
  store i1 %focus, i1* %focus6
  %e = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %e to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"Views_Frame^"*
  %PCAST7 = bitcast %"Views_Frame^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST8 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST9 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST10 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST11 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST12 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST13 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST14 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Models_Model^"*
  %PCAST15 = bitcast %"Models_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %std = alloca %"Views_StdFrame^"*
  %PCAST16 = bitcast %"Views_StdFrame^"** %std to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Views_UpdateCachesMsg
  %a = alloca %"Views_View^"*
  %PCAST17 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST18 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %PCAST20 = bitcast %"Views_Frame^"* %lda19 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST20, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda21 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda21, i32 0, i32 12
  %lda22 = load i8, i8* %state
  %conv = sext i8 %lda22 to i32
  %ICMP23 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP23, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %phi.merge
  br label %phi.merge27

phi.else26:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %lda29 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST30 = bitcast %"Views_View^"* %lda29 to [0 x i8]*
  %ICMP31 = icmp ne [0 x i8]* %PCAST30, null
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP31, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge27
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %lda37 = load %"Views_View^"*, %"Views_View^"** %view2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda37, i32 0, i32 1
  %lda38 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST39 = bitcast %"Models_Context^"* %lda38 to [0 x i8]*
  %ICMP40 = icmp ne [0 x i8]* %PCAST39, null
  %Kernel_HaltHandler41 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP40, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler41, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %phi.merge35
  br label %phi.merge44

phi.else43:                                       ; preds = %phi.merge35
  call void @llvm.trap()
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL45 = phi i1 [ %Kernel_HaltHandler41, %phi.then42 ], [ %Kernel_HaltHandler41, %phi.else43 ]
  %lda46 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST = ptrtoint %"Views_View^"* %lda46 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda47 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST48 = ptrtoint %SYSTEM_TYPEDESC* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 12
  %IPCAST50 = inttoptr i32 %MINUS49 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda51 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST50
  %PCAST52 = bitcast %"Views_View^"* %lda46 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda51(%"Stores_Store^"* %PCAST52)
  %PCAST53 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP54 = icmp ne [0 x i8]* %PCAST53, null
  %Kernel_HaltHandler55 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP54, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler55, label %phi.then56, label %phi.else57

phi.then56:                                       ; preds = %phi.merge44
  br label %phi.merge58

phi.else57:                                       ; preds = %phi.merge44
  call void @llvm.trap()
  br label %phi.merge58

phi.merge58:                                      ; preds = %phi.else57, %phi.then56
  %INL59 = phi i1 [ %Kernel_HaltHandler55, %phi.then56 ], [ %Kernel_HaltHandler55, %phi.else57 ]
  store %"Views_Frame^"* null, %"Views_Frame^"** %e
  %lda60 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda60, i32 0, i32 21
  %lda61 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda61, %"Views_Frame^"** %g
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge58
  %lda62 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST63 = bitcast %"Views_Frame^"* %lda62 to [0 x i8]*
  %ICMP64 = icmp ne [0 x i8]* %PCAST63, null
  br i1 %ICMP64, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda70 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda70, %"Views_Frame^"** %e
  %lda71 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next72 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda71, i32 0, i32 20
  %lda73 = load %"Views_Frame^"*, %"Views_Frame^"** %next72
  store %"Views_Frame^"* %lda73, %"Views_Frame^"** %g
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda74 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST75 = bitcast %"Views_Frame^"* %lda74 to [0 x i8]*
  %ICMP76 = icmp eq [0 x i8]* %PCAST75, null
  br i1 %ICMP76, label %if.then, label %if.else

ephi.next:                                        ; preds = %while.cond
  %lda65 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view66 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda65, i32 0, i32 9
  %lda67 = load %"Views_View^"*, %"Views_View^"** %view66
  %lda68 = load %"Views_View^"*, %"Views_View^"** %view2
  %ICMP69 = icmp ne %"Views_View^"* %lda67, %lda68
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP69, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda77 = load %"Views_View^"*, %"Views_View^"** %view2
  %context78 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda77, i32 0, i32 1
  %lda79 = load %"Models_Context^"*, %"Models_Context^"** %context78
  %PICAST80 = ptrtoint %"Models_Context^"* %lda79 to i32
  %MINUS81 = sub i32 %PICAST80, 4
  %IPCAST82 = inttoptr i32 %MINUS81 to %SYSTEM_TYPEDESC**
  %lda83 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST82
  %PICAST84 = ptrtoint %SYSTEM_TYPEDESC* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 12
  %IPCAST86 = inttoptr i32 %MINUS85 to void (%"Models_Context^"*, i32*, i32*)**
  %lda87 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST86
  call void %lda87(%"Models_Context^"* %lda79, i32* %w, i32* %h)
  %lda90 = load i32, i32* %w
  %ICMP91 = icmp sgt i32 %lda90, 1073741823
  br i1 %ICMP91, label %if.then88, label %if.end89

if.else:                                          ; preds = %while.end
  %lda285 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %level286 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda285, i32 0, i32 24
  %lda287 = load i32, i32* %level286
  %lda288 = load i32, i32* %level5
  %ICMP289 = icmp ne i32 %lda287, %lda288
  br i1 %ICMP289, label %if.then283, label %if.end284

if.end:                                           ; preds = %if.end284, %if.end104
  %lda358 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST359 = bitcast %"Views_Frame^"* %lda358 to [0 x i8]*
  %ICMP360 = icmp ne [0 x i8]* %PCAST359, null
  br i1 %ICMP360, label %ephi.next361, label %ephi.stop362

if.then88:                                        ; preds = %if.then
  store i32 1073741823, i32* %w
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then
  %lda94 = load i32, i32* %h
  %ICMP95 = icmp sgt i32 %lda94, 1073741823
  br i1 %ICMP95, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  store i32 1073741823, i32* %h
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end89
  %lda96 = load i32, i32* %x3
  store i32 %lda96, i32* %l
  %lda97 = load i32, i32* %y4
  store i32 %lda97, i32* %t
  %lda98 = load i32, i32* %x3
  %lda99 = load i32, i32* %w
  %PLUS = add i32 %lda98, %lda99
  store i32 %PLUS, i32* %r
  %lda100 = load i32, i32* %y4
  %lda101 = load i32, i32* %h
  %PLUS102 = add i32 %lda100, %lda101
  store i32 %PLUS102, i32* %b
  %lda105 = load i32, i32* %l
  %lda106 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %r107 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda106, i32 0, i32 7
  %lda108 = load i32, i32* %r107
  %ICMP109 = icmp slt i32 %lda105, %lda108
  br i1 %ICMP109, label %ephi.next110, label %ephi.stop111

if.then103:                                       ; preds = %ephi.merge135
  store %"Views_Frame^"* null, %"Views_Frame^"** %g
  %lda137 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST138 = ptrtoint %"Views_View^"* %lda137 to i32
  %MINUS139 = sub i32 %PICAST138, 4
  %IPCAST140 = inttoptr i32 %MINUS139 to %SYSTEM_TYPEDESC**
  %lda141 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST140
  %PICAST142 = ptrtoint %SYSTEM_TYPEDESC* %lda141 to i32
  %MINUS143 = sub i32 %PICAST142, 44
  %IPCAST144 = inttoptr i32 %MINUS143 to void (%"Views_View^"*, %"Views_Frame^"**)**
  %lda145 = load void (%"Views_View^"*, %"Views_Frame^"**)*, void (%"Views_View^"*, %"Views_Frame^"**)** %IPCAST144
  call void %lda145(%"Views_View^"* %lda137, %"Views_Frame^"** %g)
  %lda148 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST149 = bitcast %"Views_Frame^"* %lda148 to [0 x i8]*
  %ICMP150 = icmp eq [0 x i8]* %PCAST149, null
  br i1 %ICMP150, label %if.then146, label %if.end147

if.end104:                                        ; preds = %if.end277, %ephi.merge135
  br label %if.end

ephi.next110:                                     ; preds = %if.end93
  %lda112 = load i32, i32* %t
  %lda113 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %b114 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda113, i32 0, i32 8
  %lda115 = load i32, i32* %b114
  %ICMP116 = icmp slt i32 %lda112, %lda115
  br label %ephi.merge117

ephi.stop111:                                     ; preds = %if.end93
  br label %ephi.merge117

ephi.merge117:                                    ; preds = %ephi.stop111, %ephi.next110
  %EPHI118 = phi i1 [ %ICMP116, %ephi.next110 ], [ false, %ephi.stop111 ]
  br i1 %EPHI118, label %ephi.next119, label %ephi.stop120

ephi.next119:                                     ; preds = %ephi.merge117
  %lda121 = load i32, i32* %r
  %lda122 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %l123 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda122, i32 0, i32 5
  %lda124 = load i32, i32* %l123
  %ICMP125 = icmp sgt i32 %lda121, %lda124
  br label %ephi.merge126

ephi.stop120:                                     ; preds = %ephi.merge117
  br label %ephi.merge126

ephi.merge126:                                    ; preds = %ephi.stop120, %ephi.next119
  %EPHI127 = phi i1 [ %ICMP125, %ephi.next119 ], [ false, %ephi.stop120 ]
  br i1 %EPHI127, label %ephi.next128, label %ephi.stop129

ephi.next128:                                     ; preds = %ephi.merge126
  %lda130 = load i32, i32* %b
  %lda131 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %t132 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda131, i32 0, i32 6
  %lda133 = load i32, i32* %t132
  %ICMP134 = icmp sgt i32 %lda130, %lda133
  br label %ephi.merge135

ephi.stop129:                                     ; preds = %ephi.merge126
  br label %ephi.merge135

ephi.merge135:                                    ; preds = %ephi.stop129, %ephi.next128
  %EPHI136 = phi i1 [ %ICMP134, %ephi.next128 ], [ false, %ephi.stop129 ]
  br i1 %EPHI136, label %if.then103, label %if.end104

if.then146:                                       ; preds = %if.then103
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([48 x i32], [48 x i32]* @Views_StdFrame__redesc, i32 0, i32 21) to i32))
  %IPCAST151 = inttoptr i32 %Kernel_NewRec to %"Views_StdFrame^"*
  store %"Views_StdFrame^"* %IPCAST151, %"Views_StdFrame^"** %std
  %lda152 = load %"Views_StdFrame^"*, %"Views_StdFrame^"** %std
  %PCAST153 = bitcast %"Views_StdFrame^"* %lda152 to %"Views_Frame^"*
  store %"Views_Frame^"* %PCAST153, %"Views_Frame^"** %g
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then103
  %lda154 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PICAST155 = ptrtoint %"Views_Frame^"* %lda154 to i32
  %MINUS156 = sub i32 %PICAST155, 4
  %IPCAST157 = inttoptr i32 %MINUS156 to %SYSTEM_TYPEDESC**
  %lda158 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST157
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda158, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda159 = load i32, i32* %INDX
  %ICMP160 = icmp eq i32 %lda159, ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32)
  %NOT = xor i1 %ICMP160, true
  %Kernel_HaltHandler161 = call i1 @Kernel_HaltHandler(i32 100, i1 %NOT, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler161, label %phi.then162, label %phi.else163

phi.then162:                                      ; preds = %if.end147
  br label %phi.merge164

phi.else163:                                      ; preds = %if.end147
  call void @llvm.trap()
  br label %phi.merge164

phi.merge164:                                     ; preds = %phi.else163, %phi.then162
  %INL165 = phi i1 [ %Kernel_HaltHandler161, %phi.then162 ], [ %Kernel_HaltHandler161, %phi.else163 ]
  store %"Views_Frame^"* null, %"Views_Frame^"** %e
  %lda166 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down167 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda166, i32 0, i32 21
  %lda168 = load %"Views_Frame^"*, %"Views_Frame^"** %down167
  store %"Views_Frame^"* %lda168, %"Views_Frame^"** %f
  br label %while.cond169

while.cond169:                                    ; preds = %while.body170, %phi.merge164
  %lda172 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %PCAST173 = bitcast %"Views_Frame^"* %lda172 to [0 x i8]*
  %ICMP174 = icmp ne [0 x i8]* %PCAST173, null
  br i1 %ICMP174, label %ephi.next175, label %ephi.stop176

while.body170:                                    ; preds = %ephi.merge182
  %lda184 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  store %"Views_Frame^"* %lda184, %"Views_Frame^"** %e
  %lda185 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %next186 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda185, i32 0, i32 20
  %lda187 = load %"Views_Frame^"*, %"Views_Frame^"** %next186
  store %"Views_Frame^"* %lda187, %"Views_Frame^"** %f
  br label %while.cond169

while.end171:                                     ; preds = %ephi.merge182
  %lda191 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %PCAST192 = bitcast %"Views_Frame^"* %lda191 to [0 x i8]*
  %ICMP193 = icmp eq [0 x i8]* %PCAST192, null
  br i1 %ICMP193, label %if.then188, label %if.else189

ephi.next175:                                     ; preds = %while.cond169
  %lda177 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %level178 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda177, i32 0, i32 24
  %lda179 = load i32, i32* %level178
  %lda180 = load i32, i32* %level5
  %ICMP181 = icmp sle i32 %lda179, %lda180
  br label %ephi.merge182

ephi.stop176:                                     ; preds = %while.cond169
  br label %ephi.merge182

ephi.merge182:                                    ; preds = %ephi.stop176, %ephi.next175
  %EPHI183 = phi i1 [ %ICMP181, %ephi.next175 ], [ false, %ephi.stop176 ]
  br i1 %EPHI183, label %while.body170, label %while.end171

if.then188:                                       ; preds = %while.end171
  %lda194 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next195 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda194, i32 0, i32 20
  %lda196 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down197 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda196, i32 0, i32 21
  %lda198 = load %"Views_Frame^"*, %"Views_Frame^"** %down197
  store %"Views_Frame^"* %lda198, %"Views_Frame^"** %next195
  %lda199 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down200 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda199, i32 0, i32 21
  %lda201 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda201, %"Views_Frame^"** %down200
  br label %if.end190

if.else189:                                       ; preds = %while.end171
  %lda202 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next203 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda202, i32 0, i32 20
  %lda204 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %next205 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda204, i32 0, i32 20
  %lda206 = load %"Views_Frame^"*, %"Views_Frame^"** %next205
  store %"Views_Frame^"* %lda206, %"Views_Frame^"** %next203
  %lda207 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %next208 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda207, i32 0, i32 20
  %lda209 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda209, %"Views_Frame^"** %next208
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %if.then188
  %lda210 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %down211 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda210, i32 0, i32 21
  store %"Views_Frame^"* null, %"Views_Frame^"** %down211
  %lda212 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda212, i32 0, i32 22
  %lda213 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  store %"Views_Frame^"* %lda213, %"Views_Frame^"** %up
  %lda214 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %level215 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda214, i32 0, i32 24
  %lda216 = load i32, i32* %level5
  store i32 %lda216, i32* %level215
  %lda217 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view218 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda217, i32 0, i32 9
  %lda219 = load %"Views_View^"*, %"Views_View^"** %view2
  store %"Views_View^"* %lda219, %"Views_View^"** %view218
  %lda220 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda221 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %rider = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda221, i32 0, i32 2
  %lda222 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %PICAST223 = ptrtoint %"Ports_Rider^"* %lda222 to i32
  %MINUS224 = sub i32 %PICAST223, 4
  %IPCAST225 = inttoptr i32 %MINUS224 to %SYSTEM_TYPEDESC**
  %lda226 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST225
  %PICAST227 = ptrtoint %SYSTEM_TYPEDESC* %lda226 to i32
  %MINUS228 = sub i32 %PICAST227, 8
  %IPCAST229 = inttoptr i32 %MINUS228 to %"Ports_Port^"* (%"Ports_Rider^"*)**
  %lda230 = load %"Ports_Port^"* (%"Ports_Rider^"*)*, %"Ports_Port^"* (%"Ports_Rider^"*)** %IPCAST229
  %Base = call %"Ports_Port^"* %lda230(%"Ports_Rider^"* %lda222)
  %PICAST231 = ptrtoint %"Views_Frame^"* %lda220 to i32
  %MINUS232 = sub i32 %PICAST231, 4
  %IPCAST233 = inttoptr i32 %MINUS232 to %SYSTEM_TYPEDESC**
  %lda234 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST233
  %PICAST235 = ptrtoint %SYSTEM_TYPEDESC* %lda234 to i32
  %MINUS236 = sub i32 %PICAST235, 16
  %IPCAST237 = inttoptr i32 %MINUS236 to void (%"Ports_Frame^"*, %"Ports_Port^"*)**
  %lda238 = load void (%"Ports_Frame^"*, %"Ports_Port^"*)*, void (%"Ports_Frame^"*, %"Ports_Port^"*)** %IPCAST237
  %PCAST239 = bitcast %"Views_Frame^"* %lda220 to %"Ports_Frame^"*
  call void %lda238(%"Ports_Frame^"* %PCAST239, %"Ports_Port^"* %Base)
  %lda240 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %state241 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda240, i32 0, i32 12
  store i8 1, i8* %state241
  %lda242 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda243 = load i32, i32* %x3
  %lda244 = load i32, i32* %y4
  call void @Views_AdaptFrameTo(%"Views_Frame^"* %lda242, i32 %lda243, i32 %lda244)
  %lda247 = load %"Views_View^"*, %"Views_View^"** %view2
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda247, i32 0, i32 4
  %lda248 = load i32, i32* %bad
  %ASHR = ashr i32 %lda248, 1
  %AND = and i32 %ASHR, 1
  %ICMP249 = icmp ne i32 %AND, 0
  %NOT250 = xor i1 %ICMP249, true
  br i1 %NOT250, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end190
  %lda251 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda251, %"Views_View^"** %a
  %lda252 = load i32, i32* @Views_actOp
  store i32 %lda252, i32* %op
  %lda253 = load %"Views_View^"*, %"Views_View^"** %view2
  store %"Views_View^"* %lda253, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %lda254 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda255 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PICAST256 = ptrtoint %"Views_View^"* %lda254 to i32
  %MINUS257 = sub i32 %PICAST256, 4
  %IPCAST258 = inttoptr i32 %MINUS257 to %SYSTEM_TYPEDESC**
  %lda259 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST258
  %PICAST260 = ptrtoint %SYSTEM_TYPEDESC* %lda259 to i32
  %MINUS261 = sub i32 %PICAST260, 60
  %IPCAST262 = inttoptr i32 %MINUS261 to void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)**
  %lda263 = load void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)*, void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)** %IPCAST262
  %PCAST264 = bitcast %Views_UpdateCachesMsg* %msg to %Views_Message*
  call void %lda263(%"Views_View^"* %lda254, %"Views_Frame^"* %lda255, %Views_Message* %PCAST264, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateCachesMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda265 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda265, %"Views_View^"** @Views_actView
  %lda266 = load i32, i32* %op
  store i32 %lda266, i32* @Views_actOp
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.end190
  %lda267 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST268 = ptrtoint %"Views_View^"* %lda267 to i32
  %MINUS269 = sub i32 %PICAST268, 4
  %IPCAST270 = inttoptr i32 %MINUS269 to %SYSTEM_TYPEDESC**
  %lda271 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST270
  %PICAST272 = ptrtoint %SYSTEM_TYPEDESC* %lda271 to i32
  %MINUS273 = sub i32 %PICAST272, 80
  %IPCAST274 = inttoptr i32 %MINUS273 to %"Models_Model^"* (%"Views_View^"*)**
  %lda275 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST274
  %ThisModel = call %"Models_Model^"* %lda275(%"Views_View^"* %lda267)
  store %"Models_Model^"* %ThisModel, %"Models_Model^"** %m
  %lda278 = load %"Models_Model^"*, %"Models_Model^"** %m
  %PCAST279 = bitcast %"Models_Model^"* %lda278 to [0 x i8]*
  %ICMP280 = icmp ne [0 x i8]* %PCAST279, null
  br i1 %ICMP280, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.end246
  %lda281 = load %"Views_View^"*, %"Views_View^"** %view2
  %era = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda281, i32 0, i32 2
  %lda282 = load %"Models_Model^"*, %"Models_Model^"** %m
  %Era = call i32 @Models_Era(%"Models_Model^"* %lda282)
  store i32 %Era, i32* %era
  br label %if.end277

if.end277:                                        ; preds = %if.then276, %if.end246
  br label %if.end104

if.then283:                                       ; preds = %if.else
  %lda293 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %PCAST294 = bitcast %"Views_Frame^"* %lda293 to [0 x i8]*
  %ICMP295 = icmp eq [0 x i8]* %PCAST294, null
  br i1 %ICMP295, label %if.then290, label %if.else291

if.end284:                                        ; preds = %if.end330, %if.else
  %lda353 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda354 = load i32, i32* %x3
  %lda355 = load i32, i32* %y4
  call void @Views_AdaptFrameTo(%"Views_Frame^"* %lda353, i32 %lda354, i32 %lda355)
  br label %if.end

if.then290:                                       ; preds = %if.then283
  %lda296 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down297 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda296, i32 0, i32 21
  %lda298 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next299 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda298, i32 0, i32 20
  %lda300 = load %"Views_Frame^"*, %"Views_Frame^"** %next299
  store %"Views_Frame^"* %lda300, %"Views_Frame^"** %down297
  br label %if.end292

if.else291:                                       ; preds = %if.then283
  %lda301 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %next302 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda301, i32 0, i32 20
  %lda303 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next304 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda303, i32 0, i32 20
  %lda305 = load %"Views_Frame^"*, %"Views_Frame^"** %next304
  store %"Views_Frame^"* %lda305, %"Views_Frame^"** %next302
  br label %if.end292

if.end292:                                        ; preds = %if.else291, %if.then290
  store %"Views_Frame^"* null, %"Views_Frame^"** %e
  %lda306 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down307 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda306, i32 0, i32 21
  %lda308 = load %"Views_Frame^"*, %"Views_Frame^"** %down307
  store %"Views_Frame^"* %lda308, %"Views_Frame^"** %f
  br label %while.cond309

while.cond309:                                    ; preds = %while.body310, %if.end292
  %lda312 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %PCAST313 = bitcast %"Views_Frame^"* %lda312 to [0 x i8]*
  %ICMP314 = icmp ne [0 x i8]* %PCAST313, null
  br i1 %ICMP314, label %ephi.next315, label %ephi.stop316

while.body310:                                    ; preds = %ephi.merge322
  %lda324 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  store %"Views_Frame^"* %lda324, %"Views_Frame^"** %e
  %lda325 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %next326 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda325, i32 0, i32 20
  %lda327 = load %"Views_Frame^"*, %"Views_Frame^"** %next326
  store %"Views_Frame^"* %lda327, %"Views_Frame^"** %f
  br label %while.cond309

while.end311:                                     ; preds = %ephi.merge322
  %lda331 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %PCAST332 = bitcast %"Views_Frame^"* %lda331 to [0 x i8]*
  %ICMP333 = icmp eq [0 x i8]* %PCAST332, null
  br i1 %ICMP333, label %if.then328, label %if.else329

ephi.next315:                                     ; preds = %while.cond309
  %lda317 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %level318 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda317, i32 0, i32 24
  %lda319 = load i32, i32* %level318
  %lda320 = load i32, i32* %level5
  %ICMP321 = icmp sle i32 %lda319, %lda320
  br label %ephi.merge322

ephi.stop316:                                     ; preds = %while.cond309
  br label %ephi.merge322

ephi.merge322:                                    ; preds = %ephi.stop316, %ephi.next315
  %EPHI323 = phi i1 [ %ICMP321, %ephi.next315 ], [ false, %ephi.stop316 ]
  br i1 %EPHI323, label %while.body310, label %while.end311

if.then328:                                       ; preds = %while.end311
  %lda334 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next335 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda334, i32 0, i32 20
  %lda336 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down337 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda336, i32 0, i32 21
  %lda338 = load %"Views_Frame^"*, %"Views_Frame^"** %down337
  store %"Views_Frame^"* %lda338, %"Views_Frame^"** %next335
  %lda339 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down340 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda339, i32 0, i32 21
  %lda341 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda341, %"Views_Frame^"** %down340
  br label %if.end330

if.else329:                                       ; preds = %while.end311
  %lda342 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next343 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda342, i32 0, i32 20
  %lda344 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %next345 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda344, i32 0, i32 20
  %lda346 = load %"Views_Frame^"*, %"Views_Frame^"** %next345
  store %"Views_Frame^"* %lda346, %"Views_Frame^"** %next343
  %lda347 = load %"Views_Frame^"*, %"Views_Frame^"** %e
  %next348 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda347, i32 0, i32 20
  %lda349 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda349, %"Views_Frame^"** %next348
  br label %if.end330

if.end330:                                        ; preds = %if.else329, %if.then328
  %lda350 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %level351 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda350, i32 0, i32 24
  %lda352 = load i32, i32* %level5
  store i32 %lda352, i32* %level351
  br label %if.end284

if.then356:                                       ; preds = %ephi.merge368
  %lda373 = load i1, i1* %focus6
  br i1 %lda373, label %if.then370, label %if.else371

if.end357:                                        ; preds = %if.end372, %ephi.merge368
  %lda386 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next387 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda386, i32 0, i32 0
  %lda388 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next387
  store %SYSTEM_DLINK* %lda388, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next361:                                     ; preds = %if.end
  %lda363 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %state364 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda363, i32 0, i32 12
  %lda365 = load i8, i8* %state364
  %conv366 = sext i8 %lda365 to i32
  %ICMP367 = icmp eq i32 %conv366, 1
  br label %ephi.merge368

ephi.stop362:                                     ; preds = %if.end
  br label %ephi.merge368

ephi.merge368:                                    ; preds = %ephi.stop362, %ephi.next361
  %EPHI369 = phi i1 [ %ICMP367, %ephi.next361 ], [ false, %ephi.stop362 ]
  br i1 %EPHI369, label %if.then356, label %if.end357

if.then370:                                       ; preds = %if.then356
  %lda374 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %front = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda374, i32 0, i32 10
  %lda375 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %front376 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda375, i32 0, i32 10
  %lda377 = load i1, i1* %front376
  store i1 %lda377, i1* %front
  %lda378 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %mark = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda378, i32 0, i32 11
  %lda379 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %mark380 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda379, i32 0, i32 11
  %lda381 = load i1, i1* %mark380
  store i1 %lda381, i1* %mark
  br label %if.end372

if.else371:                                       ; preds = %if.then356
  %lda382 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %front383 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda382, i32 0, i32 10
  store i1 false, i1* %front383
  %lda384 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %mark385 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda384, i32 0, i32 11
  store i1 false, i1* %mark385
  br label %if.end372

if.end372:                                        ; preds = %if.else371, %if.then370
  br label %if.end357
}

declare i32 @Models_Era(%"Models_Model^"*)

define private void @Views_RemoveAll(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_RemoveAll to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Views_Frame^"*
  %PCAST2 = bitcast %"Views_Frame^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda3, i32 0, i32 21
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda4, %"Views_Frame^"** %g
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST6 = bitcast %"Views_Frame^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next8 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda7, i32 0, i32 20
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %next8
  store %"Views_Frame^"* %lda9, %"Views_Frame^"** %p
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  call void @Views_RemoveAll(%"Views_Frame^"* %lda10)
  %lda11 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  call void @Views_Close(%"Views_Frame^"* %lda11)
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %p
  store %"Views_Frame^"* %lda12, %"Views_Frame^"** %g
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down14 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda13, i32 0, i32 21
  store %"Views_Frame^"* null, %"Views_Frame^"** %down14
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_RemoveFrame(%"Views_Frame^"* %host, %"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_RemoveFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca %"Views_Frame^"*
  %PCAST3 = bitcast %"Views_Frame^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %PCAST5 = bitcast %"Views_Frame^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda6, i32 0, i32 12
  %lda7 = load i8, i8* %state
  %conv = sext i8 %lda7 to i32
  %ICMP8 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PCAST15 = bitcast %"Views_Frame^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP16, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge12
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge12
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda22, i32 0, i32 22
  %lda23 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %ICMP25 = icmp eq %"Views_Frame^"* %lda23, %lda24
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP25, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge20
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge20
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %lda31 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda31, i32 0, i32 21
  %lda32 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda32, %"Views_Frame^"** %g
  store %"Views_Frame^"* null, %"Views_Frame^"** %h
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge29
  %lda33 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST34 = bitcast %"Views_Frame^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  %lda36 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda37 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %ICMP38 = icmp ne %"Views_Frame^"* %lda36, %lda37
  %AND = and i1 %ICMP35, %ICMP38
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda39 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda39, %"Views_Frame^"** %h
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next41 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda40, i32 0, i32 20
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %next41
  store %"Views_Frame^"* %lda42, %"Views_Frame^"** %g
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda43 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %ICMP45 = icmp eq %"Views_Frame^"* %lda43, %lda44
  %Kernel_HaltHandler46 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP45, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler46, label %phi.then47, label %phi.else48

phi.then47:                                       ; preds = %while.end
  br label %phi.merge49

phi.else48:                                       ; preds = %while.end
  call void @llvm.trap()
  br label %phi.merge49

phi.merge49:                                      ; preds = %phi.else48, %phi.then47
  %INL50 = phi i1 [ %Kernel_HaltHandler46, %phi.then47 ], [ %Kernel_HaltHandler46, %phi.else48 ]
  %lda51 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %PCAST52 = bitcast %"Views_Frame^"* %lda51 to [0 x i8]*
  %ICMP53 = icmp eq [0 x i8]* %PCAST52, null
  br i1 %ICMP53, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge49
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down55 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda54, i32 0, i32 21
  %lda56 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %next57 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda56, i32 0, i32 20
  %lda58 = load %"Views_Frame^"*, %"Views_Frame^"** %next57
  store %"Views_Frame^"* %lda58, %"Views_Frame^"** %down55
  br label %if.end

if.else:                                          ; preds = %phi.merge49
  %lda59 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %next60 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda59, i32 0, i32 20
  %lda61 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %next62 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda61, i32 0, i32 20
  %lda63 = load %"Views_Frame^"*, %"Views_Frame^"** %next62
  store %"Views_Frame^"* %lda63, %"Views_Frame^"** %next60
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda64 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Views_RemoveAll(%"Views_Frame^"* %lda64)
  %lda65 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Views_Close(%"Views_Frame^"* %lda65)
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next67 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda66, i32 0, i32 0
  %lda68 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next67
  store %SYSTEM_DLINK* %lda68, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_RemoveFrames(%"Views_Frame^"* %host, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_RemoveFrames to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %f = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST6 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %gl = alloca i32
  %PCAST7 = bitcast i32* %gl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %gt = alloca i32
  %PCAST8 = bitcast i32* %gt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %gr = alloca i32
  %PCAST9 = bitcast i32* %gr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %gb = alloca i32
  %PCAST10 = bitcast i32* %gb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %lda11 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %PCAST12 = bitcast %"Views_Frame^"* %lda11 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda13, i32 0, i32 12
  %lda14 = load i8, i8* %state
  %conv = sext i8 %lda14 to i32
  %ICMP15 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP15, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %phi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %lda21 = load i32, i32* %l2
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %l23 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda22, i32 0, i32 5
  %lda24 = load i32, i32* %l23
  %ICMP25 = icmp slt i32 %lda21, %lda24
  br i1 %ICMP25, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge19
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %l27 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda26, i32 0, i32 5
  %lda28 = load i32, i32* %l27
  store i32 %lda28, i32* %l2
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge19
  %lda31 = load i32, i32* %t3
  %lda32 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %t33 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda32, i32 0, i32 6
  %lda34 = load i32, i32* %t33
  %ICMP35 = icmp slt i32 %lda31, %lda34
  br i1 %ICMP35, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %lda36 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %t37 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda36, i32 0, i32 6
  %lda38 = load i32, i32* %t37
  store i32 %lda38, i32* %t3
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end
  %lda41 = load i32, i32* %r4
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %r43 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda42, i32 0, i32 7
  %lda44 = load i32, i32* %r43
  %ICMP45 = icmp sgt i32 %lda41, %lda44
  br i1 %ICMP45, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end30
  %lda46 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %r47 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda46, i32 0, i32 7
  %lda48 = load i32, i32* %r47
  store i32 %lda48, i32* %r4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end30
  %lda51 = load i32, i32* %b5
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %b53 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda52, i32 0, i32 8
  %lda54 = load i32, i32* %b53
  %ICMP55 = icmp sgt i32 %lda51, %lda54
  br i1 %ICMP55, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end40
  %lda56 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %b57 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda56, i32 0, i32 8
  %lda58 = load i32, i32* %b57
  store i32 %lda58, i32* %b5
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end40
  %lda61 = load i32, i32* %l2
  %lda62 = load i32, i32* %r4
  %ICMP63 = icmp slt i32 %lda61, %lda62
  %lda64 = load i32, i32* %t3
  %lda65 = load i32, i32* %b5
  %ICMP66 = icmp slt i32 %lda64, %lda65
  %AND = and i1 %ICMP63, %ICMP66
  br i1 %AND, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end50
  %lda67 = load i32, i32* %l2
  %lda68 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda68, i32 0, i32 3
  %lda69 = load i32, i32* %gx
  %PLUS = add i32 %lda67, %lda69
  store i32 %PLUS, i32* %gl
  %lda70 = load i32, i32* %t3
  %lda71 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda71, i32 0, i32 4
  %lda72 = load i32, i32* %gy
  %PLUS73 = add i32 %lda70, %lda72
  store i32 %PLUS73, i32* %gt
  %lda74 = load i32, i32* %r4
  %lda75 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %gx76 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda75, i32 0, i32 3
  %lda77 = load i32, i32* %gx76
  %PLUS78 = add i32 %lda74, %lda77
  store i32 %PLUS78, i32* %gr
  %lda79 = load i32, i32* %b5
  %lda80 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %gy81 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda80, i32 0, i32 4
  %lda82 = load i32, i32* %gy81
  %PLUS83 = add i32 %lda79, %lda82
  store i32 %PLUS83, i32* %gb
  %lda84 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda84, i32 0, i32 21
  %lda85 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda85, %"Views_Frame^"** %f
  br label %while.cond

if.end60:                                         ; preds = %while.end, %if.end50
  %lda141 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next142 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda141, i32 0, i32 0
  %lda143 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next142
  store %SYSTEM_DLINK* %lda143, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %if.end94, %if.then59
  %lda86 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %PCAST87 = bitcast %"Views_Frame^"* %lda86 to [0 x i8]*
  %ICMP88 = icmp ne [0 x i8]* %PCAST87, null
  br i1 %ICMP88, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda89 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  store %"Views_Frame^"* %lda89, %"Views_Frame^"** %g
  %lda90 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %next91 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda90, i32 0, i32 20
  %lda92 = load %"Views_Frame^"*, %"Views_Frame^"** %next91
  store %"Views_Frame^"* %lda92, %"Views_Frame^"** %f
  %lda95 = load i32, i32* %gl
  %lda96 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %r97 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda96, i32 0, i32 7
  %lda98 = load i32, i32* %r97
  %lda99 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx100 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda99, i32 0, i32 3
  %lda101 = load i32, i32* %gx100
  %PLUS102 = add i32 %lda98, %lda101
  %ICMP103 = icmp slt i32 %lda95, %PLUS102
  br i1 %ICMP103, label %ephi.next, label %ephi.stop

while.end:                                        ; preds = %while.cond
  br label %if.end60

if.then93:                                        ; preds = %ephi.merge137
  %lda139 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %lda140 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  call void @Views_RemoveFrame(%"Views_Frame^"* %lda139, %"Views_Frame^"* %lda140)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %ephi.merge137
  br label %while.cond

ephi.next:                                        ; preds = %while.body
  %lda104 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %l105 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda104, i32 0, i32 5
  %lda106 = load i32, i32* %l105
  %lda107 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx108 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda107, i32 0, i32 3
  %lda109 = load i32, i32* %gx108
  %PLUS110 = add i32 %lda106, %lda109
  %lda111 = load i32, i32* %gr
  %ICMP112 = icmp slt i32 %PLUS110, %lda111
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP112, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next113, label %ephi.stop114

ephi.next113:                                     ; preds = %ephi.merge
  %lda115 = load i32, i32* %gt
  %lda116 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %b117 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda116, i32 0, i32 8
  %lda118 = load i32, i32* %b117
  %lda119 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy120 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda119, i32 0, i32 4
  %lda121 = load i32, i32* %gy120
  %PLUS122 = add i32 %lda118, %lda121
  %ICMP123 = icmp slt i32 %lda115, %PLUS122
  br label %ephi.merge124

ephi.stop114:                                     ; preds = %ephi.merge
  br label %ephi.merge124

ephi.merge124:                                    ; preds = %ephi.stop114, %ephi.next113
  %EPHI125 = phi i1 [ %ICMP123, %ephi.next113 ], [ false, %ephi.stop114 ]
  br i1 %EPHI125, label %ephi.next126, label %ephi.stop127

ephi.next126:                                     ; preds = %ephi.merge124
  %lda128 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %t129 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda128, i32 0, i32 6
  %lda130 = load i32, i32* %t129
  %lda131 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy132 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda131, i32 0, i32 4
  %lda133 = load i32, i32* %gy132
  %PLUS134 = add i32 %lda130, %lda133
  %lda135 = load i32, i32* %gb
  %ICMP136 = icmp slt i32 %PLUS134, %lda135
  br label %ephi.merge137

ephi.stop127:                                     ; preds = %ephi.merge124
  br label %ephi.merge137

ephi.merge137:                                    ; preds = %ephi.stop127, %ephi.next126
  %EPHI138 = phi i1 [ %ICMP136, %ephi.next126 ], [ false, %ephi.stop127 ]
  br i1 %EPHI138, label %if.then93, label %if.end94
}

define %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %host, %"Views_View^"* %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_ThisFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %PCAST4 = bitcast %"Views_Frame^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda5, i32 0, i32 12
  %lda6 = load i8, i8* %state
  %conv = sext i8 %lda6 to i32
  %ICMP7 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler8 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP7, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler8, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ %Kernel_HaltHandler8, %phi.then9 ], [ %Kernel_HaltHandler8, %phi.else10 ]
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda13, i32 0, i32 21
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda14, %"Views_Frame^"** %g
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge11
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST16 = bitcast %"Views_Frame^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  br i1 %ICMP17, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda23 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next24 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda23, i32 0, i32 20
  %lda25 = load %"Views_Frame^"*, %"Views_Frame^"** %next24
  store %"Views_Frame^"* %lda25, %"Views_Frame^"** %g
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next28 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda27, i32 0, i32 0
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next28
  store %SYSTEM_DLINK* %lda29, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_Frame^"* %lda26

ephi.next:                                        ; preds = %while.cond
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view19 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda18, i32 0, i32 9
  %lda20 = load %"Views_View^"*, %"Views_View^"** %view19
  %lda21 = load %"Views_View^"*, %"Views_View^"** %view2
  %ICMP22 = icmp ne %"Views_View^"* %lda20, %lda21
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP22, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end
}

define %"Views_Frame^"* @Views_FrameAt(%"Views_Frame^"* %host, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_FrameAt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %y3 = alloca i32
  store i32 %y, i32* %y3
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca %"Views_Frame^"*
  %PCAST4 = bitcast %"Views_Frame^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %PCAST6 = bitcast %"Views_Frame^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda7, i32 0, i32 12
  %lda8 = load i8, i8* %state
  %conv = sext i8 %lda8 to i32
  %ICMP9 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP9, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda15, i32 0, i32 21
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda16, %"Views_Frame^"** %g
  store %"Views_Frame^"* null, %"Views_Frame^"** %h
  %lda17 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda17, i32 0, i32 3
  %lda18 = load i32, i32* %gx
  %lda19 = load i32, i32* %x2
  %PLUS = add i32 %lda19, %lda18
  store i32 %PLUS, i32* %x2
  %lda20 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda20, i32 0, i32 4
  %lda21 = load i32, i32* %gy
  %lda22 = load i32, i32* %y3
  %PLUS23 = add i32 %lda22, %lda21
  store i32 %PLUS23, i32* %y3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %phi.merge13
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST25 = bitcast %"Views_Frame^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp ne [0 x i8]* %PCAST25, null
  br i1 %ICMP26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda27 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx28 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda27, i32 0, i32 3
  %lda29 = load i32, i32* %gx28
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %l = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda30, i32 0, i32 5
  %lda31 = load i32, i32* %l
  %PLUS32 = add i32 %lda29, %lda31
  %lda33 = load i32, i32* %x2
  %ICMP34 = icmp sle i32 %PLUS32, %lda33
  br i1 %ICMP34, label %ephi.next, label %ephi.stop

while.end:                                        ; preds = %while.cond
  %lda71 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %lda72 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next73 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda72, i32 0, i32 0
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next73
  store %SYSTEM_DLINK* %lda74, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_Frame^"* %lda71

if.then:                                          ; preds = %ephi.merge65
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda67, %"Views_Frame^"** %h
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge65
  %lda68 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next69 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda68, i32 0, i32 20
  %lda70 = load %"Views_Frame^"*, %"Views_Frame^"** %next69
  store %"Views_Frame^"* %lda70, %"Views_Frame^"** %g
  br label %while.cond

ephi.next:                                        ; preds = %while.body
  %lda35 = load i32, i32* %x2
  %lda36 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx37 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda36, i32 0, i32 3
  %lda38 = load i32, i32* %gx37
  %lda39 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %r = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda39, i32 0, i32 7
  %lda40 = load i32, i32* %r
  %PLUS41 = add i32 %lda38, %lda40
  %ICMP42 = icmp slt i32 %lda35, %PLUS41
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP42, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next43, label %ephi.stop44

ephi.next43:                                      ; preds = %ephi.merge
  %lda45 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy46 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda45, i32 0, i32 4
  %lda47 = load i32, i32* %gy46
  %lda48 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %t = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda48, i32 0, i32 6
  %lda49 = load i32, i32* %t
  %PLUS50 = add i32 %lda47, %lda49
  %lda51 = load i32, i32* %y3
  %ICMP52 = icmp sle i32 %PLUS50, %lda51
  br label %ephi.merge53

ephi.stop44:                                      ; preds = %ephi.merge
  br label %ephi.merge53

ephi.merge53:                                     ; preds = %ephi.stop44, %ephi.next43
  %EPHI54 = phi i1 [ %ICMP52, %ephi.next43 ], [ false, %ephi.stop44 ]
  br i1 %EPHI54, label %ephi.next55, label %ephi.stop56

ephi.next55:                                      ; preds = %ephi.merge53
  %lda57 = load i32, i32* %y3
  %lda58 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy59 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda58, i32 0, i32 4
  %lda60 = load i32, i32* %gy59
  %lda61 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %b = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda61, i32 0, i32 8
  %lda62 = load i32, i32* %b
  %PLUS63 = add i32 %lda60, %lda62
  %ICMP64 = icmp slt i32 %lda57, %PLUS63
  br label %ephi.merge65

ephi.stop56:                                      ; preds = %ephi.merge53
  br label %ephi.merge65

ephi.merge65:                                     ; preds = %ephi.stop56, %ephi.next55
  %EPHI66 = phi i1 [ %ICMP64, %ephi.next55 ], [ false, %ephi.stop56 ]
  br i1 %EPHI66, label %if.then, label %if.end
}

define private void @Views_ShiftFrames(%"Views_Frame^"* %f, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_ShiftFrames to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %dx2 = alloca i32
  store i32 %dx, i32* %dx2
  %dy3 = alloca i32
  store i32 %dy, i32* %dy3
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca %"Views_Frame^"*
  %PCAST4 = bitcast %"Views_Frame^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda5, i32 0, i32 21
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda6, %"Views_Frame^"** %g
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST8 = bitcast %"Views_Frame^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda9, %"Views_Frame^"** %h
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next11 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda10, i32 0, i32 20
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %next11
  store %"Views_Frame^"* %lda12, %"Views_Frame^"** %g
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %x = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda14, i32 0, i32 14
  %lda15 = load i32, i32* %x
  %lda16 = load i32, i32* %dx2
  %PLUS = add i32 %lda15, %lda16
  %lda17 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %y = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda17, i32 0, i32 15
  %lda18 = load i32, i32* %y
  %lda19 = load i32, i32* %dy3
  %PLUS20 = add i32 %lda18, %lda19
  call void @Views_AdaptFrameTo(%"Views_Frame^"* %lda13, i32 %PLUS, i32 %PLUS20)
  %lda21 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %l = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda21, i32 0, i32 5
  %lda22 = load i32, i32* %l
  %lda23 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %r = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda23, i32 0, i32 7
  %lda24 = load i32, i32* %r
  %ICMP25 = icmp eq i32 %lda22, %lda24
  br i1 %ICMP25, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next29 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda28, i32 0, i32 0
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next29
  store %SYSTEM_DLINK* %lda30, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda27 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  call void @Views_RemoveFrame(%"Views_Frame^"* %lda26, %"Views_Frame^"* %lda27)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond
}

define private void @Views_UpdateExposedArea(%"Views_Frame^"* %f, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Views_UpdateExposedArea to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %dx2 = alloca i32
  store i32 %dx, i32* %dx2
  %dy3 = alloca i32
  store i32 %dy, i32* %dy3
  %root = alloca %"Views_RootFrame^"*
  %PCAST = bitcast %"Views_RootFrame^"** %root to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %RootOf = call %"Views_RootFrame^"* @Views_RootOf(%"Views_Frame^"* %lda4)
  store %"Views_RootFrame^"* %RootOf, %"Views_RootFrame^"** %root
  %lda5 = load i32, i32* %dy3
  %ICMP = icmp sgt i32 %lda5, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda6 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda8, i32 0, i32 5
  %lda9 = load i32, i32* %l
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda10, i32 0, i32 6
  %lda11 = load i32, i32* %t
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda12, i32 0, i32 7
  %lda13 = load i32, i32* %r
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t15 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda14, i32 0, i32 6
  %lda16 = load i32, i32* %t15
  %lda17 = load i32, i32* %dy3
  %PLUS = add i32 %lda16, %lda17
  call void @Views_AddRect(%"Views_RootFrame^"* %lda6, %"Views_Frame^"* %lda7, i32 %lda9, i32 %lda11, i32 %lda13, i32 %PLUS, i1 false)
  %lda21 = load i32, i32* %dx2
  %ICMP22 = icmp sgt i32 %lda21, 0
  br i1 %ICMP22, label %if.then18, label %if.else19

if.else:                                          ; preds = %entry
  %lda58 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda59 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda60 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l61 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda60, i32 0, i32 5
  %lda62 = load i32, i32* %l61
  %lda63 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b64 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda63, i32 0, i32 8
  %lda65 = load i32, i32* %b64
  %lda66 = load i32, i32* %dy3
  %PLUS67 = add i32 %lda65, %lda66
  %lda68 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r69 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda68, i32 0, i32 7
  %lda70 = load i32, i32* %r69
  %lda71 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b72 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda71, i32 0, i32 8
  %lda73 = load i32, i32* %b72
  call void @Views_AddRect(%"Views_RootFrame^"* %lda58, %"Views_Frame^"* %lda59, i32 %lda62, i32 %PLUS67, i32 %lda70, i32 %lda73, i1 false)
  %lda77 = load i32, i32* %dx2
  %ICMP78 = icmp sgt i32 %lda77, 0
  br i1 %ICMP78, label %if.then74, label %if.else75

if.end:                                           ; preds = %if.end76, %if.end20
  %lda115 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next116 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda115, i32 0, i32 0
  %lda117 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next116
  store %SYSTEM_DLINK* %lda117, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then18:                                        ; preds = %if.then
  %lda23 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda25 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l26 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda25, i32 0, i32 5
  %lda27 = load i32, i32* %l26
  %lda28 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t29 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda28, i32 0, i32 6
  %lda30 = load i32, i32* %t29
  %lda31 = load i32, i32* %dy3
  %PLUS32 = add i32 %lda30, %lda31
  %lda33 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l34 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda33, i32 0, i32 5
  %lda35 = load i32, i32* %l34
  %lda36 = load i32, i32* %dx2
  %PLUS37 = add i32 %lda35, %lda36
  %lda38 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda38, i32 0, i32 8
  %lda39 = load i32, i32* %b
  call void @Views_AddRect(%"Views_RootFrame^"* %lda23, %"Views_Frame^"* %lda24, i32 %lda27, i32 %PLUS32, i32 %PLUS37, i32 %lda39, i1 false)
  br label %if.end20

if.else19:                                        ; preds = %if.then
  %lda40 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda41 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r43 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda42, i32 0, i32 7
  %lda44 = load i32, i32* %r43
  %lda45 = load i32, i32* %dx2
  %PLUS46 = add i32 %lda44, %lda45
  %lda47 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t48 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda47, i32 0, i32 6
  %lda49 = load i32, i32* %t48
  %lda50 = load i32, i32* %dy3
  %PLUS51 = add i32 %lda49, %lda50
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r53 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda52, i32 0, i32 7
  %lda54 = load i32, i32* %r53
  %lda55 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b56 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda55, i32 0, i32 8
  %lda57 = load i32, i32* %b56
  call void @Views_AddRect(%"Views_RootFrame^"* %lda40, %"Views_Frame^"* %lda41, i32 %PLUS46, i32 %PLUS51, i32 %lda54, i32 %lda57, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end

if.then74:                                        ; preds = %if.else
  %lda79 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda80 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda81 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l82 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda81, i32 0, i32 5
  %lda83 = load i32, i32* %l82
  %lda84 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t85 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda84, i32 0, i32 6
  %lda86 = load i32, i32* %t85
  %lda87 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l88 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda87, i32 0, i32 5
  %lda89 = load i32, i32* %l88
  %lda90 = load i32, i32* %dx2
  %PLUS91 = add i32 %lda89, %lda90
  %lda92 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b93 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda92, i32 0, i32 8
  %lda94 = load i32, i32* %b93
  %lda95 = load i32, i32* %dy3
  %PLUS96 = add i32 %lda94, %lda95
  call void @Views_AddRect(%"Views_RootFrame^"* %lda79, %"Views_Frame^"* %lda80, i32 %lda83, i32 %lda86, i32 %PLUS91, i32 %PLUS96, i1 false)
  br label %if.end76

if.else75:                                        ; preds = %if.else
  %lda97 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda98 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda99 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r100 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda99, i32 0, i32 7
  %lda101 = load i32, i32* %r100
  %lda102 = load i32, i32* %dx2
  %PLUS103 = add i32 %lda101, %lda102
  %lda104 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t105 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda104, i32 0, i32 6
  %lda106 = load i32, i32* %t105
  %lda107 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r108 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda107, i32 0, i32 7
  %lda109 = load i32, i32* %r108
  %lda110 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b111 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda110, i32 0, i32 8
  %lda112 = load i32, i32* %b111
  %lda113 = load i32, i32* %dy3
  %PLUS114 = add i32 %lda112, %lda113
  call void @Views_AddRect(%"Views_RootFrame^"* %lda97, %"Views_Frame^"* %lda98, i32 %PLUS103, i32 %lda106, i32 %lda109, i32 %PLUS114, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end
}

define private void @Views_ScrollFrame(%"Views_Frame^"* %f, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_ScrollFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %dx2 = alloca i32
  store i32 %dx, i32* %dx2
  %dy3 = alloca i32
  store i32 %dy, i32* %dy3
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %u = alloca i32
  %PCAST4 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %dx0 = alloca i32
  %PCAST5 = bitcast i32* %dx0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %dy0 = alloca i32
  %PCAST6 = bitcast i32* %dy0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %bitmapScrolling = alloca i1
  %PCAST7 = bitcast i1* %bitmapScrolling to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 0, i32 0, i1 false)
  %msg = alloca %Views_ScrollClassMsg
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda8, i32 0, i32 22
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  store %"Views_Frame^"* %lda9, %"Views_Frame^"** %g
  store i1 true, i1* %bitmapScrolling
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST11 = bitcast %"Views_Frame^"* %lda10 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

if.end:                                           ; preds = %while.end, %entry
  %lda39 = load i1, i1* %bitmapScrolling
  br i1 %lda39, label %if.then37, label %if.else

while.cond:                                       ; preds = %ephi.merge32, %if.then
  %lda12 = load i1, i1* %bitmapScrolling
  br i1 %lda12, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %allowBitmapScrolling = getelementptr inbounds %Views_ScrollClassMsg, %Views_ScrollClassMsg* %msg, i32 0, i32 1
  store i1 false, i1* %allowBitmapScrolling
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda18, i32 0, i32 9
  %lda19 = load %"Views_View^"*, %"Views_View^"** %view
  %lda20 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PICAST = ptrtoint %"Views_View^"* %lda19 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 60
  %IPCAST24 = inttoptr i32 %MINUS23 to void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)**
  %lda25 = load void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)*, void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)** %IPCAST24
  %PCAST26 = bitcast %Views_ScrollClassMsg* %msg to %Views_Message*
  call void %lda25(%"Views_View^"* %lda19, %"Views_Frame^"* %lda20, %Views_Message* %PCAST26, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_ScrollClassMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda27 = load i1, i1* %bitmapScrolling
  br i1 %lda27, label %ephi.next28, label %ephi.stop29

while.end:                                        ; preds = %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %while.cond
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %up14 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda13, i32 0, i32 22
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %up14
  %PCAST16 = bitcast %"Views_Frame^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP17, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

ephi.next28:                                      ; preds = %while.body
  %allowBitmapScrolling30 = getelementptr inbounds %Views_ScrollClassMsg, %Views_ScrollClassMsg* %msg, i32 0, i32 1
  %lda31 = load i1, i1* %allowBitmapScrolling30
  br label %ephi.merge32

ephi.stop29:                                      ; preds = %while.body
  br label %ephi.merge32

ephi.merge32:                                     ; preds = %ephi.stop29, %ephi.next28
  %EPHI33 = phi i1 [ %lda31, %ephi.next28 ], [ false, %ephi.stop29 ]
  store i1 %EPHI33, i1* %bitmapScrolling
  %lda34 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %up35 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda34, i32 0, i32 22
  %lda36 = load %"Views_Frame^"*, %"Views_Frame^"** %up35
  store %"Views_Frame^"* %lda36, %"Views_Frame^"** %g
  br label %while.cond

if.then37:                                        ; preds = %if.end
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %unit = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda40, i32 0, i32 0
  %lda41 = load i32, i32* %unit
  store i32 %lda41, i32* %u
  %lda42 = load i32, i32* %dx2
  store i32 %lda42, i32* %dx0
  %lda43 = load i32, i32* %dy3
  store i32 %lda43, i32* %dy0
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda44, i32 0, i32 18
  %lda45 = load i32, i32* %sx
  %lda46 = load i32, i32* %dx2
  %PLUS = add i32 %lda46, %lda45
  store i32 %PLUS, i32* %dx2
  %lda47 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda47, i32 0, i32 19
  %lda48 = load i32, i32* %sy
  %lda49 = load i32, i32* %dy3
  %PLUS50 = add i32 %lda49, %lda48
  store i32 %PLUS50, i32* %dy3
  %lda51 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda51, i32 0, i32 5
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx53 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda52, i32 0, i32 18
  %lda54 = load i32, i32* %sx53
  %lda55 = load i32, i32* %l
  %MINUS56 = sub i32 %lda55, %lda54
  store i32 %MINUS56, i32* %l
  %lda57 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda57, i32 0, i32 6
  %lda58 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy59 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda58, i32 0, i32 19
  %lda60 = load i32, i32* %sy59
  %lda61 = load i32, i32* %t
  %MINUS62 = sub i32 %lda61, %lda60
  store i32 %MINUS62, i32* %t
  %lda63 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda63, i32 0, i32 7
  %lda64 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx65 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda64, i32 0, i32 18
  %lda66 = load i32, i32* %sx65
  %lda67 = load i32, i32* %r
  %MINUS68 = sub i32 %lda67, %lda66
  store i32 %MINUS68, i32* %r
  %lda69 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda69, i32 0, i32 8
  %lda70 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy71 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda70, i32 0, i32 19
  %lda72 = load i32, i32* %sy71
  %lda73 = load i32, i32* %b
  %MINUS74 = sub i32 %lda73, %lda72
  store i32 %MINUS74, i32* %b
  %lda75 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx76 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda75, i32 0, i32 18
  %lda77 = load i32, i32* %dx2
  %lda78 = load i32, i32* %u
  %ICMP79 = icmp sge i32 %lda77, 0
  br i1 %ICMP79, label %phi.then, label %phi.else

if.else:                                          ; preds = %if.end
  %lda173 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %RootOf = call %"Views_RootFrame^"* @Views_RootOf(%"Views_Frame^"* %lda173)
  %lda174 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda175 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l176 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda175, i32 0, i32 5
  %lda177 = load i32, i32* %l176
  %lda178 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t179 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda178, i32 0, i32 6
  %lda180 = load i32, i32* %t179
  %lda181 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r182 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda181, i32 0, i32 7
  %lda183 = load i32, i32* %r182
  %lda184 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b185 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda184, i32 0, i32 8
  %lda186 = load i32, i32* %b185
  call void @Views_AddRect(%"Views_RootFrame^"* %RootOf, %"Views_Frame^"* %lda174, i32 %lda177, i32 %lda180, i32 %lda183, i32 %lda186, i1 true)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %phi.merge88
  %lda187 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next188 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda187, i32 0, i32 0
  %lda189 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next188
  store %SYSTEM_DLINK* %lda189, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then37
  %MOD = srem i32 %lda77, %lda78
  br label %phi.merge

phi.else:                                         ; preds = %if.then37
  %MOD80 = srem i32 %lda77, %lda78
  %UMINUS = sub i32 0, %MOD80
  %MINUS81 = sub i32 %lda78, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS81, %phi.else ]
  store i32 %INL, i32* %sx76
  %lda82 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy83 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda82, i32 0, i32 19
  %lda84 = load i32, i32* %dy3
  %lda85 = load i32, i32* %u
  %ICMP89 = icmp sge i32 %lda84, 0
  br i1 %ICMP89, label %phi.then86, label %phi.else87

phi.then86:                                       ; preds = %phi.merge
  %MOD90 = srem i32 %lda84, %lda85
  br label %phi.merge88

phi.else87:                                       ; preds = %phi.merge
  %MOD91 = srem i32 %lda84, %lda85
  %UMINUS92 = sub i32 0, %MOD91
  %MINUS93 = sub i32 %lda85, %UMINUS92
  br label %phi.merge88

phi.merge88:                                      ; preds = %phi.else87, %phi.then86
  %INL94 = phi i32 [ %MOD90, %phi.then86 ], [ %MINUS93, %phi.else87 ]
  store i32 %INL94, i32* %sy83
  %lda95 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx96 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda95, i32 0, i32 18
  %lda97 = load i32, i32* %sx96
  %lda98 = load i32, i32* %dx2
  %MINUS99 = sub i32 %lda98, %lda97
  store i32 %MINUS99, i32* %dx2
  %lda100 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy101 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda100, i32 0, i32 19
  %lda102 = load i32, i32* %sy101
  %lda103 = load i32, i32* %dy3
  %MINUS104 = sub i32 %lda103, %lda102
  store i32 %MINUS104, i32* %dy3
  %lda105 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l106 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda105, i32 0, i32 5
  %lda107 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx108 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda107, i32 0, i32 18
  %lda109 = load i32, i32* %sx108
  %lda110 = load i32, i32* %l106
  %PLUS111 = add i32 %lda110, %lda109
  store i32 %PLUS111, i32* %l106
  %lda112 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t113 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda112, i32 0, i32 6
  %lda114 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy115 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda114, i32 0, i32 19
  %lda116 = load i32, i32* %sy115
  %lda117 = load i32, i32* %t113
  %PLUS118 = add i32 %lda117, %lda116
  store i32 %PLUS118, i32* %t113
  %lda119 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r120 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda119, i32 0, i32 7
  %lda121 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx122 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda121, i32 0, i32 18
  %lda123 = load i32, i32* %sx122
  %lda124 = load i32, i32* %r120
  %PLUS125 = add i32 %lda124, %lda123
  store i32 %PLUS125, i32* %r120
  %lda126 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b127 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda126, i32 0, i32 8
  %lda128 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy129 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda128, i32 0, i32 19
  %lda130 = load i32, i32* %sy129
  %lda131 = load i32, i32* %b127
  %PLUS132 = add i32 %lda131, %lda130
  store i32 %PLUS132, i32* %b127
  %lda133 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda134 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx0 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda134, i32 0, i32 16
  %lda135 = load i32, i32* %gx0
  %lda136 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sx137 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda136, i32 0, i32 18
  %lda138 = load i32, i32* %sx137
  %MINUS139 = sub i32 %lda135, %lda138
  %lda140 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy0 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda140, i32 0, i32 17
  %lda141 = load i32, i32* %gy0
  %lda142 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %sy143 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda142, i32 0, i32 19
  %lda144 = load i32, i32* %sy143
  %MINUS145 = sub i32 %lda141, %lda144
  %PICAST146 = ptrtoint %"Views_Frame^"* %lda133 to i32
  %MINUS147 = sub i32 %PICAST146, 4
  %IPCAST148 = inttoptr i32 %MINUS147 to %SYSTEM_TYPEDESC**
  %lda149 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST148
  %PICAST150 = ptrtoint %SYSTEM_TYPEDESC* %lda149 to i32
  %MINUS151 = sub i32 %PICAST150, 76
  %IPCAST152 = inttoptr i32 %MINUS151 to void (%"Ports_Frame^"*, i32, i32)**
  %lda153 = load void (%"Ports_Frame^"*, i32, i32)*, void (%"Ports_Frame^"*, i32, i32)** %IPCAST152
  %PCAST154 = bitcast %"Views_Frame^"* %lda133 to %"Ports_Frame^"*
  call void %lda153(%"Ports_Frame^"* %PCAST154, i32 %MINUS139, i32 %MINUS145)
  %lda155 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda156 = load i32, i32* %dx0
  %lda157 = load i32, i32* %dy0
  call void @Views_ShiftFrames(%"Views_Frame^"* %lda155, i32 %lda156, i32 %lda157)
  %lda158 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda159 = load i32, i32* %dx2
  %lda160 = load i32, i32* %dy3
  %PICAST161 = ptrtoint %"Views_Frame^"* %lda158 to i32
  %MINUS162 = sub i32 %PICAST161, 4
  %IPCAST163 = inttoptr i32 %MINUS162 to %SYSTEM_TYPEDESC**
  %lda164 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST163
  %PICAST165 = ptrtoint %SYSTEM_TYPEDESC* %lda164 to i32
  %MINUS166 = sub i32 %PICAST165, 68
  %IPCAST167 = inttoptr i32 %MINUS166 to void (%"Ports_Frame^"*, i32, i32)**
  %lda168 = load void (%"Ports_Frame^"*, i32, i32)*, void (%"Ports_Frame^"*, i32, i32)** %IPCAST167
  %PCAST169 = bitcast %"Views_Frame^"* %lda158 to %"Ports_Frame^"*
  call void %lda168(%"Ports_Frame^"* %PCAST169, i32 %lda159, i32 %lda160)
  %lda170 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda171 = load i32, i32* %dx2
  %lda172 = load i32, i32* %dy3
  call void @Views_UpdateExposedArea(%"Views_Frame^"* %lda170, i32 %lda171, i32 %lda172)
  br label %if.end38
}

define void @Views_BroadcastModelMsg(%"Views_Frame^"* %f, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Views_BroadcastModelMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_View^"*
  %PCAST2 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %send = alloca i1
  %PCAST3 = bitcast i1* %send to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 0, i32 0, i1 false)
  %op = alloca i32
  %PCAST4 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST6 = bitcast %"Views_Frame^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda7, i32 0, i32 12
  %lda8 = load i8, i8* %state
  %conv = sext i8 %lda8 to i32
  %ICMP9 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP9, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda15, i32 0, i32 9
  %lda16 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda16, %"Views_View^"** %v
  %lda17 = load %"Views_View^"*, %"Views_View^"** %v
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda17, i32 0, i32 4
  %lda18 = load i32, i32* %bad
  %ASHR = ashr i32 %lda18, 1
  %AND = and i32 %ASHR, 1
  %ICMP19 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP19, true
  br i1 %NOT, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge13
  %lda20 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda20, %"Views_View^"** %a
  %lda21 = load i32, i32* @Views_actOp
  store i32 %lda21, i32* %op
  %lda22 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda22, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %model = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 0
  %lda25 = load %"Models_Model^"*, %"Models_Model^"** %model
  %PCAST26 = bitcast %"Models_Model^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp ne [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %if.then23, label %if.else

if.end:                                           ; preds = %if.end66, %phi.merge13
  %lda94 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda94, i32 0, i32 21
  %lda95 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda95, %"Views_Frame^"** %f1
  br label %while.cond

if.then23:                                        ; preds = %if.then
  %model31 = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 0
  %lda32 = load %"Models_Model^"*, %"Models_Model^"** %model31
  %lda33 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST = ptrtoint %"Views_View^"* %lda33 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda34 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST35 = ptrtoint %SYSTEM_TYPEDESC* %lda34 to i32
  %MINUS36 = sub i32 %PICAST35, 80
  %IPCAST37 = inttoptr i32 %MINUS36 to %"Models_Model^"* (%"Views_View^"*)**
  %lda38 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST37
  %ThisModel = call %"Models_Model^"* %lda38(%"Views_View^"* %lda33)
  %ICMP39 = icmp eq %"Models_Model^"* %lda32, %ThisModel
  br i1 %ICMP39, label %ephi.next, label %ephi.stop

if.else:                                          ; preds = %if.then
  store i1 true, i1* %send
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end30
  %lda67 = load i1, i1* %send
  br i1 %lda67, label %if.then65, label %if.end66

if.then28:                                        ; preds = %ephi.merge
  %era45 = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 1
  %lda46 = load i32, i32* %era45
  %lda47 = load %"Views_View^"*, %"Views_View^"** %v
  %era48 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda47, i32 0, i32 2
  %lda49 = load i32, i32* %era48
  %MINUS50 = sub i32 %lda46, %lda49
  %ICMP51 = icmp eq i32 %MINUS50, 1
  store i1 %ICMP51, i1* %send
  %lda52 = load %"Views_View^"*, %"Views_View^"** %v
  %era53 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda52, i32 0, i32 2
  %era54 = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 1
  %lda55 = load i32, i32* %era54
  store i32 %lda55, i32* %era53
  %lda58 = load i1, i1* %send
  %NOT59 = xor i1 %lda58, true
  br i1 %NOT59, label %if.then56, label %if.end57

if.else29:                                        ; preds = %ephi.merge
  store i1 false, i1* %send
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end57
  br label %if.end24

ephi.next:                                        ; preds = %if.then23
  %era = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 1
  %lda40 = load i32, i32* %era
  %lda41 = load %"Views_View^"*, %"Views_View^"** %v
  %era42 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda41, i32 0, i32 2
  %lda43 = load i32, i32* %era42
  %ICMP44 = icmp sgt i32 %lda40, %lda43
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then23
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP44, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then28, label %if.else29

if.then56:                                        ; preds = %if.then28
  store i1 false, i1* @Log_synch
  %Kernel_HaltHandler60 = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler60, label %phi.then61, label %phi.else62

if.end57:                                         ; preds = %phi.merge63, %if.then28
  br label %if.end30

phi.then61:                                       ; preds = %if.then56
  br label %phi.merge63

phi.else62:                                       ; preds = %if.then56
  call void @llvm.trap()
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL64 = phi i1 [ %Kernel_HaltHandler60, %phi.then61 ], [ %Kernel_HaltHandler60, %phi.else62 ]
  br label %if.end57

if.then65:                                        ; preds = %if.end24
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda71 = load i32, i32* %INDX
  %ICMP72 = icmp eq i32 %lda71, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_NeutralizeMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP72, label %if.then68, label %if.else69

if.end66:                                         ; preds = %if.end70, %if.end24
  %lda92 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda92, %"Views_View^"** @Views_actView
  %lda93 = load i32, i32* %op
  store i32 %lda93, i32* @Views_actOp
  br label %if.end

if.then68:                                        ; preds = %if.then65
  %PCAST73 = bitcast %Models_Message* %msg to %Models_NeutralizeMsg*
  %lda74 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST75 = ptrtoint %"Views_View^"* %lda74 to i32
  %MINUS76 = sub i32 %PICAST75, 4
  %IPCAST77 = inttoptr i32 %MINUS76 to %SYSTEM_TYPEDESC**
  %lda78 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST77
  %PICAST79 = ptrtoint %SYSTEM_TYPEDESC* %lda78 to i32
  %MINUS80 = sub i32 %PICAST79, 68
  %IPCAST81 = inttoptr i32 %MINUS80 to void (%"Views_View^"*)**
  %lda82 = load void (%"Views_View^"*)*, void (%"Views_View^"*)** %IPCAST81
  call void %lda82(%"Views_View^"* %lda74)
  br label %if.end70

if.else69:                                        ; preds = %if.then65
  %lda83 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST84 = ptrtoint %"Views_View^"* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 4
  %IPCAST86 = inttoptr i32 %MINUS85 to %SYSTEM_TYPEDESC**
  %lda87 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST86
  %PICAST88 = ptrtoint %SYSTEM_TYPEDESC* %lda87 to i32
  %MINUS89 = sub i32 %PICAST88, 52
  %IPCAST90 = inttoptr i32 %MINUS89 to void (%"Views_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)**
  %lda91 = load void (%"Views_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)*, void (%"Views_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)** %IPCAST90
  call void %lda91(%"Views_View^"* %lda83, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %if.end66

while.cond:                                       ; preds = %while.body, %if.end
  %lda96 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST97 = bitcast %"Views_Frame^"* %lda96 to [0 x i8]*
  %ICMP98 = icmp ne [0 x i8]* %PCAST97, null
  br i1 %ICMP98, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda99 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  call void @Views_BroadcastModelMsg(%"Views_Frame^"* %lda99, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda100 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %next101 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda100, i32 0, i32 20
  %lda102 = load %"Views_Frame^"*, %"Views_Frame^"** %next101
  store %"Views_Frame^"* %lda102, %"Views_Frame^"** %f1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next104 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda103, i32 0, i32 0
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next104
  store %SYSTEM_DLINK* %lda105, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_HandleUpdateMsg(%"Views_Frame^"* %f, %Views_UpdateMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Views_HandleUpdateMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %root = alloca %"Views_RootFrame^"*
  %PCAST = bitcast %"Views_RootFrame^"** %root to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST2 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST3 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST4 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST5 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST6 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %dx = alloca i32
  %PCAST7 = bitcast i32* %dx to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %dy = alloca i32
  %PCAST8 = bitcast i32* %dy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %RootOf = call %"Views_RootFrame^"* @Views_RootOf(%"Views_Frame^"* %lda9)
  store %"Views_RootFrame^"* %RootOf, %"Views_RootFrame^"** %root
  %scroll = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 1
  %lda10 = load i1, i1* %scroll
  br i1 %lda10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda14 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %update = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda14, i32 0, i32 26
  %lda15 = load %"Views_Region^"*, %"Views_Region^"** %update
  %n = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda15, i32 0, i32 0
  %lda16 = load i32, i32* %n
  %ICMP = icmp eq i32 %lda16, 0
  br i1 %ICMP, label %if.then11, label %if.else12

if.else:                                          ; preds = %entry
  %all = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 3
  %lda40 = load i1, i1* %all
  br i1 %lda40, label %if.then37, label %if.else38

if.end:                                           ; preds = %if.end39, %if.end13
  %lda142 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next143 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda142, i32 0, i32 0
  %lda144 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next143
  store %SYSTEM_DLINK* %lda144, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then
  %lda17 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %dx18 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 9
  %lda19 = load i32, i32* %dx18
  %dy20 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 10
  %lda21 = load i32, i32* %dy20
  call void @Views_ScrollFrame(%"Views_Frame^"* %lda17, i32 %lda19, i32 %lda21)
  br label %if.end13

if.else12:                                        ; preds = %if.then
  %lda22 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda23 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l25 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda24, i32 0, i32 5
  %lda26 = load i32, i32* %l25
  %lda27 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t28 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda27, i32 0, i32 6
  %lda29 = load i32, i32* %t28
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r31 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda30, i32 0, i32 7
  %lda32 = load i32, i32* %r31
  %lda33 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b34 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda33, i32 0, i32 8
  %lda35 = load i32, i32* %b34
  %rebuild = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 2
  %lda36 = load i1, i1* %rebuild
  call void @Views_AddRect(%"Views_RootFrame^"* %lda22, %"Views_Frame^"* %lda23, i32 %lda26, i32 %lda29, i32 %lda32, i32 %lda35, i1 %lda36)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end

if.then37:                                        ; preds = %if.else
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda45 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %PCAST46 = bitcast %"Views_Frame^"* %lda44 to %"Views_RootFrame^"*
  %ICMP47 = icmp ne %"Views_RootFrame^"* %PCAST46, %lda45
  br i1 %ICMP47, label %if.then41, label %if.else42

if.else38:                                        ; preds = %if.else
  %l86 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 5
  %lda87 = load i32, i32* %l86
  store i32 %lda87, i32* %l
  %t88 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 6
  %lda89 = load i32, i32* %t88
  store i32 %lda89, i32* %t
  %r90 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 7
  %lda91 = load i32, i32* %r90
  store i32 %lda91, i32* %r
  %b92 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 8
  %lda93 = load i32, i32* %b92
  store i32 %lda93, i32* %b
  %lda96 = load i32, i32* %l
  %lda97 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l98 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda97, i32 0, i32 5
  %lda99 = load i32, i32* %l98
  %ICMP100 = icmp slt i32 %lda96, %lda99
  br i1 %ICMP100, label %if.then94, label %if.end95

if.end39:                                         ; preds = %if.end125, %if.end43
  br label %if.end

if.then41:                                        ; preds = %if.then37
  %lda48 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda48, i32 0, i32 22
  %lda49 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  store %"Views_Frame^"* %lda49, %"Views_Frame^"** %g
  br label %if.end43

if.else42:                                        ; preds = %if.then37
  %lda50 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %PCAST51 = bitcast %"Views_RootFrame^"* %lda50 to %"Views_Frame^"*
  store %"Views_Frame^"* %PCAST51, %"Views_Frame^"** %g
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda52, i32 0, i32 3
  %lda53 = load i32, i32* %gx
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx55 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda54, i32 0, i32 3
  %lda56 = load i32, i32* %gx55
  %MINUS = sub i32 %lda53, %lda56
  store i32 %MINUS, i32* %dx
  %lda57 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda57, i32 0, i32 4
  %lda58 = load i32, i32* %gy
  %lda59 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy60 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda59, i32 0, i32 4
  %lda61 = load i32, i32* %gy60
  %MINUS62 = sub i32 %lda58, %lda61
  store i32 %MINUS62, i32* %dy
  %lda63 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda64 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda65 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l66 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda65, i32 0, i32 5
  %lda67 = load i32, i32* %l66
  %lda68 = load i32, i32* %dx
  %PLUS = add i32 %lda67, %lda68
  %lda69 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t70 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda69, i32 0, i32 6
  %lda71 = load i32, i32* %t70
  %lda72 = load i32, i32* %dy
  %PLUS73 = add i32 %lda71, %lda72
  %lda74 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r75 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda74, i32 0, i32 7
  %lda76 = load i32, i32* %r75
  %lda77 = load i32, i32* %dx
  %PLUS78 = add i32 %lda76, %lda77
  %lda79 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b80 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda79, i32 0, i32 8
  %lda81 = load i32, i32* %b80
  %lda82 = load i32, i32* %dy
  %PLUS83 = add i32 %lda81, %lda82
  %rebuild84 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 2
  %lda85 = load i1, i1* %rebuild84
  call void @Views_AddRect(%"Views_RootFrame^"* %lda63, %"Views_Frame^"* %lda64, i32 %PLUS, i32 %PLUS73, i32 %PLUS78, i32 %PLUS83, i1 %lda85)
  br label %if.end39

if.then94:                                        ; preds = %if.else38
  %lda101 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l102 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda101, i32 0, i32 5
  %lda103 = load i32, i32* %l102
  store i32 %lda103, i32* %l
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.else38
  %lda106 = load i32, i32* %t
  %lda107 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t108 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda107, i32 0, i32 6
  %lda109 = load i32, i32* %t108
  %ICMP110 = icmp slt i32 %lda106, %lda109
  br i1 %ICMP110, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end95
  %lda111 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t112 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda111, i32 0, i32 6
  %lda113 = load i32, i32* %t112
  store i32 %lda113, i32* %t
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end95
  %lda116 = load i32, i32* %r
  %lda117 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r118 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda117, i32 0, i32 7
  %lda119 = load i32, i32* %r118
  %ICMP120 = icmp sgt i32 %lda116, %lda119
  br i1 %ICMP120, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end105
  %lda121 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r122 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda121, i32 0, i32 7
  %lda123 = load i32, i32* %r122
  store i32 %lda123, i32* %r
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end105
  %lda126 = load i32, i32* %b
  %lda127 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b128 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda127, i32 0, i32 8
  %lda129 = load i32, i32* %b128
  %ICMP130 = icmp sgt i32 %lda126, %lda129
  br i1 %ICMP130, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end115
  %lda131 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b132 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda131, i32 0, i32 8
  %lda133 = load i32, i32* %b132
  store i32 %lda133, i32* %b
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end115
  %lda134 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  %lda135 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda136 = load i32, i32* %l
  %lda137 = load i32, i32* %t
  %lda138 = load i32, i32* %r
  %lda139 = load i32, i32* %b
  %rebuild140 = getelementptr inbounds %Views_UpdateMsg, %Views_UpdateMsg* %msg, i32 0, i32 2
  %lda141 = load i1, i1* %rebuild140
  call void @Views_AddRect(%"Views_RootFrame^"* %lda134, %"Views_Frame^"* %lda135, i32 %lda136, i32 %lda137, i32 %lda138, i32 %lda139, i1 %lda141)
  br label %if.end39
}

define void @Views_BroadcastViewMsg(%"Views_Frame^"* %f, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Views_BroadcastViewMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_View^"*
  %PCAST2 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST3 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST5 = bitcast %"Views_Frame^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda6, i32 0, i32 12
  %lda7 = load i8, i8* %state
  %conv = sext i8 %lda7 to i32
  %ICMP8 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda14, i32 0, i32 9
  %lda15 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda15, %"Views_View^"** %v
  %view16 = getelementptr inbounds %Views_Message, %Views_Message* %msg, i32 0, i32 0
  %lda17 = load %"Views_View^"*, %"Views_View^"** %view16
  %lda18 = load %"Views_View^"*, %"Views_View^"** %v
  %ICMP19 = icmp eq %"Views_View^"* %lda17, %lda18
  br i1 %ICMP19, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda26 = load i32, i32* %INDX
  %ICMP27 = icmp eq i32 %lda26, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP27, label %if.then24, label %if.else

if.end:                                           ; preds = %if.end25, %ephi.merge
  %view49 = getelementptr inbounds %Views_Message, %Views_Message* %msg, i32 0, i32 0
  %lda50 = load %"Views_View^"*, %"Views_View^"** %view49
  %lda51 = load %"Views_View^"*, %"Views_View^"** %v
  %ICMP52 = icmp ne %"Views_View^"* %lda50, %lda51
  br i1 %ICMP52, label %if.then47, label %if.end48

ephi.next:                                        ; preds = %phi.merge12
  %view20 = getelementptr inbounds %Views_Message, %Views_Message* %msg, i32 0, i32 0
  %lda21 = load %"Views_View^"*, %"Views_View^"** %view20
  %PCAST22 = bitcast %"Views_View^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp eq [0 x i8]* %PCAST22, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge12
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP23, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then24:                                        ; preds = %if.then
  %PCAST28 = bitcast %Views_Message* %msg to %Views_UpdateMsg*
  %lda29 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  call void @Views_HandleUpdateMsg(%"Views_Frame^"* %lda29, %Views_UpdateMsg* %PCAST28, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end25

if.else:                                          ; preds = %if.then
  %lda32 = load %"Views_View^"*, %"Views_View^"** %v
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda32, i32 0, i32 4
  %lda33 = load i32, i32* %bad
  %ASHR = ashr i32 %lda33, 1
  %AND = and i32 %ASHR, 1
  %ICMP34 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP34, true
  br i1 %NOT, label %if.then30, label %if.end31

if.end25:                                         ; preds = %if.end31, %if.then24
  br label %if.end

if.then30:                                        ; preds = %if.else
  %lda35 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda35, %"Views_View^"** %a
  %lda36 = load i32, i32* @Views_actOp
  store i32 %lda36, i32* %op
  %lda37 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda37, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %lda38 = load %"Views_View^"*, %"Views_View^"** %v
  %lda39 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PICAST = ptrtoint %"Views_View^"* %lda38 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda40 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST41 = ptrtoint %SYSTEM_TYPEDESC* %lda40 to i32
  %MINUS42 = sub i32 %PICAST41, 60
  %IPCAST43 = inttoptr i32 %MINUS42 to void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)**
  %lda44 = load void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)*, void (%"Views_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)** %IPCAST43
  call void %lda44(%"Views_View^"* %lda38, %"Views_Frame^"* %lda39, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda45 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda45, %"Views_View^"** @Views_actView
  %lda46 = load i32, i32* %op
  store i32 %lda46, i32* @Views_actOp
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.else
  br label %if.end25

if.then47:                                        ; preds = %if.end
  %lda53 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda53, i32 0, i32 21
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda54, %"Views_Frame^"** %f1
  br label %while.cond

if.end48:                                         ; preds = %while.end, %if.end
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next63 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda62, i32 0, i32 0
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next63
  store %SYSTEM_DLINK* %lda64, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.then47
  %lda55 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST56 = bitcast %"Views_Frame^"* %lda55 to [0 x i8]*
  %ICMP57 = icmp ne [0 x i8]* %PCAST56, null
  br i1 %ICMP57, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda58 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  call void @Views_BroadcastViewMsg(%"Views_Frame^"* %lda58, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda59 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %next60 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda59, i32 0, i32 20
  %lda61 = load %"Views_Frame^"*, %"Views_Frame^"** %next60
  store %"Views_Frame^"* %lda61, %"Views_Frame^"** %f1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end48
}

define void @Views_ForwardCtrlMsg(%"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Views_ForwardCtrlMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %focus = alloca %"Views_View^"*
  %PCAST2 = bitcast %"Views_View^"** %focus to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST4 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %h = alloca %"Views_Frame^"*
  %PCAST5 = bitcast %"Views_Frame^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST6 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %req = alloca i1
  %PCAST7 = bitcast i1* %req to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 0, i32 0, i1 false)
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST9 = bitcast %"Views_Frame^"* %lda8 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST9, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %state = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda10, i32 0, i32 12
  %lda11 = load i8, i8* %state
  %conv = sext i8 %lda11 to i32
  %ICMP12 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda18, i32 0, i32 9
  %lda19 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda19, %"Views_View^"** %v
  store %"Views_View^"* null, %"Views_View^"** %focus
  %lda20 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %up = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda20, i32 0, i32 22
  %lda21 = load %"Views_Frame^"*, %"Views_Frame^"** %up
  store %"Views_Frame^"* %lda21, %"Views_Frame^"** %g
  store i1 false, i1* %req
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda23 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %mark = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda24, i32 0, i32 11
  %lda25 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %front = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda25, i32 0, i32 10
  %lda26 = load void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg
  call void %lda26(i32 0, %"Views_Frame^"* %lda22, %"Views_Frame^"* %lda23, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, i1* %mark, i1* %front, i1* %req)
  %lda27 = load %"Views_View^"*, %"Views_View^"** %v
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda27, i32 0, i32 4
  %lda28 = load i32, i32* %bad
  %ASHR = ashr i32 %lda28, 1
  %AND = and i32 %ASHR, 1
  %ICMP29 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP29, true
  br i1 %NOT, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge16
  %lda30 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda30, %"Views_View^"** %a
  %lda31 = load i32, i32* @Views_actOp
  store i32 %lda31, i32* %op
  %lda32 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda32, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %lda33 = load %"Views_View^"*, %"Views_View^"** %v
  %lda34 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PICAST = ptrtoint %"Views_View^"* %lda33 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda35 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST36 = ptrtoint %SYSTEM_TYPEDESC* %lda35 to i32
  %MINUS37 = sub i32 %PICAST36, 48
  %IPCAST38 = inttoptr i32 %MINUS37 to void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)**
  %lda39 = load void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)*, void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)** %IPCAST38
  call void %lda39(%"Views_View^"* %lda33, %"Views_Frame^"* %lda34, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus)
  %lda40 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda40, %"Views_View^"** @Views_actView
  %lda41 = load i32, i32* %op
  store i32 %lda41, i32* @Views_actOp
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge16
  %lda44 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST45 = bitcast %"Views_View^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp ne [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end
  %lda50 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %focus51 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda50, i32 0, i32 23
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %focus51
  %PCAST53 = bitcast %"Views_Frame^"* %lda52 to [0 x i8]*
  %ICMP54 = icmp ne [0 x i8]* %PCAST53, null
  br i1 %ICMP54, label %ephi.next, label %ephi.stop

if.else:                                          ; preds = %if.end
  %lda105 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda106 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda107 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %mark108 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda107, i32 0, i32 11
  %lda109 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %front110 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda109, i32 0, i32 10
  %lda111 = load void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg
  call void %lda111(i32 3, %"Views_Frame^"* %lda105, %"Views_Frame^"* %lda106, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, i1* %mark108, i1* %front110, i1* %req)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end83
  %lda114 = load i1, i1* %req
  %lda115 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST116 = bitcast %"Views_Frame^"* %lda115 to [0 x i8]*
  %ICMP117 = icmp ne [0 x i8]* %PCAST116, null
  %AND118 = and i1 %lda114, %ICMP117
  br i1 %AND118, label %if.then112, label %if.end113

if.then47:                                        ; preds = %ephi.merge
  %lda62 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %focus63 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda62, i32 0, i32 23
  %lda64 = load %"Views_Frame^"*, %"Views_Frame^"** %focus63
  store %"Views_Frame^"* %lda64, %"Views_Frame^"** %h
  br label %if.end49

if.else48:                                        ; preds = %ephi.merge
  %lda65 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda65, i32 0, i32 21
  %lda66 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda66, %"Views_Frame^"** %h
  br label %while.cond

if.end49:                                         ; preds = %while.end, %if.then47
  %lda84 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %PCAST85 = bitcast %"Views_Frame^"* %lda84 to [0 x i8]*
  %ICMP86 = icmp ne [0 x i8]* %PCAST85, null
  br i1 %ICMP86, label %if.then82, label %if.end83

ephi.next:                                        ; preds = %if.then42
  %lda55 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %focus56 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda55, i32 0, i32 23
  %lda57 = load %"Views_Frame^"*, %"Views_Frame^"** %focus56
  %view58 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda57, i32 0, i32 9
  %lda59 = load %"Views_View^"*, %"Views_View^"** %view58
  %lda60 = load %"Views_View^"*, %"Views_View^"** %focus
  %ICMP61 = icmp eq %"Views_View^"* %lda59, %lda60
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then42
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP61, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then47, label %if.else48

while.cond:                                       ; preds = %while.body, %if.else48
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %PCAST68 = bitcast %"Views_Frame^"* %lda67 to [0 x i8]*
  %ICMP69 = icmp ne [0 x i8]* %PCAST68, null
  br i1 %ICMP69, label %ephi.next70, label %ephi.stop71

while.body:                                       ; preds = %ephi.merge77
  %lda79 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %next80 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda79, i32 0, i32 20
  %lda81 = load %"Views_Frame^"*, %"Views_Frame^"** %next80
  store %"Views_Frame^"* %lda81, %"Views_Frame^"** %h
  br label %while.cond

while.end:                                        ; preds = %ephi.merge77
  br label %if.end49

ephi.next70:                                      ; preds = %while.cond
  %lda72 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %view73 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda72, i32 0, i32 9
  %lda74 = load %"Views_View^"*, %"Views_View^"** %view73
  %lda75 = load %"Views_View^"*, %"Views_View^"** %focus
  %ICMP76 = icmp ne %"Views_View^"* %lda74, %lda75
  br label %ephi.merge77

ephi.stop71:                                      ; preds = %while.cond
  br label %ephi.merge77

ephi.merge77:                                     ; preds = %ephi.stop71, %ephi.next70
  %EPHI78 = phi i1 [ %ICMP76, %ephi.next70 ], [ false, %ephi.stop71 ]
  br i1 %EPHI78, label %while.body, label %while.end

if.then82:                                        ; preds = %if.end49
  %lda87 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda88 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  %lda89 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %mark90 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda89, i32 0, i32 11
  %lda91 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %front92 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda91, i32 0, i32 10
  %lda93 = load void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg
  call void %lda93(i32 1, %"Views_Frame^"* %lda87, %"Views_Frame^"* %lda88, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, i1* %mark90, i1* %front92, i1* %req)
  %lda94 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %focus95 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda94, i32 0, i32 23
  %lda96 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  store %"Views_Frame^"* %lda96, %"Views_Frame^"** %focus95
  %lda97 = load %"Views_Frame^"*, %"Views_Frame^"** %h
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda97, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda98 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda99 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda100 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %mark101 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda100, i32 0, i32 11
  %lda102 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %front103 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda102, i32 0, i32 10
  %lda104 = load void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg
  call void %lda104(i32 2, %"Views_Frame^"* %lda98, %"Views_Frame^"* %lda99, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, i1* %mark101, i1* %front103, i1* %req)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end49
  br label %if.end43

if.then112:                                       ; preds = %if.end43
  %lda119 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view120 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda119, i32 0, i32 9
  %lda121 = load %"Views_View^"*, %"Views_View^"** %view120
  %lda122 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view123 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda122, i32 0, i32 9
  %lda124 = load %"Views_View^"*, %"Views_View^"** %view123
  %PICAST125 = ptrtoint %"Views_View^"* %lda121 to i32
  %MINUS126 = sub i32 %PICAST125, 4
  %IPCAST127 = inttoptr i32 %MINUS126 to %SYSTEM_TYPEDESC**
  %lda128 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST127
  %PICAST129 = ptrtoint %SYSTEM_TYPEDESC* %lda128 to i32
  %MINUS130 = sub i32 %PICAST129, 28
  %IPCAST131 = inttoptr i32 %MINUS130 to void (%"Views_View^"*, %"Views_View^"*)**
  %lda132 = load void (%"Views_View^"*, %"Views_View^"*)*, void (%"Views_View^"*, %"Views_View^"*)** %IPCAST131
  call void %lda132(%"Views_View^"* %lda121, %"Views_View^"* %lda124)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end43
  %lda133 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next134 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda133, i32 0, i32 0
  %lda135 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next134
  store %SYSTEM_DLINK* %lda135, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_RestoreFrame(%"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_RestoreFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %rd = alloca %"Ports_Rider^"*
  %PCAST = bitcast %"Ports_Rider^"** %rd to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST6 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Views_View^"*
  %PCAST7 = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Views_View^"*
  %PCAST8 = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST9 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %u = alloca i32
  %PCAST10 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST11 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST12 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %cl = alloca i32
  %PCAST13 = bitcast i32* %cl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %ct = alloca i32
  %PCAST14 = bitcast i32* %ct to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %cr = alloca i32
  %PCAST15 = bitcast i32* %cr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %cb = alloca i32
  %PCAST16 = bitcast i32* %cb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %dx = alloca i32
  %PCAST17 = bitcast i32* %dx to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %dy = alloca i32
  %PCAST18 = bitcast i32* %dy to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %col = alloca i32
  %PCAST19 = bitcast i32* %col to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST19, i8 0, i32 4, i32 0, i1 false)
  %lda20 = load i32, i32* %l2
  %lda21 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l22 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda21, i32 0, i32 5
  %lda23 = load i32, i32* %l22
  %ICMP = icmp slt i32 %lda20, %lda23
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %l25 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda24, i32 0, i32 5
  %lda26 = load i32, i32* %l25
  store i32 %lda26, i32* %l2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda29 = load i32, i32* %t3
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t31 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda30, i32 0, i32 6
  %lda32 = load i32, i32* %t31
  %ICMP33 = icmp slt i32 %lda29, %lda32
  br i1 %ICMP33, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  %lda34 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %t35 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda34, i32 0, i32 6
  %lda36 = load i32, i32* %t35
  store i32 %lda36, i32* %t3
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end
  %lda39 = load i32, i32* %r4
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r41 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda40, i32 0, i32 7
  %lda42 = load i32, i32* %r41
  %ICMP43 = icmp sgt i32 %lda39, %lda42
  br i1 %ICMP43, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end28
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %r45 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda44, i32 0, i32 7
  %lda46 = load i32, i32* %r45
  store i32 %lda46, i32* %r4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end28
  %lda49 = load i32, i32* %b5
  %lda50 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b51 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda50, i32 0, i32 8
  %lda52 = load i32, i32* %b51
  %ICMP53 = icmp sgt i32 %lda49, %lda52
  br i1 %ICMP53, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end38
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %b55 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda54, i32 0, i32 8
  %lda56 = load i32, i32* %b55
  store i32 %lda56, i32* %b5
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end38
  %lda59 = load i32, i32* %l2
  %lda60 = load i32, i32* %r4
  %ICMP61 = icmp slt i32 %lda59, %lda60
  %lda62 = load i32, i32* %t3
  %lda63 = load i32, i32* %b5
  %ICMP64 = icmp slt i32 %lda62, %lda63
  %AND = and i1 %ICMP61, %ICMP64
  br i1 %AND, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end48
  %lda65 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda65, i32 0, i32 9
  %lda66 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda66, %"Views_View^"** %v
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %rider = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda67, i32 0, i32 2
  %lda68 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  store %"Ports_Rider^"* %lda68, %"Ports_Rider^"** %rd
  %lda69 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %unit = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda69, i32 0, i32 0
  %lda70 = load i32, i32* %unit
  store i32 %lda70, i32* %u
  %lda71 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rd
  %PICAST = ptrtoint %"Ports_Rider^"* %lda71 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda72 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST73 = ptrtoint %SYSTEM_TYPEDESC* %lda72 to i32
  %MINUS74 = sub i32 %PICAST73, 44
  %IPCAST75 = inttoptr i32 %MINUS74 to void (%"Ports_Rider^"*, i32*, i32*, i32*, i32*)**
  %lda76 = load void (%"Ports_Rider^"*, i32*, i32*, i32*, i32*)*, void (%"Ports_Rider^"*, i32*, i32*, i32*, i32*)** %IPCAST75
  call void %lda76(%"Ports_Rider^"* %lda71, i32* %cl, i32* %ct, i32* %cr, i32* %cb)
  %lda77 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rd
  %lda78 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda78, i32 0, i32 3
  %lda79 = load i32, i32* %gx
  %lda80 = load i32, i32* %l2
  %PLUS = add i32 %lda79, %lda80
  %lda81 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda81
  %ICMP82 = icmp sge i32 %PLUS, 0
  br i1 %ICMP82, label %phi.then, label %phi.else

if.end58:                                         ; preds = %if.end233, %if.end48
  %lda319 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next320 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda319, i32 0, i32 0
  %lda321 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next320
  store %SYSTEM_DLINK* %lda321, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then57
  br label %phi.merge

phi.else:                                         ; preds = %if.then57
  %MINUS83 = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS83, %phi.else ]
  %lda84 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda84, i32 0, i32 4
  %lda85 = load i32, i32* %gy
  %lda86 = load i32, i32* %t3
  %PLUS87 = add i32 %lda85, %lda86
  %lda88 = load i32, i32* %u
  %DIV89 = sdiv i32 %PLUS87, %lda88
  %ICMP93 = icmp sge i32 %PLUS87, 0
  br i1 %ICMP93, label %phi.then90, label %phi.else91

phi.then90:                                       ; preds = %phi.merge
  br label %phi.merge92

phi.else91:                                       ; preds = %phi.merge
  %MINUS94 = sub i32 %DIV89, 1
  br label %phi.merge92

phi.merge92:                                      ; preds = %phi.else91, %phi.then90
  %INL95 = phi i32 [ %DIV89, %phi.then90 ], [ %MINUS94, %phi.else91 ]
  %lda96 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx97 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda96, i32 0, i32 3
  %lda98 = load i32, i32* %gx97
  %lda99 = load i32, i32* %r4
  %PLUS100 = add i32 %lda98, %lda99
  %lda101 = load i32, i32* %u
  %DIV102 = sdiv i32 %PLUS100, %lda101
  %ICMP106 = icmp sge i32 %PLUS100, 0
  br i1 %ICMP106, label %phi.then103, label %phi.else104

phi.then103:                                      ; preds = %phi.merge92
  br label %phi.merge105

phi.else104:                                      ; preds = %phi.merge92
  %MINUS107 = sub i32 %DIV102, 1
  br label %phi.merge105

phi.merge105:                                     ; preds = %phi.else104, %phi.then103
  %INL108 = phi i32 [ %DIV102, %phi.then103 ], [ %MINUS107, %phi.else104 ]
  %lda109 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy110 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda109, i32 0, i32 4
  %lda111 = load i32, i32* %gy110
  %lda112 = load i32, i32* %b5
  %PLUS113 = add i32 %lda111, %lda112
  %lda114 = load i32, i32* %u
  %DIV115 = sdiv i32 %PLUS113, %lda114
  %ICMP119 = icmp sge i32 %PLUS113, 0
  br i1 %ICMP119, label %phi.then116, label %phi.else117

phi.then116:                                      ; preds = %phi.merge105
  br label %phi.merge118

phi.else117:                                      ; preds = %phi.merge105
  %MINUS120 = sub i32 %DIV115, 1
  br label %phi.merge118

phi.merge118:                                     ; preds = %phi.else117, %phi.then116
  %INL121 = phi i32 [ %DIV115, %phi.then116 ], [ %MINUS120, %phi.else117 ]
  %PICAST122 = ptrtoint %"Ports_Rider^"* %lda77 to i32
  %MINUS123 = sub i32 %PICAST122, 4
  %IPCAST124 = inttoptr i32 %MINUS123 to %SYSTEM_TYPEDESC**
  %lda125 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST124
  %PICAST126 = ptrtoint %SYSTEM_TYPEDESC* %lda125 to i32
  %MINUS127 = sub i32 %PICAST126, 84
  %IPCAST128 = inttoptr i32 %MINUS127 to void (%"Ports_Rider^"*, i32, i32, i32, i32)**
  %lda129 = load void (%"Ports_Rider^"*, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, i32, i32, i32, i32)** %IPCAST128
  call void %lda129(%"Ports_Rider^"* %lda77, i32 %INL, i32 %INL95, i32 %INL108, i32 %INL121)
  %lda132 = load %"Views_View^"*, %"Views_View^"** %v
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda132, i32 0, i32 4
  %lda133 = load i32, i32* %bad
  %ASHR = ashr i32 %lda133, 2
  %AND134 = and i32 %ASHR, 1
  %ICMP135 = icmp ne i32 %AND134, 0
  %NOT = xor i1 %ICMP135, true
  br i1 %NOT, label %if.then130, label %if.end131

if.then130:                                       ; preds = %phi.merge118
  %lda136 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda136, %"Views_View^"** %a
  %lda137 = load i32, i32* @Views_actOp
  store i32 %lda137, i32* %op
  %lda138 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda138, %"Views_View^"** @Views_actView
  store i32 2, i32* @Views_actOp
  store i32 -16777216, i32* %col
  %lda139 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST140 = ptrtoint %"Views_View^"* %lda139 to i32
  %MINUS141 = sub i32 %PICAST140, 4
  %IPCAST142 = inttoptr i32 %MINUS141 to %SYSTEM_TYPEDESC**
  %lda143 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST142
  %PICAST144 = ptrtoint %SYSTEM_TYPEDESC* %lda143 to i32
  %MINUS145 = sub i32 %PICAST144, 40
  %IPCAST146 = inttoptr i32 %MINUS145 to void (%"Views_View^"*, i32*)**
  %lda147 = load void (%"Views_View^"*, i32*)*, void (%"Views_View^"*, i32*)** %IPCAST146
  call void %lda147(%"Views_View^"* %lda139, i32* %col)
  %lda150 = load i32, i32* %col
  %ICMP151 = icmp ne i32 %lda150, -16777216
  br i1 %ICMP151, label %if.then148, label %if.end149

if.end131:                                        ; preds = %while.end, %phi.merge118
  %lda234 = load %"Views_View^"*, %"Views_View^"** %v
  %bad235 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda234, i32 0, i32 4
  %lda236 = load i32, i32* %bad235
  %ICMP237 = icmp ne i32 %lda236, 0
  br i1 %ICMP237, label %if.then232, label %if.end233

if.then148:                                       ; preds = %if.then130
  %lda152 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda153 = load i32, i32* %l2
  %lda154 = load i32, i32* %t3
  %lda155 = load i32, i32* %r4
  %lda156 = load i32, i32* %b5
  %lda157 = load i32, i32* %col
  %PICAST158 = ptrtoint %"Views_Frame^"* %lda152 to i32
  %MINUS159 = sub i32 %PICAST158, 4
  %IPCAST160 = inttoptr i32 %MINUS159 to %SYSTEM_TYPEDESC**
  %lda161 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST160
  %PICAST162 = ptrtoint %SYSTEM_TYPEDESC* %lda161 to i32
  %MINUS163 = sub i32 %PICAST162, 32
  %IPCAST164 = inttoptr i32 %MINUS163 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda165 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST164
  %PCAST166 = bitcast %"Views_Frame^"* %lda152 to %"Ports_Frame^"*
  call void %lda165(%"Ports_Frame^"* %PCAST166, i32 %lda153, i32 %lda154, i32 %lda155, i32 %lda156, i32 -1, i32 %lda157)
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then130
  %lda167 = load %"Views_View^"*, %"Views_View^"** %v
  %lda168 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda169 = load i32, i32* %l2
  %lda170 = load i32, i32* %t3
  %lda171 = load i32, i32* %r4
  %lda172 = load i32, i32* %b5
  %PICAST173 = ptrtoint %"Views_View^"* %lda167 to i32
  %MINUS174 = sub i32 %PICAST173, 4
  %IPCAST175 = inttoptr i32 %MINUS174 to %SYSTEM_TYPEDESC**
  %lda176 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST175
  %PICAST177 = ptrtoint %SYSTEM_TYPEDESC* %lda176 to i32
  %MINUS178 = sub i32 %PICAST177, 72
  %IPCAST179 = inttoptr i32 %MINUS178 to void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda180 = load void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST179
  call void %lda180(%"Views_View^"* %lda167, %"Views_Frame^"* %lda168, i32 %lda169, i32 %lda170, i32 %lda171, i32 %lda172)
  %lda181 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda181, i32 0, i32 21
  %lda182 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda182, %"Views_Frame^"** %g
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end149
  %lda183 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST184 = bitcast %"Views_Frame^"* %lda183 to [0 x i8]*
  %ICMP185 = icmp ne [0 x i8]* %PCAST184, null
  br i1 %ICMP185, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda186 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gx187 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda186, i32 0, i32 3
  %lda188 = load i32, i32* %gx187
  %lda189 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx190 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda189, i32 0, i32 3
  %lda191 = load i32, i32* %gx190
  %MINUS192 = sub i32 %lda188, %lda191
  store i32 %MINUS192, i32* %dx
  %lda193 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %gy194 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda193, i32 0, i32 4
  %lda195 = load i32, i32* %gy194
  %lda196 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy197 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda196, i32 0, i32 4
  %lda198 = load i32, i32* %gy197
  %MINUS199 = sub i32 %lda195, %lda198
  store i32 %MINUS199, i32* %dy
  %lda200 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %lda201 = load i32, i32* %l2
  %lda202 = load i32, i32* %dx
  %PLUS203 = add i32 %lda201, %lda202
  %lda204 = load i32, i32* %t3
  %lda205 = load i32, i32* %dy
  %PLUS206 = add i32 %lda204, %lda205
  %lda207 = load i32, i32* %r4
  %lda208 = load i32, i32* %dx
  %PLUS209 = add i32 %lda207, %lda208
  %lda210 = load i32, i32* %b5
  %lda211 = load i32, i32* %dy
  %PLUS212 = add i32 %lda210, %lda211
  call void @Views_RestoreFrame(%"Views_Frame^"* %lda200, i32 %PLUS203, i32 %PLUS206, i32 %PLUS209, i32 %PLUS212)
  %lda213 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next214 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda213, i32 0, i32 20
  %lda215 = load %"Views_Frame^"*, %"Views_Frame^"** %next214
  store %"Views_Frame^"* %lda215, %"Views_Frame^"** %g
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda216 = load %"Views_View^"*, %"Views_View^"** %v
  %lda217 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda218 = load i32, i32* %l2
  %lda219 = load i32, i32* %t3
  %lda220 = load i32, i32* %r4
  %lda221 = load i32, i32* %b5
  %PICAST222 = ptrtoint %"Views_View^"* %lda216 to i32
  %MINUS223 = sub i32 %PICAST222, 4
  %IPCAST224 = inttoptr i32 %MINUS223 to %SYSTEM_TYPEDESC**
  %lda225 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST224
  %PICAST226 = ptrtoint %SYSTEM_TYPEDESC* %lda225 to i32
  %MINUS227 = sub i32 %PICAST226, 76
  %IPCAST228 = inttoptr i32 %MINUS227 to void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda229 = load void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST228
  call void %lda229(%"Views_View^"* %lda216, %"Views_Frame^"* %lda217, i32 %lda218, i32 %lda219, i32 %lda220, i32 %lda221)
  %lda230 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda230, %"Views_View^"** @Views_actView
  %lda231 = load i32, i32* %op
  store i32 %lda231, i32* @Views_actOp
  br label %if.end131

if.then232:                                       ; preds = %if.end131
  %lda240 = load %"Views_View^"*, %"Views_View^"** %v
  %bad241 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda240, i32 0, i32 4
  %lda242 = load i32, i32* %bad241
  %ASHR243 = ashr i32 %lda242, 3
  %AND244 = and i32 %ASHR243, 1
  %ICMP245 = icmp ne i32 %AND244, 0
  br i1 %ICMP245, label %if.then238, label %if.end239

if.end233:                                        ; preds = %if.end239, %if.end131
  %lda306 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rd
  %lda307 = load i32, i32* %cl
  %lda308 = load i32, i32* %ct
  %lda309 = load i32, i32* %cr
  %lda310 = load i32, i32* %cb
  %PICAST311 = ptrtoint %"Ports_Rider^"* %lda306 to i32
  %MINUS312 = sub i32 %PICAST311, 4
  %IPCAST313 = inttoptr i32 %MINUS312 to %SYSTEM_TYPEDESC**
  %lda314 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST313
  %PICAST315 = ptrtoint %SYSTEM_TYPEDESC* %lda314 to i32
  %MINUS316 = sub i32 %PICAST315, 84
  %IPCAST317 = inttoptr i32 %MINUS316 to void (%"Ports_Rider^"*, i32, i32, i32, i32)**
  %lda318 = load void (%"Ports_Rider^"*, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, i32, i32, i32, i32)** %IPCAST317
  call void %lda318(%"Ports_Rider^"* %lda306, i32 %lda307, i32 %lda308, i32 %lda309, i32 %lda310)
  br label %if.end58

if.then238:                                       ; preds = %if.then232
  %lda246 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %dot = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda246, i32 0, i32 1
  %lda247 = load i32, i32* %dot
  store i32 %lda247, i32* %u
  %lda248 = load %"Views_View^"*, %"Views_View^"** %v
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda248, i32 0, i32 1
  %lda249 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST250 = ptrtoint %"Models_Context^"* %lda249 to i32
  %MINUS251 = sub i32 %PICAST250, 4
  %IPCAST252 = inttoptr i32 %MINUS251 to %SYSTEM_TYPEDESC**
  %lda253 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST252
  %PICAST254 = ptrtoint %SYSTEM_TYPEDESC* %lda253 to i32
  %MINUS255 = sub i32 %PICAST254, 12
  %IPCAST256 = inttoptr i32 %MINUS255 to void (%"Models_Context^"*, i32*, i32*)**
  %lda257 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST256
  call void %lda257(%"Models_Context^"* %lda249, i32* %w, i32* %h)
  %lda258 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda259 = load i32, i32* %w
  %lda260 = load i32, i32* %u
  %MINUS261 = sub i32 %lda259, %lda260
  %lda262 = load i32, i32* %h
  %lda263 = load i32, i32* %u
  %MINUS264 = sub i32 %lda262, %lda263
  %lda265 = load i32, i32* %u
  %PICAST266 = ptrtoint %"Views_Frame^"* %lda258 to i32
  %MINUS267 = sub i32 %PICAST266, 4
  %IPCAST268 = inttoptr i32 %MINUS267 to %SYSTEM_TYPEDESC**
  %lda269 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST268
  %PICAST270 = ptrtoint %SYSTEM_TYPEDESC* %lda269 to i32
  %MINUS271 = sub i32 %PICAST270, 20
  %IPCAST272 = inttoptr i32 %MINUS271 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda273 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST272
  %PCAST274 = bitcast %"Views_Frame^"* %lda258 to %"Ports_Frame^"*
  call void %lda273(%"Ports_Frame^"* %PCAST274, i32 0, i32 0, i32 %MINUS261, i32 %MINUS264, i32 %lda265, i32 4210752)
  %lda275 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda276 = load i32, i32* %w
  %lda277 = load i32, i32* %u
  %MINUS278 = sub i32 %lda276, %lda277
  %lda279 = load i32, i32* %h
  %lda280 = load i32, i32* %u
  %MINUS281 = sub i32 %lda279, %lda280
  %lda282 = load i32, i32* %u
  %PICAST283 = ptrtoint %"Views_Frame^"* %lda275 to i32
  %MINUS284 = sub i32 %PICAST283, 4
  %IPCAST285 = inttoptr i32 %MINUS284 to %SYSTEM_TYPEDESC**
  %lda286 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST285
  %PICAST287 = ptrtoint %SYSTEM_TYPEDESC* %lda286 to i32
  %MINUS288 = sub i32 %PICAST287, 20
  %IPCAST289 = inttoptr i32 %MINUS288 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)**
  %lda290 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)** %IPCAST289
  %PCAST291 = bitcast %"Views_Frame^"* %lda275 to %"Ports_Frame^"*
  call void %lda290(%"Ports_Frame^"* %PCAST291, i32 %MINUS278, i32 0, i32 0, i32 %MINUS281, i32 %lda282, i32 4210752)
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.then232
  %lda292 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda293 = load i32, i32* %l2
  %lda294 = load i32, i32* %t3
  %lda295 = load i32, i32* %r4
  %lda296 = load i32, i32* %b5
  %PICAST297 = ptrtoint %"Views_Frame^"* %lda292 to i32
  %MINUS298 = sub i32 %PICAST297, 4
  %IPCAST299 = inttoptr i32 %MINUS298 to %SYSTEM_TYPEDESC**
  %lda300 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST299
  %PICAST301 = ptrtoint %SYSTEM_TYPEDESC* %lda300 to i32
  %MINUS302 = sub i32 %PICAST301, 48
  %IPCAST303 = inttoptr i32 %MINUS302 to void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)**
  %lda304 = load void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)*, void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)** %IPCAST303
  %PCAST305 = bitcast %"Views_Frame^"* %lda292 to %"Ports_Frame^"*
  call void %lda304(%"Ports_Frame^"* %PCAST305, i32 %lda293, i32 %lda294, i32 %lda295, i32 %lda296, i32 -1, i32 2, i1 true)
  br label %if.end233
}

define void @Views_RestoreRoot(%"Views_RootFrame^"* %root, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_RestoreRoot to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %port = alloca %"Ports_Port^"*
  %PCAST = bitcast %"Ports_Port^"** %port to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %rd = alloca %"Ports_Rider^"*
  %PCAST6 = bitcast %"Ports_Rider^"** %rd to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %u = alloca i32
  %PCAST7 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %gl = alloca i32
  %PCAST8 = bitcast i32* %gl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %gt = alloca i32
  %PCAST9 = bitcast i32* %gt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %gr = alloca i32
  %PCAST10 = bitcast i32* %gr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %gb = alloca i32
  %PCAST11 = bitcast i32* %gb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %col = alloca i32
  %PCAST12 = bitcast i32* %col to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %lda13 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST14 = bitcast %"Views_RootFrame^"* %lda13 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda15 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %state = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda15, i32 0, i32 12
  %lda16 = load i8, i8* %state
  %conv = sext i8 %lda16 to i32
  %ICMP17 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda23, i32 0, i32 26
  %lda24 = load %"Views_Region^"*, %"Views_Region^"** %update
  %n = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda24, i32 0, i32 0
  %lda25 = load i32, i32* %n
  %ICMP26 = icmp eq i32 %lda25, 0
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP26, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge21
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda32 = load i32, i32* %l2
  %lda33 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %l34 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda33, i32 0, i32 5
  %lda35 = load i32, i32* %l34
  %ICMP36 = icmp slt i32 %lda32, %lda35
  br i1 %ICMP36, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge30
  %lda37 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %l38 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda37, i32 0, i32 5
  %lda39 = load i32, i32* %l38
  store i32 %lda39, i32* %l2
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge30
  %lda42 = load i32, i32* %t3
  %lda43 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %t44 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda43, i32 0, i32 6
  %lda45 = load i32, i32* %t44
  %ICMP46 = icmp slt i32 %lda42, %lda45
  br i1 %ICMP46, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  %lda47 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %t48 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda47, i32 0, i32 6
  %lda49 = load i32, i32* %t48
  store i32 %lda49, i32* %t3
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end
  %lda52 = load i32, i32* %r4
  %lda53 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %r54 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda53, i32 0, i32 7
  %lda55 = load i32, i32* %r54
  %ICMP56 = icmp sgt i32 %lda52, %lda55
  br i1 %ICMP56, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end41
  %lda57 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %r58 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda57, i32 0, i32 7
  %lda59 = load i32, i32* %r58
  store i32 %lda59, i32* %r4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end41
  %lda62 = load i32, i32* %b5
  %lda63 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %b64 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda63, i32 0, i32 8
  %lda65 = load i32, i32* %b64
  %ICMP66 = icmp sgt i32 %lda62, %lda65
  br i1 %ICMP66, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end51
  %lda67 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %b68 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda67, i32 0, i32 8
  %lda69 = load i32, i32* %b68
  store i32 %lda69, i32* %b5
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end51
  %lda72 = load i32, i32* %l2
  %lda73 = load i32, i32* %r4
  %ICMP74 = icmp slt i32 %lda72, %lda73
  %lda75 = load i32, i32* %t3
  %lda76 = load i32, i32* %b5
  %ICMP77 = icmp slt i32 %lda75, %lda76
  %AND = and i1 %ICMP74, %ICMP77
  br i1 %AND, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end61
  %lda78 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %unit = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda78, i32 0, i32 0
  %lda79 = load i32, i32* %unit
  store i32 %lda79, i32* %u
  %lda80 = load i32, i32* %l2
  %lda81 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gx = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda81, i32 0, i32 3
  %lda82 = load i32, i32* %gx
  %PLUS = add i32 %lda80, %lda82
  store i32 %PLUS, i32* %gl
  %lda83 = load i32, i32* %t3
  %lda84 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gy = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda84, i32 0, i32 4
  %lda85 = load i32, i32* %gy
  %PLUS86 = add i32 %lda83, %lda85
  store i32 %PLUS86, i32* %gt
  %lda87 = load i32, i32* %r4
  %lda88 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gx89 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda88, i32 0, i32 3
  %lda90 = load i32, i32* %gx89
  %PLUS91 = add i32 %lda87, %lda90
  store i32 %PLUS91, i32* %gr
  %lda92 = load i32, i32* %b5
  %lda93 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gy94 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda93, i32 0, i32 4
  %lda95 = load i32, i32* %gy94
  %PLUS96 = add i32 %lda92, %lda95
  store i32 %PLUS96, i32* %gb
  %lda97 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %rider = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda97, i32 0, i32 2
  %lda98 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  store %"Ports_Rider^"* %lda98, %"Ports_Rider^"** %rd
  %lda99 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rd
  %PICAST = ptrtoint %"Ports_Rider^"* %lda99 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda100 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST101 = ptrtoint %SYSTEM_TYPEDESC* %lda100 to i32
  %MINUS102 = sub i32 %PICAST101, 8
  %IPCAST103 = inttoptr i32 %MINUS102 to %"Ports_Port^"* (%"Ports_Rider^"*)**
  %lda104 = load %"Ports_Port^"* (%"Ports_Rider^"*)*, %"Ports_Port^"* (%"Ports_Rider^"*)** %IPCAST103
  %Base = call %"Ports_Port^"* %lda104(%"Ports_Rider^"* %lda99)
  store %"Ports_Port^"* %Base, %"Ports_Port^"** %port
  %lda105 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  store %"Views_RootFrame^"* %lda105, %"Views_RootFrame^"** @Views_actFrame
  %lda108 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST109 = bitcast %"Views_RootFrame^"* %lda108 to %"Views_Frame^"*
  %IsPrinterFrame = call i1 @Views_IsPrinterFrame(%"Views_Frame^"* %PCAST109)
  %NOT = xor i1 %IsPrinterFrame, true
  br i1 %NOT, label %if.then106, label %if.end107

if.end71:                                         ; preds = %if.end178, %if.end61
  %lda192 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next193 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda192, i32 0, i32 0
  %lda194 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next193
  store %SYSTEM_DLINK* %lda194, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then106:                                       ; preds = %if.then70
  %lda110 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %lda111 = load i32, i32* %gl
  %lda112 = load i32, i32* %u
  %DIV = sdiv i32 %lda111, %lda112
  %ICMP116 = icmp sge i32 %lda111, 0
  br i1 %ICMP116, label %phi.then113, label %phi.else114

if.end107:                                        ; preds = %phi.merge142, %if.then70
  store i32 -16777216, i32* %col
  %lda154 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %view = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda154, i32 0, i32 9
  %lda155 = load %"Views_View^"*, %"Views_View^"** %view
  %PICAST156 = ptrtoint %"Views_View^"* %lda155 to i32
  %MINUS157 = sub i32 %PICAST156, 4
  %IPCAST158 = inttoptr i32 %MINUS157 to %SYSTEM_TYPEDESC**
  %lda159 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST158
  %PICAST160 = ptrtoint %SYSTEM_TYPEDESC* %lda159 to i32
  %MINUS161 = sub i32 %PICAST160, 40
  %IPCAST162 = inttoptr i32 %MINUS161 to void (%"Views_View^"*, i32*)**
  %lda163 = load void (%"Views_View^"*, i32*)*, void (%"Views_View^"*, i32*)** %IPCAST162
  call void %lda163(%"Views_View^"* %lda155, i32* %col)
  %lda164 = load i32, i32* %col
  %ICMP165 = icmp ne i32 %lda164, -16777216
  %Kernel_HaltHandler166 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP165, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler166, label %phi.then167, label %phi.else168

phi.then113:                                      ; preds = %if.then106
  br label %phi.merge115

phi.else114:                                      ; preds = %if.then106
  %MINUS117 = sub i32 %DIV, 1
  br label %phi.merge115

phi.merge115:                                     ; preds = %phi.else114, %phi.then113
  %INL118 = phi i32 [ %DIV, %phi.then113 ], [ %MINUS117, %phi.else114 ]
  %lda119 = load i32, i32* %gt
  %lda120 = load i32, i32* %u
  %DIV121 = sdiv i32 %lda119, %lda120
  %ICMP125 = icmp sge i32 %lda119, 0
  br i1 %ICMP125, label %phi.then122, label %phi.else123

phi.then122:                                      ; preds = %phi.merge115
  br label %phi.merge124

phi.else123:                                      ; preds = %phi.merge115
  %MINUS126 = sub i32 %DIV121, 1
  br label %phi.merge124

phi.merge124:                                     ; preds = %phi.else123, %phi.then122
  %INL127 = phi i32 [ %DIV121, %phi.then122 ], [ %MINUS126, %phi.else123 ]
  %lda128 = load i32, i32* %gr
  %lda129 = load i32, i32* %u
  %DIV130 = sdiv i32 %lda128, %lda129
  %ICMP134 = icmp sge i32 %lda128, 0
  br i1 %ICMP134, label %phi.then131, label %phi.else132

phi.then131:                                      ; preds = %phi.merge124
  br label %phi.merge133

phi.else132:                                      ; preds = %phi.merge124
  %MINUS135 = sub i32 %DIV130, 1
  br label %phi.merge133

phi.merge133:                                     ; preds = %phi.else132, %phi.then131
  %INL136 = phi i32 [ %DIV130, %phi.then131 ], [ %MINUS135, %phi.else132 ]
  %lda137 = load i32, i32* %gb
  %lda138 = load i32, i32* %u
  %DIV139 = sdiv i32 %lda137, %lda138
  %ICMP143 = icmp sge i32 %lda137, 0
  br i1 %ICMP143, label %phi.then140, label %phi.else141

phi.then140:                                      ; preds = %phi.merge133
  br label %phi.merge142

phi.else141:                                      ; preds = %phi.merge133
  %MINUS144 = sub i32 %DIV139, 1
  br label %phi.merge142

phi.merge142:                                     ; preds = %phi.else141, %phi.then140
  %INL145 = phi i32 [ %DIV139, %phi.then140 ], [ %MINUS144, %phi.else141 ]
  %PICAST146 = ptrtoint %"Ports_Port^"* %lda110 to i32
  %MINUS147 = sub i32 %PICAST146, 4
  %IPCAST148 = inttoptr i32 %MINUS147 to %SYSTEM_TYPEDESC**
  %lda149 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST148
  %PICAST150 = ptrtoint %SYSTEM_TYPEDESC* %lda149 to i32
  %MINUS151 = sub i32 %PICAST150, 24
  %IPCAST152 = inttoptr i32 %MINUS151 to void (%"Ports_Port^"*, i32, i32, i32, i32)**
  %lda153 = load void (%"Ports_Port^"*, i32, i32, i32, i32)*, void (%"Ports_Port^"*, i32, i32, i32, i32)** %IPCAST152
  call void %lda153(%"Ports_Port^"* %lda110, i32 %INL118, i32 %INL127, i32 %INL136, i32 %INL145)
  br label %if.end107

phi.then167:                                      ; preds = %if.end107
  br label %phi.merge169

phi.else168:                                      ; preds = %if.end107
  call void @llvm.trap()
  br label %phi.merge169

phi.merge169:                                     ; preds = %phi.else168, %phi.then167
  %INL170 = phi i1 [ %Kernel_HaltHandler166, %phi.then167 ], [ %Kernel_HaltHandler166, %phi.else168 ]
  %lda171 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %lda172 = load i32, i32* %l2
  %lda173 = load i32, i32* %t3
  %lda174 = load i32, i32* %r4
  %lda175 = load i32, i32* %b5
  %PCAST176 = bitcast %"Views_RootFrame^"* %lda171 to %"Views_Frame^"*
  call void @Views_RestoreFrame(%"Views_Frame^"* %PCAST176, i32 %lda172, i32 %lda173, i32 %lda174, i32 %lda175)
  %lda179 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST180 = bitcast %"Views_RootFrame^"* %lda179 to %"Views_Frame^"*
  %IsPrinterFrame181 = call i1 @Views_IsPrinterFrame(%"Views_Frame^"* %PCAST180)
  %NOT182 = xor i1 %IsPrinterFrame181, true
  br i1 %NOT182, label %if.then177, label %if.end178

if.then177:                                       ; preds = %phi.merge169
  %lda183 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %PICAST184 = ptrtoint %"Ports_Port^"* %lda183 to i32
  %MINUS185 = sub i32 %PICAST184, 4
  %IPCAST186 = inttoptr i32 %MINUS185 to %SYSTEM_TYPEDESC**
  %lda187 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST186
  %PICAST188 = ptrtoint %SYSTEM_TYPEDESC* %lda187 to i32
  %MINUS189 = sub i32 %PICAST188, 8
  %IPCAST190 = inttoptr i32 %MINUS189 to void (%"Ports_Port^"*)**
  %lda191 = load void (%"Ports_Port^"*)*, void (%"Ports_Port^"*)** %IPCAST190
  call void %lda191(%"Ports_Port^"* %lda183)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %phi.merge169
  store %"Views_RootFrame^"* null, %"Views_RootFrame^"** @Views_actFrame
  br label %if.end71
}

define private %"Views_Frame^"* @Views_ThisCand(%"Views_Frame^"* %f, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_ThisCand to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST4 = bitcast %"Views_Frame^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda9, i32 0, i32 21
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  %lda11 = load %"Views_View^"*, %"Views_View^"** %v2
  %ThisCand = call %"Views_Frame^"* @Views_ThisCand(%"Views_Frame^"* %lda10, %"Views_View^"* %lda11)
  store %"Views_Frame^"* %ThisCand, %"Views_Frame^"** %g
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST13 = bitcast %"Views_Frame^"* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %if.then, label %if.else

while.end:                                        ; preds = %ephi.merge
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_Frame^"* %lda19

ephi.next:                                        ; preds = %while.cond
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda5, i32 0, i32 9
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view
  %lda7 = load %"Views_View^"*, %"Views_View^"** %v2
  %ICMP8 = icmp ne %"Views_View^"* %lda6, %lda7
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP8, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then:                                          ; preds = %while.body
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  store %"Views_Frame^"* %lda15, %"Views_Frame^"** %f1
  br label %if.end

if.else:                                          ; preds = %while.body
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %next17 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda16, i32 0, i32 20
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %next17
  store %"Views_Frame^"* %lda18, %"Views_Frame^"** %f1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond
}

define void @Views_ValidateRoot(%"Views_RootFrame^"* %root) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_ValidateRoot to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %rgn = alloca %"Views_Region^"*
  %PCAST = bitcast %"Views_Region^"** %rgn to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"Views_Frame^"*
  %PCAST2 = bitcast %"Views_Frame^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST5 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST7 = bitcast %"Views_RootFrame^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %state = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda8, i32 0, i32 12
  %lda9 = load i8, i8* %state
  %conv = sext i8 %lda9 to i32
  %ICMP10 = icmp eq i32 %conv, 1
  %Kernel_HaltHandler11 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP10, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler11, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL15 = phi i1 [ %Kernel_HaltHandler11, %phi.then12 ], [ %Kernel_HaltHandler11, %phi.else13 ]
  %lda16 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %update = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda16, i32 0, i32 26
  %lda17 = load %"Views_Region^"*, %"Views_Region^"** %update
  store %"Views_Region^"* %lda17, %"Views_Region^"** %rgn
  %lda18 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %n19 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda18, i32 0, i32 0
  %lda20 = load i32, i32* %n19
  store i32 %lda20, i32* %n
  %lda21 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %n22 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda21, i32 0, i32 0
  store i32 0, i32* %n22
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %if.end, %phi.merge14
  %lda23 = load i32, i32* %i
  %lda24 = load i32, i32* %n
  %ICMP25 = icmp slt i32 %lda23, %lda24
  br i1 %ICMP25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda26 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda26, i32 0, i32 1
  %lda27 = load i32, i32* %i
  %INDX = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r, i32 0, i32 %lda27
  %rebuild = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX, i32 0, i32 1
  %lda28 = load i1, i1* %rebuild
  br i1 %lda28, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i
  br label %while.cond86

if.then:                                          ; preds = %while.body
  %lda29 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r30 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda29, i32 0, i32 1
  %lda31 = load i32, i32* %i
  %INDX32 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r30, i32 0, i32 %lda31
  %v33 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX32, i32 0, i32 0
  %lda34 = load %"Views_View^"*, %"Views_View^"** %v33
  store %"Views_View^"* %lda34, %"Views_View^"** %v
  %lda37 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST38 = bitcast %"Views_View^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then35, label %if.else

if.end:                                           ; preds = %if.end44, %while.body
  %lda85 = load i32, i32* %i
  %PLUS = add i32 %lda85, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

if.then35:                                        ; preds = %if.then
  %lda40 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %lda41 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST42 = bitcast %"Views_RootFrame^"* %lda40 to %"Views_Frame^"*
  %ThisCand = call %"Views_Frame^"* @Views_ThisCand(%"Views_Frame^"* %PCAST42, %"Views_View^"* %lda41)
  store %"Views_Frame^"* %ThisCand, %"Views_Frame^"** %f
  br label %if.end36

if.else:                                          ; preds = %if.then
  store %"Views_Frame^"* null, %"Views_Frame^"** %f
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then35
  %lda45 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %PCAST46 = bitcast %"Views_Frame^"* %lda45 to [0 x i8]*
  %ICMP47 = icmp eq [0 x i8]* %PCAST46, null
  br i1 %ICMP47, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  %lda48 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST49 = bitcast %"Views_RootFrame^"* %lda48 to %"Views_Frame^"*
  store %"Views_Frame^"* %PCAST49, %"Views_Frame^"** %f
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end36
  %lda50 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %lda51 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r52 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda51, i32 0, i32 1
  %lda53 = load i32, i32* %i
  %INDX54 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r52, i32 0, i32 %lda53
  %l = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX54, i32 0, i32 3
  %lda55 = load i32, i32* %l
  %lda56 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda56, i32 0, i32 3
  %lda57 = load i32, i32* %gx
  %MINUS = sub i32 %lda55, %lda57
  %lda58 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r59 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda58, i32 0, i32 1
  %lda60 = load i32, i32* %i
  %INDX61 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r59, i32 0, i32 %lda60
  %t = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX61, i32 0, i32 4
  %lda62 = load i32, i32* %t
  %lda63 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda63, i32 0, i32 4
  %lda64 = load i32, i32* %gy
  %MINUS65 = sub i32 %lda62, %lda64
  %lda66 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r67 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda66, i32 0, i32 1
  %lda68 = load i32, i32* %i
  %INDX69 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r67, i32 0, i32 %lda68
  %r70 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX69, i32 0, i32 5
  %lda71 = load i32, i32* %r70
  %lda72 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %gx73 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda72, i32 0, i32 3
  %lda74 = load i32, i32* %gx73
  %MINUS75 = sub i32 %lda71, %lda74
  %lda76 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r77 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda76, i32 0, i32 1
  %lda78 = load i32, i32* %i
  %INDX79 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r77, i32 0, i32 %lda78
  %b = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX79, i32 0, i32 6
  %lda80 = load i32, i32* %b
  %lda81 = load %"Views_Frame^"*, %"Views_Frame^"** %f
  %gy82 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda81, i32 0, i32 4
  %lda83 = load i32, i32* %gy82
  %MINUS84 = sub i32 %lda80, %lda83
  call void @Views_RemoveFrames(%"Views_Frame^"* %lda50, i32 %MINUS, i32 %MINUS65, i32 %MINUS75, i32 %MINUS84)
  br label %if.end

while.cond86:                                     ; preds = %while.body87, %while.end
  %lda89 = load i32, i32* %i
  %lda90 = load i32, i32* %n
  %ICMP91 = icmp slt i32 %lda89, %lda90
  br i1 %ICMP91, label %while.body87, label %while.end88

while.body87:                                     ; preds = %while.cond86
  %lda92 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %lda93 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r94 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda93, i32 0, i32 1
  %lda95 = load i32, i32* %i
  %INDX96 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r94, i32 0, i32 %lda95
  %l97 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX96, i32 0, i32 3
  %lda98 = load i32, i32* %l97
  %lda99 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gx100 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda99, i32 0, i32 3
  %lda101 = load i32, i32* %gx100
  %MINUS102 = sub i32 %lda98, %lda101
  %lda103 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r104 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda103, i32 0, i32 1
  %lda105 = load i32, i32* %i
  %INDX106 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r104, i32 0, i32 %lda105
  %t107 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX106, i32 0, i32 4
  %lda108 = load i32, i32* %t107
  %lda109 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gy110 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda109, i32 0, i32 4
  %lda111 = load i32, i32* %gy110
  %MINUS112 = sub i32 %lda108, %lda111
  %lda113 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r114 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda113, i32 0, i32 1
  %lda115 = load i32, i32* %i
  %INDX116 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r114, i32 0, i32 %lda115
  %r117 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX116, i32 0, i32 5
  %lda118 = load i32, i32* %r117
  %lda119 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gx120 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda119, i32 0, i32 3
  %lda121 = load i32, i32* %gx120
  %MINUS122 = sub i32 %lda118, %lda121
  %lda123 = load %"Views_Region^"*, %"Views_Region^"** %rgn
  %r124 = getelementptr inbounds %"Views_Region^", %"Views_Region^"* %lda123, i32 0, i32 1
  %lda125 = load i32, i32* %i
  %INDX126 = getelementptr inbounds [30 x %Views_Rect], [30 x %Views_Rect]* %r124, i32 0, i32 %lda125
  %b127 = getelementptr inbounds %Views_Rect, %Views_Rect* %INDX126, i32 0, i32 6
  %lda128 = load i32, i32* %b127
  %lda129 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %gy130 = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda129, i32 0, i32 4
  %lda131 = load i32, i32* %gy130
  %MINUS132 = sub i32 %lda128, %lda131
  call void @Views_RestoreRoot(%"Views_RootFrame^"* %lda92, i32 %MINUS102, i32 %MINUS112, i32 %MINUS122, i32 %MINUS132)
  %lda133 = load i32, i32* %i
  %PLUS134 = add i32 %lda133, 1
  store i32 %PLUS134, i32* %i
  br label %while.cond86

while.end88:                                      ; preds = %while.cond86
  %lda135 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next136 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda135, i32 0, i32 0
  %lda137 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next136
  store %SYSTEM_DLINK* %lda137, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_MarkBordersIn(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_MarkBordersIn to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST2 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST3 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %down = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda4, i32 0, i32 21
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %down
  store %"Views_Frame^"* %lda5, %"Views_Frame^"** %g
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST7 = bitcast %"Views_Frame^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda8, i32 0, i32 9
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda9, i32 0, i32 1
  %lda10 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST = ptrtoint %"Models_Context^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 12
  %IPCAST14 = inttoptr i32 %MINUS13 to void (%"Models_Context^"*, i32*, i32*)**
  %lda15 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST14
  call void %lda15(%"Models_Context^"* %lda10, i32* %w, i32* %h)
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda17 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view18 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda17, i32 0, i32 9
  %lda19 = load %"Views_View^"*, %"Views_View^"** %view18
  %lda20 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %x = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda20, i32 0, i32 14
  %lda21 = load i32, i32* %x
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %y = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda22, i32 0, i32 15
  %lda23 = load i32, i32* %y
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %x25 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda24, i32 0, i32 14
  %lda26 = load i32, i32* %x25
  %lda27 = load i32, i32* %w
  %PLUS = add i32 %lda26, %lda27
  %lda28 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %y29 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda28, i32 0, i32 15
  %lda30 = load i32, i32* %y29
  %lda31 = load i32, i32* %h
  %PLUS32 = add i32 %lda30, %lda31
  %PCAST33 = bitcast %"Views_Frame^"* %lda16 to %"Ports_Frame^"*
  call void @Views_MarkBorder(%"Ports_Frame^"* %PCAST33, %"Views_View^"* %lda19, i32 %lda21, i32 %lda23, i32 %PLUS, i32 %PLUS32)
  %lda34 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  call void @Views_MarkBordersIn(%"Views_Frame^"* %lda34)
  %lda35 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %next36 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda35, i32 0, i32 20
  %lda37 = load %"Views_Frame^"*, %"Views_Frame^"** %next36
  store %"Views_Frame^"* %lda37, %"Views_Frame^"** %g
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next39 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda38, i32 0, i32 0
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next39
  store %SYSTEM_DLINK* %lda40, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_MarkBorders(%"Views_RootFrame^"* %root) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_MarkBorders to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %root1 = alloca %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %root, %"Views_RootFrame^"** %root1
  %lda2 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root1
  %PCAST = bitcast %"Views_RootFrame^"* %lda2 to %"Views_Frame^"*
  call void @Views_MarkBordersIn(%"Views_Frame^"* %PCAST)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_ReadFont(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ, %"Fonts_Font^"** %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_ReadFont to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast %"Fonts_Font^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %version = alloca i32
  %PCAST1 = bitcast i32* %version to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %fingerprint = alloca i32
  %PCAST2 = bitcast i32* %fingerprint to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %size = alloca i32
  %PCAST3 = bitcast i32* %size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %typeface = alloca [64 x i16]
  %style = alloca i32
  %PCAST4 = bitcast i32* %style to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %weight = alloca i32
  %PCAST5 = bitcast i32* %weight to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda6(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %version)
  %lda7 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda7(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %fingerprint)
  %lda8 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 84) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)**)
  %PCAST9 = bitcast [64 x i16]* %typeface to [0 x i16]*
  call void %lda8(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST9, i32 64)
  %lda10 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda10(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %size)
  %lda11 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 56) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda11(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %style)
  %lda12 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 76) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda12(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %weight)
  %lda13 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** @Fonts_dir
  %lda14 = load [64 x i16], [64 x i16]* %typeface
  %lda15 = load i32, i32* %size
  %lda16 = load i32, i32* %style
  %lda17 = load i32, i32* %weight
  %PICAST = ptrtoint %"Fonts_Directory^"* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 12
  %IPCAST21 = inttoptr i32 %MINUS20 to %"Fonts_Font^"* (%"Fonts_Directory^"*, [64 x i16], i32, i32, i32)**
  %lda22 = load %"Fonts_Font^"* (%"Fonts_Directory^"*, [64 x i16], i32, i32, i32)*, %"Fonts_Font^"* (%"Fonts_Directory^"*, [64 x i16], i32, i32, i32)** %IPCAST21
  %This = call %"Fonts_Font^"* %lda22(%"Fonts_Directory^"* %lda13, [64 x i16] %lda14, i32 %lda15, i32 %lda16, i32 %lda17)
  store %"Fonts_Font^"* %This, %"Fonts_Font^"** %f
  %lda23 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f
  %PCAST24 = bitcast %"Fonts_Font^"* %lda23 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST24, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 60, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  %atmp = alloca [37 x i8]
  %atmp34 = alloca [3 x i8]
  %atmp35 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda25 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f
  %PICAST26 = ptrtoint %"Fonts_Font^"* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 4
  %IPCAST28 = inttoptr i32 %MINUS27 to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST28
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 16
  %IPCAST32 = inttoptr i32 %MINUS31 to i1 (%"Fonts_Font^"*)**
  %lda33 = load i1 (%"Fonts_Font^"*)*, i1 (%"Fonts_Font^"*)** %IPCAST32
  %IsAlien = call i1 %lda33(%"Fonts_Font^"* %lda25)
  br i1 %IsAlien, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  store [37 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00A\00l\00i\00e\00n\00F\00o\00n\00t\00\00\00\00", [37 x i8]* %atmp
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp34
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp35
  %PCAST36 = bitcast [37 x i8]* %atmp to [0 x i16]*
  %PCAST37 = bitcast [64 x i16]* %typeface to [0 x i16]*
  %PCAST38 = bitcast [3 x i8]* %atmp34 to [0 x i16]*
  %PCAST39 = bitcast [3 x i8]* %atmp35 to [0 x i16]*
  call void @Stores_Report([0 x i16]* %PCAST36, i32 18, [0 x i16]* %PCAST37, i32 64, [0 x i16]* %PCAST38, i32 1, [0 x i16]* %PCAST39, i32 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next41 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda40, i32 0, i32 0
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next41
  store %SYSTEM_DLINK* %lda42, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Stores_Report([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)

define void @Views_WriteFont(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ, %"Fonts_Font^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_WriteFont to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %f, %"Fonts_Font^"** %f1
  %lda2 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %PCAST = bitcast %"Fonts_Font^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda4 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda4(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda5 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %typeface = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda5, i32 0, i32 0
  %lda6 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 88) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)**)
  %PCAST7 = bitcast [64 x i16]* %typeface to [0 x i16]*
  call void %lda6(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST7, i32 64)
  %lda8 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %size = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda8, i32 0, i32 1
  %lda9 = load i32, i32* %size
  %lda10 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda10(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda9)
  %lda11 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %style = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda11, i32 0, i32 2
  %lda12 = load i32, i32* %style
  %lda13 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 60) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda13(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda12)
  %lda14 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %weight = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda14, i32 0, i32 3
  %lda15 = load i32, i32* %weight
  %lda16 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 80) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda16(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda15)
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Views_View^"* @Views_Old(i1 %ask, %"Files_Locator^"** %loc, [256 x i16]* %name, %"Converters_Converter^"** %conv) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Views_Old to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ask1 = alloca i1
  store i1 %ask, i1* %ask1
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load i1, i1* %ask1
  %lda3 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST4 = bitcast %"Files_Locator^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %OR = or i1 %lda2, %ICMP
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %OR, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load i1, i1* %ask1
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  %lda6 = load i16, i16* %INDX
  %ICMP7 = icmp ne i16 %lda6, 0
  %OR8 = or i1 %lda5, %ICMP7
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %OR8, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load i1, i1* %ask1
  br i1 %lda14, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge12
  %lda15 = load %"Views_GetSpecHook^"*, %"Views_GetSpecHook^"** @Views_getSpecHook
  %PCAST16 = bitcast %"Views_GetSpecHook^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP17, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

if.end:                                           ; preds = %phi.merge21, %phi.merge12
  %lda31 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST32 = bitcast %"Files_Locator^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp ne [0 x i8]* %PCAST32, null
  %INDX34 = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  %lda35 = load i16, i16* %INDX34
  %ICMP36 = icmp ne i16 %lda35, 0
  %AND = and i1 %ICMP33, %ICMP36
  br i1 %AND, label %if.then29, label %if.else

phi.then19:                                       ; preds = %if.then
  br label %phi.merge21

phi.else20:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load %"Views_GetSpecHook^"*, %"Views_GetSpecHook^"** @Views_getSpecHook
  %PICAST = ptrtoint %"Views_GetSpecHook^"* %lda23 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST25 = ptrtoint %SYSTEM_TYPEDESC* %lda24 to i32
  %MINUS26 = sub i32 %PICAST25, 12
  %IPCAST27 = inttoptr i32 %MINUS26 to void (%"Views_GetSpecHook^"*, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)**
  %lda28 = load void (%"Views_GetSpecHook^"*, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)*, void (%"Views_GetSpecHook^"*, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)** %IPCAST27
  call void %lda28(%"Views_GetSpecHook^"* %lda23, %"Files_Locator^"** %loc, [256 x i16]* %name, %"Converters_Converter^"** %conv)
  br label %if.end

if.then29:                                        ; preds = %if.end
  %lda37 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %PCAST38 = bitcast %"Views_ViewHook^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  %Kernel_HaltHandler40 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP39, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler40, label %phi.then41, label %phi.else42

if.else:                                          ; preds = %if.end
  store %"Views_View^"* null, %"Views_View^"** %v
  br label %if.end30

if.end30:                                         ; preds = %if.else, %phi.merge43
  %lda56 = load %"Views_View^"*, %"Views_View^"** %v
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda56

phi.then41:                                       ; preds = %if.then29
  br label %phi.merge43

phi.else42:                                       ; preds = %if.then29
  call void @llvm.trap()
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL44 = phi i1 [ %Kernel_HaltHandler40, %phi.then41 ], [ %Kernel_HaltHandler40, %phi.else42 ]
  %lda45 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %lda46 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %lda47 = load [256 x i16], [256 x i16]* %name
  %PICAST48 = ptrtoint %"Views_ViewHook^"* %lda45 to i32
  %MINUS49 = sub i32 %PICAST48, 4
  %IPCAST50 = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST50
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 8
  %IPCAST54 = inttoptr i32 %MINUS53 to %"Views_View^"* (%"Views_ViewHook^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"**)**
  %lda55 = load %"Views_View^"* (%"Views_ViewHook^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"**)*, %"Views_View^"* (%"Views_ViewHook^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"**)** %IPCAST54
  %OldView = call %"Views_View^"* %lda55(%"Views_ViewHook^"* %lda45, %"Files_Locator^"* %lda46, [256 x i16] %lda47, %"Converters_Converter^"** %conv)
  store %"Views_View^"* %OldView, %"Views_View^"** %v
  br label %if.end30
}

define %"Views_View^"* @Views_OldView(%"Files_Locator^"* %loc, [256 x i16] %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_OldView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %loc1 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc1
  %name2 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name2
  %conv = alloca %"Converters_Converter^"*
  %PCAST = bitcast %"Converters_Converter^"** %conv to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  store %"Converters_Converter^"* null, %"Converters_Converter^"** %conv
  %Old = call %"Views_View^"* @Views_Old(i1 false, %"Files_Locator^"** %loc1, [256 x i16]* %name2, %"Converters_Converter^"** %conv)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %Old
}

define void @Views_Register(%"Views_View^"* %view, i1 %ask, %"Files_Locator^"** %loc, [256 x i16]* %name, %"Converters_Converter^"** %conv, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_Register to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %ask2 = alloca i1
  store i1 %ask, i1* %ask2
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %PCAST4 = bitcast %"Views_ViewHook^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Views_GetSpecHook^"*, %"Views_GetSpecHook^"** @Views_getSpecHook
  %PCAST6 = bitcast %"Views_GetSpecHook^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler8 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP7, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler8, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ %Kernel_HaltHandler8, %phi.then9 ], [ %Kernel_HaltHandler8, %phi.else10 ]
  %lda13 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST14 = bitcast %"Views_View^"* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP15, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %phi.merge11
  br label %phi.merge19

phi.else18:                                       ; preds = %phi.merge11
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %lda21 = load i1, i1* %ask2
  %lda22 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST23 = bitcast %"Files_Locator^"* %lda22 to [0 x i8]*
  %ICMP24 = icmp ne [0 x i8]* %PCAST23, null
  %OR = or i1 %lda21, %ICMP24
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 22, i1 %OR, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge19
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge19
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %lda30 = load i1, i1* %ask2
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  %lda31 = load i16, i16* %INDX
  %ICMP32 = icmp ne i16 %lda31, 0
  %OR33 = or i1 %lda30, %ICMP32
  %Kernel_HaltHandler34 = call i1 @Kernel_HaltHandler(i32 23, i1 %OR33, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler34, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge28
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge28
  call void @llvm.trap()
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL38 = phi i1 [ %Kernel_HaltHandler34, %phi.then35 ], [ %Kernel_HaltHandler34, %phi.else36 ]
  %lda39 = load i1, i1* %ask2
  %lda40 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST41 = bitcast %"Files_Locator^"* %lda40 to [0 x i8]*
  %ICMP42 = icmp eq [0 x i8]* %PCAST41, null
  %OR43 = or i1 %lda39, %ICMP42
  %INDX44 = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  %lda45 = load i16, i16* %INDX44
  %ICMP46 = icmp eq i16 %lda45, 0
  %OR47 = or i1 %OR43, %ICMP46
  br i1 %OR47, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda52 = load %"Views_GetSpecHook^"*, %"Views_GetSpecHook^"** @Views_getSpecHook
  %lda53 = load %"Views_View^"*, %"Views_View^"** %view1
  %PICAST = ptrtoint %"Views_GetSpecHook^"* %lda52 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 8
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Views_GetSpecHook^"*, %"Stores_Store^"*, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)**
  %lda58 = load void (%"Views_GetSpecHook^"*, %"Stores_Store^"*, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)*, void (%"Views_GetSpecHook^"*, %"Stores_Store^"*, %"Files_Locator^"**, [256 x i16]*, %"Converters_Converter^"**)** %IPCAST57
  %PCAST59 = bitcast %"Views_View^"* %lda53 to %"Stores_Store^"*
  call void %lda58(%"Views_GetSpecHook^"* %lda52, %"Stores_Store^"* %PCAST59, %"Files_Locator^"** %loc, [256 x i16]* %name, %"Converters_Converter^"** %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda62 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST63 = bitcast %"Files_Locator^"* %lda62 to [0 x i8]*
  %ICMP64 = icmp ne [0 x i8]* %PCAST63, null
  %INDX65 = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  %lda66 = load i16, i16* %INDX65
  %ICMP67 = icmp ne i16 %lda66, 0
  %AND = and i1 %ICMP64, %ICMP67
  br i1 %AND, label %if.then60, label %if.else

ephi.next:                                        ; preds = %phi.merge37
  %lda48 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %res49 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda48, i32 0, i32 0
  %lda50 = load i32, i32* %res49
  %ICMP51 = icmp eq i32 %lda50, 77
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge37
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP51, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then60:                                        ; preds = %if.end
  %lda68 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %lda69 = load %"Views_View^"*, %"Views_View^"** %view1
  %lda70 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %lda71 = load [256 x i16], [256 x i16]* %name
  %lda72 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %PICAST73 = ptrtoint %"Views_ViewHook^"* %lda68 to i32
  %MINUS74 = sub i32 %PICAST73, 4
  %IPCAST75 = inttoptr i32 %MINUS74 to %SYSTEM_TYPEDESC**
  %lda76 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST75
  %PICAST77 = ptrtoint %SYSTEM_TYPEDESC* %lda76 to i32
  %MINUS78 = sub i32 %PICAST77, 16
  %IPCAST79 = inttoptr i32 %MINUS78 to void (%"Views_ViewHook^"*, %"Views_View^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*)**
  %lda80 = load void (%"Views_ViewHook^"*, %"Views_View^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*)*, void (%"Views_ViewHook^"*, %"Views_View^"*, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*)** %IPCAST79
  call void %lda80(%"Views_ViewHook^"* %lda68, %"Views_View^"* %lda69, %"Files_Locator^"* %lda70, [256 x i16] %lda71, %"Converters_Converter^"* %lda72)
  %lda81 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %res82 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda81, i32 0, i32 0
  %lda83 = load i32, i32* %res82
  store i32 %lda83, i32* %res
  br label %if.end61

if.else:                                          ; preds = %if.end
  store i32 7, i32* %res
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then60
  %lda84 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next85 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda84, i32 0, i32 0
  %lda86 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next85
  store %SYSTEM_DLINK* %lda86, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_RegisterView(%"Views_View^"* %view, %"Files_Locator^"* %loc, [256 x i16] %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Views_RegisterView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %name3 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name3
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %conv = alloca %"Converters_Converter^"*
  %PCAST4 = bitcast %"Converters_Converter^"** %conv to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store %"Converters_Converter^"* null, %"Converters_Converter^"** %conv
  %lda5 = load %"Views_View^"*, %"Views_View^"** %view1
  call void @Views_Register(%"Views_View^"* %lda5, i1 false, %"Files_Locator^"** %loc2, [256 x i16]* %name3, %"Converters_Converter^"** %conv, i32* %res)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Open(%"Views_View^"* %view, %"Files_Locator^"* %loc, [256 x i16] %name, %"Converters_Converter^"* %conv) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Views_Open to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %loc2 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc2
  %name3 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name3
  %conv4 = alloca %"Converters_Converter^"*
  store %"Converters_Converter^"* %conv, %"Converters_Converter^"** %conv4
  %lda5 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST = bitcast %"Views_View^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %PCAST7 = bitcast %"Files_Locator^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp eq [0 x i8]* %PCAST7, null
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name3, i32 0, i32 0
  %lda9 = load i16, i16* %INDX
  %ICMP10 = icmp eq i16 %lda9, 0
  %ICMP11 = icmp eq i1 %ICMP8, %ICMP10
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %PCAST18 = bitcast %"Views_ViewHook^"* %lda17 to [0 x i8]*
  %ICMP19 = icmp ne [0 x i8]* %PCAST18, null
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP19, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge15
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %lda25 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %lda26 = load %"Views_View^"*, %"Views_View^"** %view1
  %lda27 = load %"Files_Locator^"*, %"Files_Locator^"** %loc2
  %lda28 = load [256 x i16], [256 x i16]* %name3
  %lda29 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv4
  %PICAST = ptrtoint %"Views_ViewHook^"* %lda25 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 12
  %IPCAST33 = inttoptr i32 %MINUS32 to void (%"Views_ViewHook^"*, %"Views_View^"*, [0 x i16]*, i32, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, i1, i1, i1, i1, i1)**
  %lda34 = load void (%"Views_ViewHook^"*, %"Views_View^"*, [0 x i16]*, i32, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, i1, i1, i1, i1, i1)*, void (%"Views_ViewHook^"*, %"Views_View^"*, [0 x i16]*, i32, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, i1, i1, i1, i1, i1)** %IPCAST33
  %PCAST35 = bitcast [256 x i16]* %name3 to [0 x i16]*
  call void %lda34(%"Views_ViewHook^"* %lda25, %"Views_View^"* %lda26, [0 x i16]* %PCAST35, i32 256, %"Files_Locator^"* %lda27, [256 x i16] %lda28, %"Converters_Converter^"* %lda29, i1 false, i1 false, i1 false, i1 false, i1 false)
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_OpenView(%"Views_View^"* %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_OpenView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %lda2 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  %atmp = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Views_View^"*, %"Views_View^"** %view1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  %atmp4 = alloca [256 x i16], i32 256
  %PCAST5 = bitcast [3 x i8]* %atmp to [0 x i8]*
  %PCAST6 = bitcast [256 x i16]* %atmp4 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST5, i32 3, [0 x i16]* %PCAST6, i32 256, i32 -1)
  %lda7 = load [256 x i16], [256 x i16]* %atmp4
  call void @Views_Open(%"Views_View^"* %lda3, %"Files_Locator^"* null, [256 x i16] %lda7, %"Converters_Converter^"* null)
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

define void @Views_OpenAux(%"Views_View^"* %view, [64 x i16] %title) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_OpenAux to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %title2 = alloca [64 x i16]
  store [64 x i16] %title, [64 x i16]* %title2
  %lda3 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  %atmp = alloca [35 x i8]
  %atmp18 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %PCAST5 = bitcast %"Views_ViewHook^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP6, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %INDX = getelementptr inbounds [64 x i16], [64 x i16]* %title2, i32 0, i32 0
  %lda12 = load i16, i16* %INDX
  %ICMP13 = icmp eq i16 %lda12, 0
  br i1 %ICMP13, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge10
  store [35 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00u\00n\00t\00i\00t\00l\00e\00d\00\00\00\00", [35 x i8]* %atmp
  %PCAST14 = bitcast [64 x i16]* %title2 to i8*
  %PCAST15 = bitcast [35 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST14, i8* %PCAST15, i32 34, i32 0, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge10
  %lda16 = load %"Views_ViewHook^"*, %"Views_ViewHook^"** @Views_viewHook
  %lda17 = load %"Views_View^"*, %"Views_View^"** %view1
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp18
  %PICAST = ptrtoint %"Views_ViewHook^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 12
  %IPCAST22 = inttoptr i32 %MINUS21 to void (%"Views_ViewHook^"*, %"Views_View^"*, [0 x i16]*, i32, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, i1, i1, i1, i1, i1)**
  %lda23 = load void (%"Views_ViewHook^"*, %"Views_View^"*, [0 x i16]*, i32, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, i1, i1, i1, i1, i1)*, void (%"Views_ViewHook^"*, %"Views_View^"*, [0 x i16]*, i32, %"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, i1, i1, i1, i1, i1)** %IPCAST22
  %PCAST24 = bitcast [64 x i16]* %title2 to [0 x i16]*
  %atmp25 = alloca [256 x i16], i32 256
  %PCAST26 = bitcast [3 x i8]* %atmp18 to [0 x i8]*
  %PCAST27 = bitcast [256 x i16]* %atmp25 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST26, i32 3, [0 x i16]* %PCAST27, i32 256, i32 -1)
  %lda28 = load [256 x i16], [256 x i16]* %atmp25
  call void %lda23(%"Views_ViewHook^"* %lda16, %"Views_View^"* %lda17, [0 x i16]* %PCAST24, i32 64, %"Files_Locator^"* null, [256 x i16] %lda28, %"Converters_Converter^"* null, i1 false, i1 true, i1 false, i1 true, i1 true)
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define void @Views_Deposit(%"Views_View^"* %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Views_Deposit to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %q = alloca %"Views_QueueElem^"*
  %PCAST = bitcast %"Views_QueueElem^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST3 = bitcast %"Views_View^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Views_QueueElem__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Views_QueueElem^"*
  store %"Views_QueueElem^"* %IPCAST, %"Views_QueueElem^"** %q
  %lda4 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  %view5 = getelementptr inbounds %"Views_QueueElem^", %"Views_QueueElem^"* %lda4, i32 0, i32 1
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view1
  store %"Views_View^"* %lda6, %"Views_View^"** %view5
  %lda7 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 1)
  %PCAST8 = bitcast %"Views_QueueElem^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp eq [0 x i8]* %PCAST8, null
  br i1 %ICMP9, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda10 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  store %"Views_QueueElem^"* %lda10, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 1)
  br label %if.end

if.else:                                          ; preds = %phi.merge
  %lda11 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 2)
  %next12 = getelementptr inbounds %"Views_QueueElem^", %"Views_QueueElem^"* %lda11, i32 0, i32 0
  %lda13 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  store %"Views_QueueElem^"* %lda13, %"Views_QueueElem^"** %next12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda14 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  store %"Views_QueueElem^"* %lda14, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 2)
  %lda15 = load i32, i32* getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 0)
  %PLUS = add i32 %lda15, 1
  store i32 %PLUS, i32* getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 0)
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Fetch(%"Views_View^"** %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Views_Fetch to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast %"Views_View^"** %view to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Views_QueueElem^"*
  %PCAST1 = bitcast %"Views_QueueElem^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 1)
  store %"Views_QueueElem^"* %lda2, %"Views_QueueElem^"** %q
  %lda3 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  %PCAST4 = bitcast %"Views_QueueElem^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load i32, i32* getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 0)
  %MINUS = sub i32 %lda5, 1
  store i32 %MINUS, i32* getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 0)
  %lda6 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  %next7 = getelementptr inbounds %"Views_QueueElem^", %"Views_QueueElem^"* %lda6, i32 0, i32 0
  %lda8 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %next7
  store %"Views_QueueElem^"* %lda8, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 1)
  %lda9 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 1)
  %PCAST10 = bitcast %"Views_QueueElem^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp eq [0 x i8]* %PCAST10, null
  br i1 %ICMP11, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  store %"Views_QueueElem^"* null, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda12 = load %"Views_QueueElem^"*, %"Views_QueueElem^"** %q
  %view13 = getelementptr inbounds %"Views_QueueElem^", %"Views_QueueElem^"* %lda12, i32 0, i32 1
  %lda14 = load %"Views_View^"*, %"Views_View^"** %view13
  store %"Views_View^"* %lda14, %"Views_View^"** %view
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Views_Available() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_Available to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 0)
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda1
}

define void @Views_ClearQueue() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Views_ClearQueue to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  store i32 0, i32* getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 0)
  store %"Views_QueueElem^"* null, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 1)
  store %"Views_QueueElem^"* null, %"Views_QueueElem^"** getelementptr inbounds ({ i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }, { i32, %"Views_QueueElem^"*, %"Views_QueueElem^"* }* @Views_queue, i32 0, i32 2)
  store %"Views_View^"* null, %"Views_View^"** @Views_actView
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_InitCtrl(void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_InitCtrl to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*
  store void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)* %p, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** %p1
  %lda2 = load void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg
  %PCAST = bitcast void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Views__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)*, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** %p1
  store void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)* %lda3, void (i32, %"Views_Frame^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, i1*, i1*, i1*)** @Views_HandleCtrlMsg
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_Omnicast({}* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Views_Omnicast to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Views_MsgHook^"*, %"Views_MsgHook^"** @Views_msgHook
  %PICAST = ptrtoint %"Views_MsgHook^"* %lda1 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda2 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST3 = ptrtoint %SYSTEM_TYPEDESC* %lda2 to i32
  %MINUS4 = sub i32 %PICAST3, 8
  %IPCAST5 = inttoptr i32 %MINUS4 to void (%"Views_MsgHook^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda6 = load void (%"Views_MsgHook^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Views_MsgHook^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST5
  call void %lda6(%"Views_MsgHook^"* %lda1, {}* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Views_HandlePropMsg(%"Views_View^"* %v, %Views_PropMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Views_HandlePropMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %a = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST2 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v1
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda3, i32 0, i32 4
  %lda4 = load i32, i32* %bad
  %ASHR = ashr i32 %lda4, 1
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP, true
  br i1 %NOT, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  store %"Views_View^"* %lda5, %"Views_View^"** %a
  %lda6 = load i32, i32* @Views_actOp
  store i32 %lda6, i32* %op
  %lda7 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda7, %"Views_View^"** @Views_actView
  store i32 1, i32* @Views_actOp
  %lda8 = load %"Views_View^"*, %"Views_View^"** %v1
  %PICAST = ptrtoint %"Views_View^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 56
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)**
  %lda13 = load void (%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)*, void (%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)** %IPCAST12
  call void %lda13(%"Views_View^"* %lda8, %Views_PropMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda14 = load %"Views_View^"*, %"Views_View^"** %a
  store %"Views_View^"* %lda14, %"Views_View^"** @Views_actView
  %lda15 = load i32, i32* %op
  store i32 %lda15, i32* @Views_actOp
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Views_IsInvalid(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Views_IsInvalid to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda2, i32 0, i32 4
  %lda3 = load i32, i32* %bad
  %ICMP = icmp ne i32 %lda3, 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define void @Views_RevalidateView(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Views_RevalidateView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda2, i32 0, i32 4
  store i32 0, i32* %bad
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v1
  call void @Views_Update(%"Views_View^"* %lda3, i1 false)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Views_TrapCleanup() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Views_TrapCleanup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  store %"Models_Model^"* null, %"Models_Model^"** @Views_copyModel
  %lda1 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  %PCAST = bitcast %"Views_View^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda2 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  %bad = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda2, i32 0, i32 4
  %lda3 = load i32, i32* @Views_actOp
  %lda4 = load i32, i32* %bad
  %SHL = shl i32 1, %lda3
  %OR = or i32 %lda4, %SHL
  store i32 %OR, i32* %bad
  %lda7 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** @Views_actFrame
  %PCAST8 = bitcast %"Views_RootFrame^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP9, label %if.then5, label %if.end6

if.end:                                           ; preds = %if.end6, %entry
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then5:                                         ; preds = %if.then
  %lda10 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** @Views_actFrame
  %lda11 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** @Views_actFrame
  %l = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda11, i32 0, i32 5
  %lda12 = load i32, i32* %l
  %lda13 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** @Views_actFrame
  %t = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda13, i32 0, i32 6
  %lda14 = load i32, i32* %t
  %lda15 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** @Views_actFrame
  %r = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda15, i32 0, i32 7
  %lda16 = load i32, i32* %r
  %lda17 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** @Views_actFrame
  %b = getelementptr inbounds %"Views_RootFrame^", %"Views_RootFrame^"* %lda17, i32 0, i32 8
  %lda18 = load i32, i32* %b
  call void @Views_UpdateRoot(%"Views_RootFrame^"* %lda10, i32 %lda12, i32 %lda14, i32 %lda16, i32 %lda18, i1 false)
  store %"Views_RootFrame^"* null, %"Views_RootFrame^"** @Views_actFrame
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then
  %lda19 = load %"Views_View^"*, %"Views_View^"** @Views_actView
  call void @Views_Update(%"Views_View^"* %lda19, i1 false)
  store %"Views_View^"* null, %"Views_View^"** @Views_actView
  br label %if.end
}

define private void @Views_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Views_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h = alloca %"Views_NotifyHook^"*
  %PCAST = bitcast %"Views_NotifyHook^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_NotifyHook__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Views_NotifyHook^"*
  store %"Views_NotifyHook^"* %IPCAST, %"Views_NotifyHook^"** %h
  %lda1 = load %"Views_NotifyHook^"*, %"Views_NotifyHook^"** %h
  %PCAST2 = bitcast %"Views_NotifyHook^"* %lda1 to %"Dialog_NotifyHook^"*
  call void @Dialog_SetNotifyHook(%"Dialog_NotifyHook^"* %PCAST2)
  store i32 0, i32* @Views_domainGuard
  call void @Views_ClearQueue()
  call void @Kernel_InstallTrapChecker(void ()* @Views_TrapCleanup)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Dialog_SetNotifyHook(%"Dialog_NotifyHook^"*)

declare void @Kernel_InstallTrapChecker(void ()*)

declare void @Kernel__reg()

declare void @Log__reg()

declare void @Dialog__reg()

declare void @Files__reg()

declare void @Services__reg()

declare void @Fonts__reg()

declare void @Stores__reg()

declare void @Converters__reg()

declare void @Ports__reg()

declare void @Sequencers__reg()

declare void @Models__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Log__body()

declare void @Dialog__body()

declare void @Files__body()

declare void @Services__body()

declare void @Fonts__body()

declare void @Stores__body()

declare void @Converters__body()

declare void @Ports__body()

declare void @Sequencers__body()

declare void @Models__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
