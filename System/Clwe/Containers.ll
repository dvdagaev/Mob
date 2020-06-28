; ModuleID = 'Containers'
source_filename = "Containers"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1392 x i8]*, [1 x i32]*, [14 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [34 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Containers_Model^" = type {}
%Stores_Reader = type { %"Files_Reader^"*, i1, i1, [18 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [15 x i8] }
%"Files_Reader^" = type { i1 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Models_Model^" = type {}
%Stores_Writer = type { %"Files_Writer^"*, %"Stores_Store^"*, [8 x i8], [3 x i8], [15 x i8], [3 x i8] }
%"Files_Writer^" = type {}
%"Stores_Store^" = type {}
%"Containers_View^" = type { [3 x i8], %"Models_Context^"*, %"Containers_Model^"*, %"Containers_Controller^"*, %"Stores_Store^"* }
%"Models_Context^" = type {}
%"Containers_Controller^" = type { [3 x i8], i32, %"Containers_Model^"*, %"Containers_View^"*, %"Views_View^"*, %"Views_View^"*, i1 }
%"Views_View^" = type { [3 x i8], %"Models_Context^"* }
%Containers_SingletonMsg = type { %"Views_View^"*, i1 }
%Views_Message = type { %"Views_View^"* }
%"Containers_ControllerOp^" = type { %"Containers_Controller^"*, i32 }
%"Stores_Operation^" = type {}
%"Properties_Property^" = type { %"Properties_Property^"*, i32, i32, i32 }
%Containers_FocusMsg = type { %"Views_View^"*, i1 }
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8] }
%"Ports_Rider^" = type {}
%Controllers_MarkMsg = type { i1, i1 }
%Containers_ViewMessage = type { %"Views_View^"* }
%Containers_FadeMsg = type { %"Views_View^"*, i1 }
%Views_CtrlMessage = type {}
%Views_PropMessage = type {}
%Properties_PollMsg = type { %"Properties_Property^"* }
%Properties_SetMsg = type { %"Properties_Property^"*, %"Properties_Property^"* }
%Properties_FocusPref = type { i1, [3 x i8], i32, i32, i1, i1 }
%Containers_GetOpts = type { i32, i32 }
%Containers_SetOpts = type { i32, i32 }
%Properties_ControlPref = type { i16, [2 x i8], %"Views_View^"*, i1, i1 }
%Models_Message = type { %"Models_Model^"*, i32 }
%Controllers_PollCursorMsg = type { i1, [3 x i8], i32, i32, i32, i32 }
%Controllers_PollOpsMsg = type { [64 x i16], [64 x i16], %"Views_View^"*, i1, [3 x i8], i32 }
%Containers_PollFocusMsg = type { %"Views_Frame^"*, i1, [3 x i8], %"Containers_Controller^"* }
%Controllers_TrackMsg = type { i1, [3 x i8], i32, i32, i32 }
%Controllers_EditMsg = type { i1, [3 x i8], i32, i32, i16, [2 x i8], %"Views_View^"*, i32, i32, i1, i1 }
%Controllers_TransferMessage = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32 }
%Controllers_SelectMsg = type { i1 }
%Controllers_TickMsg = type { i32 }
%Controllers_ReplaceViewMsg = type { i1, [3 x i8], %"Views_View^"*, %"Views_View^"* }
%Properties_CollectMsg = type { %Properties_PollMsg }
%Properties_EmitMsg = type { i1, [3 x i8], %Properties_SetMsg }
%"Controllers_Controller^" = type {}
%"Containers_ViewOp^" = type { %"Containers_View^"*, %"Containers_Controller^"*, %"Stores_Store^"* }
%Controllers_PollSectionMsg = type { i1, i1, [2 x i8], i32, i32, i32, i1, i1 }
%Controllers_ScrollMsg = type { i1, i1, [2 x i8], i32, i32, i1 }
%"Stores_Alien^" = type { [1 x i8], [16 x [64 x i16]], [2 x i8], i32, %"Files_File^"*, %"Stores_AlienComp^"* }
%"Files_File^" = type { [16 x i16] }
%"Stores_AlienComp^" = type { %"Stores_AlienComp^"* }
%"Containers_Directory^" = type {}
%Containers___117 = type { %Containers___117*, %"Views_View^"* }
%"Properties_SizeProp^" = type { %"Properties_Property^"*, i32, i32, i32, i32, i32 }
%"Ports_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32 }
%Properties_BoundsPref = type { i32, i32 }
%"Views_RootFrame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8], i32 }
%Containers_DropPref = type { i32, i1 }
%Controllers_PollDropMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, i1, i1, [64 x i16], i1, [1 x i8], i32, i32, i32, i32, %"Views_Frame^"* }
%Controllers_DropMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, %"Views_View^"*, i1, [3 x i8], i32, i32, i32, i32 }
%Properties_PollPickMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, i1, i1, [2 x i8], %"Views_Frame^"* }
%Properties_PickMsg = type { i1, [3 x i8], i32, i32, %"Views_Frame^"*, i32, i32, %"Properties_Property^"* }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }

@Containers__names = private global [1392 x i8] c"\00AD\00AL\00AR\00AU\00BorderVisible\00CheckMaskFocus\00ClaimFocus\00ClaimFocusAt\00CloneOf\00CollectControlPref\00c\00ch\00f\00select\00units\00x\00y\00con\00view\00source\00dst\00dx\00dy\00src\00sx\00sy\00h\00isSingle\00rx\00ry\00w\00wr\00rd\00type\00selection\00v\00p\00q\00g\00valid\00focus\00msg\00mark\00m\00maxH\00maxW\00minH\00minW\00thisVersion\00new\00old\00model\00b\00l\00r\00t\00st\00a0\00a1\00c0\00c1\00op\00alienCtrl\00controller\00show\00truncated\00focus0\00set\00opts\00s\00add\00extend\00bVis\00singleton\00Controller\00ControllerOp\00ControllerOp^\00Controller^\00Controllers\00CopyView\00DD\00DL\00DR\00DU\00Dialog\00d\00Directory\00Directory^\00mode\00okToDrop\00DropPref\00ENTER\00ESC\00Edit\00FadeMarks\00FadeMsg\00Focus\00FocusEditor\00FocusHasSel\00FocusMsg\00FocusSingleton\00GetOpts\00GetValidOps\00Kernel\00LTAB\00MarkFocus\00MarkSingleton\00MarkViews\00Mechanisms\00Model\00Model^\00Models\00NeedFocusAt\00PD\00PL\00PR\00PU\00Paste\00PollCursor\00PollFocusMsg\00PollOps\00Ports\00Properties\00ReplaceView\00Services\00SetOpts\00SetProp\00SetSizeProp\00SetViewProp\00SingletonMsg\00SizeProp\00Stores\00TAB\00ThisProp\00Track\00TrackToDrop\00TrackToPick\00TrackToResize\00Transfer\00View\00ViewMessage\00ViewOp\00ViewOp^\00ViewProp\00View^\00Views\00alt\00any\00deselect\00direct\00hide\00indirect\00layout\00left\00mask\00maxCtrlVersion\00maxModelVersion\00maxViewVersion\00middle\00minVersion\00modeOpts\00noCaret\00noFocus\00noSelection\00right\00_ptr__93\00accepts\00back\00cyclic\00first\00getFocus\00res\00sel\00fc\00all\00ctrl\00f1\00isDown\00root\00cursor\00inSel\00obj\00next\00__116\00__117\00equal\00last\00list\00sp\00k\00np\00scanCutoff\00trunc\00vp\00double\00pass\00popup\00buttons\00dest\00destX\00destY\00mo\00x0\00x1\00y0\00y1\00h0\00sg\00w0\00dMsg\00inSelection\00poll\00"
@Containers__imp = private global [14 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Services__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Views__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Controllers__desc = external global %SYSTEM_MODDESC
@Properties__desc = external global %SYSTEM_MODDESC
@Mechanisms__desc = external global %SYSTEM_MODDESC
@Containers__inames = global [118 x i8] c"Containers\00Kernel\00Services\00Ports\00Fonts\00Dialog\00Files\00Stores\00Models\00Views\00Converters\00Controllers\00Properties\00Mechanisms\00\00"
@Containers__ptrs = private global [1 x i32] zeroinitializer
@Containers__exp = private global %SYSTEM_DIRECTORY { i32 34, [34 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -678207260, i32 ptrtoint (%"Containers_Model^"* (%"Containers_Model^"*)* @Containers_CloneOf to i32), i32 16964, i32 0 }, %SYSTEM_OBJDESC { i32 873464549, i32 873464549, i32 96322, i32 ptrtoint ([21 x i32]* @Containers_Controller__desc to i32) }, %SYSTEM_OBJDESC { i32 869050124, i32 287753858, i32 102418, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_ControllerOp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -818557701, i32 -1593127178, i32 106002, i32 ptrtoint (i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 62) to i32) }, %SYSTEM_OBJDESC { i32 1619680651, i32 1619680651, i32 119874, i32 ptrtoint ([21 x i32]* @Containers_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 696020135, i32 -938375643, i32 122386, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_Directory__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 1189089030, i32 -896074707, i32 128834, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_DropPref__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -2114224472, i32 ptrtoint (void (%"Containers_Controller^"*, i1)* @Containers_FadeMarks to i32), i32 134980, i32 0 }, %SYSTEM_OBJDESC { i32 978996558, i32 -1735828989, i32 137490, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FadeMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1661227912, i32 ptrtoint (%"Containers_Controller^"* ()* @Containers_Focus to i32), i32 139588, i32 0 }, %SYSTEM_OBJDESC { i32 -1488331846, i32 -1984253118, i32 147218, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FocusMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -796496898, i32 ptrtoint (%"Views_View^"* ()* @Containers_FocusSingleton to i32), i32 149572, i32 0 }, %SYSTEM_OBJDESC { i32 170918506, i32 585284565, i32 153410, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_GetOpts__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1263981542, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)* @Containers_MarkSingleton to i32), i32 164164, i32 0 }, %SYSTEM_OBJDESC { i32 -165826159, i32 -165826159, i32 173122, i32 ptrtoint ([21 x i32]* @Containers_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 1648461744, i32 1926930295, i32 174610, i32 ptrtoint (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 10) to i32) }, %SYSTEM_OBJDESC { i32 1188963873, i32 209771971, i32 188690, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_PollFocusMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 320254019, i32 2090040507, i32 203842, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_SetOpts__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1100543692, i32 500752026, i32 214034, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_SingletonMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -2021886349, i32 -2021886349, i32 238402, i32 ptrtoint ([21 x i32]* @Containers_View__desc to i32) }, %SYSTEM_OBJDESC { i32 -1343554056, i32 1307086542, i32 239634, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1660491573, i32 1483574709, i32 244498, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Containers_ViewOp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -578375306, i32 277448138, i32 248850, i32 ptrtoint (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 34) to i32) }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 252993, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 254017, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 258113, i32 0 }, %SYSTEM_OBJDESC { i32 -440069338, i32 0, i32 261697, i32 0 }, %SYSTEM_OBJDESC { i32 -75349213, i32 0, i32 264769, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 284737, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 286785, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 288833, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 25665, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 46913, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 81217, i32 0 }] }
@Containers__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Containers__body, void ()* null, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1392 x i8]* @Containers__names, [1 x i32]* @Containers__ptrs, [14 x %SYSTEM_MODDESC*]* @Containers__imp, %SYSTEM_DIRECTORY* @Containers__exp, [256 x i8] c"Containers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Containers_Model__redesc = global [32 x i32] [i32 -1, i32 0, i32 ptrtoint (void (%"Containers_Model^"*, %"Containers_Model^"*)* @Containers_Model_InitFrom to i32), i32 0, i32 ptrtoint (void (%"Containers_Model^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Containers_Model_Internalize to i32), i32 0, i32 ptrtoint (void (%"Containers_Model^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Containers_Model_Externalize to i32), i32 0, i32 0, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 174637, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 10) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Containers_Model__redesc__flds to i32), i32 0, i32 -8]
@Containers_Model__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 173059, i32 ptrtoint (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 10) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Reader__recdesc = external global [53 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [21 x i32]
@Stores_Writer__recdesc = external global [49 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Files_Writer__desc = external global [21 x i32]
@Stores_Store__redesc = external global [29 x i32]
@Stores_Store__desc = external global [21 x i32]
@Containers_Model__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Containers_View__redesc = global [60 x i32] [i32 -1, i32 ptrtoint (%"Containers_Controller^"* (%"Containers_View^"*)* @Containers_View_ThisController to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Containers_Controller^"*)* @Containers_View_SetController to i32), i32 ptrtoint (void (%"Containers_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Containers_View_Internalize2 to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Containers_Model^"*)* @Containers_View_InitModel2 to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Containers_Model^"*)* @Containers_View_InitModel to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Containers_View_HandleViewMsg2 to i32), i32 ptrtoint (void (%"Containers_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)* @Containers_View_HandlePropMsg2 to i32), i32 ptrtoint (void (%"Containers_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Containers_View_HandleModelMsg2 to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Containers_View_HandleCtrlMsg2 to i32), i32 0, i32 ptrtoint (void (%"Containers_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Containers_View_Externalize2 to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Views_View^"*, %"Models_Model^"*)* @Containers_View_CopyFromModelView2 to i32), i32 0, i32 ptrtoint (%"Containers_Model^"* (%"Containers_View^"*)* @Containers_View_ThisModel to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Containers_View_RestoreMarks to i32), i32 0, i32 ptrtoint (void (%"Containers_View^"*)* @Containers_View_Neutralize to i32), i32 0, i32 ptrtoint (void (%"Containers_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Containers_View_HandleViewMsg to i32), i32 ptrtoint (void (%"Containers_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)* @Containers_View_HandlePropMsg to i32), i32 ptrtoint (void (%"Containers_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Containers_View_HandleModelMsg to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Containers_View_HandleCtrlMsg to i32), i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Containers_View^"*, %"Views_View^"*, %"Models_Model^"*)* @Containers_View_CopyFromModelView to i32), i32 ptrtoint (void (%"Containers_View^"*, %"Views_View^"*)* @Containers_View_ConsiderFocusRequestBy to i32), i32 ptrtoint (void (%"Containers_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Containers_View_Internalize to i32), i32 0, i32 ptrtoint (void (%"Containers_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Containers_View_Externalize to i32), i32 0, i32 0, i32 0, i32 44, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 248877, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 ptrtoint (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 34) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Containers_View__redesc__flds to i32), i32 0, i32 16, i32 32, i32 36, i32 40, i32 -24]
@Containers_View__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 238339, i32 ptrtoint (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 34) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Containers_Controller__redesc = global [88 x i32] [i32 -1, i32 0, i32 ptrtoint (%"Containers_View^"* (%"Containers_Controller^"*)* @Containers_Controller_ThisView to i32), i32 ptrtoint (%"Views_View^"* (%"Containers_Controller^"*)* @Containers_Controller_ThisFocus to i32), i32 ptrtoint (%"Views_View^"* (%"Containers_Controller^"*)* @Containers_Controller_Singleton to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_View^"*)* @Containers_Controller_SetSingleton to i32), i32 ptrtoint (void (%"Containers_Controller^"*, i32)* @Containers_Controller_SetOpts to i32), i32 ptrtoint (void (%"Containers_Controller^"*, i1, %"Properties_Property^"*, %"Properties_Property^"*)* @Containers_Controller_SetNativeProp to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_View^"*)* @Containers_Controller_SetFocus to i32), i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Containers_Controller_RestoreMarks2 to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Containers_Controller_RestoreMarks to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, i1, %"Properties_Property^"**, i1*)* @Containers_Controller_PollNativeProp to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, %"Properties_Property^"**)* @Containers_Controller_PickNativeProp to i32), i32 0, i32 0, i32 ptrtoint (void (%"Containers_Controller^"*)* @Containers_Controller_Neutralize2 to i32), i32 ptrtoint (void (%"Containers_Controller^"*)* @Containers_Controller_Neutralize to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)* @Containers_Controller_MarkSelection to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)* @Containers_Controller_MarkPickTarget to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, [64 x i16], i1, i1)* @Containers_Controller_MarkDropTarget to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)* @Containers_Controller_Mark to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_View^"*)* @Containers_Controller_MakeViewVisible to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Containers_Controller_Internalize2 to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_View^"*)* @Containers_Controller_InitView2 to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_View^"*)* @Containers_Controller_InitView to i32), i32 0, i32 ptrtoint (i1 (%"Containers_Controller^"*)* @Containers_Controller_HasSelection to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Containers_Controller_HandleViewMsg to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)* @Containers_Controller_HandlePropMsg to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Containers_Controller_HandleModelMsg to i32), i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Containers_Controller_HandleCtrlMsg to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_Frame^"*, i32*, i32*, i32*, i32*)* @Containers_Controller_GetSelectionBounds to i32), i32 ptrtoint (void (%"Containers_Controller^"*, i1, %"Views_View^"**)* @Containers_Controller_GetPrevView to i32), i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Containers_Controller_Externalize2 to i32), i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Views_View^"*)* @Containers_Controller_ConsiderFocusRequestBy to i32), i32 ptrtoint (i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)* @Containers_Controller_CanDrop to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Containers_Controller_Internalize to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Containers_Controller_Externalize to i32), i32 0, i32 ptrtoint (void (%"Containers_Controller^"*, %"Stores_Store^"*)* @Containers_Controller_CopyFrom to i32), i32 0, i32 40, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 106029, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 62) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Containers_Controller__redesc__flds to i32), i32 0, i32 20, i32 24, i32 28, i32 32, i32 -24]
@Containers_Controller__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 96259, i32 ptrtoint (i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 62) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Views_View__redesc = external global [44 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Views_View__desc = external global [21 x i32]
@Properties_Property__redesc = external global [25 x i32]
@Properties_Property__desc = external global [21 x i32]
@Views_Frame__redesc = external global [48 x i32]
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Views_Frame__desc = external global [21 x i32]
@Stores_TypeName__desc = external global [21 x i32]
@Views_Message__recdesc = external global [24 x i32]
@Views_PropMessage__recdesc = external global [23 x i32]
@Models_Message__recdesc = external global [24 x i32]
@Models_Model__redesc = external global [29 x i32]
@Models_Model__desc = external global [21 x i32]
@Views_CtrlMessage__recdesc = external global [23 x i32]
@Containers_Controller__redesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 16, i32 87845, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 67605, i32 ptrtoint ([21 x i32]* @Containers_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 30997, i32 ptrtoint ([21 x i32]* @Containers_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 53013, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 93717, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 92437, i32 1 }] }
@Containers_View__redesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 32, i32 67605, i32 ptrtoint ([21 x i32]* @Containers_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 78357, i32 ptrtoint ([21 x i32]* @Containers_Controller__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 75797, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }] }
@Containers_Directory__redesc = global [25 x i32] [i32 -1, i32 0, i32 ptrtoint (%"Containers_Controller^"* (%"Containers_Directory^"*)* @Containers_Directory_New to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 122381, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_Directory__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Containers_Directory__redesc__flds to i32), i32 -4]
@Containers_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 119811, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_Directory__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Containers_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Containers_PollFocusMsg__recdesc = private global [25 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 188705, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_CtrlMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_PollFocusMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Containers_PollFocusMsg__recdesc__flds to i32), i32 0, i32 8, i32 -12]
@Containers_PollFocusMsg__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 307477, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 308501, i32 ptrtoint ([21 x i32]* @Containers_Controller__desc to i32) }] }
@Containers_ViewOp__redesc = global [27 x i32] [i32 -1, i32 ptrtoint (void (%"Containers_ViewOp^"*)* @Containers_ViewOp_Do to i32), i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 244497, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Containers_ViewOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Containers_ViewOp__redesc__flds to i32), i32 0, i32 4, i32 8, i32 -16]
@Containers_ViewOp__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 242691, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Containers_ViewOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Containers_ViewOp__redesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 49429, i32 ptrtoint ([21 x i32]* @Containers_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 78357, i32 ptrtoint ([21 x i32]* @Containers_Controller__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 75797, i32 ptrtoint ([21 x i32]* @Stores_Store__desc to i32) }] }
@Containers_ControllerOp__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Containers_ControllerOp^"*)* @Containers_ControllerOp_Do to i32), i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 102417, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_ControllerOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Containers_ControllerOp__redesc__flds to i32), i32 0, i32 -8]
@Containers_ControllerOp__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 99075, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_ControllerOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Containers_ControllerOp__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 23829, i32 ptrtoint ([21 x i32]* @Containers_Controller__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 87829, i32 9 }] }
@Containers_ViewMessage__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 239645, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Containers_ViewMessage__recdesc__flds to i32), i32 0, i32 -8]
@Containers_ViewMessage__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Containers_FocusMsg__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 147233, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FocusMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Containers_FocusMsg__recdesc__flds to i32), i32 0, i32 -8]
@Containers_FocusMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 86805, i32 1 }] }
@Containers_SingletonMsg__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 214049, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_SingletonMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Containers_SingletonMsg__recdesc__flds to i32), i32 0, i32 -8]
@Containers_SingletonMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 86805, i32 1 }] }
@Containers_FadeMsg__recdesc = private global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 137505, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FadeMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Containers_FadeMsg__recdesc__flds to i32), i32 0, i32 -8]
@Containers_FadeMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 81173, i32 1 }] }
@Containers_DropPref__recdesc = global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 128801, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 2) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_DropPref__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Containers_DropPref__recdesc__flds to i32), i32 -4]
@Containers_DropPref__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 125221, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 126533, i32 1 }] }
@Containers_GetOpts__recdesc = global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 153361, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_GetOpts__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Containers_GetOpts__recdesc__flds to i32), i32 -4]
@Containers_GetOpts__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 51525, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 87877, i32 9 }] }
@Containers_SetOpts__recdesc = global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 203793, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_SetOpts__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Containers_SetOpts__recdesc__flds to i32), i32 -4]
@Containers_SetOpts__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 51525, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 87877, i32 9 }] }
@Containers___117__recdesc = private global [25 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 320769, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers___117__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 -12]
@Containers___116__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Containers__desc to i32), i32 319235, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers___117__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Containers_InitView2 = private global [10 x i8] c"InitView2\00"
@n_Containers_Internalize = private global [12 x i8] c"Internalize\00"
@n_Containers_Externalize = private global [12 x i8] c"Externalize\00"
@n_Containers_InitFrom = private global [9 x i8] c"InitFrom\00"
@n_Containers_InitModel2 = private global [11 x i8] c"InitModel2\00"
@n_Containers_InitModel = private global [10 x i8] c"InitModel\00"
@n_Containers_Externalize2 = private global [13 x i8] c"Externalize2\00"
@n_Containers_Internalize2 = private global [13 x i8] c"Internalize2\00"
@Stores_Alien__redesc = external global [31 x i32]
@n_Containers_CopyFromModelView2 = private global [19 x i8] c"CopyFromModelView2\00"
@n_Containers_CopyFromModelView = private global [18 x i8] c"CopyFromModelView\00"
@Stores_TypePath__desc = external global [21 x i32]
@Files_File__redesc = external global [30 x i32]
@Files_Type__desc = external global [21 x i32]
@Files_File__desc = external global [21 x i32]
@Stores_AlienComp__redesc = external global [24 x i32]
@Stores_AlienComp__desc = external global [21 x i32]
@Stores_Alien__desc = external global [21 x i32]
@n_Containers_ThisModel = private global [10 x i8] c"ThisModel\00"
@n_Containers_SetController = private global [14 x i8] c"SetController\00"
@Stores_OpName__desc = external global [21 x i32]
@Stores_Operation__redesc = external global [24 x i32]
@Stores_Operation__desc = external global [21 x i32]
@n_Containers_ThisController = private global [15 x i8] c"ThisController\00"
@n_Containers_RestoreMarks = private global [13 x i8] c"RestoreMarks\00"
@n_Containers_Neutralize = private global [11 x i8] c"Neutralize\00"
@n_Containers_ConsiderFocusRequestBy = private global [23 x i8] c"ConsiderFocusRequestBy\00"
@n_Containers_HandleModelMsg2 = private global [16 x i8] c"HandleModelMsg2\00"
@n_Containers_HandleViewMsg2 = private global [15 x i8] c"HandleViewMsg2\00"
@n_Containers_HandlePropMsg2 = private global [15 x i8] c"HandlePropMsg2\00"
@n_Containers_HandleCtrlMsg2 = private global [15 x i8] c"HandleCtrlMsg2\00"
@n_Containers_HandleModelMsg = private global [15 x i8] c"HandleModelMsg\00"
@n_Containers_HandleViewMsg = private global [14 x i8] c"HandleViewMsg\00"
@n_Containers_HandleCtrlMsg = private global [14 x i8] c"HandleCtrlMsg\00"
@Controllers_PollSectionMsg__recdesc = external global [23 x i32]
@Controllers_ScrollMsg__recdesc = external global [23 x i32]
@n_Containers_HandlePropMsg = private global [14 x i8] c"HandlePropMsg\00"
@Controllers_Controller__redesc = external global [29 x i32]
@Controllers_Controller__desc = external global [21 x i32]
@n_Containers_CopyFrom = private global [9 x i8] c"CopyFrom\00"
@n_Containers_InitView = private global [9 x i8] c"InitView\00"
@n_Containers_ThisView = private global [9 x i8] c"ThisView\00"
@n_Containers_SetOpts = private global [8 x i8] c"SetOpts\00"
@n_Containers_PickNativeProp = private global [15 x i8] c"PickNativeProp\00"
@n_Containers_PollNativeProp = private global [15 x i8] c"PollNativeProp\00"
@n_Containers_SetNativeProp = private global [14 x i8] c"SetNativeProp\00"
@n_Containers_MakeViewVisible = private global [16 x i8] c"MakeViewVisible\00"
@n_Containers_GetPrevView = private global [12 x i8] c"GetPrevView\00"
@n_Containers_CanDrop = private global [8 x i8] c"CanDrop\00"
@n_Containers_GetSelectionBounds = private global [19 x i8] c"GetSelectionBounds\00"
@n_Containers_MarkDropTarget = private global [15 x i8] c"MarkDropTarget\00"
@n_Containers_MarkPickTarget = private global [15 x i8] c"MarkPickTarget\00"
@n_Containers_HasSelection = private global [13 x i8] c"HasSelection\00"
@n_Containers_Singleton = private global [10 x i8] c"Singleton\00"
@n_Containers_SetSingleton = private global [13 x i8] c"SetSingleton\00"
@n_Containers_MarkSelection = private global [14 x i8] c"MarkSelection\00"
@n_Containers_ThisFocus = private global [10 x i8] c"ThisFocus\00"
@n_Containers_SetFocus = private global [9 x i8] c"SetFocus\00"
@n_Containers_CheckMaskFocus = private global [15 x i8] c"CheckMaskFocus\00"
@n_Containers_Mark = private global [5 x i8] c"Mark\00"
@n_Containers_RestoreMarks2 = private global [14 x i8] c"RestoreMarks2\00"
@n_Containers_Neutralize2 = private global [12 x i8] c"Neutralize2\00"
@Controllers_MarkMsg__recdesc = external global [23 x i32]
@n_Containers_CollectControlPref = private global [19 x i8] c"CollectControlPref\00"
@Properties_ControlPref__recdesc = external global [24 x i32]
@Properties_PollMsg__recdesc = external global [24 x i32]
@Properties_SetMsg__recdesc = external global [25 x i32]
@Properties_FocusPref__recdesc = external global [23 x i32]
@n_Containers_New = private global [4 x i8] c"New\00"
@n_Containers_Do = private global [3 x i8] c"Do\00"
@n_Containers_BorderVisible = private global [14 x i8] c"BorderVisible\00"
@Views_RootFrame__redesc = external global [49 x i32]
@n_Containers_MarkFocus = private global [10 x i8] c"MarkFocus\00"
@n_Containers_MarkSingleton = private global [14 x i8] c"MarkSingleton\00"
@n_Containers_FadeMarks = private global [10 x i8] c"FadeMarks\00"
@n_Containers_ClaimFocus = private global [11 x i8] c"ClaimFocus\00"
@n_Containers_ClaimFocusAt = private global [13 x i8] c"ClaimFocusAt\00"
@n_Containers_NeedFocusAt = private global [12 x i8] c"NeedFocusAt\00"
@n_Containers_TrackToResize = private global [14 x i8] c"TrackToResize\00"
@n_Containers_TrackToDrop = private global [12 x i8] c"TrackToDrop\00"
@Ports_Frame__redesc = external global [42 x i32]
@Ports_Frame__desc = external global [21 x i32]
@n_Containers_TrackToPick = private global [12 x i8] c"TrackToPick\00"
@n_Containers_MarkViews = private global [10 x i8] c"MarkViews\00"
@Views_RootFrame__desc = external global [21 x i32]
@Controllers_TrackMsg__recdesc = external global [23 x i32]
@n_Containers_Track = private global [6 x i8] c"Track\00"
@n_Containers_CopyView = private global [9 x i8] c"CopyView\00"
@Properties_BoundsPref__recdesc = external global [23 x i32]
@n_Containers_Paste = private global [6 x i8] c"Paste\00"
@n_Containers_GetValidOps = private global [12 x i8] c"GetValidOps\00"
@Controllers_TransferMessage__recdesc = external global [24 x i32]
@n_Containers_Transfer = private global [9 x i8] c"Transfer\00"
@Controllers_PollDropMsg__recdesc = external global [25 x i32]
@Controllers_DropMsg__recdesc = external global [25 x i32]
@Properties_PollPickMsg__recdesc = external global [25 x i32]
@Properties_PickMsg__recdesc = external global [25 x i32]
@n_Containers_FocusHasSel = private global [12 x i8] c"FocusHasSel\00"
@Controllers_PollOpsMsg__recdesc = external global [24 x i32]
@n_Containers_FocusEditor = private global [12 x i8] c"FocusEditor\00"
@Controllers_EditMsg__recdesc = external global [24 x i32]
@n_Containers_Edit = private global [5 x i8] c"Edit\00"
@Controllers_SelectMsg__recdesc = external global [23 x i32]
@Controllers_PollCursorMsg__recdesc = external global [23 x i32]
@n_Containers_PollCursor = private global [11 x i8] c"PollCursor\00"
@n_Containers_PollOps = private global [8 x i8] c"PollOps\00"
@n_Containers_ReplaceView = private global [12 x i8] c"ReplaceView\00"
@n_Containers_ViewProp = private global [9 x i8] c"ViewProp\00"
@n_Containers_SetViewProp = private global [12 x i8] c"SetViewProp\00"
@n_Containers_SizeProp = private global [9 x i8] c"SizeProp\00"
@Properties_SizeProp__redesc = external global [25 x i32]
@Properties_SizeProp__desc = external global [21 x i32]
@n_Containers_SetSizeProp = private global [12 x i8] c"SetSizeProp\00"
@n_Containers_ThisProp = private global [9 x i8] c"ThisProp\00"
@n_Containers_SetProp = private global [8 x i8] c"SetProp\00"
@Controllers_TickMsg__recdesc = external global [23 x i32]
@Controllers_ReplaceViewMsg__recdesc = external global [25 x i32]
@Properties_CollectMsg__recdesc = external global [24 x i32]
@Properties_EmitMsg__recdesc = external global [25 x i32]
@n_Containers_Focus = private global [6 x i8] c"Focus\00"
@n_Containers_FocusSingleton = private global [15 x i8] c"FocusSingleton\00"
@n_Containers_CloneOf = private global [8 x i8] c"CloneOf\00"
@Kernel_Command__desc = external global [21 x i32]
@Kernel_Name__desc = external global [21 x i32]
@n_Containers__reg = private global [5 x i8] c"_reg\00"
@Controllers_PollFocusMsg__recdesc = external global [24 x i32]
@Properties_Preference__recdesc = external global [23 x i32]
@n_Containers__body = private global [6 x i8] c"_body\00"

define void @Containers__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Containers__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Containers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Containers__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Services__reg()
  call void @Ports__reg()
  call void @Dialog__reg()
  call void @Stores__reg()
  call void @Models__reg()
  call void @Views__reg()
  call void @Controllers__reg()
  call void @Properties__reg()
  call void @Mechanisms__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Containers__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 2)
  store i32 %lda5, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 5)
  %lda6 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 4)
  store i32 %lda6, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 7)
  %lda7 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 5)
  store i32 %lda7, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 8)
  %lda8 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 6)
  store i32 %lda8, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 9)
  %lda9 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 3)
  store i32 %lda9, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 16)
  %lda10 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 5)
  store i32 %lda10, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 18)
  %lda11 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 10)
  store i32 %lda11, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 23)
  %lda12 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 11)
  store i32 %lda12, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 24)
  %lda13 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 12)
  store i32 %lda13, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 25)
  %lda14 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 16)
  store i32 %lda14, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 29)
  %lda15 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 18)
  store i32 %lda15, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 31)
  %lda16 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 19)
  store i32 %lda16, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 32)
  %lda17 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 20)
  store i32 %lda17, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 33)
  %lda18 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 2)
  store i32 %lda18, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 57)
  %lda19 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 4)
  store i32 %lda19, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 59)
  %lda20 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Controllers_Controller__redesc, i32 0, i32 6)
  store i32 %lda20, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 61)
  %lda21 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 1)
  store i32 %lda21, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_PollFocusMsg__recdesc, i32 0, i32 1)
  %lda22 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 2)
  store i32 %lda22, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Containers_ViewOp__redesc, i32 0, i32 2)
  %lda23 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 2)
  store i32 %lda23, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_ControllerOp__redesc, i32 0, i32 2)
  %lda24 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 1)
  store i32 %lda24, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 1)
  %lda25 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 1)
  store i32 %lda25, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FocusMsg__recdesc, i32 0, i32 1)
  %lda26 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 1)
  store i32 %lda26, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_SingletonMsg__recdesc, i32 0, i32 1)
  %lda27 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 1)
  store i32 %lda27, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FadeMsg__recdesc, i32 0, i32 1)
  %lda28 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_Preference__recdesc, i32 0, i32 1)
  store i32 %lda28, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_DropPref__recdesc, i32 0, i32 1)
  %lda29 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda29, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_GetOpts__recdesc, i32 0, i32 1)
  %lda30 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Views_PropMessage__recdesc, i32 0, i32 1)
  store i32 %lda30, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_SetOpts__recdesc, i32 0, i32 1)
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Containers__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Containers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Containers__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Services__body()
  call void @Ports__body()
  call void @Dialog__body()
  call void @Stores__body()
  call void @Models__body()
  call void @Views__body()
  call void @Controllers__body()
  call void @Properties__body()
  call void @Mechanisms__body()
  call void @HostConLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Model_InitFrom(%"Containers_Model^"* %m, %"Containers_Model^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_InitFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Model_Internalize(%"Containers_Model^"* %m, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %m, %"Containers_Model^"** %m1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Containers_Model^"*, %"Containers_Model^"** %m1
  %PCAST3 = bitcast %"Containers_Model^"* %lda2 to %"Models_Model^"*
  call void @Models_Model_Internalize(%"Models_Model^"* %PCAST3, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
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

define void @Containers_Model_Externalize(%"Containers_Model^"* %m, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %m, %"Containers_Model^"** %m1
  %lda2 = load %"Containers_Model^"*, %"Containers_Model^"** %m1
  %PCAST = bitcast %"Containers_Model^"* %lda2 to %"Models_Model^"*
  call void @Models_Model_Externalize(%"Models_Model^"* %PCAST, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Containers_View^"* @Containers_Controller_ThisView(%"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_ThisView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda2, i32 0, i32 3
  %lda3 = load %"Containers_View^"*, %"Containers_View^"** %view
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_View^"* %lda3
}

define %"Views_View^"* @Containers_Controller_ThisFocus(%"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_ThisFocus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda2, i32 0, i32 2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST = bitcast %"Containers_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda4, i32 0, i32 4
  %lda5 = load %"Views_View^"*, %"Views_View^"** %focus
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda5
}

define %"Views_View^"* @Containers_Controller_Singleton(%"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_Singleton to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PCAST = bitcast %"Containers_Controller^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* null

if.else:                                          ; preds = %entry
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda6, i32 0, i32 5
  %lda7 = load %"Views_View^"*, %"Views_View^"** %singleton
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda7

if.end:                                           ; No predecessors!
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* null
}

define void @Containers_Controller_SetSingleton(%"Containers_Controller^"* %c, %"Views_View^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_SetSingleton to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %s2 = alloca %"Views_View^"*
  store %"Views_View^"* %s, %"Views_View^"** %s2
  %con = alloca %"Models_Context^"*
  %PCAST = bitcast %"Models_Context^"** %con to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Containers_SingletonMsg
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda3, i32 0, i32 2
  %lda4 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST5 = bitcast %"Containers_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda6, i32 0, i32 1
  %lda7 = load i32, i32* %opts
  %ASHR = ashr i32 %lda7, 0
  %AND = and i32 %ASHR, 1
  %ICMP8 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP8, true
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %NOT, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda14, i32 0, i32 5
  %lda15 = load %"Views_View^"*, %"Views_View^"** %singleton
  %lda16 = load %"Views_View^"*, %"Views_View^"** %s2
  %ICMP17 = icmp ne %"Views_View^"* %lda15, %lda16
  br i1 %ICMP17, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge12
  %lda20 = load %"Views_View^"*, %"Views_View^"** %s2
  %PCAST21 = bitcast %"Views_View^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %if.then18, label %elsif

if.end:                                           ; preds = %if.end74, %phi.merge12
  %lda86 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next87 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda86, i32 0, i32 0
  %lda88 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next87
  store %SYSTEM_DLINK* %lda88, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then18:                                        ; preds = %if.then
  %lda23 = load %"Views_View^"*, %"Views_View^"** %s2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda23, i32 0, i32 1
  %lda24 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda24, %"Models_Context^"** %con
  %lda25 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PCAST26 = bitcast %"Models_Context^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp ne [0 x i8]* %PCAST26, null
  %Kernel_HaltHandler28 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP27, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler28, label %phi.then29, label %phi.else30

elsif:                                            ; preds = %if.then
  %lda59 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton60 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda59, i32 0, i32 5
  %lda61 = load %"Views_View^"*, %"Views_View^"** %singleton60
  %PCAST62 = bitcast %"Views_View^"* %lda61 to [0 x i8]*
  %ICMP63 = icmp ne [0 x i8]* %PCAST62, null
  br i1 %ICMP63, label %elsif.then, label %if.end19

elsif.then:                                       ; preds = %elsif
  %lda64 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda64, i32 0, i32 6
  store i1 false, i1* %bVis
  %set = getelementptr inbounds %Containers_SingletonMsg, %Containers_SingletonMsg* %msg, i32 0, i32 1
  store i1 false, i1* %set
  %lda65 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view66 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda65, i32 0, i32 3
  %lda67 = load %"Containers_View^"*, %"Containers_View^"** %view66
  %PCAST68 = bitcast %"Containers_View^"* %lda67 to %"Views_View^"*
  %PCAST69 = bitcast %Containers_SingletonMsg* %msg to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %PCAST68, %Views_Message* %PCAST69, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_SingletonMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end19

if.end19:                                         ; preds = %elsif.then, %elsif, %phi.merge47
  %lda70 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton71 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda70, i32 0, i32 5
  %lda72 = load %"Views_View^"*, %"Views_View^"** %s2
  store %"Views_View^"* %lda72, %"Views_View^"** %singleton71
  %lda75 = load %"Views_View^"*, %"Views_View^"** %s2
  %PCAST76 = bitcast %"Views_View^"* %lda75 to [0 x i8]*
  %ICMP77 = icmp ne [0 x i8]* %PCAST76, null
  br i1 %ICMP77, label %if.then73, label %if.end74

phi.then29:                                       ; preds = %if.then18
  br label %phi.merge31

phi.else30:                                       ; preds = %if.then18
  call void @llvm.trap()
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ %Kernel_HaltHandler28, %phi.then29 ], [ %Kernel_HaltHandler28, %phi.else30 ]
  %lda33 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PICAST = ptrtoint %"Models_Context^"* %lda33 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda34 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST35 = ptrtoint %SYSTEM_TYPEDESC* %lda34 to i32
  %MINUS36 = sub i32 %PICAST35, 28
  %IPCAST37 = inttoptr i32 %MINUS36 to %"Models_Model^"* (%"Models_Context^"*)**
  %lda38 = load %"Models_Model^"* (%"Models_Context^"*)*, %"Models_Model^"* (%"Models_Context^"*)** %IPCAST37
  %ThisModel = call %"Models_Model^"* %lda38(%"Models_Context^"* %lda33)
  %lda39 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model40 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda39, i32 0, i32 2
  %lda41 = load %"Containers_Model^"*, %"Containers_Model^"** %model40
  %PCAST42 = bitcast %"Models_Model^"* %ThisModel to %"Containers_Model^"*
  %ICMP43 = icmp eq %"Containers_Model^"* %PCAST42, %lda41
  %Kernel_HaltHandler44 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP43, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler44, label %phi.then45, label %phi.else46

phi.then45:                                       ; preds = %phi.merge31
  br label %phi.merge47

phi.else46:                                       ; preds = %phi.merge31
  call void @llvm.trap()
  br label %phi.merge47

phi.merge47:                                      ; preds = %phi.else46, %phi.then45
  %INL48 = phi i1 [ %Kernel_HaltHandler44, %phi.then45 ], [ %Kernel_HaltHandler44, %phi.else46 ]
  %lda49 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda49, i32 0, i32 3
  %lda50 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PICAST51 = ptrtoint %"Containers_View^"* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 68
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Containers_View^"*)**
  %lda58 = load void (%"Containers_View^"*)*, void (%"Containers_View^"*)** %IPCAST57
  call void %lda58(%"Containers_View^"* %lda50)
  br label %if.end19

if.then73:                                        ; preds = %if.end19
  %lda78 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis79 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda78, i32 0, i32 6
  store i1 true, i1* %bVis79
  %set80 = getelementptr inbounds %Containers_SingletonMsg, %Containers_SingletonMsg* %msg, i32 0, i32 1
  store i1 true, i1* %set80
  %lda81 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view82 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda81, i32 0, i32 3
  %lda83 = load %"Containers_View^"*, %"Containers_View^"** %view82
  %PCAST84 = bitcast %"Containers_View^"* %lda83 to %"Views_View^"*
  %PCAST85 = bitcast %Containers_SingletonMsg* %msg to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %PCAST84, %Views_Message* %PCAST85, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_SingletonMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end19
  br label %if.end
}

define void @Containers_Controller_SetOpts(%"Containers_Controller^"* %c, i32 %opts) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Containers_SetOpts to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %opts2 = alloca i32
  store i32 %opts, i32* %opts2
  %op = alloca %"Containers_ControllerOp^"*
  %PCAST = bitcast %"Containers_ControllerOp^"** %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda3, i32 0, i32 3
  %lda4 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PCAST5 = bitcast %"Containers_View^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %atmp = alloca [45 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_ControllerOp__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Containers_ControllerOp^"*
  store %"Containers_ControllerOp^"* %IPCAST, %"Containers_ControllerOp^"** %op
  %lda6 = load %"Containers_ControllerOp^"*, %"Containers_ControllerOp^"** %op
  %c7 = getelementptr inbounds %"Containers_ControllerOp^", %"Containers_ControllerOp^"* %lda6, i32 0, i32 0
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  store %"Containers_Controller^"* %lda8, %"Containers_Controller^"** %c7
  %lda9 = load %"Containers_ControllerOp^"*, %"Containers_ControllerOp^"** %op
  %opts10 = getelementptr inbounds %"Containers_ControllerOp^", %"Containers_ControllerOp^"* %lda9, i32 0, i32 1
  %lda11 = load i32, i32* %opts2
  store i32 %lda11, i32* %opts10
  %lda12 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view13 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda12, i32 0, i32 3
  %lda14 = load %"Containers_View^"*, %"Containers_View^"** %view13
  store [45 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00C\00h\00a\00n\00g\00e\00O\00p\00t\00i\00o\00n\00s\00\00\00\00", [45 x i8]* %atmp
  %lda15 = load %"Containers_ControllerOp^"*, %"Containers_ControllerOp^"** %op
  %PCAST16 = bitcast %"Containers_View^"* %lda14 to %"Views_View^"*
  %atmp17 = alloca [32 x i16], i32 32
  %PCAST18 = bitcast [45 x i8]* %atmp to [0 x i8]*
  %PCAST19 = bitcast [32 x i16]* %atmp17 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST18, i32 45, [0 x i16]* %PCAST19, i32 32, i32 -1)
  %lda20 = load [32 x i16], [32 x i16]* %atmp17
  %PCAST21 = bitcast %"Containers_ControllerOp^"* %lda15 to %"Stores_Operation^"*
  call void @Views_Do(%"Views_View^"* %PCAST16, [32 x i16] %lda20, %"Stores_Operation^"* %PCAST21)
  br label %if.end

if.else:                                          ; preds = %entry
  %lda22 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts23 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda22, i32 0, i32 1
  %lda24 = load i32, i32* %opts2
  store i32 %lda24, i32* %opts23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next26 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda25, i32 0, i32 0
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next26
  store %SYSTEM_DLINK* %lda27, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_SetNativeProp(%"Containers_Controller^"* %c, i1 %selection, %"Properties_Property^"* %old, %"Properties_Property^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_SetNativeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_SetFocus(%"Containers_Controller^"* %c, %"Views_View^"* %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_SetFocus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %focus2 = alloca %"Views_View^"*
  store %"Views_View^"* %focus, %"Views_View^"** %focus2
  %focus0 = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %focus0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %con = alloca %"Models_Context^"*
  %PCAST3 = bitcast %"Models_Context^"** %con to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %msg = alloca %Containers_FocusMsg
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda4, i32 0, i32 2
  %lda5 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST6 = bitcast %"Containers_Model^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus8 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda7, i32 0, i32 4
  %lda9 = load %"Views_View^"*, %"Views_View^"** %focus8
  store %"Views_View^"* %lda9, %"Views_View^"** %focus0
  %lda10 = load %"Views_View^"*, %"Views_View^"** %focus2
  %lda11 = load %"Views_View^"*, %"Views_View^"** %focus0
  %ICMP12 = icmp ne %"Views_View^"* %lda10, %lda11
  br i1 %ICMP12, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda15 = load %"Views_View^"*, %"Views_View^"** %focus2
  %PCAST16 = bitcast %"Views_View^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  br i1 %ICMP17, label %if.then13, label %if.end14

if.end:                                           ; preds = %if.end86, %phi.merge
  %lda108 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next109 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda108, i32 0, i32 0
  %lda110 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next109
  store %SYSTEM_DLINK* %lda110, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then13:                                        ; preds = %if.then
  %lda18 = load %"Views_View^"*, %"Views_View^"** %focus2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda18, i32 0, i32 1
  %lda19 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda19, %"Models_Context^"** %con
  %lda20 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PCAST21 = bitcast %"Models_Context^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  %Kernel_HaltHandler23 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP22, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler23, label %phi.then24, label %phi.else25

if.end14:                                         ; preds = %if.end45, %if.then
  %lda61 = load %"Views_View^"*, %"Views_View^"** %focus0
  %PCAST62 = bitcast %"Views_View^"* %lda61 to [0 x i8]*
  %ICMP63 = icmp ne [0 x i8]* %PCAST62, null
  br i1 %ICMP63, label %if.then59, label %if.end60

phi.then24:                                       ; preds = %if.then13
  br label %phi.merge26

phi.else25:                                       ; preds = %if.then13
  call void @llvm.trap()
  br label %phi.merge26

phi.merge26:                                      ; preds = %phi.else25, %phi.then24
  %INL27 = phi i1 [ %Kernel_HaltHandler23, %phi.then24 ], [ %Kernel_HaltHandler23, %phi.else25 ]
  %lda28 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PICAST = ptrtoint %"Models_Context^"* %lda28 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 28
  %IPCAST32 = inttoptr i32 %MINUS31 to %"Models_Model^"* (%"Models_Context^"*)**
  %lda33 = load %"Models_Model^"* (%"Models_Context^"*)*, %"Models_Model^"* (%"Models_Context^"*)** %IPCAST32
  %ThisModel = call %"Models_Model^"* %lda33(%"Models_Context^"* %lda28)
  %lda34 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model35 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda34, i32 0, i32 2
  %lda36 = load %"Containers_Model^"*, %"Containers_Model^"** %model35
  %PCAST37 = bitcast %"Models_Model^"* %ThisModel to %"Containers_Model^"*
  %ICMP38 = icmp eq %"Containers_Model^"* %PCAST37, %lda36
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP38, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge26
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge26
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %lda46 = load %"Views_View^"*, %"Views_View^"** %focus0
  %PCAST47 = bitcast %"Views_View^"* %lda46 to [0 x i8]*
  %ICMP48 = icmp eq [0 x i8]* %PCAST47, null
  br i1 %ICMP48, label %if.then44, label %if.end45

if.then44:                                        ; preds = %phi.merge42
  %lda49 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda49, i32 0, i32 3
  %lda50 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PICAST51 = ptrtoint %"Containers_View^"* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 68
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Containers_View^"*)**
  %lda58 = load void (%"Containers_View^"*)*, void (%"Containers_View^"*)** %IPCAST57
  call void %lda58(%"Containers_View^"* %lda50)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %phi.merge42
  br label %if.end14

if.then59:                                        ; preds = %if.end14
  %lda66 = load %"Views_View^"*, %"Views_View^"** %focus0
  %IsInvalid = call i1 @Views_IsInvalid(%"Views_View^"* %lda66)
  %NOT = xor i1 %IsInvalid, true
  br i1 %NOT, label %if.then64, label %if.end65

if.end60:                                         ; preds = %if.end65, %if.end14
  %lda82 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus83 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda82, i32 0, i32 4
  %lda84 = load %"Views_View^"*, %"Views_View^"** %focus2
  store %"Views_View^"* %lda84, %"Views_View^"** %focus83
  %lda87 = load %"Views_View^"*, %"Views_View^"** %focus2
  %PCAST88 = bitcast %"Views_View^"* %lda87 to [0 x i8]*
  %ICMP89 = icmp ne [0 x i8]* %PCAST88, null
  br i1 %ICMP89, label %if.then85, label %if.end86

if.then64:                                        ; preds = %if.then59
  %lda67 = load %"Views_View^"*, %"Views_View^"** %focus0
  %PICAST68 = ptrtoint %"Views_View^"* %lda67 to i32
  %MINUS69 = sub i32 %PICAST68, 4
  %IPCAST70 = inttoptr i32 %MINUS69 to %SYSTEM_TYPEDESC**
  %lda71 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST70
  %PICAST72 = ptrtoint %SYSTEM_TYPEDESC* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 68
  %IPCAST74 = inttoptr i32 %MINUS73 to void (%"Views_View^"*)**
  %lda75 = load void (%"Views_View^"*)*, void (%"Views_View^"*)** %IPCAST74
  call void %lda75(%"Views_View^"* %lda67)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then59
  %lda76 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda76, i32 0, i32 6
  store i1 false, i1* %bVis
  %set = getelementptr inbounds %Containers_FocusMsg, %Containers_FocusMsg* %msg, i32 0, i32 1
  store i1 false, i1* %set
  %lda77 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view78 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda77, i32 0, i32 3
  %lda79 = load %"Containers_View^"*, %"Containers_View^"** %view78
  %PCAST80 = bitcast %"Containers_View^"* %lda79 to %"Views_View^"*
  %PCAST81 = bitcast %Containers_FocusMsg* %msg to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %PCAST80, %Views_Message* %PCAST81, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FocusMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end60

if.then85:                                        ; preds = %if.end60
  %lda90 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda91 = load %"Views_View^"*, %"Views_View^"** %focus2
  %PICAST92 = ptrtoint %"Containers_Controller^"* %lda90 to i32
  %MINUS93 = sub i32 %PICAST92, 4
  %IPCAST94 = inttoptr i32 %MINUS93 to %SYSTEM_TYPEDESC**
  %lda95 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST94
  %PICAST96 = ptrtoint %SYSTEM_TYPEDESC* %lda95 to i32
  %MINUS97 = sub i32 %PICAST96, 124
  %IPCAST98 = inttoptr i32 %MINUS97 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda99 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST98
  call void %lda99(%"Containers_Controller^"* %lda90, %"Views_View^"* %lda91)
  %lda100 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis101 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda100, i32 0, i32 6
  store i1 true, i1* %bVis101
  %set102 = getelementptr inbounds %Containers_FocusMsg, %Containers_FocusMsg* %msg, i32 0, i32 1
  store i1 true, i1* %set102
  %lda103 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view104 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda103, i32 0, i32 3
  %lda105 = load %"Containers_View^"*, %"Containers_View^"** %view104
  %PCAST106 = bitcast %"Containers_View^"* %lda105 to %"Views_View^"*
  %PCAST107 = bitcast %Containers_FocusMsg* %msg to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %PCAST106, %Views_Message* %PCAST107, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FocusMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end60
  br label %if.end
}

define void @Containers_Controller_RestoreMarks2(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_RestoreMarks2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_RestoreMarks(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_RestoreMarks to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
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
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %mark = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda7, i32 0, i32 11
  %lda8 = load i1, i1* %mark
  br i1 %lda8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda11 = load i32, i32* %l3
  %lda12 = load i32, i32* %t4
  %lda13 = load i32, i32* %r5
  %lda14 = load i32, i32* %b6
  %PICAST = ptrtoint %"Containers_Controller^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST16 = ptrtoint %SYSTEM_TYPEDESC* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 128
  %IPCAST18 = inttoptr i32 %MINUS17 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)**
  %lda19 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)** %IPCAST18
  call void %lda19(%"Containers_Controller^"* %lda9, %"Views_Frame^"* %lda10, i32 %lda11, i32 %lda12, i32 %lda13, i32 %lda14, i1 true)
  %lda20 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda21 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda22 = load i32, i32* %l3
  %lda23 = load i32, i32* %t4
  %lda24 = load i32, i32* %r5
  %lda25 = load i32, i32* %b6
  %PICAST26 = ptrtoint %"Containers_Controller^"* %lda20 to i32
  %MINUS27 = sub i32 %PICAST26, 4
  %IPCAST28 = inttoptr i32 %MINUS27 to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST28
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 200
  %IPCAST32 = inttoptr i32 %MINUS31 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda33 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST32
  call void %lda33(%"Containers_Controller^"* %lda20, %"Views_Frame^"* %lda21, i32 %lda22, i32 %lda23, i32 %lda24, i32 %lda25)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next35 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda34, i32 0, i32 0
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next35
  store %SYSTEM_DLINK* %lda36, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_PollNativeProp(%"Containers_Controller^"* %c, i1 %selection, %"Properties_Property^"** %p, i1* %truncated) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_PollNativeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_PickNativeProp(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y, %"Properties_Property^"** %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_PickNativeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_Neutralize2(%"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Neutralize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_Neutralize(%"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Containers_Neutralize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 216
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda7 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST6
  call void %lda7(%"Containers_Controller^"* %lda2, %"Views_View^"* null)
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST9 = ptrtoint %"Containers_Controller^"* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 4
  %IPCAST11 = inttoptr i32 %MINUS10 to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST11
  %PICAST13 = ptrtoint %SYSTEM_TYPEDESC* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 204
  %IPCAST15 = inttoptr i32 %MINUS14 to void (%"Containers_Controller^"*, i1)**
  %lda16 = load void (%"Containers_Controller^"*, i1)*, void (%"Containers_Controller^"*, i1)** %IPCAST15
  call void %lda16(%"Containers_Controller^"* %lda8, i1 false)
  %lda17 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST18 = ptrtoint %"Containers_Controller^"* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 4
  %IPCAST20 = inttoptr i32 %MINUS19 to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST20
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 172
  %IPCAST24 = inttoptr i32 %MINUS23 to void (%"Containers_Controller^"*)**
  %lda25 = load void (%"Containers_Controller^"*)*, void (%"Containers_Controller^"*)** %IPCAST24
  call void %lda25(%"Containers_Controller^"* %lda17)
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_MarkSelection(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_MarkSelection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %show3 = alloca i1
  store i1 %show, i1* %show3
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda6 = load i1, i1* %show3
  call void @Containers_MarkSingleton(%"Containers_Controller^"* %lda4, %"Views_Frame^"* %lda5, i1 %lda6)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_MarkPickTarget(%"Containers_Controller^"* %c, %"Views_Frame^"* %src, %"Views_Frame^"* %dst, i32 %sx, i32 %sy, i32 %dx, i32 %dy, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_MarkPickTarget to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_MarkDropTarget(%"Containers_Controller^"* %c, %"Views_Frame^"* %src, %"Views_Frame^"* %dst, i32 %sx, i32 %sy, i32 %dx, i32 %dy, i32 %w, i32 %h, i32 %rx, i32 %ry, [64 x i16] %type, i1 %isSingle, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_MarkDropTarget to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_Mark(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Containers_Mark to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
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
  %show7 = alloca i1
  store i1 %show, i1* %show7
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda10 = load i1, i1* %show7
  call void @Containers_MarkFocus(%"Containers_Controller^"* %lda8, %"Views_Frame^"* %lda9, i1 %lda10)
  %lda11 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda13 = load i1, i1* %show7
  %PICAST = ptrtoint %"Containers_Controller^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 144
  %IPCAST17 = inttoptr i32 %MINUS16 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)**
  %lda18 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)** %IPCAST17
  call void %lda18(%"Containers_Controller^"* %lda11, %"Views_Frame^"* %lda12, i1 %lda13)
  %lda19 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda20 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda21 = load i1, i1* %show7
  %PICAST22 = ptrtoint %"Containers_Controller^"* %lda19 to i32
  %MINUS23 = sub i32 %PICAST22, 4
  %IPCAST24 = inttoptr i32 %MINUS23 to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST24
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 132
  %IPCAST28 = inttoptr i32 %MINUS27 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)**
  %lda29 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i1)** %IPCAST28
  call void %lda29(%"Containers_Controller^"* %lda19, %"Views_Frame^"* %lda20, i1 %lda21)
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next31 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda30, i32 0, i32 0
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next31
  store %SYSTEM_DLINK* %lda32, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_MakeViewVisible(%"Containers_Controller^"* %c, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Containers_MakeViewVisible to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_Internalize2(%"Containers_Controller^"* %c, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_Internalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_InitView2(%"Containers_Controller^"* %c, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_InitView2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_InitView(%"Containers_Controller^"* %c, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_InitView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %view = alloca %"Containers_View^"*
  %PCAST = bitcast %"Containers_View^"** %view to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %model = alloca %"Containers_Model^"*
  %PCAST3 = bitcast %"Containers_Model^"** %model to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST5 = bitcast %"Views_View^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST5, null
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view7 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda6, i32 0, i32 3
  %lda8 = load %"Containers_View^"*, %"Containers_View^"** %view7
  %PCAST9 = bitcast %"Containers_View^"* %lda8 to [0 x i8]*
  %ICMP10 = icmp eq [0 x i8]* %PCAST9, null
  br i1 %ICMP10, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %lda11 = load %"Views_View^"*, %"Views_View^"** %v2
  %lda12 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view13 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda12, i32 0, i32 3
  %lda14 = load %"Containers_View^"*, %"Containers_View^"** %view13
  %PCAST15 = bitcast %"Views_View^"* %lda11 to %"Containers_View^"*
  %ICMP16 = icmp eq %"Containers_View^"* %PCAST15, %lda14
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP16, %ephi.next ], [ true, %ephi.stop ]
  %ICMP17 = icmp ne i1 %ICMP, %EPHI
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda18 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view19 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda18, i32 0, i32 3
  %lda20 = load %"Containers_View^"*, %"Containers_View^"** %view19
  %PCAST21 = bitcast %"Containers_View^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp eq [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda23 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST = ptrtoint %"Views_View^"* %lda23 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda24, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda25 = load i32, i32* %INDX
  %ICMP26 = icmp eq i32 %lda25, ptrtoint (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 34) to i32)
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP26, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

if.else:                                          ; preds = %phi.merge
  %lda63 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view64 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda63, i32 0, i32 3
  %lda65 = load %"Containers_View^"*, %"Containers_View^"** %view64
  %PICAST66 = ptrtoint %"Containers_View^"* %lda65 to i32
  %MINUS67 = sub i32 %PICAST66, 4
  %IPCAST68 = inttoptr i32 %MINUS67 to %SYSTEM_TYPEDESC**
  %lda69 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST68
  %PICAST70 = ptrtoint %SYSTEM_TYPEDESC* %lda69 to i32
  %MINUS71 = sub i32 %PICAST70, 68
  %IPCAST72 = inttoptr i32 %MINUS71 to void (%"Containers_View^"*)**
  %lda73 = load void (%"Containers_View^"*)*, void (%"Containers_View^"*)** %IPCAST72
  call void %lda73(%"Containers_View^"* %lda65)
  %lda74 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view75 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda74, i32 0, i32 3
  store %"Containers_View^"* null, %"Containers_View^"** %view75
  %lda76 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model77 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda76, i32 0, i32 2
  store %"Containers_Model^"* null, %"Containers_Model^"** %model77
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge49
  %lda78 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda78, i32 0, i32 4
  store %"Views_View^"* null, %"Views_View^"** %focus
  %lda79 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda79, i32 0, i32 5
  store %"Views_View^"* null, %"Views_View^"** %singleton
  %lda80 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda80, i32 0, i32 6
  store i1 false, i1* %bVis
  %lda81 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda82 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST83 = ptrtoint %"Containers_Controller^"* %lda81 to i32
  %MINUS84 = sub i32 %PICAST83, 4
  %IPCAST85 = inttoptr i32 %MINUS84 to %SYSTEM_TYPEDESC**
  %lda86 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST85
  %PICAST87 = ptrtoint %SYSTEM_TYPEDESC* %lda86 to i32
  %MINUS88 = sub i32 %PICAST87, 116
  %IPCAST89 = inttoptr i32 %MINUS88 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda90 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST89
  call void %lda90(%"Containers_Controller^"* %lda81, %"Views_View^"* %lda82)
  %lda91 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next92 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda91, i32 0, i32 0
  %lda93 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next92
  store %SYSTEM_DLINK* %lda93, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then28:                                       ; preds = %if.then
  br label %phi.merge30

phi.else29:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda32 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST33 = bitcast %"Views_View^"* %lda32 to %"Containers_View^"*
  store %"Containers_View^"* %PCAST33, %"Containers_View^"** %view
  %lda34 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PICAST35 = ptrtoint %"Containers_View^"* %lda34 to i32
  %MINUS36 = sub i32 %PICAST35, 4
  %IPCAST37 = inttoptr i32 %MINUS36 to %SYSTEM_TYPEDESC**
  %lda38 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST37
  %PICAST39 = ptrtoint %SYSTEM_TYPEDESC* %lda38 to i32
  %MINUS40 = sub i32 %PICAST39, 80
  %IPCAST41 = inttoptr i32 %MINUS40 to %"Containers_Model^"* (%"Containers_View^"*)**
  %lda42 = load %"Containers_Model^"* (%"Containers_View^"*)*, %"Containers_Model^"* (%"Containers_View^"*)** %IPCAST41
  %ThisModel = call %"Containers_Model^"* %lda42(%"Containers_View^"* %lda34)
  store %"Containers_Model^"* %ThisModel, %"Containers_Model^"** %model
  %lda43 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST44 = bitcast %"Containers_Model^"* %lda43 to [0 x i8]*
  %ICMP45 = icmp ne [0 x i8]* %PCAST44, null
  %Kernel_HaltHandler46 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP45, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler46, label %phi.then47, label %phi.else48

phi.then47:                                       ; preds = %phi.merge30
  br label %phi.merge49

phi.else48:                                       ; preds = %phi.merge30
  call void @llvm.trap()
  br label %phi.merge49

phi.merge49:                                      ; preds = %phi.else48, %phi.then47
  %INL50 = phi i1 [ %Kernel_HaltHandler46, %phi.then47 ], [ %Kernel_HaltHandler46, %phi.else48 ]
  %lda51 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view52 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda51, i32 0, i32 3
  %lda53 = load %"Containers_View^"*, %"Containers_View^"** %view
  store %"Containers_View^"* %lda53, %"Containers_View^"** %view52
  %lda54 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model55 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda54, i32 0, i32 2
  %lda56 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  store %"Containers_Model^"* %lda56, %"Containers_Model^"** %model55
  %lda57 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda58 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view59 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda58, i32 0, i32 3
  %lda60 = load %"Containers_View^"*, %"Containers_View^"** %view59
  %PCAST61 = bitcast %"Containers_Controller^"* %lda57 to %"Stores_Store^"*
  %PCAST62 = bitcast %"Containers_View^"* %lda60 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST61, %"Stores_Store^"* %PCAST62)
  br label %if.end
}

define i1 @Containers_Controller_HasSelection(%"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_HasSelection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda2, i32 0, i32 2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST = bitcast %"Containers_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda4, i32 0, i32 5
  %lda5 = load %"Views_View^"*, %"Views_View^"** %singleton
  %PCAST6 = bitcast %"Views_View^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP7
}

define void @Containers_Controller_HandleViewMsg(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_HandleViewMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %mark = alloca %Controllers_MarkMsg
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda3, i32 0, i32 2
  %lda4 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST5 = bitcast %"Containers_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %view = getelementptr inbounds %Views_Message, %Views_Message* %msg, i32 0, i32 0
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view8 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda7, i32 0, i32 3
  %lda9 = load %"Containers_View^"*, %"Containers_View^"** %view8
  %PCAST10 = bitcast %"Views_View^"* %lda6 to %"Containers_View^"*
  %ICMP11 = icmp eq %"Containers_View^"* %PCAST10, %lda9
  br i1 %ICMP11, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda14 = load i32, i32* %INDX
  %ICMP15 = icmp eq i32 %lda14, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_ViewMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP15, label %if.then12, label %if.end13

if.end:                                           ; preds = %if.end13, %phi.merge
  %lda70 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next71 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda70, i32 0, i32 0
  %lda72 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next71
  store %SYSTEM_DLINK* %lda72, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then12:                                        ; preds = %if.then
  %PCAST16 = bitcast %Views_Message* %msg to %Containers_ViewMessage*
  %base21 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX22 = getelementptr inbounds [16 x i32], [16 x i32]* %base21, i32 0, i32 2
  %lda23 = load i32, i32* %INDX22
  %ICMP24 = icmp eq i32 %lda23, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FocusMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP24, label %if.then17, label %elsif

if.end13:                                         ; preds = %if.end20, %if.then
  br label %if.end

if.then17:                                        ; preds = %if.then12
  %PCAST25 = bitcast %Containers_ViewMessage* %PCAST16 to %Containers_FocusMsg*
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda27 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda27, i32 0, i32 4
  %lda28 = load %"Views_View^"*, %"Views_View^"** %focus
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda26, %"Views_View^"* %lda28)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda31 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST32 = bitcast %"Views_Frame^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp ne [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %if.then29, label %if.end30

elsif:                                            ; preds = %if.then12
  %base48 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX49 = getelementptr inbounds [16 x i32], [16 x i32]* %base48, i32 0, i32 2
  %lda50 = load i32, i32* %INDX49
  %ICMP51 = icmp eq i32 %lda50, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_SingletonMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP51, label %elsif.then, label %elsif18

elsif.then:                                       ; preds = %elsif
  %PCAST52 = bitcast %Containers_ViewMessage* %PCAST16 to %Containers_SingletonMsg*
  %lda53 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %set55 = getelementptr inbounds %Containers_SingletonMsg, %Containers_SingletonMsg* %PCAST52, i32 0, i32 1
  %lda56 = load i1, i1* %set55
  call void @Containers_MarkSingleton(%"Containers_Controller^"* %lda53, %"Views_Frame^"* %lda54, i1 %lda56)
  br label %if.end20

elsif18:                                          ; preds = %elsif
  %base57 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX58 = getelementptr inbounds [16 x i32], [16 x i32]* %base57, i32 0, i32 2
  %lda59 = load i32, i32* %INDX58
  %ICMP60 = icmp eq i32 %lda59, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FadeMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP60, label %elsif.then19, label %if.end20

elsif.then19:                                     ; preds = %elsif18
  %PCAST61 = bitcast %Containers_ViewMessage* %PCAST16 to %Containers_FadeMsg*
  %lda62 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda63 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %show64 = getelementptr inbounds %Containers_FadeMsg, %Containers_FadeMsg* %PCAST61, i32 0, i32 1
  %lda65 = load i1, i1* %show64
  call void @Containers_MarkFocus(%"Containers_Controller^"* %lda62, %"Views_Frame^"* %lda63, i1 %lda65)
  %lda66 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %show68 = getelementptr inbounds %Containers_FadeMsg, %Containers_FadeMsg* %PCAST61, i32 0, i32 1
  %lda69 = load i1, i1* %show68
  call void @Containers_MarkSingleton(%"Containers_Controller^"* %lda66, %"Views_Frame^"* %lda67, i1 %lda69)
  br label %if.end20

if.end20:                                         ; preds = %elsif.then19, %elsif18, %elsif.then, %if.end30
  br label %if.end13

if.then29:                                        ; preds = %if.then17
  %set = getelementptr inbounds %Containers_FocusMsg, %Containers_FocusMsg* %PCAST25, i32 0, i32 1
  %lda36 = load i1, i1* %set
  br i1 %lda36, label %if.then34, label %if.else

if.end30:                                         ; preds = %if.end35, %if.then17
  br label %if.end20

if.then34:                                        ; preds = %if.then29
  %lda37 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda38 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_MarkFocus(%"Containers_Controller^"* %lda37, %"Views_Frame^"* %lda38, i1 true)
  %show = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %mark, i32 0, i32 0
  store i1 true, i1* %show
  %focus39 = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %mark, i32 0, i32 1
  store i1 true, i1* %focus39
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST41 = bitcast %Controllers_MarkMsg* %mark to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda40, %Views_CtrlMessage* %PCAST41, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end35

if.else:                                          ; preds = %if.then29
  %show42 = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %mark, i32 0, i32 0
  store i1 false, i1* %show42
  %focus43 = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %mark, i32 0, i32 1
  store i1 true, i1* %focus43
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST45 = bitcast %Controllers_MarkMsg* %mark to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda44, %Views_CtrlMessage* %PCAST45, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda46 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda47 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_MarkFocus(%"Containers_Controller^"* %lda46, %"Views_Frame^"* %lda47, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then34
  br label %if.end30
}

define void @Containers_Controller_HandlePropMsg(%"Containers_Controller^"* %c, %Views_PropMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_HandlePropMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda2, i32 0, i32 2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST4 = bitcast %"Containers_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda13 = load i32, i32* %INDX
  %ICMP14 = icmp eq i32 %lda13, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_PollMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP14, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge
  %PCAST15 = bitcast %Views_PropMessage* %msg to %Properties_PollMsg*
  %prop = getelementptr inbounds %Properties_PollMsg, %Properties_PollMsg* %PCAST15, i32 0, i32 0
  %lda16 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %ThisProp = call %"Properties_Property^"* @Containers_ThisProp(%"Containers_Controller^"* %lda16, i1 false)
  store %"Properties_Property^"* %ThisProp, %"Properties_Property^"** %prop
  br label %if.end

elsif:                                            ; preds = %phi.merge
  %base17 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX18 = getelementptr inbounds [16 x i32], [16 x i32]* %base17, i32 0, i32 1
  %lda19 = load i32, i32* %INDX18
  %ICMP20 = icmp eq i32 %lda19, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SetMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP20, label %elsif.then, label %elsif5

elsif.then:                                       ; preds = %elsif
  %PCAST21 = bitcast %Views_PropMessage* %msg to %Properties_SetMsg*
  %lda22 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %old = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %PCAST21, i32 0, i32 0
  %lda23 = load %"Properties_Property^"*, %"Properties_Property^"** %old
  %prop24 = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %PCAST21, i32 0, i32 1
  %lda25 = load %"Properties_Property^"*, %"Properties_Property^"** %prop24
  call void @Containers_SetProp(%"Containers_Controller^"* %lda22, %"Properties_Property^"* %lda23, %"Properties_Property^"* %lda25, i1 false)
  br label %if.end

elsif5:                                           ; preds = %elsif
  %base26 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX27 = getelementptr inbounds [16 x i32], [16 x i32]* %base26, i32 0, i32 2
  %lda28 = load i32, i32* %INDX27
  %ICMP29 = icmp eq i32 %lda28, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP29, label %elsif.then6, label %elsif7

elsif.then6:                                      ; preds = %elsif5
  %PCAST30 = bitcast %Views_PropMessage* %msg to %Properties_FocusPref*
  %lda33 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda33, i32 0, i32 1
  %lda34 = load i32, i32* %opts
  %NOT = xor i32 %lda34, -1
  %MINUS = and i32 7, %NOT
  %ICMP35 = icmp ne i32 %MINUS, 0
  br i1 %ICMP35, label %if.then31, label %if.end32

elsif7:                                           ; preds = %elsif5
  %base36 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX37 = getelementptr inbounds [16 x i32], [16 x i32]* %base36, i32 0, i32 1
  %lda38 = load i32, i32* %INDX37
  %ICMP39 = icmp eq i32 %lda38, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_GetOpts__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP39, label %elsif.then8, label %elsif9

elsif.then8:                                      ; preds = %elsif7
  %PCAST40 = bitcast %Views_PropMessage* %msg to %Containers_GetOpts*
  %valid = getelementptr inbounds %Containers_GetOpts, %Containers_GetOpts* %PCAST40, i32 0, i32 0
  store i32 7, i32* %valid
  %opts41 = getelementptr inbounds %Containers_GetOpts, %Containers_GetOpts* %PCAST40, i32 0, i32 1
  %lda42 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts43 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda42, i32 0, i32 1
  %lda44 = load i32, i32* %opts43
  store i32 %lda44, i32* %opts41
  br label %if.end

elsif9:                                           ; preds = %elsif7
  %base45 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX46 = getelementptr inbounds [16 x i32], [16 x i32]* %base45, i32 0, i32 1
  %lda47 = load i32, i32* %INDX46
  %ICMP48 = icmp eq i32 %lda47, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_SetOpts__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP48, label %elsif.then10, label %elsif11

elsif.then10:                                     ; preds = %elsif9
  %PCAST49 = bitcast %Views_PropMessage* %msg to %Containers_SetOpts*
  %lda50 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda51 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts52 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda51, i32 0, i32 1
  %lda53 = load i32, i32* %opts52
  %valid54 = getelementptr inbounds %Containers_SetOpts, %Containers_SetOpts* %PCAST49, i32 0, i32 0
  %lda55 = load i32, i32* %valid54
  %NOT56 = xor i32 %lda55, -1
  %MINUS57 = and i32 %lda53, %NOT56
  %opts58 = getelementptr inbounds %Containers_SetOpts, %Containers_SetOpts* %PCAST49, i32 0, i32 1
  %lda59 = load i32, i32* %opts58
  %valid60 = getelementptr inbounds %Containers_SetOpts, %Containers_SetOpts* %PCAST49, i32 0, i32 0
  %lda61 = load i32, i32* %valid60
  %TIMES = and i32 %lda59, %lda61
  %PLUS = or i32 %MINUS57, %TIMES
  %PICAST = ptrtoint %"Containers_Controller^"* %lda50 to i32
  %MINUS62 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS62 to %SYSTEM_TYPEDESC**
  %lda63 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST64 = ptrtoint %SYSTEM_TYPEDESC* %lda63 to i32
  %MINUS65 = sub i32 %PICAST64, 224
  %IPCAST66 = inttoptr i32 %MINUS65 to void (%"Containers_Controller^"*, i32)**
  %lda67 = load void (%"Containers_Controller^"*, i32)*, void (%"Containers_Controller^"*, i32)** %IPCAST66
  call void %lda67(%"Containers_Controller^"* %lda50, i32 %PLUS)
  br label %if.end

elsif11:                                          ; preds = %elsif9
  %base68 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX69 = getelementptr inbounds [16 x i32], [16 x i32]* %base68, i32 0, i32 2
  %lda70 = load i32, i32* %INDX69
  %ICMP71 = icmp eq i32 %lda70, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_ControlPref__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP71, label %elsif.then12, label %if.end

elsif.then12:                                     ; preds = %elsif11
  %PCAST72 = bitcast %Views_PropMessage* %msg to %Properties_ControlPref*
  %lda75 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts76 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda75, i32 0, i32 1
  %lda77 = load i32, i32* %opts76
  %TIMES78 = and i32 %lda77, 7
  %ICMP79 = icmp eq i32 %TIMES78, 5
  br i1 %ICMP79, label %if.then73, label %if.end74

if.end:                                           ; preds = %if.end74, %elsif11, %elsif.then10, %elsif.then8, %if.end32, %elsif.then, %if.then
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next100 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda99, i32 0, i32 0
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next100
  store %SYSTEM_DLINK* %lda101, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then31:                                        ; preds = %elsif.then6
  %setFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %PCAST30, i32 0, i32 5
  store i1 true, i1* %setFocus
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %elsif.then6
  br label %if.end

if.then73:                                        ; preds = %elsif.then12
  %focus = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %PCAST72, i32 0, i32 2
  %lda80 = load %"Views_View^"*, %"Views_View^"** %focus
  store %"Views_View^"* %lda80, %"Views_View^"** %v
  %lda83 = load %"Views_View^"*, %"Views_View^"** %v
  %lda84 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda84, i32 0, i32 3
  %lda85 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PCAST86 = bitcast %"Views_View^"* %lda83 to %"Containers_View^"*
  %ICMP87 = icmp eq %"Containers_View^"* %PCAST86, %lda85
  br i1 %ICMP87, label %if.then81, label %if.end82

if.end74:                                         ; preds = %if.end95, %elsif.then12
  br label %if.end

if.then81:                                        ; preds = %if.then73
  %lda88 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus89 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda88, i32 0, i32 4
  %lda90 = load %"Views_View^"*, %"Views_View^"** %focus89
  store %"Views_View^"* %lda90, %"Views_View^"** %v
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then73
  %lda91 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda92 = load %"Views_View^"*, %"Views_View^"** %v
  %char = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %PCAST72, i32 0, i32 0
  %lda93 = load i16, i16* %char
  %getFocus = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %PCAST72, i32 0, i32 3
  %accepts = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %PCAST72, i32 0, i32 4
  call void @Containers_CollectControlPref(%"Containers_Controller^"* %lda91, %"Views_View^"* %lda92, i16 %lda93, i1 false, %"Views_View^"** %v, i1* %getFocus, i1* %accepts)
  %getFocus96 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %PCAST72, i32 0, i32 3
  %lda97 = load i1, i1* %getFocus96
  br i1 %lda97, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end82
  %accepts98 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %PCAST72, i32 0, i32 4
  store i1 true, i1* %accepts98
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end82
  br label %if.end74
}

define void @Containers_Controller_HandleModelMsg(%"Containers_Controller^"* %c, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_HandleModelMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda2, i32 0, i32 2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST = bitcast %"Containers_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_HandleCtrlMsg(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_HandleCtrlMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus4 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda3, i32 0, i32 4
  %lda5 = load %"Views_View^"*, %"Views_View^"** %focus4
  store %"Views_View^"* %lda5, %"Views_View^"** %focus
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda26 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda26, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollCursorMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %PCAST = bitcast %Views_CtrlMessage* %msg to %Controllers_PollCursorMsg*
  %lda27 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda28 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_PollCursor(%"Containers_Controller^"* %lda27, %"Views_Frame^"* %lda28, %Controllers_PollCursorMsg* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollCursorMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %"Views_View^"** %focus)
  br label %if.end

elsif:                                            ; preds = %entry
  %base29 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX30 = getelementptr inbounds [16 x i32], [16 x i32]* %base29, i32 0, i32 1
  %lda31 = load i32, i32* %INDX30
  %ICMP32 = icmp eq i32 %lda31, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP32, label %elsif.then, label %elsif6

elsif.then:                                       ; preds = %elsif
  %PCAST33 = bitcast %Views_CtrlMessage* %msg to %Controllers_PollOpsMsg*
  %lda34 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda35 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_PollOps(%"Containers_Controller^"* %lda34, %"Views_Frame^"* %lda35, %Controllers_PollOpsMsg* %PCAST33, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %"Views_View^"** %focus)
  br label %if.end

elsif6:                                           ; preds = %elsif
  %base36 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX37 = getelementptr inbounds [16 x i32], [16 x i32]* %base36, i32 0, i32 2
  %lda38 = load i32, i32* %INDX37
  %ICMP39 = icmp eq i32 %lda38, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_PollFocusMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP39, label %elsif.then7, label %elsif8

elsif.then7:                                      ; preds = %elsif6
  %PCAST40 = bitcast %Views_CtrlMessage* %msg to %Containers_PollFocusMsg*
  %all = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %PCAST40, i32 0, i32 1
  %lda43 = load i1, i1* %all
  br i1 %lda43, label %ephi.stop, label %ephi.next

elsif8:                                           ; preds = %elsif6
  %base57 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX58 = getelementptr inbounds [16 x i32], [16 x i32]* %base57, i32 0, i32 3
  %lda59 = load i32, i32* %INDX58
  %ICMP60 = icmp eq i32 %lda59, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TrackMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP60, label %elsif.then9, label %elsif10

elsif.then9:                                      ; preds = %elsif8
  %PCAST61 = bitcast %Views_CtrlMessage* %msg to %Controllers_TrackMsg*
  %lda62 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda63 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_Track(%"Containers_Controller^"* %lda62, %"Views_Frame^"* %lda63, %Controllers_TrackMsg* %PCAST61, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TrackMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %"Views_View^"** %focus)
  br label %if.end

elsif10:                                          ; preds = %elsif8
  %base64 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX65 = getelementptr inbounds [16 x i32], [16 x i32]* %base64, i32 0, i32 2
  %lda66 = load i32, i32* %INDX65
  %ICMP67 = icmp eq i32 %lda66, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP67, label %elsif.then11, label %elsif12

elsif.then11:                                     ; preds = %elsif10
  %PCAST68 = bitcast %Views_CtrlMessage* %msg to %Controllers_EditMsg*
  %lda69 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda70 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_Edit(%"Containers_Controller^"* %lda69, %"Views_Frame^"* %lda70, %Controllers_EditMsg* %PCAST68, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %"Views_View^"** %focus)
  br label %if.end

elsif12:                                          ; preds = %elsif10
  %base71 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX72 = getelementptr inbounds [16 x i32], [16 x i32]* %base71, i32 0, i32 3
  %lda73 = load i32, i32* %INDX72
  %ICMP74 = icmp eq i32 %lda73, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_TransferMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP74, label %elsif.then13, label %elsif14

elsif.then13:                                     ; preds = %elsif12
  %PCAST75 = bitcast %Views_CtrlMessage* %msg to %Controllers_TransferMessage*
  %lda76 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda77 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_Transfer(%"Containers_Controller^"* %lda76, %"Views_Frame^"* %lda77, %Controllers_TransferMessage* %PCAST75, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus)
  br label %if.end

elsif14:                                          ; preds = %elsif12
  %base78 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX79 = getelementptr inbounds [16 x i32], [16 x i32]* %base78, i32 0, i32 1
  %lda80 = load i32, i32* %INDX79
  %ICMP81 = icmp eq i32 %lda80, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_SelectMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP81, label %elsif.then15, label %elsif16

elsif.then15:                                     ; preds = %elsif14
  %PCAST82 = bitcast %Views_CtrlMessage* %msg to %Controllers_SelectMsg*
  %lda85 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST86 = bitcast %"Views_View^"* %lda85 to [0 x i8]*
  %ICMP87 = icmp eq [0 x i8]* %PCAST86, null
  br i1 %ICMP87, label %if.then83, label %if.end84

elsif16:                                          ; preds = %elsif14
  %base95 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX96 = getelementptr inbounds [16 x i32], [16 x i32]* %base95, i32 0, i32 1
  %lda97 = load i32, i32* %INDX96
  %ICMP98 = icmp eq i32 %lda97, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TickMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP98, label %elsif.then17, label %elsif18

elsif.then17:                                     ; preds = %elsif16
  %PCAST99 = bitcast %Views_CtrlMessage* %msg to %Controllers_TickMsg*
  %lda100 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  call void @Containers_FadeMarks(%"Containers_Controller^"* %lda100, i1 true)
  %lda101 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda102 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_CheckMaskFocus(%"Containers_Controller^"* %lda101, %"Views_Frame^"* %lda102, %"Views_View^"** %focus)
  br label %if.end

elsif18:                                          ; preds = %elsif16
  %base103 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX104 = getelementptr inbounds [16 x i32], [16 x i32]* %base103, i32 0, i32 1
  %lda105 = load i32, i32* %INDX104
  %ICMP106 = icmp eq i32 %lda105, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_MarkMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP106, label %elsif.then19, label %elsif20

elsif.then19:                                     ; preds = %elsif18
  %PCAST107 = bitcast %Views_CtrlMessage* %msg to %Controllers_MarkMsg*
  %lda108 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda108, i32 0, i32 6
  %show = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %PCAST107, i32 0, i32 0
  %lda109 = load i1, i1* %show
  store i1 %lda109, i1* %bVis
  %lda110 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda111 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda112 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %l = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda112, i32 0, i32 5
  %lda113 = load i32, i32* %l
  %lda114 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %t = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda114, i32 0, i32 6
  %lda115 = load i32, i32* %t
  %lda116 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %r = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda116, i32 0, i32 7
  %lda117 = load i32, i32* %r
  %lda118 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %b = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda118, i32 0, i32 8
  %lda119 = load i32, i32* %b
  %show120 = getelementptr inbounds %Controllers_MarkMsg, %Controllers_MarkMsg* %PCAST107, i32 0, i32 0
  %lda121 = load i1, i1* %show120
  %PICAST122 = ptrtoint %"Containers_Controller^"* %lda110 to i32
  %MINUS123 = sub i32 %PICAST122, 4
  %IPCAST124 = inttoptr i32 %MINUS123 to %SYSTEM_TYPEDESC**
  %lda125 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST124
  %PICAST126 = ptrtoint %SYSTEM_TYPEDESC* %lda125 to i32
  %MINUS127 = sub i32 %PICAST126, 128
  %IPCAST128 = inttoptr i32 %MINUS127 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)**
  %lda129 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)** %IPCAST128
  call void %lda129(%"Containers_Controller^"* %lda110, %"Views_Frame^"* %lda111, i32 %lda113, i32 %lda115, i32 %lda117, i32 %lda119, i1 %lda121)
  br label %if.end

elsif20:                                          ; preds = %elsif18
  %base130 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX131 = getelementptr inbounds [16 x i32], [16 x i32]* %base130, i32 0, i32 2
  %lda132 = load i32, i32* %INDX131
  %ICMP133 = icmp eq i32 %lda132, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_ReplaceViewMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP133, label %elsif.then21, label %elsif22

elsif.then21:                                     ; preds = %elsif20
  %PCAST134 = bitcast %Views_CtrlMessage* %msg to %Controllers_ReplaceViewMsg*
  %lda135 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %old = getelementptr inbounds %Controllers_ReplaceViewMsg, %Controllers_ReplaceViewMsg* %PCAST134, i32 0, i32 2
  %lda136 = load %"Views_View^"*, %"Views_View^"** %old
  %new = getelementptr inbounds %Controllers_ReplaceViewMsg, %Controllers_ReplaceViewMsg* %PCAST134, i32 0, i32 3
  %lda137 = load %"Views_View^"*, %"Views_View^"** %new
  call void @Containers_ReplaceView(%"Containers_Controller^"* %lda135, %"Views_View^"* %lda136, %"Views_View^"* %lda137)
  br label %if.end

elsif22:                                          ; preds = %elsif20
  %base138 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX139 = getelementptr inbounds [16 x i32], [16 x i32]* %base138, i32 0, i32 1
  %lda140 = load i32, i32* %INDX139
  %ICMP141 = icmp eq i32 %lda140, ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_CollectMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP141, label %elsif.then23, label %elsif24

elsif.then23:                                     ; preds = %elsif22
  %PCAST142 = bitcast %Views_CtrlMessage* %msg to %Properties_CollectMsg*
  %lda145 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST146 = bitcast %"Views_View^"* %lda145 to [0 x i8]*
  %ICMP147 = icmp eq [0 x i8]* %PCAST146, null
  br i1 %ICMP147, label %if.then143, label %if.end144

elsif24:                                          ; preds = %elsif22
  %base149 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX150 = getelementptr inbounds [16 x i32], [16 x i32]* %base149, i32 0, i32 2
  %lda151 = load i32, i32* %INDX150
  %ICMP152 = icmp eq i32 %lda151, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_EmitMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP152, label %elsif.then25, label %if.end

elsif.then25:                                     ; preds = %elsif24
  %PCAST153 = bitcast %Views_CtrlMessage* %msg to %Properties_EmitMsg*
  %lda156 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST157 = bitcast %"Views_View^"* %lda156 to [0 x i8]*
  %ICMP158 = icmp eq [0 x i8]* %PCAST157, null
  br i1 %ICMP158, label %if.then154, label %if.end155

if.end:                                           ; preds = %if.end155, %elsif24, %if.end144, %elsif.then21, %elsif.then19, %elsif.then17, %if.end84, %elsif.then13, %elsif.then11, %elsif.then9, %if.end42, %elsif.then, %if.then
  %lda166 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next167 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda166, i32 0, i32 0
  %lda168 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next167
  store %SYSTEM_DLINK* %lda168, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then41:                                        ; preds = %ephi.merge54
  %ctrl = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %PCAST40, i32 0, i32 3
  %lda56 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  store %"Containers_Controller^"* %lda56, %"Containers_Controller^"** %ctrl
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %ephi.merge54
  br label %if.end

ephi.next:                                        ; preds = %elsif.then7
  %lda44 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda44, i32 0, i32 1
  %lda45 = load i32, i32* %opts
  %TIMES = and i32 %lda45, 7
  %ICMP46 = icmp ne i32 %TIMES, 5
  br i1 %ICMP46, label %ephi.next47, label %ephi.stop48

ephi.stop:                                        ; preds = %elsif.then7
  br label %ephi.merge54

ephi.next47:                                      ; preds = %ephi.next
  %lda49 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus50 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda49, i32 0, i32 4
  %lda51 = load %"Views_View^"*, %"Views_View^"** %focus50
  %PCAST52 = bitcast %"Views_View^"* %lda51 to [0 x i8]*
  %ICMP53 = icmp ne [0 x i8]* %PCAST52, null
  br label %ephi.merge

ephi.stop48:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop48, %ephi.next47
  %EPHI = phi i1 [ %ICMP53, %ephi.next47 ], [ false, %ephi.stop48 ]
  br label %ephi.merge54

ephi.merge54:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI55 = phi i1 [ %EPHI, %ephi.merge ], [ true, %ephi.stop ]
  br i1 %EPHI55, label %if.then41, label %if.end42

if.then83:                                        ; preds = %elsif.then15
  %lda88 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %set = getelementptr inbounds %Controllers_SelectMsg, %Controllers_SelectMsg* %PCAST82, i32 0, i32 0
  %lda89 = load i1, i1* %set
  %PICAST = ptrtoint %"Containers_Controller^"* %lda88 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda90 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST91 = ptrtoint %SYSTEM_TYPEDESC* %lda90 to i32
  %MINUS92 = sub i32 %PICAST91, 204
  %IPCAST93 = inttoptr i32 %MINUS92 to void (%"Containers_Controller^"*, i1)**
  %lda94 = load void (%"Containers_Controller^"*, i1)*, void (%"Containers_Controller^"*, i1)** %IPCAST93
  call void %lda94(%"Containers_Controller^"* %lda88, i1 %lda89)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %elsif.then15
  br label %if.end

if.then143:                                       ; preds = %elsif.then23
  %poll = getelementptr inbounds %Properties_CollectMsg, %Properties_CollectMsg* %PCAST142, i32 0, i32 0
  %prop = getelementptr inbounds %Properties_PollMsg, %Properties_PollMsg* %poll, i32 0, i32 0
  %lda148 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %ThisProp = call %"Properties_Property^"* @Containers_ThisProp(%"Containers_Controller^"* %lda148, i1 true)
  store %"Properties_Property^"* %ThisProp, %"Properties_Property^"** %prop
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %elsif.then23
  br label %if.end

if.then154:                                       ; preds = %elsif.then25
  %lda159 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %set160 = getelementptr inbounds %Properties_EmitMsg, %Properties_EmitMsg* %PCAST153, i32 0, i32 2
  %old161 = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %set160, i32 0, i32 0
  %lda162 = load %"Properties_Property^"*, %"Properties_Property^"** %old161
  %set163 = getelementptr inbounds %Properties_EmitMsg, %Properties_EmitMsg* %PCAST153, i32 0, i32 2
  %prop164 = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %set163, i32 0, i32 1
  %lda165 = load %"Properties_Property^"*, %"Properties_Property^"** %prop164
  call void @Containers_SetProp(%"Containers_Controller^"* %lda159, %"Properties_Property^"* %lda162, %"Properties_Property^"* %lda165, i1 true)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %elsif.then25
  br label %if.end
}

define void @Containers_Controller_GetSelectionBounds(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32* %x, i32* %y, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Containers_GetSelectionBounds to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST3 = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %PCAST4 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %PCAST5 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST6 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Views_View^"*
  %PCAST7 = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %x
  store i32 0, i32* %y
  store i32 0, i32* %w
  store i32 0, i32* %h
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda8, i32 0, i32 5
  %lda9 = load %"Views_View^"*, %"Views_View^"** %singleton
  store %"Views_View^"* %lda9, %"Views_View^"** %v
  %lda10 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST11 = bitcast %"Views_View^"* %lda10 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda13 = load %"Views_View^"*, %"Views_View^"** %v
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda12, %"Views_View^"* %lda13)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST17 = bitcast %"Views_Frame^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end15, %entry
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next39 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda38, i32 0, i32 0
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next39
  store %SYSTEM_DLINK* %lda40, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then14:                                        ; preds = %if.then
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda19, i32 0, i32 3
  %lda20 = load i32, i32* %gx
  %lda21 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gx22 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda21, i32 0, i32 3
  %lda23 = load i32, i32* %gx22
  %MINUS = sub i32 %lda20, %lda23
  store i32 %MINUS, i32* %x
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda24, i32 0, i32 4
  %lda25 = load i32, i32* %gy
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gy27 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda26, i32 0, i32 4
  %lda28 = load i32, i32* %gy27
  %MINUS29 = sub i32 %lda25, %lda28
  store i32 %MINUS29, i32* %y
  %lda30 = load %"Views_View^"*, %"Views_View^"** %v
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda30, i32 0, i32 1
  %lda31 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST = ptrtoint %"Models_Context^"* %lda31 to i32
  %MINUS32 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS32 to %SYSTEM_TYPEDESC**
  %lda33 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST34 = ptrtoint %SYSTEM_TYPEDESC* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 12
  %IPCAST36 = inttoptr i32 %MINUS35 to void (%"Models_Context^"*, i32*, i32*)**
  %lda37 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST36
  call void %lda37(%"Models_Context^"* %lda31, i32* %w, i32* %h)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then
  br label %if.end
}

define void @Containers_Controller_GetPrevView(%"Containers_Controller^"* %c, i1 %selection, %"Views_View^"** %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_GetPrevView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %selection2 = alloca i1
  store i1 %selection, i1* %selection2
  %p = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST5 = bitcast %"Views_View^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda7 = load i1, i1* %selection2
  %PICAST = ptrtoint %"Containers_Controller^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 64
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda12 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST11
  call void %lda12(%"Containers_Controller^"* %lda6, i1 %lda7, %"Views_View^"** %p)
  %lda13 = load %"Views_View^"*, %"Views_View^"** %p
  %lda14 = load %"Views_View^"*, %"Views_View^"** %v
  %ICMP15 = icmp ne %"Views_View^"* %lda13, %lda14
  br i1 %ICMP15, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  br label %while.cond

if.else:                                          ; preds = %phi.merge
  store %"Views_View^"* null, %"Views_View^"** %v
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge39
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next43 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda42, i32 0, i32 0
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next43
  store %SYSTEM_DLINK* %lda44, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.then
  %lda16 = load %"Views_View^"*, %"Views_View^"** %p
  %PCAST17 = bitcast %"Views_View^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  %lda19 = load %"Views_View^"*, %"Views_View^"** %p
  %lda20 = load %"Views_View^"*, %"Views_View^"** %v
  %ICMP21 = icmp ne %"Views_View^"* %lda19, %lda20
  %AND = and i1 %ICMP18, %ICMP21
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load %"Views_View^"*, %"Views_View^"** %p
  store %"Views_View^"* %lda22, %"Views_View^"** %q
  %lda23 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda24 = load i1, i1* %selection2
  %PICAST25 = ptrtoint %"Containers_Controller^"* %lda23 to i32
  %MINUS26 = sub i32 %PICAST25, 4
  %IPCAST27 = inttoptr i32 %MINUS26 to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST27
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 68
  %IPCAST31 = inttoptr i32 %MINUS30 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda32 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST31
  call void %lda32(%"Containers_Controller^"* %lda23, i1 %lda24, %"Views_View^"** %p)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda33 = load %"Views_View^"*, %"Views_View^"** %p
  %PCAST34 = bitcast %"Views_View^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  %Kernel_HaltHandler36 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP35, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler36, label %phi.then37, label %phi.else38

phi.then37:                                       ; preds = %while.end
  br label %phi.merge39

phi.else38:                                       ; preds = %while.end
  call void @llvm.trap()
  br label %phi.merge39

phi.merge39:                                      ; preds = %phi.else38, %phi.then37
  %INL40 = phi i1 [ %Kernel_HaltHandler36, %phi.then37 ], [ %Kernel_HaltHandler36, %phi.else38 ]
  %lda41 = load %"Views_View^"*, %"Views_View^"** %q
  store %"Views_View^"* %lda41, %"Views_View^"** %v
  br label %if.end
}

define void @Containers_Controller_Externalize2(%"Containers_Controller^"* %c, %Stores_Writer* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_Externalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_ConsiderFocusRequestBy(%"Containers_Controller^"* %c, %"Views_View^"* %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([23 x i8]* @n_Containers_ConsiderFocusRequestBy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %con = alloca %"Models_Context^"*
  %PCAST = bitcast %"Models_Context^"** %con to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda3, i32 0, i32 2
  %lda4 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST5 = bitcast %"Containers_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST7 = bitcast %"Views_View^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Views_View^"*, %"Views_View^"** %view2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda14, i32 0, i32 1
  %lda15 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda15, %"Models_Context^"** %con
  %lda16 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PCAST17 = bitcast %"Models_Context^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP18, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge12
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge12
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %lda24 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PICAST = ptrtoint %"Models_Context^"* %lda24 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 28
  %IPCAST28 = inttoptr i32 %MINUS27 to %"Models_Model^"* (%"Models_Context^"*)**
  %lda29 = load %"Models_Model^"* (%"Models_Context^"*)*, %"Models_Model^"* (%"Models_Context^"*)** %IPCAST28
  %ThisModel = call %"Models_Model^"* %lda29(%"Models_Context^"* %lda24)
  %lda30 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model31 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda30, i32 0, i32 2
  %lda32 = load %"Containers_Model^"*, %"Containers_Model^"** %model31
  %PCAST33 = bitcast %"Models_Model^"* %ThisModel to %"Containers_Model^"*
  %ICMP34 = icmp eq %"Containers_Model^"* %PCAST33, %lda32
  %Kernel_HaltHandler35 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP34, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler35, label %phi.then36, label %phi.else37

phi.then36:                                       ; preds = %phi.merge22
  br label %phi.merge38

phi.else37:                                       ; preds = %phi.merge22
  call void @llvm.trap()
  br label %phi.merge38

phi.merge38:                                      ; preds = %phi.else37, %phi.then36
  %INL39 = phi i1 [ %Kernel_HaltHandler35, %phi.then36 ], [ %Kernel_HaltHandler35, %phi.else37 ]
  %lda40 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda40, i32 0, i32 4
  %lda41 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST42 = bitcast %"Views_View^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp eq [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge38
  %lda44 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda45 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST46 = ptrtoint %"Containers_Controller^"* %lda44 to i32
  %MINUS47 = sub i32 %PICAST46, 4
  %IPCAST48 = inttoptr i32 %MINUS47 to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST48
  %PICAST50 = ptrtoint %SYSTEM_TYPEDESC* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 216
  %IPCAST52 = inttoptr i32 %MINUS51 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda53 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST52
  call void %lda53(%"Containers_Controller^"* %lda44, %"Views_View^"* %lda45)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge38
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Containers_Controller_CanDrop(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Containers_CanDrop to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %x3 = alloca i32
  store i32 %x, i32* %x3
  %y4 = alloca i32
  store i32 %y, i32* %y4
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true
}

define void @Containers_Controller_Internalize(%"Containers_Controller^"* %c, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %v = alloca i32
  %PCAST = bitcast i32* %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PCAST3 = bitcast %"Containers_Controller^"* %lda2 to %"Controllers_Controller^"*
  call void @Controllers_Controller_Internalize(%"Controllers_Controller^"* %PCAST3, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
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
  call void %lda8(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %v)
  %cancelled11 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda12 = load i1, i1* %cancelled11
  br i1 %lda12, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end10:                                         ; preds = %if.end
  %lda16 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda16, i32 0, i32 1
  %lda17 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 56) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda17(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %opts)
  %lda18 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 120
  %IPCAST22 = inttoptr i32 %MINUS21 to void (%"Containers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)**
  %lda23 = load void (%"Containers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)*, void (%"Containers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)** %IPCAST22
  call void %lda23(%"Containers_Controller^"* %lda18, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_Externalize(%"Containers_Controller^"* %c, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PCAST = bitcast %"Containers_Controller^"* %lda2 to %"Controllers_Controller^"*
  call void @Controllers_Controller_Externalize(%"Controllers_Controller^"* %PCAST, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda4, i32 0, i32 1
  %lda5 = load i32, i32* %opts
  %lda6 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 60) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda6(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda5)
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 56
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Containers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)**
  %lda12 = load void (%"Containers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)*, void (%"Containers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)** %IPCAST11
  call void %lda12(%"Containers_Controller^"* %lda7, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_Controller_CopyFrom(%"Containers_Controller^"* %c, %"Stores_Store^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_CopyFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %source2 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %source, %"Stores_Store^"** %source2
  %lda3 = load %"Stores_Store^"*, %"Stores_Store^"** %source2
  %PICAST = ptrtoint %"Stores_Store^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 62) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST = bitcast %"Stores_Store^"** %source2 to %"Containers_Controller^"**
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda6, i32 0, i32 1
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %PCAST
  %opts8 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda7, i32 0, i32 1
  %lda9 = load i32, i32* %opts8
  store i32 %lda9, i32* %opts
  %lda10 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda10, i32 0, i32 4
  store %"Views_View^"* null, %"Views_View^"** %focus
  %lda11 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda11, i32 0, i32 5
  store %"Views_View^"* null, %"Views_View^"** %singleton
  %lda12 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda12, i32 0, i32 6
  store i1 false, i1* %bVis
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Containers_Controller^"* @Containers_View_ThisController(%"Containers_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_ThisController to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %lda2 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda2, i32 0, i32 3
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_Controller^"* %lda3
}

define void @Containers_View_SetController(%"Containers_View^"* %v, %"Containers_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_SetController to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %c2 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c2
  %op = alloca %"Containers_ViewOp^"*
  %PCAST = bitcast %"Containers_ViewOp^"** %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda3, i32 0, i32 2
  %lda4 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST5 = bitcast %"Containers_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  %atmp = alloca [41 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda6, i32 0, i32 3
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c2
  %ICMP9 = icmp ne %"Containers_Controller^"* %lda7, %lda8
  br i1 %ICMP9, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda10 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda11 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c2
  %PCAST12 = bitcast %"Containers_View^"* %lda10 to %"Stores_Store^"*
  %PCAST13 = bitcast %"Containers_Controller^"* %lda11 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST12, %"Stores_Store^"* %PCAST13)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Containers_ViewOp__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Containers_ViewOp^"*
  store %"Containers_ViewOp^"* %IPCAST, %"Containers_ViewOp^"** %op
  %lda14 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op
  %v15 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda14, i32 0, i32 0
  %lda16 = load %"Containers_View^"*, %"Containers_View^"** %v1
  store %"Containers_View^"* %lda16, %"Containers_View^"** %v15
  %lda17 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op
  %controller18 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda17, i32 0, i32 1
  %lda19 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c2
  store %"Containers_Controller^"* %lda19, %"Containers_Controller^"** %controller18
  %lda20 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op
  %alienCtrl = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda20, i32 0, i32 2
  store %"Stores_Store^"* null, %"Stores_Store^"** %alienCtrl
  %lda21 = load %"Containers_View^"*, %"Containers_View^"** %v1
  store [41 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00V\00i\00e\00w\00S\00e\00t\00t\00i\00n\00g\00\00\00\00", [41 x i8]* %atmp
  %lda22 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op
  %PCAST23 = bitcast %"Containers_View^"* %lda21 to %"Views_View^"*
  %atmp24 = alloca [32 x i16], i32 32
  %PCAST25 = bitcast [41 x i8]* %atmp to [0 x i8]*
  %PCAST26 = bitcast [32 x i16]* %atmp24 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST25, i32 41, [0 x i16]* %PCAST26, i32 32, i32 -1)
  %lda27 = load [32 x i16], [32 x i16]* %atmp24
  %PCAST28 = bitcast %"Containers_ViewOp^"* %lda22 to %"Stores_Operation^"*
  call void @Views_Do(%"Views_View^"* %PCAST23, [32 x i16] %lda27, %"Stores_Operation^"* %PCAST28)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_Internalize2(%"Containers_View^"* %v, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_Internalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_InitModel2(%"Containers_View^"* %v, %"Containers_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Containers_InitModel2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_InitModel(%"Containers_View^"* %v, %"Containers_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_InitModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %m2 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %m, %"Containers_Model^"** %m2
  %lda3 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda3, i32 0, i32 2
  %lda4 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST = bitcast %"Containers_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %lda5 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model6 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda5, i32 0, i32 2
  %lda7 = load %"Containers_Model^"*, %"Containers_Model^"** %model6
  %lda8 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %ICMP9 = icmp eq %"Containers_Model^"* %lda7, %lda8
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP9, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %EPHI, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda10 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PCAST11 = bitcast %"Containers_Model^"* %lda10 to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %lda18 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda19 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PICAST = ptrtoint %"Containers_View^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST21 = ptrtoint %SYSTEM_TYPEDESC* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 84
  %IPCAST23 = inttoptr i32 %MINUS22 to i1 (%"Containers_View^"*, %"Containers_Model^"*)**
  %lda24 = load i1 (%"Containers_View^"*, %"Containers_Model^"*)*, i1 (%"Containers_View^"*, %"Containers_Model^"*)** %IPCAST23
  %AcceptableModel = call i1 %lda24(%"Containers_View^"* %lda18, %"Containers_Model^"* %lda19)
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 22, i1 %AcceptableModel, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge16
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge16
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %lda30 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model31 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda30, i32 0, i32 2
  %lda32 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  store %"Containers_Model^"* %lda32, %"Containers_Model^"** %model31
  %lda33 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda34 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PCAST35 = bitcast %"Containers_View^"* %lda33 to %"Stores_Store^"*
  %PCAST36 = bitcast %"Containers_Model^"* %lda34 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST35, %"Stores_Store^"* %PCAST36)
  %lda37 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda38 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PICAST39 = ptrtoint %"Containers_View^"* %lda37 to i32
  %MINUS40 = sub i32 %PICAST39, 4
  %IPCAST41 = inttoptr i32 %MINUS40 to %SYSTEM_TYPEDESC**
  %lda42 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST41
  %PICAST43 = ptrtoint %SYSTEM_TYPEDESC* %lda42 to i32
  %MINUS44 = sub i32 %PICAST43, 120
  %IPCAST45 = inttoptr i32 %MINUS44 to void (%"Containers_View^"*, %"Containers_Model^"*)**
  %lda46 = load void (%"Containers_View^"*, %"Containers_Model^"*)*, void (%"Containers_View^"*, %"Containers_Model^"*)** %IPCAST45
  call void %lda46(%"Containers_View^"* %lda37, %"Containers_Model^"* %lda38)
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandleViewMsg2(%"Containers_View^"* %v, %"Views_Frame^"* %f, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_HandleViewMsg2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandlePropMsg2(%"Containers_View^"* %v, %Views_PropMessage* %p, %SYSTEM_TYPEDESC* %p__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_HandlePropMsg2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandleModelMsg2(%"Containers_View^"* %v, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Containers_HandleModelMsg2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandleCtrlMsg2(%"Containers_View^"* %v, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_HandleCtrlMsg2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_Externalize2(%"Containers_View^"* %v, %Stores_Writer* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_Externalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_CopyFromModelView2(%"Containers_View^"* %v, %"Views_View^"* %source, %"Models_Model^"* %model) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Containers_CopyFromModelView2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Containers_Model^"* @Containers_View_ThisModel(%"Containers_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_ThisModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %lda2 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda2, i32 0, i32 2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_Model^"* %lda3
}

define void @Containers_View_RestoreMarks(%"Containers_View^"* %v, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_RestoreMarks to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
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
  %lda7 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda7, i32 0, i32 3
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda8 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda9 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller10 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda9, i32 0, i32 3
  %lda11 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller10
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda13 = load i32, i32* %l3
  %lda14 = load i32, i32* %t4
  %lda15 = load i32, i32* %r5
  %lda16 = load i32, i32* %b6
  %PICAST = ptrtoint %"Containers_Controller^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 196
  %IPCAST20 = inttoptr i32 %MINUS19 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda21 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST20
  call void %lda21(%"Containers_Controller^"* %lda11, %"Views_Frame^"* %lda12, i32 %lda13, i32 %lda14, i32 %lda15, i32 %lda16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_Neutralize(%"Containers_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Containers_Neutralize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %lda2 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda2, i32 0, i32 3
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller5 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda4, i32 0, i32 3
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller5
  %PICAST = ptrtoint %"Containers_Controller^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 168
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Containers_Controller^"*)**
  %lda11 = load void (%"Containers_Controller^"*)*, void (%"Containers_Controller^"*)** %IPCAST10
  call void %lda11(%"Containers_Controller^"* %lda6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandleViewMsg(%"Containers_View^"* %v, %"Views_Frame^"* %f, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_HandleViewMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %lda3 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Containers_View^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 112
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Containers_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)**
  %lda9 = load void (%"Containers_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)** %IPCAST8
  call void %lda9(%"Containers_View^"* %lda3, %"Views_Frame^"* %lda4, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda10 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda10, i32 0, i32 3
  %lda11 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda11 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda12 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller13 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda12, i32 0, i32 3
  %lda14 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller13
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST16 = ptrtoint %"Containers_Controller^"* %lda14 to i32
  %MINUS17 = sub i32 %PICAST16, 4
  %IPCAST18 = inttoptr i32 %MINUS17 to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST18
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 96
  %IPCAST22 = inttoptr i32 %MINUS21 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)**
  %lda23 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)** %IPCAST22
  call void %lda23(%"Containers_Controller^"* %lda14, %"Views_Frame^"* %lda15, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandlePropMsg(%"Containers_View^"* %v, %Views_PropMessage* %p, %SYSTEM_TYPEDESC* %p__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_HandlePropMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %lda2 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %PICAST = ptrtoint %"Containers_View^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 108
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Containers_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)**
  %lda7 = load void (%"Containers_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)*, void (%"Containers_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)** %IPCAST6
  call void %lda7(%"Containers_View^"* %lda2, %Views_PropMessage* %p, %SYSTEM_TYPEDESC* %p__typ)
  %lda8 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda8, i32 0, i32 3
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda9 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller11 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda10, i32 0, i32 3
  %lda12 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller11
  %PICAST13 = ptrtoint %"Containers_Controller^"* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 4
  %IPCAST15 = inttoptr i32 %MINUS14 to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST15
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 92
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Containers_Controller^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)**
  %lda20 = load void (%"Containers_Controller^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)*, void (%"Containers_Controller^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)** %IPCAST19
  call void %lda20(%"Containers_Controller^"* %lda12, %Views_PropMessage* %p, %SYSTEM_TYPEDESC* %p__typ)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandleModelMsg(%"Containers_View^"* %v, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_HandleModelMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %lda2 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %PICAST = ptrtoint %"Containers_View^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 104
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Containers_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)**
  %lda7 = load void (%"Containers_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)*, void (%"Containers_View^"*, %Models_Message*, %SYSTEM_TYPEDESC*)** %IPCAST6
  call void %lda7(%"Containers_View^"* %lda2, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda8 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda8, i32 0, i32 3
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda9 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller11 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda10, i32 0, i32 3
  %lda12 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller11
  %PICAST13 = ptrtoint %"Containers_Controller^"* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 4
  %IPCAST15 = inttoptr i32 %MINUS14 to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST15
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 88
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Containers_Controller^"*, %Models_Message*, %SYSTEM_TYPEDESC*)**
  %lda20 = load void (%"Containers_Controller^"*, %Models_Message*, %SYSTEM_TYPEDESC*)*, void (%"Containers_Controller^"*, %Models_Message*, %SYSTEM_TYPEDESC*)** %IPCAST19
  call void %lda20(%"Containers_Controller^"* %lda12, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_HandleCtrlMsg(%"Containers_View^"* %v, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_HandleCtrlMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %lda3 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda3, i32 0, i32 3
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller6 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda5, i32 0, i32 3
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller6
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Containers_Controller^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 84
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)**
  %lda13 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)** %IPCAST12
  call void %lda13(%"Containers_Controller^"* %lda7, %"Views_Frame^"* %lda8, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda14 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST16 = ptrtoint %"Containers_View^"* %lda14 to i32
  %MINUS17 = sub i32 %PICAST16, 4
  %IPCAST18 = inttoptr i32 %MINUS17 to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST18
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 100
  %IPCAST22 = inttoptr i32 %MINUS21 to void (%"Containers_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)**
  %lda23 = load void (%"Containers_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)*, void (%"Containers_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)** %IPCAST22
  call void %lda23(%"Containers_View^"* %lda14, %"Views_Frame^"* %lda15, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus)
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda26 = load i32, i32* %INDX
  %ICMP27 = icmp eq i32 %lda26, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP27, label %if.then24, label %elsif

if.then24:                                        ; preds = %if.end
  %PCAST28 = bitcast %Views_CtrlMessage* %msg to %Controllers_PollSectionMsg*
  %focus31 = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %PCAST28, i32 0, i32 0
  %lda32 = load i1, i1* %focus31
  %NOT = xor i1 %lda32, true
  br i1 %NOT, label %if.then29, label %if.end30

elsif:                                            ; preds = %if.end
  %base33 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX34 = getelementptr inbounds [16 x i32], [16 x i32]* %base33, i32 0, i32 1
  %lda35 = load i32, i32* %INDX34
  %ICMP36 = icmp eq i32 %lda35, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP36, label %elsif.then, label %if.end25

elsif.then:                                       ; preds = %elsif
  %PCAST37 = bitcast %Views_CtrlMessage* %msg to %Controllers_ScrollMsg*
  %focus40 = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %PCAST37, i32 0, i32 0
  %lda41 = load i1, i1* %focus40
  %NOT42 = xor i1 %lda41, true
  br i1 %NOT42, label %if.then38, label %if.end39

if.end25:                                         ; preds = %if.end39, %elsif, %if.end30
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then29:                                        ; preds = %if.then24
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then24
  br label %if.end25

if.then38:                                        ; preds = %elsif.then
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %elsif.then
  br label %if.end25
}

define void @Containers_View_CopyFromModelView(%"Containers_View^"* %v, %"Views_View^"* %source, %"Models_Model^"* %model) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Containers_CopyFromModelView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %source2 = alloca %"Views_View^"*
  store %"Views_View^"* %source, %"Views_View^"** %source2
  %model3 = alloca %"Models_Model^"*
  store %"Models_Model^"* %model, %"Models_Model^"** %model3
  %c = alloca %"Containers_Controller^"*
  %PCAST = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Views_View^"*, %"Views_View^"** %source2
  %PICAST = ptrtoint %"Views_View^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda5, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda6 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda6, ptrtoint (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 34) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST7 = bitcast %"Views_View^"** %source2 to %"Containers_View^"**
  %lda8 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda9 = load %"Models_Model^"*, %"Models_Model^"** %model3
  %PCAST10 = bitcast %"Models_Model^"* %lda9 to %"Containers_Model^"*
  %PICAST11 = ptrtoint %"Containers_View^"* %lda8 to i32
  %MINUS12 = sub i32 %PICAST11, 4
  %IPCAST13 = inttoptr i32 %MINUS12 to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST13
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 116
  %IPCAST17 = inttoptr i32 %MINUS16 to void (%"Containers_View^"*, %"Containers_Model^"*)**
  %lda18 = load void (%"Containers_View^"*, %"Containers_Model^"*)*, void (%"Containers_View^"*, %"Containers_Model^"*)** %IPCAST17
  call void %lda18(%"Containers_View^"* %lda8, %"Containers_Model^"* %PCAST10)
  %lda21 = load %"Containers_View^"*, %"Containers_View^"** %PCAST7
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda21, i32 0, i32 3
  %lda22 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST23 = bitcast %"Containers_Controller^"* %lda22 to [0 x i8]*
  %ICMP24 = icmp ne [0 x i8]* %PCAST23, null
  br i1 %ICMP24, label %if.then19, label %if.else

if.end:                                           ; preds = %if.end46, %entry
  %lda62 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda63 = load %"Views_View^"*, %"Views_View^"** %source2
  %lda64 = load %"Models_Model^"*, %"Models_Model^"** %model3
  %PICAST65 = ptrtoint %"Containers_View^"* %lda62 to i32
  %MINUS66 = sub i32 %PICAST65, 4
  %IPCAST67 = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda68 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST67
  %PICAST69 = ptrtoint %SYSTEM_TYPEDESC* %lda68 to i32
  %MINUS70 = sub i32 %PICAST69, 88
  %IPCAST71 = inttoptr i32 %MINUS70 to void (%"Containers_View^"*, %"Views_View^"*, %"Models_Model^"*)**
  %lda72 = load void (%"Containers_View^"*, %"Views_View^"*, %"Models_Model^"*)*, void (%"Containers_View^"*, %"Views_View^"*, %"Models_Model^"*)** %IPCAST71
  call void %lda72(%"Containers_View^"* %lda62, %"Views_View^"* %lda63, %"Models_Model^"* %lda64)
  %lda73 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next74 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda73, i32 0, i32 0
  %lda75 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next74
  store %SYSTEM_DLINK* %lda75, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then19:                                        ; preds = %if.then
  %lda25 = load %"Containers_View^"*, %"Containers_View^"** %PCAST7
  %controller26 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda25, i32 0, i32 3
  %lda27 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller26
  %PCAST28 = bitcast %"Containers_Controller^"* %lda27 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST28)
  %PCAST29 = bitcast %"Stores_Store^"* %CopyOf to %"Containers_Controller^"*
  store %"Containers_Controller^"* %PCAST29, %"Containers_Controller^"** %c
  br label %if.end20

if.else:                                          ; preds = %if.then
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %c
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %lda32 = load %"Containers_View^"*, %"Containers_View^"** %PCAST7
  %alienCtrl = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda32, i32 0, i32 4
  %lda33 = load %"Stores_Store^"*, %"Stores_Store^"** %alienCtrl
  %PCAST34 = bitcast %"Stores_Store^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  br i1 %ICMP35, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end20
  %lda36 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %alienCtrl37 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda36, i32 0, i32 4
  %lda38 = load %"Containers_View^"*, %"Containers_View^"** %PCAST7
  %alienCtrl39 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda38, i32 0, i32 4
  %lda40 = load %"Stores_Store^"*, %"Stores_Store^"** %alienCtrl39
  %CopyOf41 = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %lda40)
  %PCAST42 = bitcast %"Stores_Store^"* %CopyOf41 to %"Stores_Alien^"*
  %PCAST43 = bitcast %"Stores_Alien^"* %PCAST42 to %"Stores_Store^"*
  store %"Stores_Store^"* %PCAST43, %"Stores_Store^"** %alienCtrl37
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end20
  %lda47 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PCAST48 = bitcast %"Containers_Controller^"* %lda47 to [0 x i8]*
  %ICMP49 = icmp ne [0 x i8]* %PCAST48, null
  br i1 %ICMP49, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end31
  %lda50 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda51 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PICAST52 = ptrtoint %"Containers_View^"* %lda50 to i32
  %MINUS53 = sub i32 %PICAST52, 4
  %IPCAST54 = inttoptr i32 %MINUS53 to %SYSTEM_TYPEDESC**
  %lda55 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST54
  %PICAST56 = ptrtoint %SYSTEM_TYPEDESC* %lda55 to i32
  %MINUS57 = sub i32 %PICAST56, 128
  %IPCAST58 = inttoptr i32 %MINUS57 to void (%"Containers_View^"*, %"Containers_Controller^"*)**
  %lda59 = load void (%"Containers_View^"*, %"Containers_Controller^"*)*, void (%"Containers_View^"*, %"Containers_Controller^"*)** %IPCAST58
  call void %lda59(%"Containers_View^"* %lda50, %"Containers_Controller^"* %lda51)
  br label %if.end46

if.else45:                                        ; preds = %if.end31
  %lda60 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller61 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda60, i32 0, i32 3
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %controller61
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end
}

define void @Containers_View_ConsiderFocusRequestBy(%"Containers_View^"* %v, %"Views_View^"* %view) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([23 x i8]* @n_Containers_ConsiderFocusRequestBy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %lda3 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda3, i32 0, i32 3
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST = bitcast %"Containers_Controller^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller6 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda5, i32 0, i32 3
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller6
  %lda8 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST = ptrtoint %"Containers_Controller^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 36
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda13 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST12
  call void %lda13(%"Containers_Controller^"* %lda7, %"Views_View^"* %lda8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_Internalize(%"Containers_View^"* %v, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %st = alloca %"Stores_Store^"*
  %PCAST = bitcast %"Stores_Store^"** %st to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Containers_Controller^"*
  %PCAST2 = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Containers_Model^"*
  %PCAST3 = bitcast %"Containers_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %thisVersion = alloca i32
  %PCAST4 = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %PCAST6 = bitcast %"Containers_View^"* %lda5 to %"Views_View^"*
  call void @Views_View_Internalize(%"Views_View^"* %PCAST6, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda7 = load i1, i1* %cancelled
  %atmp = alloca [39 x i8]
  %atmp29 = alloca [3 x i8]
  %atmp30 = alloca [3 x i8]
  %atmp31 = alloca [3 x i8]
  %atmp65 = alloca [63 x i8]
  %atmp66 = alloca [3 x i8]
  %atmp67 = alloca [3 x i8]
  %atmp68 = alloca [3 x i8]
  br i1 %lda7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda11 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda11(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %cancelled14 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda15 = load i1, i1* %cancelled14
  br i1 %lda15, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end13:                                         ; preds = %if.end
  %lda19 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 60) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)**)
  call void %lda19(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Stores_Store^"** %st)
  %lda20 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST21 = bitcast %"Stores_Store^"* %lda20 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST21, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end13
  br label %phi.merge

phi.else:                                         ; preds = %if.end13
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda24 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PICAST = ptrtoint %"Stores_Store^"* %lda24 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda25, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda26 = load i32, i32* %INDX
  %ICMP27 = icmp eq i32 %lda26, ptrtoint (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 10) to i32)
  %NOT = xor i1 %ICMP27, true
  br i1 %NOT, label %if.then22, label %if.end23

if.then22:                                        ; preds = %phi.merge
  %lda28 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 92) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda28(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 2)
  store [39 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00A\00l\00i\00e\00n\00M\00o\00d\00e\00l\00\00\00\00", [39 x i8]* %atmp
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp29
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp30
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp31
  %PCAST32 = bitcast [39 x i8]* %atmp to [0 x i16]*
  %PCAST33 = bitcast [3 x i8]* %atmp29 to [0 x i16]*
  %PCAST34 = bitcast [3 x i8]* %atmp30 to [0 x i16]*
  %PCAST35 = bitcast [3 x i8]* %atmp31 to [0 x i16]*
  call void @Stores_Report([0 x i16]* %PCAST32, i32 19, [0 x i16]* %PCAST33, i32 1, [0 x i16]* %PCAST34, i32 1, [0 x i16]* %PCAST35, i32 1)
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end23:                                         ; preds = %phi.merge
  %lda39 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST40 = bitcast %"Stores_Store^"* %lda39 to %"Containers_Model^"*
  store %"Containers_Model^"* %PCAST40, %"Containers_Model^"** %m
  %lda41 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 60) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)**)
  call void %lda41(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Stores_Store^"** %st)
  %lda44 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST45 = bitcast %"Stores_Store^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp eq [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %if.then42, label %elsif

if.then42:                                        ; preds = %if.end23
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %c
  %lda47 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %alienCtrl = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda47, i32 0, i32 4
  store %"Stores_Store^"* null, %"Stores_Store^"** %alienCtrl
  br label %if.end43

elsif:                                            ; preds = %if.end23
  %lda48 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PICAST49 = ptrtoint %"Stores_Store^"* %lda48 to i32
  %MINUS50 = sub i32 %PICAST49, 4
  %IPCAST51 = inttoptr i32 %MINUS50 to %SYSTEM_TYPEDESC**
  %lda52 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST51
  %base53 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda52, i32 0, i32 3
  %INDX54 = getelementptr inbounds [16 x i32], [16 x i32]* %base53, i32 0, i32 1
  %lda55 = load i32, i32* %INDX54
  %ICMP56 = icmp eq i32 %lda55, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32)
  br i1 %ICMP56, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %c
  %lda57 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %alienCtrl58 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda57, i32 0, i32 4
  %lda59 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  store %"Stores_Store^"* %lda59, %"Stores_Store^"** %alienCtrl58
  %lda60 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda61 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %alienCtrl62 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda61, i32 0, i32 4
  %lda63 = load %"Stores_Store^"*, %"Stores_Store^"** %alienCtrl62
  %PCAST64 = bitcast %"Containers_View^"* %lda60 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST64, %"Stores_Store^"* %lda63)
  store [63 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00A\00l\00i\00e\00n\00C\00o\00n\00t\00r\00o\00l\00l\00e\00r\00W\00a\00r\00n\00i\00n\00g\00\00\00\00", [63 x i8]* %atmp65
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp66
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp67
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp68
  %PCAST69 = bitcast [63 x i8]* %atmp65 to [0 x i16]*
  %PCAST70 = bitcast [3 x i8]* %atmp66 to [0 x i16]*
  %PCAST71 = bitcast [3 x i8]* %atmp67 to [0 x i16]*
  %PCAST72 = bitcast [3 x i8]* %atmp68 to [0 x i16]*
  call void @Stores_Report([0 x i16]* %PCAST69, i32 31, [0 x i16]* %PCAST70, i32 1, [0 x i16]* %PCAST71, i32 1, [0 x i16]* %PCAST72, i32 1)
  br label %if.end43

if.else:                                          ; preds = %elsif
  %lda73 = load %"Stores_Store^"*, %"Stores_Store^"** %st
  %PCAST74 = bitcast %"Stores_Store^"* %lda73 to %"Containers_Controller^"*
  store %"Containers_Controller^"* %PCAST74, %"Containers_Controller^"** %c
  %lda75 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %alienCtrl76 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda75, i32 0, i32 4
  store %"Stores_Store^"* null, %"Stores_Store^"** %alienCtrl76
  br label %if.end43

if.end43:                                         ; preds = %if.else, %elsif.then, %if.then42
  %lda77 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda78 = load %"Containers_Model^"*, %"Containers_Model^"** %m
  %PICAST79 = ptrtoint %"Containers_View^"* %lda77 to i32
  %MINUS80 = sub i32 %PICAST79, 4
  %IPCAST81 = inttoptr i32 %MINUS80 to %SYSTEM_TYPEDESC**
  %lda82 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST81
  %PICAST83 = ptrtoint %SYSTEM_TYPEDESC* %lda82 to i32
  %MINUS84 = sub i32 %PICAST83, 116
  %IPCAST85 = inttoptr i32 %MINUS84 to void (%"Containers_View^"*, %"Containers_Model^"*)**
  %lda86 = load void (%"Containers_View^"*, %"Containers_Model^"*)*, void (%"Containers_View^"*, %"Containers_Model^"*)** %IPCAST85
  call void %lda86(%"Containers_View^"* %lda77, %"Containers_Model^"* %lda78)
  %lda90 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PCAST91 = bitcast %"Containers_Controller^"* %lda90 to [0 x i8]*
  %ICMP92 = icmp ne [0 x i8]* %PCAST91, null
  br i1 %ICMP92, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.end43
  %lda93 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %lda94 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PICAST95 = ptrtoint %"Containers_View^"* %lda93 to i32
  %MINUS96 = sub i32 %PICAST95, 4
  %IPCAST97 = inttoptr i32 %MINUS96 to %SYSTEM_TYPEDESC**
  %lda98 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST97
  %PICAST99 = ptrtoint %SYSTEM_TYPEDESC* %lda98 to i32
  %MINUS100 = sub i32 %PICAST99, 128
  %IPCAST101 = inttoptr i32 %MINUS100 to void (%"Containers_View^"*, %"Containers_Controller^"*)**
  %lda102 = load void (%"Containers_View^"*, %"Containers_Controller^"*)*, void (%"Containers_View^"*, %"Containers_Controller^"*)** %IPCAST101
  call void %lda102(%"Containers_View^"* %lda93, %"Containers_Controller^"* %lda94)
  br label %if.end89

if.else88:                                        ; preds = %if.end43
  %lda103 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda103, i32 0, i32 3
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %controller
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  %lda104 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %PICAST105 = ptrtoint %"Containers_View^"* %lda104 to i32
  %MINUS106 = sub i32 %PICAST105, 4
  %IPCAST107 = inttoptr i32 %MINUS106 to %SYSTEM_TYPEDESC**
  %lda108 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST107
  %PICAST109 = ptrtoint %SYSTEM_TYPEDESC* %lda108 to i32
  %MINUS110 = sub i32 %PICAST109, 124
  %IPCAST111 = inttoptr i32 %MINUS110 to void (%"Containers_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)**
  %lda112 = load void (%"Containers_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)*, void (%"Containers_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)** %IPCAST111
  call void %lda112(%"Containers_View^"* %lda104, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %lda113 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next114 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda113, i32 0, i32 0
  %lda115 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next114
  store %SYSTEM_DLINK* %lda115, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Containers_View_Externalize(%"Containers_View^"* %v, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Containers_View^"*
  store %"Containers_View^"* %v, %"Containers_View^"** %v1
  %lda2 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda2, i32 0, i32 2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST = bitcast %"Containers_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %PCAST5 = bitcast %"Containers_View^"* %lda4 to %"Views_View^"*
  call void @Views_View_Externalize(%"Views_View^"* %PCAST5, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda6 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda6(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda7 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %model8 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda7, i32 0, i32 2
  %lda9 = load %"Containers_Model^"*, %"Containers_Model^"** %model8
  %lda10 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST11 = bitcast %"Containers_Model^"* %lda9 to %"Stores_Store^"*
  call void %lda10(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST11)
  %lda12 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda12, i32 0, i32 3
  %lda13 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  %PCAST14 = bitcast %"Containers_Controller^"* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  br i1 %ICMP15, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda16 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %controller17 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda16, i32 0, i32 3
  %lda18 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller17
  %lda19 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST20 = bitcast %"Containers_Controller^"* %lda18 to %"Stores_Store^"*
  call void %lda19(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST20)
  br label %if.end

if.else:                                          ; preds = %phi.merge
  %lda21 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %alienCtrl = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda21, i32 0, i32 4
  %lda22 = load %"Stores_Store^"*, %"Stores_Store^"** %alienCtrl
  %lda23 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  call void %lda23(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %lda22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda24 = load %"Containers_View^"*, %"Containers_View^"** %v1
  %PICAST = ptrtoint %"Containers_View^"* %lda24 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 92
  %IPCAST28 = inttoptr i32 %MINUS27 to void (%"Containers_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)**
  %lda29 = load void (%"Containers_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)*, void (%"Containers_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)** %IPCAST28
  call void %lda29(%"Containers_View^"* %lda24, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next31 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda30, i32 0, i32 0
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next31
  store %SYSTEM_DLINK* %lda32, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Containers_Controller^"* @Containers_Directory_New(%"Containers_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Containers_New to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Containers_Directory^"*
  store %"Containers_Directory^"* %d, %"Containers_Directory^"** %d1
  %lda2 = load %"Containers_Directory^"*, %"Containers_Directory^"** %d1
  %PICAST = ptrtoint %"Containers_Directory^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 12
  %IPCAST6 = inttoptr i32 %MINUS5 to %"Containers_Controller^"* (%"Containers_Directory^"*, i32)**
  %lda7 = load %"Containers_Controller^"* (%"Containers_Directory^"*, i32)*, %"Containers_Controller^"* (%"Containers_Directory^"*, i32)** %IPCAST6
  %NewController = call %"Containers_Controller^"* %lda7(%"Containers_Directory^"* %lda2, i32 0)
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_Controller^"* %NewController
}

define private void @Containers_ViewOp_Do(%"Containers_ViewOp^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Containers_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %op1 = alloca %"Containers_ViewOp^"*
  store %"Containers_ViewOp^"* %op, %"Containers_ViewOp^"** %op1
  %v = alloca %"Containers_View^"*
  %PCAST = bitcast %"Containers_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c0 = alloca %"Containers_Controller^"*
  %PCAST2 = bitcast %"Containers_Controller^"** %c0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %c1 = alloca %"Containers_Controller^"*
  %PCAST3 = bitcast %"Containers_Controller^"** %c1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %a0 = alloca %"Stores_Store^"*
  %PCAST4 = bitcast %"Stores_Store^"** %a0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %a1 = alloca %"Stores_Store^"*
  %PCAST5 = bitcast %"Stores_Store^"** %a1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op1
  %v7 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda6, i32 0, i32 0
  %lda8 = load %"Containers_View^"*, %"Containers_View^"** %v7
  store %"Containers_View^"* %lda8, %"Containers_View^"** %v
  %lda9 = load %"Containers_View^"*, %"Containers_View^"** %v
  %controller = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda9, i32 0, i32 3
  %lda10 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller
  store %"Containers_Controller^"* %lda10, %"Containers_Controller^"** %c0
  %lda11 = load %"Containers_View^"*, %"Containers_View^"** %v
  %alienCtrl = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda11, i32 0, i32 4
  %lda12 = load %"Stores_Store^"*, %"Stores_Store^"** %alienCtrl
  store %"Stores_Store^"* %lda12, %"Stores_Store^"** %a0
  %lda13 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op1
  %controller14 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda13, i32 0, i32 1
  %lda15 = load %"Containers_Controller^"*, %"Containers_Controller^"** %controller14
  store %"Containers_Controller^"* %lda15, %"Containers_Controller^"** %c1
  %lda16 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op1
  %alienCtrl17 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda16, i32 0, i32 2
  %lda18 = load %"Stores_Store^"*, %"Stores_Store^"** %alienCtrl17
  store %"Stores_Store^"* %lda18, %"Stores_Store^"** %a1
  %lda19 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c0
  %PCAST20 = bitcast %"Containers_Controller^"* %lda19 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST20, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda21 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c0
  %PICAST = ptrtoint %"Containers_Controller^"* %lda21 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda22 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST23 = ptrtoint %SYSTEM_TYPEDESC* %lda22 to i32
  %MINUS24 = sub i32 %PICAST23, 112
  %IPCAST25 = inttoptr i32 %MINUS24 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda26 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST25
  call void %lda26(%"Containers_Controller^"* %lda21, %"Views_View^"* null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda27 = load %"Containers_View^"*, %"Containers_View^"** %v
  %controller28 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda27, i32 0, i32 3
  %lda29 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  store %"Containers_Controller^"* %lda29, %"Containers_Controller^"** %controller28
  %lda30 = load %"Containers_View^"*, %"Containers_View^"** %v
  %alienCtrl31 = getelementptr inbounds %"Containers_View^", %"Containers_View^"* %lda30, i32 0, i32 4
  %lda32 = load %"Stores_Store^"*, %"Stores_Store^"** %a1
  store %"Stores_Store^"* %lda32, %"Stores_Store^"** %alienCtrl31
  %lda33 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op1
  %controller34 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda33, i32 0, i32 1
  %lda35 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c0
  store %"Containers_Controller^"* %lda35, %"Containers_Controller^"** %controller34
  %lda36 = load %"Containers_ViewOp^"*, %"Containers_ViewOp^"** %op1
  %alienCtrl37 = getelementptr inbounds %"Containers_ViewOp^", %"Containers_ViewOp^"* %lda36, i32 0, i32 2
  %lda38 = load %"Stores_Store^"*, %"Stores_Store^"** %a0
  store %"Stores_Store^"* %lda38, %"Stores_Store^"** %alienCtrl37
  %lda41 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PCAST42 = bitcast %"Containers_Controller^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp ne [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end
  %lda44 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda45 = load %"Containers_View^"*, %"Containers_View^"** %v
  %PICAST46 = ptrtoint %"Containers_Controller^"* %lda44 to i32
  %MINUS47 = sub i32 %PICAST46, 4
  %IPCAST48 = inttoptr i32 %MINUS47 to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST48
  %PICAST50 = ptrtoint %SYSTEM_TYPEDESC* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 112
  %IPCAST52 = inttoptr i32 %MINUS51 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda53 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST52
  %PCAST54 = bitcast %"Containers_View^"* %lda45 to %"Views_View^"*
  call void %lda53(%"Containers_Controller^"* %lda44, %"Views_View^"* %PCAST54)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end
  %lda55 = load %"Containers_View^"*, %"Containers_View^"** %v
  %PCAST56 = bitcast %"Containers_View^"* %lda55 to %"Views_View^"*
  call void @Views_Update(%"Views_View^"* %PCAST56, i1 false)
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Containers_ControllerOp_Do(%"Containers_ControllerOp^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Containers_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %op1 = alloca %"Containers_ControllerOp^"*
  store %"Containers_ControllerOp^"* %op, %"Containers_ControllerOp^"** %op1
  %c = alloca %"Containers_Controller^"*
  %PCAST = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %opts = alloca i32
  %PCAST2 = bitcast i32* %opts to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Containers_ControllerOp^"*, %"Containers_ControllerOp^"** %op1
  %c4 = getelementptr inbounds %"Containers_ControllerOp^", %"Containers_ControllerOp^"* %lda3, i32 0, i32 0
  %lda5 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c4
  store %"Containers_Controller^"* %lda5, %"Containers_Controller^"** %c
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts7 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda6, i32 0, i32 1
  %lda8 = load i32, i32* %opts7
  store i32 %lda8, i32* %opts
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts10 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda9, i32 0, i32 1
  %lda11 = load %"Containers_ControllerOp^"*, %"Containers_ControllerOp^"** %op1
  %opts12 = getelementptr inbounds %"Containers_ControllerOp^", %"Containers_ControllerOp^"* %lda11, i32 0, i32 1
  %lda13 = load i32, i32* %opts12
  store i32 %lda13, i32* %opts10
  %lda14 = load %"Containers_ControllerOp^"*, %"Containers_ControllerOp^"** %op1
  %opts15 = getelementptr inbounds %"Containers_ControllerOp^", %"Containers_ControllerOp^"* %lda14, i32 0, i32 1
  %lda16 = load i32, i32* %opts
  store i32 %lda16, i32* %opts15
  %lda17 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda17, i32 0, i32 3
  %lda18 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PCAST19 = bitcast %"Containers_View^"* %lda18 to %"Views_View^"*
  call void @Views_Update(%"Views_View^"* %PCAST19, i1 false)
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare void @Models_Model_Internalize(%"Models_Model^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Models_Model_Externalize(%"Models_Model^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare void @Stores_Join(%"Stores_Store^"*, %"Stores_Store^"*)

declare void @Views_View_Internalize(%"Views_View^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Stores_Report([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)

declare void @Views_View_Externalize(%"Views_View^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

declare %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"*)

declare i32 @Kernel_NewRec(i32)

declare void @Views_Do(%"Views_View^"*, [32 x i16], %"Stores_Operation^"*)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

declare void @Controllers_Controller_Internalize(%"Controllers_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Controllers_Controller_Externalize(%"Controllers_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

declare %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"*, %"Views_View^"*)

declare void @Views_Broadcast(%"Views_View^"*, %Views_Message*, %SYSTEM_TYPEDESC*)

define void @Containers_MarkSingleton(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_MarkSingleton to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %show3 = alloca i1
  store i1 %show, i1* %show3
  %l = alloca i32
  %PCAST = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST4 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST5 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST6 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i1, i1* %show3
  %NOT = xor i1 %lda7, true
  br i1 %NOT, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge15
  %lda17 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis18 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda17, i32 0, i32 6
  %lda19 = load i1, i1* %show3
  store i1 %lda19, i1* %bVis18
  %lda20 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda20, i32 0, i32 3
  %lda21 = load %"Containers_View^"*, %"Containers_View^"** %view
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda23 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton24 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda23, i32 0, i32 5
  %lda25 = load %"Views_View^"*, %"Views_View^"** %singleton24
  %PICAST = ptrtoint %"Containers_View^"* %lda21 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda26 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST27 = ptrtoint %SYSTEM_TYPEDESC* %lda26 to i32
  %MINUS28 = sub i32 %PICAST27, 96
  %IPCAST29 = inttoptr i32 %MINUS28 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda30 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST29
  call void %lda30(%"Containers_View^"* %lda21, %"Views_Frame^"* %lda22, %"Views_View^"* %lda25, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda33 = load i32, i32* %l
  %ICMP34 = icmp ne i32 %lda33, 2147483647
  %lda35 = load i32, i32* %t
  %ICMP36 = icmp ne i32 %lda35, 2147483647
  %AND = and i1 %ICMP34, %ICMP36
  br i1 %AND, label %if.then31, label %if.end32

if.end:                                           ; preds = %if.end32, %ephi.merge15
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next47 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda46, i32 0, i32 0
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next47
  store %SYSTEM_DLINK* %lda48, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda8, i32 0, i32 6
  %lda9 = load i1, i1* %bVis
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %lda9, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %ephi.next10, label %ephi.stop11

ephi.next10:                                      ; preds = %ephi.merge
  %lda12 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda12, i32 0, i32 5
  %lda13 = load %"Views_View^"*, %"Views_View^"** %singleton
  %PCAST14 = bitcast %"Views_View^"* %lda13 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST14, null
  br label %ephi.merge15

ephi.stop11:                                      ; preds = %ephi.merge
  br label %ephi.merge15

ephi.merge15:                                     ; preds = %ephi.stop11, %ephi.next10
  %EPHI16 = phi i1 [ %ICMP, %ephi.next10 ], [ false, %ephi.stop11 ]
  br i1 %EPHI16, label %if.then, label %if.end

if.then31:                                        ; preds = %if.then
  %lda37 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda38 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton39 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda38, i32 0, i32 5
  %lda40 = load %"Views_View^"*, %"Views_View^"** %singleton39
  %lda41 = load i32, i32* %l
  %lda42 = load i32, i32* %t
  %lda43 = load i32, i32* %r
  %lda44 = load i32, i32* %b
  %lda45 = load i1, i1* %show3
  call void @Mechanisms_MarkSingletonBorder(%"Views_Frame^"* %lda37, %"Views_View^"* %lda40, i32 %lda41, i32 %lda42, i32 %lda43, i32 %lda44, i1 %lda45)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then
  br label %if.end
}

declare i1 @Views_IsInvalid(%"Views_View^"*)

define private void @Containers_CheckMaskFocus(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_CheckMaskFocus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %mark = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda3, i32 0, i32 11
  %lda4 = load i1, i1* %mark
  br i1 %lda4, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge25
  %lda27 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda27 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 64
  %IPCAST31 = inttoptr i32 %MINUS30 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda32 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST31
  call void %lda32(%"Containers_Controller^"* %lda27, i1 false, %"Views_View^"** %v)
  br label %while.cond

if.end:                                           ; preds = %if.end53, %ephi.merge25
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next78 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda77, i32 0, i32 0
  %lda79 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next78
  store %SYSTEM_DLINK* %lda79, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda5 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda5, i32 0, i32 1
  %lda6 = load i32, i32* %opts
  %TIMES = and i32 %lda6, 7
  %ICMP = icmp eq i32 %TIMES, 5
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next7, label %ephi.stop8

ephi.next7:                                       ; preds = %ephi.merge
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda9, i32 0, i32 2
  %lda10 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST11 = bitcast %"Containers_Model^"* %lda10 to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  br label %ephi.merge13

ephi.stop8:                                       ; preds = %ephi.merge
  br label %ephi.merge13

ephi.merge13:                                     ; preds = %ephi.stop8, %ephi.next7
  %EPHI14 = phi i1 [ %ICMP12, %ephi.next7 ], [ false, %ephi.stop8 ]
  br i1 %EPHI14, label %ephi.next15, label %ephi.stop16

ephi.next15:                                      ; preds = %ephi.merge13
  %lda17 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST18 = bitcast %"Views_View^"* %lda17 to [0 x i8]*
  %ICMP19 = icmp eq [0 x i8]* %PCAST18, null
  br i1 %ICMP19, label %ephi.stop21, label %ephi.next20

ephi.stop16:                                      ; preds = %ephi.merge13
  br label %ephi.merge25

ephi.next20:                                      ; preds = %ephi.next15
  %lda22 = load %"Views_View^"*, %"Views_View^"** %focus
  %ClaimFocus = call i1 @Containers_ClaimFocus(%"Views_View^"* %lda22)
  %NOT = xor i1 %ClaimFocus, true
  br label %ephi.merge23

ephi.stop21:                                      ; preds = %ephi.next15
  br label %ephi.merge23

ephi.merge23:                                     ; preds = %ephi.stop21, %ephi.next20
  %EPHI24 = phi i1 [ %NOT, %ephi.next20 ], [ true, %ephi.stop21 ]
  br label %ephi.merge25

ephi.merge25:                                     ; preds = %ephi.stop16, %ephi.merge23
  %EPHI26 = phi i1 [ %EPHI24, %ephi.merge23 ], [ false, %ephi.stop16 ]
  br i1 %EPHI26, label %if.then, label %if.end

while.cond:                                       ; preds = %while.body, %if.then
  %lda33 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST34 = bitcast %"Views_View^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  br i1 %ICMP35, label %ephi.next36, label %ephi.stop37

while.body:                                       ; preds = %ephi.merge41
  %lda43 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST44 = ptrtoint %"Containers_Controller^"* %lda43 to i32
  %MINUS45 = sub i32 %PICAST44, 4
  %IPCAST46 = inttoptr i32 %MINUS45 to %SYSTEM_TYPEDESC**
  %lda47 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST46
  %PICAST48 = ptrtoint %SYSTEM_TYPEDESC* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 68
  %IPCAST50 = inttoptr i32 %MINUS49 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda51 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST50
  call void %lda51(%"Containers_Controller^"* %lda43, i1 false, %"Views_View^"** %v)
  br label %while.cond

while.end:                                        ; preds = %ephi.merge41
  %lda54 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST55 = bitcast %"Views_View^"* %lda54 to [0 x i8]*
  %ICMP56 = icmp ne [0 x i8]* %PCAST55, null
  br i1 %ICMP56, label %if.then52, label %if.else

ephi.next36:                                      ; preds = %while.cond
  %lda38 = load %"Views_View^"*, %"Views_View^"** %v
  %ClaimFocus39 = call i1 @Containers_ClaimFocus(%"Views_View^"* %lda38)
  %NOT40 = xor i1 %ClaimFocus39, true
  br label %ephi.merge41

ephi.stop37:                                      ; preds = %while.cond
  br label %ephi.merge41

ephi.merge41:                                     ; preds = %ephi.stop37, %ephi.next36
  %EPHI42 = phi i1 [ %NOT40, %ephi.next36 ], [ false, %ephi.stop37 ]
  br i1 %EPHI42, label %while.body, label %while.end

if.then52:                                        ; preds = %while.end
  %lda57 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda58 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST59 = ptrtoint %"Containers_Controller^"* %lda57 to i32
  %MINUS60 = sub i32 %PICAST59, 4
  %IPCAST61 = inttoptr i32 %MINUS60 to %SYSTEM_TYPEDESC**
  %lda62 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST61
  %PICAST63 = ptrtoint %SYSTEM_TYPEDESC* %lda62 to i32
  %MINUS64 = sub i32 %PICAST63, 216
  %IPCAST65 = inttoptr i32 %MINUS64 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda66 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST65
  call void %lda66(%"Containers_Controller^"* %lda57, %"Views_View^"* %lda58)
  %lda67 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda67, %"Views_View^"** %focus
  br label %if.end53

if.else:                                          ; preds = %while.end
  %lda68 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST69 = ptrtoint %"Containers_Controller^"* %lda68 to i32
  %MINUS70 = sub i32 %PICAST69, 4
  %IPCAST71 = inttoptr i32 %MINUS70 to %SYSTEM_TYPEDESC**
  %lda72 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST71
  %PICAST73 = ptrtoint %SYSTEM_TYPEDESC* %lda72 to i32
  %MINUS74 = sub i32 %PICAST73, 216
  %IPCAST75 = inttoptr i32 %MINUS74 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda76 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST75
  call void %lda76(%"Containers_Controller^"* %lda68, %"Views_View^"* null)
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then52
  br label %if.end
}

define private i1 @Containers_ClaimFocus(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Containers_ClaimFocus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %p = alloca %Properties_FocusPref
  %atLocation = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 0
  store i1 false, i1* %atLocation
  %hotFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 4
  store i1 false, i1* %hotFocus
  %setFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 5
  store i1 false, i1* %setFocus
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %Properties_FocusPref* %p to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda2, %Views_PropMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %setFocus3 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 5
  %lda4 = load i1, i1* %setFocus3
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %lda4
}

define private void @Containers_MarkFocus(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_MarkFocus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %show3 = alloca i1
  store i1 %show, i1* %show3
  %focus = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %focus to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %f1 = alloca %"Views_Frame^"*
  %PCAST4 = bitcast %"Views_Frame^"** %f1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST5 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST6 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST7 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST8 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus10 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda9, i32 0, i32 4
  %lda11 = load %"Views_View^"*, %"Views_View^"** %focus10
  store %"Views_View^"* %lda11, %"Views_View^"** %focus
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %front = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda12, i32 0, i32 10
  %lda13 = load i1, i1* %front
  br i1 %lda13, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge39
  %lda41 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda42 = load %"Views_View^"*, %"Views_View^"** %focus
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda41, %"Views_View^"* %lda42)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %f1
  %lda45 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PCAST46 = bitcast %"Views_Frame^"* %lda45 to [0 x i8]*
  %ICMP47 = icmp ne [0 x i8]* %PCAST46, null
  br i1 %ICMP47, label %if.then43, label %if.end44

if.end:                                           ; preds = %if.end44, %ephi.merge39
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next75 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda74, i32 0, i32 0
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next75
  store %SYSTEM_DLINK* %lda76, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda14 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST15 = bitcast %"Views_View^"* %lda14 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST15, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next16, label %ephi.stop17

ephi.next16:                                      ; preds = %ephi.merge
  %lda18 = load i1, i1* %show3
  %NOT = xor i1 %lda18, true
  br i1 %NOT, label %ephi.stop20, label %ephi.next19

ephi.stop17:                                      ; preds = %ephi.merge
  br label %ephi.merge25

ephi.next19:                                      ; preds = %ephi.next16
  %lda21 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda21, i32 0, i32 6
  %lda22 = load i1, i1* %bVis
  br label %ephi.merge23

ephi.stop20:                                      ; preds = %ephi.next16
  br label %ephi.merge23

ephi.merge23:                                     ; preds = %ephi.stop20, %ephi.next19
  %EPHI24 = phi i1 [ %lda22, %ephi.next19 ], [ true, %ephi.stop20 ]
  br label %ephi.merge25

ephi.merge25:                                     ; preds = %ephi.stop17, %ephi.merge23
  %EPHI26 = phi i1 [ %EPHI24, %ephi.merge23 ], [ false, %ephi.stop17 ]
  br i1 %EPHI26, label %ephi.next27, label %ephi.stop28

ephi.next27:                                      ; preds = %ephi.merge25
  %lda29 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %BorderVisible = call i1 @Containers_BorderVisible(%"Containers_Controller^"* %lda29, %"Views_Frame^"* %lda30)
  br label %ephi.merge31

ephi.stop28:                                      ; preds = %ephi.merge25
  br label %ephi.merge31

ephi.merge31:                                     ; preds = %ephi.stop28, %ephi.next27
  %EPHI32 = phi i1 [ %BorderVisible, %ephi.next27 ], [ false, %ephi.stop28 ]
  br i1 %EPHI32, label %ephi.next33, label %ephi.stop34

ephi.next33:                                      ; preds = %ephi.merge31
  %lda35 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda35, i32 0, i32 1
  %lda36 = load i32, i32* %opts
  %ASHR = ashr i32 %lda36, 0
  %AND = and i32 %ASHR, 1
  %ICMP37 = icmp ne i32 %AND, 0
  %NOT38 = xor i1 %ICMP37, true
  br label %ephi.merge39

ephi.stop34:                                      ; preds = %ephi.merge31
  br label %ephi.merge39

ephi.merge39:                                     ; preds = %ephi.stop34, %ephi.next33
  %EPHI40 = phi i1 [ %NOT38, %ephi.next33 ], [ false, %ephi.stop34 ]
  br i1 %EPHI40, label %if.then, label %if.end

if.then43:                                        ; preds = %if.then
  %lda48 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis49 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda48, i32 0, i32 6
  %lda50 = load i1, i1* %show3
  store i1 %lda50, i1* %bVis49
  %lda51 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda51, i32 0, i32 3
  %lda52 = load %"Containers_View^"*, %"Containers_View^"** %view
  %lda53 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda54 = load %"Views_View^"*, %"Views_View^"** %focus
  %PICAST = ptrtoint %"Containers_View^"* %lda52 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda55 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST56 = ptrtoint %SYSTEM_TYPEDESC* %lda55 to i32
  %MINUS57 = sub i32 %PICAST56, 96
  %IPCAST58 = inttoptr i32 %MINUS57 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda59 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST58
  call void %lda59(%"Containers_View^"* %lda52, %"Views_Frame^"* %lda53, %"Views_View^"* %lda54, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda62 = load i32, i32* %l
  %ICMP63 = icmp ne i32 %lda62, 2147483647
  %lda64 = load i32, i32* %t
  %ICMP65 = icmp ne i32 %lda64, 2147483647
  %AND66 = and i1 %ICMP63, %ICMP65
  br i1 %AND66, label %if.then60, label %if.end61

if.end44:                                         ; preds = %if.end61, %if.then
  br label %if.end

if.then60:                                        ; preds = %if.then43
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda68 = load %"Views_View^"*, %"Views_View^"** %focus
  %lda69 = load i32, i32* %l
  %lda70 = load i32, i32* %t
  %lda71 = load i32, i32* %r
  %lda72 = load i32, i32* %b
  %lda73 = load i1, i1* %show3
  call void @Mechanisms_MarkFocusBorder(%"Views_Frame^"* %lda67, %"Views_View^"* %lda68, i32 %lda69, i32 %lda70, i32 %lda71, i32 %lda72, i1 %lda73)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then43
  br label %if.end44
}

declare void @Views_ForwardCtrlMsg(%"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)

define private void @Containers_CollectControlPref(%"Containers_Controller^"* %c, %"Views_View^"* %focus, i16 %ch, i1 %cyclic, %"Views_View^"** %v, i1* %getFocus, i1* %accepts) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Containers_CollectControlPref to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %focus2 = alloca %"Views_View^"*
  store %"Views_View^"* %focus, %"Views_View^"** %focus2
  %ch3 = alloca i16
  store i16 %ch, i16* %ch3
  %cyclic4 = alloca i1
  store i1 %cyclic, i1* %cyclic4
  %first = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %first to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %w = alloca %"Views_View^"*
  %PCAST5 = bitcast %"Views_View^"** %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %Properties_ControlPref
  %back = alloca i1
  %PCAST6 = bitcast i1* %back to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 0, i32 0, i1 false)
  %lda7 = load i16, i16* %ch3
  %ICMP = icmp eq i16 %lda7, 10
  %lda8 = load i16, i16* %ch3
  %ICMP9 = icmp eq i16 %lda8, 28
  %OR = or i1 %ICMP, %ICMP9
  %lda10 = load i16, i16* %ch3
  %ICMP11 = icmp eq i16 %lda10, 30
  %OR12 = or i1 %OR, %ICMP11
  store i1 %OR12, i1* %back
  %lda13 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus14 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda13, i32 0, i32 4
  %lda15 = load %"Views_View^"*, %"Views_View^"** %focus14
  store %"Views_View^"* %lda15, %"Views_View^"** %first
  %lda16 = load %"Views_View^"*, %"Views_View^"** %first
  %PCAST17 = bitcast %"Views_View^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp eq [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda19 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda19 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST21 = ptrtoint %SYSTEM_TYPEDESC* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 64
  %IPCAST23 = inttoptr i32 %MINUS22 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda24 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST23
  call void %lda24(%"Containers_Controller^"* %lda19, i1 false, %"Views_View^"** %first)
  %lda27 = load i1, i1* %back
  br i1 %lda27, label %if.then25, label %if.end26

if.end:                                           ; preds = %if.end26, %entry
  %lda42 = load %"Views_View^"*, %"Views_View^"** %first
  store %"Views_View^"* %lda42, %"Views_View^"** %v
  br label %while.cond43

if.then25:                                        ; preds = %if.then
  %lda28 = load %"Views_View^"*, %"Views_View^"** %first
  store %"Views_View^"* %lda28, %"Views_View^"** %w
  br label %while.cond

if.end26:                                         ; preds = %while.end, %if.then
  br label %if.end

while.cond:                                       ; preds = %while.body, %if.then25
  %lda29 = load %"Views_View^"*, %"Views_View^"** %w
  %PCAST30 = bitcast %"Views_View^"* %lda29 to [0 x i8]*
  %ICMP31 = icmp ne [0 x i8]* %PCAST30, null
  br i1 %ICMP31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda32 = load %"Views_View^"*, %"Views_View^"** %w
  store %"Views_View^"* %lda32, %"Views_View^"** %first
  %lda33 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST34 = ptrtoint %"Containers_Controller^"* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 4
  %IPCAST36 = inttoptr i32 %MINUS35 to %SYSTEM_TYPEDESC**
  %lda37 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST36
  %PICAST38 = ptrtoint %SYSTEM_TYPEDESC* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 68
  %IPCAST40 = inttoptr i32 %MINUS39 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda41 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST40
  call void %lda41(%"Containers_Controller^"* %lda33, i1 false, %"Views_View^"** %w)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end26

while.cond43:                                     ; preds = %if.end156, %if.end
  %lda46 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST47 = bitcast %"Views_View^"* %lda46 to [0 x i8]*
  %ICMP48 = icmp ne [0 x i8]* %PCAST47, null
  br i1 %ICMP48, label %while.body44, label %while.end45

while.body44:                                     ; preds = %while.cond43
  %char = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 0
  %lda49 = load i16, i16* %ch3
  store i16 %lda49, i16* %char
  %focus50 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 2
  %lda51 = load %"Views_View^"*, %"Views_View^"** %focus2
  store %"Views_View^"* %lda51, %"Views_View^"** %focus50
  %getFocus52 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 3
  %lda53 = load %"Views_View^"*, %"Views_View^"** %v
  %lda54 = load %"Views_View^"*, %"Views_View^"** %focus2
  %ICMP55 = icmp ne %"Views_View^"* %lda53, %lda54
  %lda56 = load i16, i16* %ch3
  %ICMP57 = icmp eq i16 %lda56, 9
  %lda58 = load i16, i16* %ch3
  %ICMP59 = icmp eq i16 %lda58, 10
  %OR60 = or i1 %ICMP57, %ICMP59
  %AND = and i1 %ICMP55, %OR60
  br i1 %AND, label %ephi.next, label %ephi.stop

while.end45:                                      ; preds = %while.cond43
  store i1 false, i1* %getFocus
  store i1 false, i1* %accepts
  %lda160 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next161 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda160, i32 0, i32 0
  %lda162 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next161
  store %SYSTEM_DLINK* %lda162, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %while.body44
  %lda61 = load %"Views_View^"*, %"Views_View^"** %v
  %ClaimFocus = call i1 @Containers_ClaimFocus(%"Views_View^"* %lda61)
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body44
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ClaimFocus, %ephi.next ], [ false, %ephi.stop ]
  store i1 %EPHI, i1* %getFocus52
  %accepts62 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 4
  %lda63 = load %"Views_View^"*, %"Views_View^"** %v
  %lda64 = load %"Views_View^"*, %"Views_View^"** %focus2
  %ICMP65 = icmp eq %"Views_View^"* %lda63, %lda64
  %lda66 = load i16, i16* %ch3
  %ICMP67 = icmp ne i16 %lda66, 9
  %AND68 = and i1 %ICMP65, %ICMP67
  %lda69 = load i16, i16* %ch3
  %ICMP70 = icmp ne i16 %lda69, 10
  %AND71 = and i1 %AND68, %ICMP70
  store i1 %AND71, i1* %accepts62
  %lda72 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST73 = bitcast %Properties_ControlPref* %p to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda72, %Views_PropMessage* %PCAST73, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_ControlPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %accepts76 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 4
  %lda77 = load i1, i1* %accepts76
  br i1 %lda77, label %ephi.stop79, label %ephi.next78

if.then74:                                        ; preds = %ephi.merge89
  %getFocus91 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 3
  %lda92 = load i1, i1* %getFocus91
  store i1 %lda92, i1* %getFocus
  %accepts93 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 4
  %lda94 = load i1, i1* %accepts93
  store i1 %lda94, i1* %accepts
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next96 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda95, i32 0, i32 0
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next96
  store %SYSTEM_DLINK* %lda97, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end75:                                         ; preds = %ephi.merge89
  %lda100 = load i1, i1* %back
  br i1 %lda100, label %if.then98, label %if.else

ephi.next78:                                      ; preds = %ephi.merge
  %lda80 = load %"Views_View^"*, %"Views_View^"** %v
  %lda81 = load %"Views_View^"*, %"Views_View^"** %focus2
  %ICMP82 = icmp ne %"Views_View^"* %lda80, %lda81
  br i1 %ICMP82, label %ephi.next83, label %ephi.stop84

ephi.stop79:                                      ; preds = %ephi.merge
  br label %ephi.merge89

ephi.next83:                                      ; preds = %ephi.next78
  %getFocus85 = getelementptr inbounds %Properties_ControlPref, %Properties_ControlPref* %p, i32 0, i32 3
  %lda86 = load i1, i1* %getFocus85
  br label %ephi.merge87

ephi.stop84:                                      ; preds = %ephi.next78
  br label %ephi.merge87

ephi.merge87:                                     ; preds = %ephi.stop84, %ephi.next83
  %EPHI88 = phi i1 [ %lda86, %ephi.next83 ], [ false, %ephi.stop84 ]
  br label %ephi.merge89

ephi.merge89:                                     ; preds = %ephi.stop79, %ephi.merge87
  %EPHI90 = phi i1 [ %EPHI88, %ephi.merge87 ], [ true, %ephi.stop79 ]
  br i1 %EPHI90, label %if.then74, label %if.end75

if.then98:                                        ; preds = %if.end75
  %lda101 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST102 = ptrtoint %"Containers_Controller^"* %lda101 to i32
  %MINUS103 = sub i32 %PICAST102, 4
  %IPCAST104 = inttoptr i32 %MINUS103 to %SYSTEM_TYPEDESC**
  %lda105 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST104
  %PICAST106 = ptrtoint %SYSTEM_TYPEDESC* %lda105 to i32
  %MINUS107 = sub i32 %PICAST106, 72
  %IPCAST108 = inttoptr i32 %MINUS107 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda109 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST108
  call void %lda109(%"Containers_Controller^"* %lda101, i1 false, %"Views_View^"** %v)
  br label %if.end99

if.else:                                          ; preds = %if.end75
  %lda110 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST111 = ptrtoint %"Containers_Controller^"* %lda110 to i32
  %MINUS112 = sub i32 %PICAST111, 4
  %IPCAST113 = inttoptr i32 %MINUS112 to %SYSTEM_TYPEDESC**
  %lda114 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST113
  %PICAST115 = ptrtoint %SYSTEM_TYPEDESC* %lda114 to i32
  %MINUS116 = sub i32 %PICAST115, 68
  %IPCAST117 = inttoptr i32 %MINUS116 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda118 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST117
  call void %lda118(%"Containers_Controller^"* %lda110, i1 false, %"Views_View^"** %v)
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then98
  %lda121 = load i1, i1* %cyclic4
  %lda122 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST123 = bitcast %"Views_View^"* %lda122 to [0 x i8]*
  %ICMP124 = icmp eq [0 x i8]* %PCAST123, null
  %AND125 = and i1 %lda121, %ICMP124
  br i1 %AND125, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end99
  %lda126 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST127 = ptrtoint %"Containers_Controller^"* %lda126 to i32
  %MINUS128 = sub i32 %PICAST127, 4
  %IPCAST129 = inttoptr i32 %MINUS128 to %SYSTEM_TYPEDESC**
  %lda130 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST129
  %PICAST131 = ptrtoint %SYSTEM_TYPEDESC* %lda130 to i32
  %MINUS132 = sub i32 %PICAST131, 64
  %IPCAST133 = inttoptr i32 %MINUS132 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda134 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST133
  call void %lda134(%"Containers_Controller^"* %lda126, i1 false, %"Views_View^"** %v)
  %lda137 = load i1, i1* %back
  br i1 %lda137, label %if.then135, label %if.end136

if.end120:                                        ; preds = %if.end136, %if.end99
  %lda157 = load %"Views_View^"*, %"Views_View^"** %v
  %lda158 = load %"Views_View^"*, %"Views_View^"** %first
  %ICMP159 = icmp eq %"Views_View^"* %lda157, %lda158
  br i1 %ICMP159, label %if.then155, label %if.end156

if.then135:                                       ; preds = %if.then119
  %lda138 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda138, %"Views_View^"** %w
  br label %while.cond139

if.end136:                                        ; preds = %while.end141, %if.then119
  br label %if.end120

while.cond139:                                    ; preds = %while.body140, %if.then135
  %lda142 = load %"Views_View^"*, %"Views_View^"** %w
  %PCAST143 = bitcast %"Views_View^"* %lda142 to [0 x i8]*
  %ICMP144 = icmp ne [0 x i8]* %PCAST143, null
  br i1 %ICMP144, label %while.body140, label %while.end141

while.body140:                                    ; preds = %while.cond139
  %lda145 = load %"Views_View^"*, %"Views_View^"** %w
  store %"Views_View^"* %lda145, %"Views_View^"** %v
  %lda146 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST147 = ptrtoint %"Containers_Controller^"* %lda146 to i32
  %MINUS148 = sub i32 %PICAST147, 4
  %IPCAST149 = inttoptr i32 %MINUS148 to %SYSTEM_TYPEDESC**
  %lda150 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST149
  %PICAST151 = ptrtoint %SYSTEM_TYPEDESC* %lda150 to i32
  %MINUS152 = sub i32 %PICAST151, 68
  %IPCAST153 = inttoptr i32 %MINUS152 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda154 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST153
  call void %lda154(%"Containers_Controller^"* %lda146, i1 false, %"Views_View^"** %w)
  br label %while.cond139

while.end141:                                     ; preds = %while.cond139
  br label %if.end136

if.then155:                                       ; preds = %if.end120
  store %"Views_View^"* null, %"Views_View^"** %v
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end120
  br label %while.cond43
}

declare void @Views_HandlePropMsg(%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)

define private %"Properties_Property^"* @Containers_ThisProp(%"Containers_Controller^"* %c, i1 %direct) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_ThisProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %direct2 = alloca i1
  store i1 %direct, i1* %direct2
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %np = alloca %"Properties_Property^"*
  %PCAST3 = bitcast %"Properties_Property^"** %np to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %vp = alloca %"Properties_Property^"*
  %PCAST4 = bitcast %"Properties_Property^"** %vp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Properties_Property^"*
  %PCAST5 = bitcast %"Properties_Property^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST6 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %trunc = alloca i1
  %PCAST7 = bitcast i1* %trunc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 0, i32 0, i1 false)
  %equal = alloca i1
  %PCAST8 = bitcast i1* %equal to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 0, i32 0, i1 false)
  store i1 false, i1* %trunc
  store i32 1, i32* %k
  store %"Properties_Property^"* null, %"Properties_Property^"** %np
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda10 = load i1, i1* %direct2
  %PICAST = ptrtoint %"Containers_Controller^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 188
  %IPCAST14 = inttoptr i32 %MINUS13 to void (%"Containers_Controller^"*, i1, %"Properties_Property^"**, i1*)**
  %lda15 = load void (%"Containers_Controller^"*, i1, %"Properties_Property^"**, i1*)*, void (%"Containers_Controller^"*, i1, %"Properties_Property^"**, i1*)** %IPCAST14
  call void %lda15(%"Containers_Controller^"* %lda9, i1 %lda10, %"Properties_Property^"** %np, i1* %trunc)
  store %"Views_View^"* null, %"Views_View^"** %v
  %lda16 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda17 = load i1, i1* %direct2
  %PICAST18 = ptrtoint %"Containers_Controller^"* %lda16 to i32
  %MINUS19 = sub i32 %PICAST18, 4
  %IPCAST20 = inttoptr i32 %MINUS19 to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST20
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 64
  %IPCAST24 = inttoptr i32 %MINUS23 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda25 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST24
  call void %lda25(%"Containers_Controller^"* %lda16, i1 %lda17, %"Views_View^"** %v)
  %lda26 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST27 = bitcast %"Views_View^"* %lda26 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST27, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda28 = load %"Views_View^"*, %"Views_View^"** %v
  %SizeProp = call %"Properties_Property^"* @Containers_SizeProp(%"Views_View^"* %lda28)
  call void @Properties_Insert(%"Properties_Property^"** %np, %"Properties_Property^"* %SizeProp)
  %lda29 = load %"Views_View^"*, %"Views_View^"** %v
  %ViewProp = call %"Properties_Property^"* @Containers_ViewProp(%"Views_View^"* %lda29)
  store %"Properties_Property^"* %ViewProp, %"Properties_Property^"** %vp
  store i32 2147483647, i32* %k
  %lda30 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda31 = load i1, i1* %direct2
  %PICAST32 = ptrtoint %"Containers_Controller^"* %lda30 to i32
  %MINUS33 = sub i32 %PICAST32, 4
  %IPCAST34 = inttoptr i32 %MINUS33 to %SYSTEM_TYPEDESC**
  %lda35 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST34
  %PICAST36 = ptrtoint %SYSTEM_TYPEDESC* %lda35 to i32
  %MINUS37 = sub i32 %PICAST36, 68
  %IPCAST38 = inttoptr i32 %MINUS37 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda39 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST38
  call void %lda39(%"Containers_Controller^"* %lda30, i1 %lda31, %"Views_View^"** %v)
  br label %while.cond

if.else:                                          ; preds = %entry
  %lda69 = load %"Properties_Property^"*, %"Properties_Property^"** %np
  store %"Properties_Property^"* %lda69, %"Properties_Property^"** %vp
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end63
  %lda72 = load i1, i1* %trunc
  %lda73 = load i32, i32* %k
  %ICMP74 = icmp eq i32 %lda73, 0
  %OR = or i1 %lda72, %ICMP74
  br i1 %OR, label %if.then70, label %if.end71

while.cond:                                       ; preds = %while.body, %if.then
  %lda40 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST41 = bitcast %"Views_View^"* %lda40 to [0 x i8]*
  %ICMP42 = icmp ne [0 x i8]* %PCAST41, null
  %lda43 = load i32, i32* %k
  %ICMP44 = icmp sgt i32 %lda43, 0
  %AND = and i1 %ICMP42, %ICMP44
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda45 = load i32, i32* %k
  %MINUS46 = sub i32 %lda45, 1
  store i32 %MINUS46, i32* %k
  %lda47 = load %"Views_View^"*, %"Views_View^"** %v
  %SizeProp48 = call %"Properties_Property^"* @Containers_SizeProp(%"Views_View^"* %lda47)
  call void @Properties_Insert(%"Properties_Property^"** %np, %"Properties_Property^"* %SizeProp48)
  %lda49 = load %"Views_View^"*, %"Views_View^"** %v
  %ViewProp50 = call %"Properties_Property^"* @Containers_ViewProp(%"Views_View^"* %lda49)
  call void @Properties_Intersect(%"Properties_Property^"** %vp, %"Properties_Property^"* %ViewProp50, i1* %equal)
  %lda51 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda52 = load i1, i1* %direct2
  %PICAST53 = ptrtoint %"Containers_Controller^"* %lda51 to i32
  %MINUS54 = sub i32 %PICAST53, 4
  %IPCAST55 = inttoptr i32 %MINUS54 to %SYSTEM_TYPEDESC**
  %lda56 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST55
  %PICAST57 = ptrtoint %SYSTEM_TYPEDESC* %lda56 to i32
  %MINUS58 = sub i32 %PICAST57, 68
  %IPCAST59 = inttoptr i32 %MINUS58 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda60 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST59
  call void %lda60(%"Containers_Controller^"* %lda51, i1 %lda52, %"Views_View^"** %v)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda64 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda64, i32 0, i32 5
  %lda65 = load %"Views_View^"*, %"Views_View^"** %singleton
  %PCAST66 = bitcast %"Views_View^"* %lda65 to [0 x i8]*
  %ICMP67 = icmp ne [0 x i8]* %PCAST66, null
  br i1 %ICMP67, label %if.then61, label %if.else62

if.then61:                                        ; preds = %while.end
  call void @Properties_Merge(%"Properties_Property^"** %np, %"Properties_Property^"** %vp)
  %lda68 = load %"Properties_Property^"*, %"Properties_Property^"** %np
  store %"Properties_Property^"* %lda68, %"Properties_Property^"** %vp
  br label %if.end63

if.else62:                                        ; preds = %while.end
  call void @Properties_Merge(%"Properties_Property^"** %vp, %"Properties_Property^"** %np)
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end

if.then70:                                        ; preds = %if.end
  %lda75 = load %"Properties_Property^"*, %"Properties_Property^"** %vp
  store %"Properties_Property^"* %lda75, %"Properties_Property^"** %p
  br label %while.cond76

if.end71:                                         ; preds = %while.end78, %if.end
  %lda88 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda88, i32 0, i32 1
  %lda89 = load i32, i32* %opts
  %ASHR = ashr i32 %lda89, 2
  %AND90 = and i32 %ASHR, 1
  %ICMP91 = icmp ne i32 %AND90, 0
  br i1 %ICMP91, label %if.then86, label %if.end87

while.cond76:                                     ; preds = %while.body77, %if.then70
  %lda79 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST80 = bitcast %"Properties_Property^"* %lda79 to [0 x i8]*
  %ICMP81 = icmp ne [0 x i8]* %PCAST80, null
  br i1 %ICMP81, label %while.body77, label %while.end78

while.body77:                                     ; preds = %while.cond76
  %lda82 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %valid = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda82, i32 0, i32 3
  store i32 0, i32* %valid
  %lda83 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next84 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda83, i32 0, i32 0
  %lda85 = load %"Properties_Property^"*, %"Properties_Property^"** %next84
  store %"Properties_Property^"* %lda85, %"Properties_Property^"** %p
  br label %while.cond76

while.end78:                                      ; preds = %while.cond76
  br label %if.end71

if.then86:                                        ; preds = %if.end71
  %lda92 = load %"Properties_Property^"*, %"Properties_Property^"** %vp
  store %"Properties_Property^"* %lda92, %"Properties_Property^"** %p
  br label %while.cond93

if.end87:                                         ; preds = %while.end95, %if.end71
  %lda106 = load %"Properties_Property^"*, %"Properties_Property^"** %vp
  %lda107 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next108 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda107, i32 0, i32 0
  %lda109 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next108
  store %SYSTEM_DLINK* %lda109, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Properties_Property^"* %lda106

while.cond93:                                     ; preds = %while.body94, %if.then86
  %lda96 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST97 = bitcast %"Properties_Property^"* %lda96 to [0 x i8]*
  %ICMP98 = icmp ne [0 x i8]* %PCAST97, null
  br i1 %ICMP98, label %while.body94, label %while.end95

while.body94:                                     ; preds = %while.cond93
  %lda99 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %readOnly = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda99, i32 0, i32 2
  %lda100 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %valid101 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda100, i32 0, i32 3
  %lda102 = load i32, i32* %valid101
  store i32 %lda102, i32* %readOnly
  %lda103 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %next104 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda103, i32 0, i32 0
  %lda105 = load %"Properties_Property^"*, %"Properties_Property^"** %next104
  store %"Properties_Property^"* %lda105, %"Properties_Property^"** %p
  br label %while.cond93

while.end95:                                      ; preds = %while.cond93
  br label %if.end87
}

define private void @Containers_SetProp(%"Containers_Controller^"* %c, %"Properties_Property^"* %old, %"Properties_Property^"* %p, i1 %direct) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Containers_SetProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %old2 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %old, %"Properties_Property^"** %old2
  %p3 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %p, %"Properties_Property^"** %p3
  %direct4 = alloca i1
  store i1 %direct, i1* %direct4
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %q = alloca %"Properties_Property^"*
  %PCAST5 = bitcast %"Properties_Property^"** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %sp = alloca %"Properties_Property^"*
  %PCAST6 = bitcast %"Properties_Property^"** %sp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %equal = alloca i1
  %PCAST7 = bitcast i1* %equal to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 0, i32 0, i1 false)
  %s = alloca %"Stores_Operation^"*
  %PCAST8 = bitcast %"Stores_Operation^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %list = alloca %Containers___117*
  %PCAST9 = bitcast %Containers___117** %list to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %last = alloca %Containers___117*
  %PCAST10 = bitcast %Containers___117** %last to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %lda11 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda11, i32 0, i32 1
  %lda12 = load i32, i32* %opts
  %ASHR = ashr i32 %lda12, 2
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [33 x i8]
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda16 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda16, i32 0, i32 3
  %lda17 = load %"Containers_View^"*, %"Containers_View^"** %view
  store [33 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00S\00e\00t\00P\00r\00o\00p\00\00\00\00", [33 x i8]* %atmp
  %PCAST18 = bitcast %"Containers_View^"* %lda17 to %"Views_View^"*
  %atmp19 = alloca [32 x i16], i32 32
  %PCAST20 = bitcast [33 x i8]* %atmp to [0 x i8]*
  %PCAST21 = bitcast [32 x i16]* %atmp19 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST20, i32 33, [0 x i16]* %PCAST21, i32 32, i32 -1)
  %lda22 = load [32 x i16], [32 x i16]* %atmp19
  call void @Views_BeginScript(%"Views_View^"* %PCAST18, [32 x i16] %lda22, %"Stores_Operation^"** %s)
  %lda23 = load %"Properties_Property^"*, %"Properties_Property^"** %p3
  store %"Properties_Property^"* %lda23, %"Properties_Property^"** %q
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %lda24 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST25 = bitcast %"Properties_Property^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp ne [0 x i8]* %PCAST25, null
  br i1 %ICMP26, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda31 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %next32 = getelementptr inbounds %"Properties_Property^", %"Properties_Property^"* %lda31, i32 0, i32 0
  %lda33 = load %"Properties_Property^"*, %"Properties_Property^"** %next32
  store %"Properties_Property^"* %lda33, %"Properties_Property^"** %q
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  store %Containers___117* null, %Containers___117** %list
  store %"Views_View^"* null, %"Views_View^"** %v
  %lda34 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda35 = load i1, i1* %direct4
  %PICAST36 = ptrtoint %"Containers_Controller^"* %lda34 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 64
  %IPCAST42 = inttoptr i32 %MINUS41 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda43 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST42
  call void %lda43(%"Containers_Controller^"* %lda34, i1 %lda35, %"Views_View^"** %v)
  br label %while.cond44

ephi.next:                                        ; preds = %while.cond
  %lda27 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PICAST = ptrtoint %"Properties_Property^"* %lda27 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda28, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda29 = load i32, i32* %INDX
  %ICMP30 = icmp eq i32 %lda29, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SizeProp__redesc, i32 0, i32 3) to i32)
  %NOT = xor i1 %ICMP30, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

while.cond44:                                     ; preds = %if.end51, %while.end
  %lda47 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST48 = bitcast %"Views_View^"* %lda47 to [0 x i8]*
  %ICMP49 = icmp ne [0 x i8]* %PCAST48, null
  br i1 %ICMP49, label %while.body45, label %while.end46

while.body45:                                     ; preds = %while.cond44
  %lda52 = load %Containers___117*, %Containers___117** %list
  %PCAST53 = bitcast %Containers___117* %lda52 to [0 x i8]*
  %ICMP54 = icmp eq [0 x i8]* %PCAST53, null
  br i1 %ICMP54, label %if.then50, label %if.else

while.end46:                                      ; preds = %while.cond44
  %lda77 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda78 = load i1, i1* %direct4
  %lda79 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  %lda80 = load %"Properties_Property^"*, %"Properties_Property^"** %p3
  %PICAST81 = ptrtoint %"Containers_Controller^"* %lda77 to i32
  %MINUS82 = sub i32 %PICAST81, 4
  %IPCAST83 = inttoptr i32 %MINUS82 to %SYSTEM_TYPEDESC**
  %lda84 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST83
  %PICAST85 = ptrtoint %SYSTEM_TYPEDESC* %lda84 to i32
  %MINUS86 = sub i32 %PICAST85, 220
  %IPCAST87 = inttoptr i32 %MINUS86 to void (%"Containers_Controller^"*, i1, %"Properties_Property^"*, %"Properties_Property^"*)**
  %lda88 = load void (%"Containers_Controller^"*, i1, %"Properties_Property^"*, %"Properties_Property^"*)*, void (%"Containers_Controller^"*, i1, %"Properties_Property^"*, %"Properties_Property^"*)** %IPCAST87
  call void %lda88(%"Containers_Controller^"* %lda77, i1 %lda78, %"Properties_Property^"* %lda79, %"Properties_Property^"* %lda80)
  br label %while.cond89

if.then50:                                        ; preds = %while.body45
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers___117__recdesc, i32 0, i32 2) to i32))
  %IPCAST55 = inttoptr i32 %Kernel_NewRec to %Containers___117*
  store %Containers___117* %IPCAST55, %Containers___117** %list
  %lda56 = load %Containers___117*, %Containers___117** %list
  store %Containers___117* %lda56, %Containers___117** %last
  br label %if.end51

if.else:                                          ; preds = %while.body45
  %lda57 = load %Containers___117*, %Containers___117** %last
  %next58 = getelementptr inbounds %Containers___117, %Containers___117* %lda57, i32 0, i32 0
  %Kernel_NewRec59 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers___117__recdesc, i32 0, i32 2) to i32))
  %IPCAST60 = inttoptr i32 %Kernel_NewRec59 to %Containers___117*
  store %Containers___117* %IPCAST60, %Containers___117** %next58
  %lda61 = load %Containers___117*, %Containers___117** %last
  %next62 = getelementptr inbounds %Containers___117, %Containers___117* %lda61, i32 0, i32 0
  %lda63 = load %Containers___117*, %Containers___117** %next62
  store %Containers___117* %lda63, %Containers___117** %last
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then50
  %lda64 = load %Containers___117*, %Containers___117** %last
  %view65 = getelementptr inbounds %Containers___117, %Containers___117* %lda64, i32 0, i32 1
  %lda66 = load %"Views_View^"*, %"Views_View^"** %v
  store %"Views_View^"* %lda66, %"Views_View^"** %view65
  %lda67 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda68 = load i1, i1* %direct4
  %PICAST69 = ptrtoint %"Containers_Controller^"* %lda67 to i32
  %MINUS70 = sub i32 %PICAST69, 4
  %IPCAST71 = inttoptr i32 %MINUS70 to %SYSTEM_TYPEDESC**
  %lda72 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST71
  %PICAST73 = ptrtoint %SYSTEM_TYPEDESC* %lda72 to i32
  %MINUS74 = sub i32 %PICAST73, 68
  %IPCAST75 = inttoptr i32 %MINUS74 to void (%"Containers_Controller^"*, i1, %"Views_View^"**)**
  %lda76 = load void (%"Containers_Controller^"*, i1, %"Views_View^"**)*, void (%"Containers_Controller^"*, i1, %"Views_View^"**)** %IPCAST75
  call void %lda76(%"Containers_Controller^"* %lda67, i1 %lda68, %"Views_View^"** %v)
  br label %while.cond44

while.cond89:                                     ; preds = %if.end105, %while.end46
  %lda92 = load %Containers___117*, %Containers___117** %list
  %PCAST93 = bitcast %Containers___117* %lda92 to [0 x i8]*
  %ICMP94 = icmp ne [0 x i8]* %PCAST93, null
  br i1 %ICMP94, label %while.body90, label %while.end91

while.body90:                                     ; preds = %while.cond89
  %lda95 = load %Containers___117*, %Containers___117** %list
  %view96 = getelementptr inbounds %Containers___117, %Containers___117* %lda95, i32 0, i32 1
  %lda97 = load %"Views_View^"*, %"Views_View^"** %view96
  store %"Views_View^"* %lda97, %"Views_View^"** %v
  %lda98 = load %Containers___117*, %Containers___117** %list
  %next99 = getelementptr inbounds %Containers___117, %Containers___117* %lda98, i32 0, i32 0
  %lda100 = load %Containers___117*, %Containers___117** %next99
  store %Containers___117* %lda100, %Containers___117** %list
  %lda101 = load %"Views_View^"*, %"Views_View^"** %v
  %lda102 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  %lda103 = load %"Properties_Property^"*, %"Properties_Property^"** %p3
  call void @Containers_SetViewProp(%"Views_View^"* %lda101, %"Properties_Property^"* %lda102, %"Properties_Property^"* %lda103)
  %lda106 = load i1, i1* %direct4
  %lda107 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST108 = bitcast %"Properties_Property^"* %lda107 to [0 x i8]*
  %ICMP109 = icmp ne [0 x i8]* %PCAST108, null
  %AND110 = and i1 %lda106, %ICMP109
  br i1 %AND110, label %if.then104, label %if.end105

while.end91:                                      ; preds = %while.cond89
  %lda128 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view129 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda128, i32 0, i32 3
  %lda130 = load %"Containers_View^"*, %"Containers_View^"** %view129
  %lda131 = load %"Stores_Operation^"*, %"Stores_Operation^"** %s
  %PCAST132 = bitcast %"Containers_View^"* %lda130 to %"Views_View^"*
  call void @Views_EndScript(%"Views_View^"* %PCAST132, %"Stores_Operation^"* %lda131)
  %lda133 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next134 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda133, i32 0, i32 0
  %lda135 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next134
  store %SYSTEM_DLINK* %lda135, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then104:                                       ; preds = %while.body90
  %lda113 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  %PCAST114 = bitcast %"Properties_Property^"* %lda113 to [0 x i8]*
  %ICMP115 = icmp ne [0 x i8]* %PCAST114, null
  br i1 %ICMP115, label %if.then111, label %if.end112

if.end105:                                        ; preds = %if.end120, %while.body90
  br label %while.cond89

if.then111:                                       ; preds = %if.then104
  %lda116 = load %"Views_View^"*, %"Views_View^"** %v
  %SizeProp = call %"Properties_Property^"* @Containers_SizeProp(%"Views_View^"* %lda116)
  store %"Properties_Property^"* %SizeProp, %"Properties_Property^"** %sp
  %lda117 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  call void @Properties_Intersect(%"Properties_Property^"** %sp, %"Properties_Property^"* %lda117, i1* %equal)
  %lda118 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  call void @Properties_Intersect(%"Properties_Property^"** %sp, %"Properties_Property^"* %lda118, i1* %equal)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.then104
  %lda121 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  %PCAST122 = bitcast %"Properties_Property^"* %lda121 to [0 x i8]*
  %ICMP123 = icmp eq [0 x i8]* %PCAST122, null
  %lda124 = load i1, i1* %equal
  %OR = or i1 %ICMP123, %lda124
  br i1 %OR, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end112
  %lda125 = load %"Views_View^"*, %"Views_View^"** %v
  %lda126 = load %"Properties_Property^"*, %"Properties_Property^"** %q
  %PCAST127 = bitcast %"Properties_Property^"* %lda126 to %"Properties_SizeProp^"*
  call void @Containers_SetSizeProp(%"Views_View^"* %lda125, %"Properties_SizeProp^"* %PCAST127)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end112
  br label %if.end105
}

declare void @Views_Update(%"Views_View^"*, i1)

define private i1 @Containers_BorderVisible(%"Containers_Controller^"* %c, %"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_BorderVisible to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %_ptr__93 = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %_ptr__93 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda3, i32 0, i32 1
  %lda4 = load i32, i32* %opts
  %ASHR = ashr i32 %lda4, 31
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [31 x i8]
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true

if.end:                                           ; preds = %entry
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Views_Frame^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda11, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda12 = load i32, i32* %INDX
  %ICMP13 = icmp eq i32 %lda12, ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP13, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end9:                                          ; preds = %if.end
  %lda19 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda19, i32 0, i32 4
  %lda20 = load %"Views_View^"*, %"Views_View^"** %focus
  store %"Views_View^"* %lda20, %"Views_View^"** %_ptr__93
  %lda21 = load %"Views_View^"*, %"Views_View^"** %_ptr__93
  %lda22 = load %"Views_View^"*, %"Views_View^"** %_ptr__93
  %PICAST23 = ptrtoint %"Views_View^"* %lda22 to i32
  %MINUS24 = sub i32 %PICAST23, 4
  %IPCAST25 = inttoptr i32 %MINUS24 to %SYSTEM_TYPEDESC**
  %lda26 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST25
  store [31 x i8] c"O\00l\00e\00C\00l\00i\00e\00n\00t\00.\00V\00i\00e\00w\00\00\00\00", [31 x i8]* %atmp
  %PCAST27 = bitcast %"Views_View^"* %lda21 to {}*
  %PCAST28 = bitcast [31 x i8]* %atmp to [0 x i16]*
  %Is = call i1 @Services_Is({}* %PCAST27, %SYSTEM_TYPEDESC* %lda26, [0 x i16]* %PCAST28, i32 15)
  br i1 %Is, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end18:                                         ; preds = %if.end9
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true
}

declare i1 @Services_Is({}*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)

declare void @Mechanisms_MarkFocusBorder(%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)

declare void @Mechanisms_MarkSingletonBorder(%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)

define void @Containers_FadeMarks(%"Containers_Controller^"* %c, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_FadeMarks to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %show2 = alloca i1
  store i1 %show, i1* %show2
  %msg = alloca %Containers_FadeMsg
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %fc = alloca %"Containers_Controller^"*
  %PCAST3 = bitcast %"Containers_Controller^"** %fc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda4, i32 0, i32 4
  %lda5 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST6 = bitcast %"Views_View^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda13 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda13, i32 0, i32 6
  %lda14 = load i1, i1* %bVis
  %lda15 = load i1, i1* %show2
  %ICMP16 = icmp ne i1 %lda14, %lda15
  br i1 %ICMP16, label %if.then11, label %if.end12

if.end:                                           ; preds = %if.end12, %ephi.merge
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next59 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda58, i32 0, i32 0
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next59
  store %SYSTEM_DLINK* %lda60, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda7 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda7, i32 0, i32 5
  %lda8 = load %"Views_View^"*, %"Views_View^"** %singleton
  %PCAST9 = bitcast %"Views_View^"* %lda8 to [0 x i8]*
  %ICMP10 = icmp ne [0 x i8]* %PCAST9, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP10, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then11:                                        ; preds = %if.then
  %lda19 = load i1, i1* %show2
  %NOT = xor i1 %lda19, true
  br i1 %NOT, label %if.then17, label %if.end18

if.end12:                                         ; preds = %if.end18, %if.then
  br label %if.end

if.then17:                                        ; preds = %if.then11
  %lda20 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus21 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda20, i32 0, i32 4
  %lda22 = load %"Views_View^"*, %"Views_View^"** %focus21
  store %"Views_View^"* %lda22, %"Views_View^"** %v
  br label %while.cond

if.end18:                                         ; preds = %while.end, %if.then11
  %lda49 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis50 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda49, i32 0, i32 6
  %lda51 = load i1, i1* %show2
  store i1 %lda51, i1* %bVis50
  %show52 = getelementptr inbounds %Containers_FadeMsg, %Containers_FadeMsg* %msg, i32 0, i32 1
  %lda53 = load i1, i1* %show2
  store i1 %lda53, i1* %show52
  %lda54 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda54, i32 0, i32 3
  %lda55 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PCAST56 = bitcast %"Containers_View^"* %lda55 to %"Views_View^"*
  %PCAST57 = bitcast %Containers_FadeMsg* %msg to %Views_Message*
  call void @Views_Broadcast(%"Views_View^"* %PCAST56, %Views_Message* %PCAST57, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Containers_FadeMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end12

while.cond:                                       ; preds = %while.body, %if.then17
  %lda23 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST24 = bitcast %"Views_View^"* %lda23 to [0 x i8]*
  %ICMP25 = icmp ne [0 x i8]* %PCAST24, null
  br i1 %ICMP25, label %ephi.next26, label %ephi.stop27

while.body:                                       ; preds = %ephi.merge32
  %lda34 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST35 = bitcast %"Views_View^"* %lda34 to %"Containers_View^"*
  %PICAST36 = ptrtoint %"Containers_View^"* %PCAST35 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 132
  %IPCAST42 = inttoptr i32 %MINUS41 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda43 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST42
  %ThisController = call %"Containers_Controller^"* %lda43(%"Containers_View^"* %PCAST35)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %fc
  %lda44 = load %"Containers_Controller^"*, %"Containers_Controller^"** %fc
  %bVis45 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda44, i32 0, i32 6
  store i1 false, i1* %bVis45
  %lda46 = load %"Containers_Controller^"*, %"Containers_Controller^"** %fc
  %focus47 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda46, i32 0, i32 4
  %lda48 = load %"Views_View^"*, %"Views_View^"** %focus47
  store %"Views_View^"* %lda48, %"Views_View^"** %v
  br label %while.cond

while.end:                                        ; preds = %ephi.merge32
  br label %if.end18

ephi.next26:                                      ; preds = %while.cond
  %lda28 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST = ptrtoint %"Views_View^"* %lda28 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda29, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda30 = load i32, i32* %INDX
  %ICMP31 = icmp eq i32 %lda30, ptrtoint (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 34) to i32)
  br label %ephi.merge32

ephi.stop27:                                      ; preds = %while.cond
  br label %ephi.merge32

ephi.merge32:                                     ; preds = %ephi.stop27, %ephi.next26
  %EPHI33 = phi i1 [ %ICMP31, %ephi.next26 ], [ false, %ephi.stop27 ]
  br i1 %EPHI33, label %while.body, label %while.end
}

define private i1 @Containers_ClaimFocusAt(%"Views_View^"* %v, %"Views_Frame^"* %f, %"Views_Frame^"* %g, i32 %x, i32 %y, i1 %mask) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Containers_ClaimFocusAt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %g, %"Views_Frame^"** %g3
  %x4 = alloca i32
  store i32 %x, i32* %x4
  %y5 = alloca i32
  store i32 %y, i32* %y5
  %mask6 = alloca i1
  store i1 %mask, i1* %mask6
  %p = alloca %Properties_FocusPref
  %atLocation = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 0
  store i1 true, i1* %atLocation
  %x7 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 2
  %lda8 = load i32, i32* %x4
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda9, i32 0, i32 3
  %lda10 = load i32, i32* %gx
  %PLUS = add i32 %lda8, %lda10
  %lda11 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %gx12 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda11, i32 0, i32 3
  %lda13 = load i32, i32* %gx12
  %MINUS = sub i32 %PLUS, %lda13
  store i32 %MINUS, i32* %x7
  %y14 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 3
  %lda15 = load i32, i32* %y5
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda16, i32 0, i32 4
  %lda17 = load i32, i32* %gy
  %PLUS18 = add i32 %lda15, %lda17
  %lda19 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %gy20 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda19, i32 0, i32 4
  %lda21 = load i32, i32* %gy20
  %MINUS22 = sub i32 %PLUS18, %lda21
  store i32 %MINUS22, i32* %y14
  %hotFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 4
  store i1 false, i1* %hotFocus
  %setFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 5
  store i1 false, i1* %setFocus
  %lda23 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %Properties_FocusPref* %p to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda23, %Views_PropMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %setFocus24 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 5
  %lda25 = load i1, i1* %setFocus24
  br i1 %lda25, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %entry
  %lda26 = load i1, i1* %mask6
  br i1 %lda26, label %ephi.stop28, label %ephi.next27

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge31

ephi.next27:                                      ; preds = %ephi.next
  %hotFocus29 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 4
  %lda30 = load i1, i1* %hotFocus29
  %NOT = xor i1 %lda30, true
  br label %ephi.merge

ephi.stop28:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop28, %ephi.next27
  %EPHI = phi i1 [ %NOT, %ephi.next27 ], [ true, %ephi.stop28 ]
  br label %ephi.merge31

ephi.merge31:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI32 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next34 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda33, i32 0, i32 0
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next34
  store %SYSTEM_DLINK* %lda35, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI32
}

define private i1 @Containers_NeedFocusAt(%"Views_View^"* %v, %"Views_Frame^"* %f, %"Views_Frame^"* %g, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_NeedFocusAt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %g, %"Views_Frame^"** %g3
  %x4 = alloca i32
  store i32 %x, i32* %x4
  %y5 = alloca i32
  store i32 %y, i32* %y5
  %p = alloca %Properties_FocusPref
  %atLocation = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 0
  store i1 true, i1* %atLocation
  %x6 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 2
  %lda7 = load i32, i32* %x4
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gx = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda8, i32 0, i32 3
  %lda9 = load i32, i32* %gx
  %PLUS = add i32 %lda7, %lda9
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %gx11 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda10, i32 0, i32 3
  %lda12 = load i32, i32* %gx11
  %MINUS = sub i32 %PLUS, %lda12
  store i32 %MINUS, i32* %x6
  %y13 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 3
  %lda14 = load i32, i32* %y5
  %lda15 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %gy = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda15, i32 0, i32 4
  %lda16 = load i32, i32* %gy
  %PLUS17 = add i32 %lda14, %lda16
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %g3
  %gy19 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda18, i32 0, i32 4
  %lda20 = load i32, i32* %gy19
  %MINUS21 = sub i32 %PLUS17, %lda20
  store i32 %MINUS21, i32* %y13
  %hotFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 4
  store i1 false, i1* %hotFocus
  %setFocus = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 5
  store i1 false, i1* %setFocus
  %lda22 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %Properties_FocusPref* %p to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda22, %Views_PropMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_FocusPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %hotFocus23 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 4
  %lda24 = load i1, i1* %hotFocus23
  br i1 %lda24, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %setFocus25 = getelementptr inbounds %Properties_FocusPref, %Properties_FocusPref* %p, i32 0, i32 5
  %lda26 = load i1, i1* %setFocus25
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %lda26, %ephi.next ], [ true, %ephi.stop ]
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next28 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda27, i32 0, i32 0
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next28
  store %SYSTEM_DLINK* %lda29, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI
}

define private void @Containers_TrackToResize(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %"Views_View^"* %v, i32 %x, i32 %y, i32 %buttons) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Containers_TrackToResize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %v3 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v3
  %x4 = alloca i32
  store i32 %x, i32* %x4
  %y5 = alloca i32
  store i32 %y, i32* %y5
  %buttons6 = alloca i32
  store i32 %buttons, i32* %buttons6
  %minW = alloca i32
  %PCAST = bitcast i32* %minW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %maxW = alloca i32
  %PCAST7 = bitcast i32* %maxW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %minH = alloca i32
  %PCAST8 = bitcast i32* %minH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %maxH = alloca i32
  %PCAST9 = bitcast i32* %maxH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST10 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST11 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST12 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST13 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %w0 = alloca i32
  %PCAST14 = bitcast i32* %w0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %h0 = alloca i32
  %PCAST15 = bitcast i32* %h0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST16 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST17 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST18 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %sg = alloca %"Views_View^"*
  %PCAST19 = bitcast %"Views_View^"** %sg to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST19, i8 0, i32 4, i32 0, i1 false)
  %fc = alloca %"Views_View^"*
  %PCAST20 = bitcast %"Views_View^"** %fc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST20, i8 0, i32 4, i32 0, i1 false)
  %lda21 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda21, i32 0, i32 2
  %lda22 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PICAST = ptrtoint %"Containers_Model^"* %lda22 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 28
  %IPCAST26 = inttoptr i32 %MINUS25 to void (%"Containers_Model^"*, i32*, i32*, i32*, i32*)**
  %lda27 = load void (%"Containers_Model^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_Model^"*, i32*, i32*, i32*, i32*)** %IPCAST26
  call void %lda27(%"Containers_Model^"* %lda22, i32* %minW, i32* %maxW, i32* %minH, i32* %maxH)
  %lda28 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda28, i32 0, i32 3
  %lda29 = load %"Containers_View^"*, %"Containers_View^"** %view
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda31 = load %"Views_View^"*, %"Views_View^"** %v3
  %PICAST32 = ptrtoint %"Containers_View^"* %lda29 to i32
  %MINUS33 = sub i32 %PICAST32, 4
  %IPCAST34 = inttoptr i32 %MINUS33 to %SYSTEM_TYPEDESC**
  %lda35 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST34
  %PICAST36 = ptrtoint %SYSTEM_TYPEDESC* %lda35 to i32
  %MINUS37 = sub i32 %PICAST36, 96
  %IPCAST38 = inttoptr i32 %MINUS37 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda39 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST38
  call void %lda39(%"Containers_View^"* %lda29, %"Views_Frame^"* %lda30, %"Views_View^"* %lda31, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda40 = load i32, i32* %r
  %lda41 = load i32, i32* %l
  %MINUS42 = sub i32 %lda40, %lda41
  store i32 %MINUS42, i32* %w0
  %lda43 = load i32, i32* %b
  %lda44 = load i32, i32* %t
  %MINUS45 = sub i32 %lda43, %lda44
  store i32 %MINUS45, i32* %h0
  %lda46 = load i32, i32* %w0
  store i32 %lda46, i32* %w
  %lda47 = load i32, i32* %h0
  store i32 %lda47, i32* %h
  %lda48 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda49 = load %"Views_View^"*, %"Views_View^"** %v3
  %lda50 = load i32, i32* %minW
  %lda51 = load i32, i32* %maxW
  %lda52 = load i32, i32* %minH
  %lda53 = load i32, i32* %maxH
  call void @Mechanisms_TrackToResize(%"Views_Frame^"* %lda48, %"Views_View^"* %lda49, i32 %lda50, i32 %lda51, i32 %lda52, i32 %lda53, i32* %l, i32* %t, i32* %r, i32* %b, i32* %op, i32* %x4, i32* %y5, i32* %buttons6)
  %lda54 = load i32, i32* %op
  %ICMP = icmp eq i32 %lda54, 1
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda55 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda55, i32 0, i32 5
  %lda56 = load %"Views_View^"*, %"Views_View^"** %singleton
  store %"Views_View^"* %lda56, %"Views_View^"** %sg
  %lda57 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda57, i32 0, i32 4
  %lda58 = load %"Views_View^"*, %"Views_View^"** %focus
  store %"Views_View^"* %lda58, %"Views_View^"** %fc
  %lda59 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda60 = load %"Views_View^"*, %"Views_View^"** %v3
  %lda61 = load i32, i32* %l
  %lda62 = load i32, i32* %t
  %lda63 = load i32, i32* %r
  %lda64 = load i32, i32* %b
  %PICAST65 = ptrtoint %"Containers_Controller^"* %lda59 to i32
  %MINUS66 = sub i32 %PICAST65, 4
  %IPCAST67 = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda68 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST67
  %PICAST69 = ptrtoint %SYSTEM_TYPEDESC* %lda68 to i32
  %MINUS70 = sub i32 %PICAST69, 192
  %IPCAST71 = inttoptr i32 %MINUS70 to void (%"Containers_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)**
  %lda72 = load void (%"Containers_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)*, void (%"Containers_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)** %IPCAST71
  call void %lda72(%"Containers_Controller^"* %lda59, %"Views_View^"* %lda60, i32 %lda61, i32 %lda62, i32 %lda63, i32 %lda64)
  %lda75 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton76 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda75, i32 0, i32 5
  %lda77 = load %"Views_View^"*, %"Views_View^"** %singleton76
  %lda78 = load %"Views_View^"*, %"Views_View^"** %sg
  %ICMP79 = icmp ne %"Views_View^"* %lda77, %lda78
  br i1 %ICMP79, label %if.then73, label %if.end74

if.end:                                           ; preds = %if.end91, %entry
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next102 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda101, i32 0, i32 0
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next102
  store %SYSTEM_DLINK* %lda103, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then73:                                        ; preds = %if.then
  %lda80 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda81 = load %"Views_View^"*, %"Views_View^"** %sg
  %PICAST82 = ptrtoint %"Containers_Controller^"* %lda80 to i32
  %MINUS83 = sub i32 %PICAST82, 4
  %IPCAST84 = inttoptr i32 %MINUS83 to %SYSTEM_TYPEDESC**
  %lda85 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST84
  %PICAST86 = ptrtoint %SYSTEM_TYPEDESC* %lda85 to i32
  %MINUS87 = sub i32 %PICAST86, 228
  %IPCAST88 = inttoptr i32 %MINUS87 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda89 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST88
  call void %lda89(%"Containers_Controller^"* %lda80, %"Views_View^"* %lda81)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then
  %lda92 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus93 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda92, i32 0, i32 4
  %lda94 = load %"Views_View^"*, %"Views_View^"** %focus93
  %lda95 = load %"Views_View^"*, %"Views_View^"** %fc
  %ICMP96 = icmp ne %"Views_View^"* %lda94, %lda95
  br i1 %ICMP96, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end74
  %lda97 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus98 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda97, i32 0, i32 4
  %lda99 = load %"Views_View^"*, %"Views_View^"** %fc
  store %"Views_View^"* %lda99, %"Views_View^"** %focus98
  %lda100 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %bVis = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda100, i32 0, i32 6
  store i1 false, i1* %bVis
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end74
  br label %if.end
}

declare void @Mechanisms_TrackToResize(%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)

define private void @Containers_TrackToDrop(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32* %x, i32* %y, i32 %buttons, i1* %pass) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_TrackToDrop to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %buttons3 = alloca i32
  store i32 %buttons, i32* %buttons3
  %dest = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %dest to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Models_Model^"*
  %PCAST4 = bitcast %"Models_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Views_View^"*
  %PCAST5 = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %x0 = alloca i32
  %PCAST6 = bitcast i32* %x0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %y0 = alloca i32
  %PCAST7 = bitcast i32* %y0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %x1 = alloca i32
  %PCAST8 = bitcast i32* %x1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %y1 = alloca i32
  %PCAST9 = bitcast i32* %y1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST10 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST11 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %rx = alloca i32
  %PCAST12 = bitcast i32* %rx to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %ry = alloca i32
  %PCAST13 = bitcast i32* %ry to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %destX = alloca i32
  %PCAST14 = bitcast i32* %destX to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %destY = alloca i32
  %PCAST15 = bitcast i32* %destY to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST16 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %isDown = alloca i1
  %PCAST17 = bitcast i1* %isDown to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 0, i32 0, i1 false)
  %isSingle = alloca i1
  %PCAST18 = bitcast i1* %isSingle to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 0, i32 0, i1 false)
  %mo = alloca i32
  %PCAST19 = bitcast i32* %mo to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST19, i8 0, i32 4, i32 0, i1 false)
  %lda20 = load i32, i32* %x
  store i32 %lda20, i32* %x0
  %lda21 = load i32, i32* %y
  store i32 %lda21, i32* %y0
  br label %repeat.body

repeat.body:                                      ; preds = %phi.merge39, %entry
  %lda22 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Views_Frame^"* %lda22 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 44
  %IPCAST26 = inttoptr i32 %MINUS25 to void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)**
  %lda27 = load void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)*, void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)** %IPCAST26
  %PCAST28 = bitcast %"Views_Frame^"* %lda22 to %"Ports_Frame^"*
  call void %lda27(%"Ports_Frame^"* %PCAST28, i32* %x1, i32* %y1, i32* %mo, i1* %isDown)
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda29 = load i1, i1* %isDown
  %NOT = xor i1 %lda29, true
  %lda30 = load i32, i32* %x1
  %lda31 = load i32, i32* %x
  %MINUS32 = sub i32 %lda30, %lda31
  %ICMP = icmp sgt i32 %MINUS32, 0
  br i1 %ICMP, label %phi.then, label %phi.else

repeat.end:                                       ; preds = %phi.merge39
  %lda45 = load i1, i1* %isDown
  %NOT46 = xor i1 %lda45, true
  store i1 %NOT46, i1* %pass
  %lda47 = load i1, i1* %pass
  %NOT48 = xor i1 %lda47, true
  br i1 %NOT48, label %if.then, label %if.end

phi.then:                                         ; preds = %repeat.cond
  br label %phi.merge

phi.else:                                         ; preds = %repeat.cond
  %UMINUS = sub i32 0, %MINUS32
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MINUS32, %phi.then ], [ %UMINUS, %phi.else ]
  %ICMP33 = icmp sgt i32 %INL, 38100
  %OR = or i1 %NOT, %ICMP33
  %lda34 = load i32, i32* %y1
  %lda35 = load i32, i32* %y
  %MINUS36 = sub i32 %lda34, %lda35
  %ICMP40 = icmp sgt i32 %MINUS36, 0
  br i1 %ICMP40, label %phi.then37, label %phi.else38

phi.then37:                                       ; preds = %phi.merge
  br label %phi.merge39

phi.else38:                                       ; preds = %phi.merge
  %UMINUS41 = sub i32 0, %MINUS36
  br label %phi.merge39

phi.merge39:                                      ; preds = %phi.else38, %phi.then37
  %INL42 = phi i32 [ %MINUS36, %phi.then37 ], [ %UMINUS41, %phi.else38 ]
  %ICMP43 = icmp sgt i32 %INL42, 38100
  %OR44 = or i1 %OR, %ICMP43
  br i1 %OR44, label %repeat.end, label %repeat.body

if.then:                                          ; preds = %repeat.end
  %lda49 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST50 = ptrtoint %"Containers_Controller^"* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 4
  %IPCAST52 = inttoptr i32 %MINUS51 to %SYSTEM_TYPEDESC**
  %lda53 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST52
  %PICAST54 = ptrtoint %SYSTEM_TYPEDESC* %lda53 to i32
  %MINUS55 = sub i32 %PICAST54, 232
  %IPCAST56 = inttoptr i32 %MINUS55 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda57 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST56
  %Singleton = call %"Views_View^"* %lda57(%"Containers_Controller^"* %lda49)
  store %"Views_View^"* %Singleton, %"Views_View^"** %v
  %lda60 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST61 = bitcast %"Views_View^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp eq [0 x i8]* %PCAST61, null
  br i1 %ICMP62, label %if.then58, label %if.else

if.end:                                           ; preds = %if.end114, %repeat.end
  %lda280 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next281 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda280, i32 0, i32 0
  %lda282 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next281
  store %SYSTEM_DLINK* %lda282, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then58:                                        ; preds = %if.then
  %lda63 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda63, i32 0, i32 3
  %lda64 = load %"Containers_View^"*, %"Containers_View^"** %view
  %PCAST65 = bitcast %"Containers_View^"* %lda64 to %"Views_View^"*
  store %"Views_View^"* %PCAST65, %"Views_View^"** %v
  store i1 false, i1* %isSingle
  br label %if.end59

if.else:                                          ; preds = %if.then
  store i1 true, i1* %isSingle
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then58
  %lda66 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST68 = ptrtoint %"Containers_Controller^"* %lda66 to i32
  %MINUS69 = sub i32 %PICAST68, 4
  %IPCAST70 = inttoptr i32 %MINUS69 to %SYSTEM_TYPEDESC**
  %lda71 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST70
  %PICAST72 = ptrtoint %SYSTEM_TYPEDESC* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 76
  %IPCAST74 = inttoptr i32 %MINUS73 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32*, i32*, i32*, i32*)**
  %lda75 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32*, i32*, i32*, i32*)** %IPCAST74
  call void %lda75(%"Containers_Controller^"* %lda66, %"Views_Frame^"* %lda67, i32* %rx, i32* %ry, i32* %w, i32* %h)
  %lda76 = load i32, i32* %x0
  %lda77 = load i32, i32* %rx
  %MINUS78 = sub i32 %lda76, %lda77
  store i32 %MINUS78, i32* %rx
  %lda79 = load i32, i32* %y0
  %lda80 = load i32, i32* %ry
  %MINUS81 = sub i32 %lda79, %lda80
  store i32 %MINUS81, i32* %ry
  %lda84 = load i32, i32* %rx
  %ICMP85 = icmp slt i32 %lda84, 0
  br i1 %ICMP85, label %if.then82, label %elsif

if.then82:                                        ; preds = %if.end59
  store i32 0, i32* %rx
  br label %if.end83

elsif:                                            ; preds = %if.end59
  %lda86 = load i32, i32* %rx
  %lda87 = load i32, i32* %w
  %ICMP88 = icmp sgt i32 %lda86, %lda87
  br i1 %ICMP88, label %elsif.then, label %if.end83

elsif.then:                                       ; preds = %elsif
  %lda89 = load i32, i32* %w
  store i32 %lda89, i32* %rx
  br label %if.end83

if.end83:                                         ; preds = %elsif.then, %elsif, %if.then82
  %lda94 = load i32, i32* %ry
  %ICMP95 = icmp slt i32 %lda94, 0
  br i1 %ICMP95, label %if.then90, label %elsif91

if.then90:                                        ; preds = %if.end83
  store i32 0, i32* %ry
  br label %if.end93

elsif91:                                          ; preds = %if.end83
  %lda96 = load i32, i32* %ry
  %lda97 = load i32, i32* %h
  %ICMP98 = icmp sgt i32 %lda96, %lda97
  br i1 %ICMP98, label %elsif.then92, label %if.end93

elsif.then92:                                     ; preds = %elsif91
  %lda99 = load i32, i32* %h
  store i32 %lda99, i32* %ry
  br label %if.end93

if.end93:                                         ; preds = %elsif.then92, %elsif91, %if.then90
  %lda103 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda103, i32 0, i32 1
  %lda104 = load i32, i32* %opts
  %ASHR = ashr i32 %lda104, 2
  %AND = and i32 %ASHR, 1
  %ICMP105 = icmp ne i32 %AND, 0
  br i1 %ICMP105, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.end93
  store i32 1, i32* %op
  br label %if.end102

if.else101:                                       ; preds = %if.end93
  store i32 0, i32* %op
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then100
  %lda106 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda107 = load %"Views_View^"*, %"Views_View^"** %v
  %lda108 = load i1, i1* %isSingle
  %lda109 = load i32, i32* %w
  %lda110 = load i32, i32* %h
  %lda111 = load i32, i32* %rx
  %lda112 = load i32, i32* %ry
  call void @Mechanisms_TrackToDrop(%"Views_Frame^"* %lda106, %"Views_View^"* %lda107, i1 %lda108, i32 %lda109, i32 %lda110, i32 %lda111, i32 %lda112, %"Views_Frame^"** %dest, i32* %destX, i32* %destY, i32* %op, i32* %x, i32* %y, i32* %buttons3)
  %lda115 = load i32, i32* %op
  %ASHR116 = ashr i32 6, %lda115
  %AND117 = and i32 %ASHR116, 1
  %ICMP118 = icmp ne i32 %AND117, 0
  br i1 %ICMP118, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end102
  %lda123 = load %"Views_Frame^"*, %"Views_Frame^"** %dest
  %PCAST124 = bitcast %"Views_Frame^"* %lda123 to [0 x i8]*
  %ICMP125 = icmp ne [0 x i8]* %PCAST124, null
  br i1 %ICMP125, label %if.then119, label %elsif120

if.end114:                                        ; preds = %if.end122, %if.end102
  br label %if.end

if.then119:                                       ; preds = %if.then113
  %lda126 = load %"Views_Frame^"*, %"Views_Frame^"** %dest
  %view127 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda126, i32 0, i32 9
  %lda128 = load %"Views_View^"*, %"Views_View^"** %view127
  %PICAST129 = ptrtoint %"Views_View^"* %lda128 to i32
  %MINUS130 = sub i32 %PICAST129, 4
  %IPCAST131 = inttoptr i32 %MINUS130 to %SYSTEM_TYPEDESC**
  %lda132 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST131
  %PICAST133 = ptrtoint %SYSTEM_TYPEDESC* %lda132 to i32
  %MINUS134 = sub i32 %PICAST133, 80
  %IPCAST135 = inttoptr i32 %MINUS134 to %"Models_Model^"* (%"Views_View^"*)**
  %lda136 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST135
  %ThisModel = call %"Models_Model^"* %lda136(%"Views_View^"* %lda128)
  store %"Models_Model^"* %ThisModel, %"Models_Model^"** %m
  %lda140 = load %"Views_Frame^"*, %"Views_Frame^"** %dest
  %view141 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda140, i32 0, i32 9
  %lda142 = load %"Views_View^"*, %"Views_View^"** %view141
  %lda143 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view144 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda143, i32 0, i32 3
  %lda145 = load %"Containers_View^"*, %"Containers_View^"** %view144
  %PCAST146 = bitcast %"Views_View^"* %lda142 to %"Containers_View^"*
  %ICMP147 = icmp eq %"Containers_View^"* %PCAST146, %lda145
  br i1 %ICMP147, label %ephi.stop, label %ephi.next

elsif120:                                         ; preds = %if.then113
  %lda258 = load i32, i32* %op
  %ICMP259 = icmp eq i32 %lda258, 2
  br i1 %ICMP259, label %ephi.next260, label %ephi.stop261

elsif.then121:                                    ; preds = %ephi.merge269
  %lda271 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST272 = ptrtoint %"Containers_Controller^"* %lda271 to i32
  %MINUS273 = sub i32 %PICAST272, 4
  %IPCAST274 = inttoptr i32 %MINUS273 to %SYSTEM_TYPEDESC**
  %lda275 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST274
  %PICAST276 = ptrtoint %SYSTEM_TYPEDESC* %lda275 to i32
  %MINUS277 = sub i32 %PICAST276, 48
  %IPCAST278 = inttoptr i32 %MINUS277 to void (%"Containers_Controller^"*)**
  %lda279 = load void (%"Containers_Controller^"*)*, void (%"Containers_Controller^"*)** %IPCAST278
  call void %lda279(%"Containers_Controller^"* %lda271)
  br label %if.end122

if.end122:                                        ; preds = %elsif.then121, %ephi.merge269, %if.end139
  br label %if.end114

if.then137:                                       ; preds = %ephi.merge168
  %lda174 = load i32, i32* %op
  %ICMP175 = icmp eq i32 %lda174, 1
  br i1 %ICMP175, label %if.then170, label %elsif171

if.else138:                                       ; preds = %ephi.merge168
  %lda208 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  call void @Containers_CopyView(%"Containers_Controller^"* %lda208, %"Views_View^"** %v, i32* %w, i32* %h)
  %lda213 = load i32, i32* %op
  %ICMP214 = icmp eq i32 %lda213, 1
  br i1 %ICMP214, label %ephi.stop216, label %ephi.next215

if.end139:                                        ; preds = %if.end212, %if.end173
  br label %if.end122

ephi.next:                                        ; preds = %if.then119
  %lda148 = load %"Models_Model^"*, %"Models_Model^"** %m
  %PCAST149 = bitcast %"Models_Model^"* %lda148 to [0 x i8]*
  %ICMP150 = icmp ne [0 x i8]* %PCAST149, null
  br i1 %ICMP150, label %ephi.next151, label %ephi.stop152

ephi.stop:                                        ; preds = %if.then119
  br label %ephi.merge168

ephi.next151:                                     ; preds = %ephi.next
  %lda153 = load %"Models_Model^"*, %"Models_Model^"** %m
  %lda154 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view155 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda154, i32 0, i32 3
  %lda156 = load %"Containers_View^"*, %"Containers_View^"** %view155
  %PICAST157 = ptrtoint %"Containers_View^"* %lda156 to i32
  %MINUS158 = sub i32 %PICAST157, 4
  %IPCAST159 = inttoptr i32 %MINUS158 to %SYSTEM_TYPEDESC**
  %lda160 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST159
  %PICAST161 = ptrtoint %SYSTEM_TYPEDESC* %lda160 to i32
  %MINUS162 = sub i32 %PICAST161, 80
  %IPCAST163 = inttoptr i32 %MINUS162 to %"Containers_Model^"* (%"Containers_View^"*)**
  %lda164 = load %"Containers_Model^"* (%"Containers_View^"*)*, %"Containers_Model^"* (%"Containers_View^"*)** %IPCAST163
  %ThisModel165 = call %"Containers_Model^"* %lda164(%"Containers_View^"* %lda156)
  %PCAST166 = bitcast %"Models_Model^"* %lda153 to %"Containers_Model^"*
  %ICMP167 = icmp eq %"Containers_Model^"* %PCAST166, %ThisModel165
  br label %ephi.merge

ephi.stop152:                                     ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop152, %ephi.next151
  %EPHI = phi i1 [ %ICMP167, %ephi.next151 ], [ false, %ephi.stop152 ]
  br label %ephi.merge168

ephi.merge168:                                    ; preds = %ephi.stop, %ephi.merge
  %EPHI169 = phi i1 [ %EPHI, %ephi.merge ], [ true, %ephi.stop ]
  br i1 %EPHI169, label %if.then137, label %if.else138

if.then170:                                       ; preds = %if.then137
  %lda176 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda177 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda178 = load %"Views_Frame^"*, %"Views_Frame^"** %dest
  %lda179 = load i32, i32* %x0
  %lda180 = load i32, i32* %y0
  %lda181 = load i32, i32* %destX
  %lda182 = load i32, i32* %destY
  %PICAST183 = ptrtoint %"Containers_Controller^"* %lda176 to i32
  %MINUS184 = sub i32 %PICAST183, 4
  %IPCAST185 = inttoptr i32 %MINUS184 to %SYSTEM_TYPEDESC**
  %lda186 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST185
  %PICAST187 = ptrtoint %SYSTEM_TYPEDESC* %lda186 to i32
  %MINUS188 = sub i32 %PICAST187, 44
  %IPCAST189 = inttoptr i32 %MINUS188 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda190 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST189
  call void %lda190(%"Containers_Controller^"* %lda176, %"Views_Frame^"* %lda177, %"Views_Frame^"* %lda178, i32 %lda179, i32 %lda180, i32 %lda181, i32 %lda182)
  br label %if.end173

elsif171:                                         ; preds = %if.then137
  %lda191 = load i32, i32* %op
  %ICMP192 = icmp eq i32 %lda191, 2
  br i1 %ICMP192, label %elsif.then172, label %if.end173

elsif.then172:                                    ; preds = %elsif171
  %lda193 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda194 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda195 = load %"Views_Frame^"*, %"Views_Frame^"** %dest
  %lda196 = load i32, i32* %x0
  %lda197 = load i32, i32* %y0
  %lda198 = load i32, i32* %destX
  %lda199 = load i32, i32* %destY
  %PICAST200 = ptrtoint %"Containers_Controller^"* %lda193 to i32
  %MINUS201 = sub i32 %PICAST200, 4
  %IPCAST202 = inttoptr i32 %MINUS201 to %SYSTEM_TYPEDESC**
  %lda203 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST202
  %PICAST204 = ptrtoint %SYSTEM_TYPEDESC* %lda203 to i32
  %MINUS205 = sub i32 %PICAST204, 148
  %IPCAST206 = inttoptr i32 %MINUS205 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda207 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST206
  call void %lda207(%"Containers_Controller^"* %lda193, %"Views_Frame^"* %lda194, %"Views_Frame^"* %lda195, i32 %lda196, i32 %lda197, i32 %lda198, i32 %lda199)
  br label %if.end173

if.end173:                                        ; preds = %elsif.then172, %elsif171, %if.then170
  br label %if.end139

if.then209:                                       ; preds = %ephi.merge223
  %lda225 = load i32, i32* %x
  %lda226 = load i32, i32* %y
  %lda227 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda228 = load i32, i32* %x0
  %lda229 = load i32, i32* %y0
  %lda230 = load %"Views_View^"*, %"Views_View^"** %v
  %lda231 = load i1, i1* %isSingle
  %lda232 = load i32, i32* %w
  %lda233 = load i32, i32* %h
  %lda234 = load i32, i32* %rx
  %lda235 = load i32, i32* %ry
  call void @Controllers_Drop(i32 %lda225, i32 %lda226, %"Views_Frame^"* %lda227, i32 %lda228, i32 %lda229, %"Views_View^"* %lda230, i1 %lda231, i32 %lda232, i32 %lda233, i32 %lda234, i32 %lda235)
  br label %if.end212

elsif210:                                         ; preds = %ephi.merge223
  %lda236 = load i32, i32* %op
  %ICMP237 = icmp eq i32 %lda236, 2
  br i1 %ICMP237, label %elsif.then211, label %if.end212

elsif.then211:                                    ; preds = %elsif210
  %lda238 = load i32, i32* %x
  %lda239 = load i32, i32* %y
  %lda240 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda241 = load i32, i32* %x0
  %lda242 = load i32, i32* %y0
  %lda243 = load %"Views_View^"*, %"Views_View^"** %v
  %lda244 = load i1, i1* %isSingle
  %lda245 = load i32, i32* %w
  %lda246 = load i32, i32* %h
  %lda247 = load i32, i32* %rx
  %lda248 = load i32, i32* %ry
  call void @Controllers_Drop(i32 %lda238, i32 %lda239, %"Views_Frame^"* %lda240, i32 %lda241, i32 %lda242, %"Views_View^"* %lda243, i1 %lda244, i32 %lda245, i32 %lda246, i32 %lda247, i32 %lda248)
  %lda249 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST250 = ptrtoint %"Containers_Controller^"* %lda249 to i32
  %MINUS251 = sub i32 %PICAST250, 4
  %IPCAST252 = inttoptr i32 %MINUS251 to %SYSTEM_TYPEDESC**
  %lda253 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST252
  %PICAST254 = ptrtoint %SYSTEM_TYPEDESC* %lda253 to i32
  %MINUS255 = sub i32 %PICAST254, 48
  %IPCAST256 = inttoptr i32 %MINUS255 to void (%"Containers_Controller^"*)**
  %lda257 = load void (%"Containers_Controller^"*)*, void (%"Containers_Controller^"*)** %IPCAST256
  call void %lda257(%"Containers_Controller^"* %lda249)
  br label %if.end212

if.end212:                                        ; preds = %elsif.then211, %elsif210, %if.then209
  br label %if.end139

ephi.next215:                                     ; preds = %if.else138
  %lda217 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts218 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda217, i32 0, i32 1
  %lda219 = load i32, i32* %opts218
  %ASHR220 = ashr i32 %lda219, 2
  %AND221 = and i32 %ASHR220, 1
  %ICMP222 = icmp ne i32 %AND221, 0
  br label %ephi.merge223

ephi.stop216:                                     ; preds = %if.else138
  br label %ephi.merge223

ephi.merge223:                                    ; preds = %ephi.stop216, %ephi.next215
  %EPHI224 = phi i1 [ %ICMP222, %ephi.next215 ], [ true, %ephi.stop216 ]
  br i1 %EPHI224, label %if.then209, label %elsif210

ephi.next260:                                     ; preds = %elsif120
  %lda262 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts263 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda262, i32 0, i32 1
  %lda264 = load i32, i32* %opts263
  %ASHR265 = ashr i32 %lda264, 2
  %AND266 = and i32 %ASHR265, 1
  %ICMP267 = icmp ne i32 %AND266, 0
  %NOT268 = xor i1 %ICMP267, true
  br label %ephi.merge269

ephi.stop261:                                     ; preds = %elsif120
  br label %ephi.merge269

ephi.merge269:                                    ; preds = %ephi.stop261, %ephi.next260
  %EPHI270 = phi i1 [ %NOT268, %ephi.next260 ], [ false, %ephi.stop261 ]
  br i1 %EPHI270, label %elsif.then121, label %if.end122
}

declare void @Mechanisms_TrackToDrop(%"Views_Frame^"*, %"Views_View^"*, i1, i32, i32, i32, i32, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)

define private void @Containers_CopyView(%"Containers_Controller^"* %source, %"Views_View^"** %view, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_CopyView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %source1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %source, %"Containers_Controller^"** %source1
  %s = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Containers_Model^"*
  %PCAST2 = bitcast %"Containers_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Containers_View^"*
  %PCAST3 = bitcast %"Containers_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %Properties_BoundsPref
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %source1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 232
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda9 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST8
  %Singleton = call %"Views_View^"* %lda9(%"Containers_Controller^"* %lda4)
  store %"Views_View^"* %Singleton, %"Views_View^"** %s
  %lda10 = load %"Views_View^"*, %"Views_View^"** %s
  %PCAST11 = bitcast %"Views_View^"* %lda10 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda12 = load %"Views_View^"*, %"Views_View^"** %s
  %CopyOf = call %"Views_View^"* @Views_CopyOf(%"Views_View^"* %lda12, i1 false)
  store %"Views_View^"* %CopyOf, %"Views_View^"** %view
  %lda13 = load %"Views_View^"*, %"Views_View^"** %s
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda13, i32 0, i32 1
  %lda14 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST15 = ptrtoint %"Models_Context^"* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 4
  %IPCAST17 = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST17
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 12
  %IPCAST21 = inttoptr i32 %MINUS20 to void (%"Models_Context^"*, i32*, i32*)**
  %lda22 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST21
  call void %lda22(%"Models_Context^"* %lda14, i32* %w, i32* %h)
  br label %if.end

if.else:                                          ; preds = %entry
  %lda23 = load %"Containers_Controller^"*, %"Containers_Controller^"** %source1
  %PICAST24 = ptrtoint %"Containers_Controller^"* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 212
  %IPCAST30 = inttoptr i32 %MINUS29 to %"Containers_Model^"* (%"Containers_Controller^"*)**
  %lda31 = load %"Containers_Model^"* (%"Containers_Controller^"*)*, %"Containers_Model^"* (%"Containers_Controller^"*)** %IPCAST30
  %SelectionCopy = call %"Containers_Model^"* %lda31(%"Containers_Controller^"* %lda23)
  store %"Containers_Model^"* %SelectionCopy, %"Containers_Model^"** %m
  %lda32 = load %"Containers_Controller^"*, %"Containers_Controller^"** %source1
  %view33 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda32, i32 0, i32 3
  %lda34 = load %"Containers_View^"*, %"Containers_View^"** %view33
  %lda35 = load %"Containers_Model^"*, %"Containers_Model^"** %m
  %PCAST36 = bitcast %"Containers_View^"* %lda34 to %"Views_View^"*
  %PCAST37 = bitcast %"Containers_Model^"* %lda35 to %"Models_Model^"*
  %CopyWithNewModel = call %"Views_View^"* @Views_CopyWithNewModel(%"Views_View^"* %PCAST36, %"Models_Model^"* %PCAST37)
  %PCAST38 = bitcast %"Views_View^"* %CopyWithNewModel to %"Containers_View^"*
  store %"Containers_View^"* %PCAST38, %"Containers_View^"** %v
  %w39 = getelementptr inbounds %Properties_BoundsPref, %Properties_BoundsPref* %p, i32 0, i32 0
  store i32 0, i32* %w39
  %h40 = getelementptr inbounds %Properties_BoundsPref, %Properties_BoundsPref* %p, i32 0, i32 1
  store i32 0, i32* %h40
  %lda41 = load %"Containers_View^"*, %"Containers_View^"** %v
  %PCAST42 = bitcast %"Containers_View^"* %lda41 to %"Views_View^"*
  %PCAST43 = bitcast %Properties_BoundsPref* %p to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %PCAST42, %Views_PropMessage* %PCAST43, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_BoundsPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda44 = load %"Containers_View^"*, %"Containers_View^"** %v
  %PCAST45 = bitcast %"Containers_View^"* %lda44 to %"Views_View^"*
  store %"Views_View^"* %PCAST45, %"Views_View^"** %view
  %w46 = getelementptr inbounds %Properties_BoundsPref, %Properties_BoundsPref* %p, i32 0, i32 0
  %lda47 = load i32, i32* %w46
  store i32 %lda47, i32* %w
  %h48 = getelementptr inbounds %Properties_BoundsPref, %Properties_BoundsPref* %p, i32 0, i32 1
  %lda49 = load i32, i32* %h48
  store i32 %lda49, i32* %h
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next51 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda50, i32 0, i32 0
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next51
  store %SYSTEM_DLINK* %lda52, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Controllers_Drop(i32, i32, %"Views_Frame^"*, i32, i32, %"Views_View^"*, i1, i32, i32, i32, i32)

define private void @Containers_TrackToPick(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y, i32 %buttons, i1* %pass) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_TrackToPick to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %x3 = alloca i32
  store i32 %x, i32* %x3
  %y4 = alloca i32
  store i32 %y, i32* %y4
  %buttons5 = alloca i32
  store i32 %buttons, i32* %buttons5
  %p = alloca %"Properties_Property^"*
  %PCAST = bitcast %"Properties_Property^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %dest = alloca %"Views_Frame^"*
  %PCAST6 = bitcast %"Views_Frame^"** %dest to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %x0 = alloca i32
  %PCAST7 = bitcast i32* %x0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %y0 = alloca i32
  %PCAST8 = bitcast i32* %y0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %x1 = alloca i32
  %PCAST9 = bitcast i32* %x1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %y1 = alloca i32
  %PCAST10 = bitcast i32* %y1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %destX = alloca i32
  %PCAST11 = bitcast i32* %destX to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %destY = alloca i32
  %PCAST12 = bitcast i32* %destY to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %op = alloca i32
  %PCAST13 = bitcast i32* %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %isDown = alloca i1
  %PCAST14 = bitcast i1* %isDown to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 0, i32 0, i1 false)
  %m = alloca i32
  %PCAST15 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %lda16 = load i32, i32* %x3
  store i32 %lda16, i32* %x0
  %lda17 = load i32, i32* %y4
  store i32 %lda17, i32* %y0
  br label %repeat.body

repeat.body:                                      ; preds = %phi.merge35, %entry
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Views_Frame^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 44
  %IPCAST22 = inttoptr i32 %MINUS21 to void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)**
  %lda23 = load void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)*, void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)** %IPCAST22
  %PCAST24 = bitcast %"Views_Frame^"* %lda18 to %"Ports_Frame^"*
  call void %lda23(%"Ports_Frame^"* %PCAST24, i32* %x1, i32* %y1, i32* %m, i1* %isDown)
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda25 = load i1, i1* %isDown
  %NOT = xor i1 %lda25, true
  %lda26 = load i32, i32* %x1
  %lda27 = load i32, i32* %x3
  %MINUS28 = sub i32 %lda26, %lda27
  %ICMP = icmp sgt i32 %MINUS28, 0
  br i1 %ICMP, label %phi.then, label %phi.else

repeat.end:                                       ; preds = %phi.merge35
  %lda41 = load i1, i1* %isDown
  %NOT42 = xor i1 %lda41, true
  store i1 %NOT42, i1* %pass
  %lda43 = load i1, i1* %pass
  %NOT44 = xor i1 %lda43, true
  br i1 %NOT44, label %if.then, label %if.end

phi.then:                                         ; preds = %repeat.cond
  br label %phi.merge

phi.else:                                         ; preds = %repeat.cond
  %UMINUS = sub i32 0, %MINUS28
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MINUS28, %phi.then ], [ %UMINUS, %phi.else ]
  %ICMP29 = icmp sgt i32 %INL, 38100
  %OR = or i1 %NOT, %ICMP29
  %lda30 = load i32, i32* %y1
  %lda31 = load i32, i32* %y4
  %MINUS32 = sub i32 %lda30, %lda31
  %ICMP36 = icmp sgt i32 %MINUS32, 0
  br i1 %ICMP36, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge
  %UMINUS37 = sub i32 0, %MINUS32
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL38 = phi i32 [ %MINUS32, %phi.then33 ], [ %UMINUS37, %phi.else34 ]
  %ICMP39 = icmp sgt i32 %INL38, 38100
  %OR40 = or i1 %OR, %ICMP39
  br i1 %OR40, label %repeat.end, label %repeat.body

if.then:                                          ; preds = %repeat.end
  %lda45 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Mechanisms_TrackToPick(%"Views_Frame^"* %lda45, %"Views_Frame^"** %dest, i32* %destX, i32* %destY, i32* %op, i32* %x3, i32* %y4, i32* %buttons5)
  %lda48 = load i32, i32* %op
  %ASHR = ashr i32 6, %lda48
  %AND = and i32 %ASHR, 1
  %ICMP49 = icmp ne i32 %AND, 0
  br i1 %ICMP49, label %if.then46, label %if.end47

if.end:                                           ; preds = %if.end47, %repeat.end
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next63 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda62, i32 0, i32 0
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next63
  store %SYSTEM_DLINK* %lda64, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then46:                                        ; preds = %if.then
  %lda50 = load i32, i32* %x3
  %lda51 = load i32, i32* %y4
  %lda52 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda53 = load i32, i32* %x0
  %lda54 = load i32, i32* %y0
  call void @Properties_Pick(i32 %lda50, i32 %lda51, %"Views_Frame^"* %lda52, i32 %lda53, i32 %lda54, %"Properties_Property^"** %p)
  %lda57 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  %PCAST58 = bitcast %"Properties_Property^"* %lda57 to [0 x i8]*
  %ICMP59 = icmp ne [0 x i8]* %PCAST58, null
  br i1 %ICMP59, label %if.then55, label %if.end56

if.end47:                                         ; preds = %if.end56, %if.then
  br label %if.end

if.then55:                                        ; preds = %if.then46
  %lda60 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda61 = load %"Properties_Property^"*, %"Properties_Property^"** %p
  call void @Containers_SetProp(%"Containers_Controller^"* %lda60, %"Properties_Property^"* null, %"Properties_Property^"* %lda61, i1 true)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then46
  br label %if.end47
}

declare void @Mechanisms_TrackToPick(%"Views_Frame^"*, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)

declare void @Properties_Pick(i32, i32, %"Views_Frame^"*, i32, i32, %"Properties_Property^"**)

define private void @Containers_MarkViews(%"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Containers_MarkViews to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %x = alloca i32
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %y = alloca i32
  %PCAST2 = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %isDown = alloca i1
  %PCAST3 = bitcast i1* %isDown to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 0, i32 0, i1 false)
  %root = alloca %"Views_RootFrame^"*
  %PCAST4 = bitcast %"Views_RootFrame^"** %root to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST5 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %RootOf = call %"Views_RootFrame^"* @Views_RootOf(%"Views_Frame^"* %lda6)
  store %"Views_RootFrame^"* %RootOf, %"Views_RootFrame^"** %root
  %lda7 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  call void @Views_MarkBorders(%"Views_RootFrame^"* %lda7)
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %PICAST = ptrtoint %"Views_Frame^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 44
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)**
  %lda13 = load void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)*, void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)** %IPCAST12
  %PCAST14 = bitcast %"Views_Frame^"* %lda8 to %"Ports_Frame^"*
  call void %lda13(%"Ports_Frame^"* %PCAST14, i32* %x, i32* %y, i32* %m, i1* %isDown)
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda15 = load i1, i1* %isDown
  %NOT = xor i1 %lda15, true
  br i1 %NOT, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda16 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %root
  call void @Views_MarkBorders(%"Views_RootFrame^"* %lda16)
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare %"Views_RootFrame^"* @Views_RootOf(%"Views_Frame^"*)

declare void @Views_MarkBorders(%"Views_RootFrame^"*)

define private void @Containers_Track(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Controllers_TrackMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Containers_Track to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
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
  %cursor = alloca i32
  %PCAST7 = bitcast i32* %cursor to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %sel = alloca %"Views_View^"*
  %PCAST8 = bitcast %"Views_View^"** %sel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %obj = alloca %"Views_Frame^"*
  %PCAST9 = bitcast %"Views_Frame^"** %obj to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %inSel = alloca i1
  %PCAST10 = bitcast i1* %inSel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 0, i32 0, i1 false)
  %pass = alloca i1
  %PCAST11 = bitcast i1* %pass to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 0, i32 0, i1 false)
  %extend = alloca i1
  %PCAST12 = bitcast i1* %extend to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 0, i32 0, i1 false)
  %add = alloca i1
  %PCAST13 = bitcast i1* %add to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 0, i32 0, i1 false)
  %double = alloca i1
  %PCAST14 = bitcast i1* %double to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 0, i32 0, i1 false)
  %popup = alloca i1
  %PCAST15 = bitcast i1* %popup to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 0, i32 0, i1 false)
  store i32 -2, i32* %cursor
  %lda16 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 232
  %IPCAST20 = inttoptr i32 %MINUS19 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda21 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST20
  %Singleton = call %"Views_View^"* %lda21(%"Containers_Controller^"* %lda16)
  store %"Views_View^"* %Singleton, %"Views_View^"** %sel
  %lda22 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST23 = bitcast %"Views_View^"* %lda22 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST23, null
  %atmp = alloca [35 x i8]
  %atmp399 = alloca [3 x i8]
  %atmp409 = alloca [45 x i8]
  %atmp410 = alloca [3 x i8]
  %atmp528 = alloca [41 x i8]
  %atmp529 = alloca [3 x i8]
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda24 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda24, i32 0, i32 3
  %lda25 = load %"Containers_View^"*, %"Containers_View^"** %view
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda27 = load %"Views_View^"*, %"Views_View^"** %focus
  %PICAST28 = ptrtoint %"Containers_View^"* %lda25 to i32
  %MINUS29 = sub i32 %PICAST28, 4
  %IPCAST30 = inttoptr i32 %MINUS29 to %SYSTEM_TYPEDESC**
  %lda31 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST30
  %PICAST32 = ptrtoint %SYSTEM_TYPEDESC* %lda31 to i32
  %MINUS33 = sub i32 %PICAST32, 96
  %IPCAST34 = inttoptr i32 %MINUS33 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda35 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST34
  call void %lda35(%"Containers_View^"* %lda25, %"Views_Frame^"* %lda26, %"Views_View^"* %lda27, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda40 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda41 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %BorderVisible = call i1 @Containers_BorderVisible(%"Containers_Controller^"* %lda40, %"Views_Frame^"* %lda41)
  br i1 %BorderVisible, label %ephi.stop, label %ephi.next

elsif:                                            ; preds = %entry
  %lda92 = load %"Views_View^"*, %"Views_View^"** %sel
  %PCAST93 = bitcast %"Views_View^"* %lda92 to [0 x i8]*
  %ICMP94 = icmp ne [0 x i8]* %PCAST93, null
  br i1 %ICMP94, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %lda95 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view96 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda95, i32 0, i32 3
  %lda97 = load %"Containers_View^"*, %"Containers_View^"** %view96
  %lda98 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda99 = load %"Views_View^"*, %"Views_View^"** %sel
  %PICAST100 = ptrtoint %"Containers_View^"* %lda97 to i32
  %MINUS101 = sub i32 %PICAST100, 4
  %IPCAST102 = inttoptr i32 %MINUS101 to %SYSTEM_TYPEDESC**
  %lda103 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST102
  %PICAST104 = ptrtoint %SYSTEM_TYPEDESC* %lda103 to i32
  %MINUS105 = sub i32 %PICAST104, 96
  %IPCAST106 = inttoptr i32 %MINUS105 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda107 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST106
  call void %lda107(%"Containers_View^"* %lda97, %"Views_Frame^"* %lda98, %"Views_View^"* %lda99, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda108 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda109 = load %"Views_View^"*, %"Views_View^"** %sel
  %lda110 = load i32, i32* %l
  %lda111 = load i32, i32* %t
  %lda112 = load i32, i32* %r
  %lda113 = load i32, i32* %b
  %x114 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda115 = load i32, i32* %x114
  %y116 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda117 = load i32, i32* %y116
  %SelBorderCursor = call i32 @Mechanisms_SelBorderCursor(%"Views_Frame^"* %lda108, %"Views_View^"* %lda109, i32 %lda110, i32 %lda111, i32 %lda112, i32 %lda113, i32 %lda115, i32 %lda117)
  store i32 %SelBorderCursor, i32* %cursor
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.end39
  %lda122 = load i32, i32* %cursor
  %ICMP123 = icmp sge i32 %lda122, 0
  br i1 %ICMP123, label %if.then118, label %elsif119

if.then36:                                        ; preds = %ephi.merge54
  %lda56 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda57 = load %"Views_View^"*, %"Views_View^"** %focus
  %lda58 = load i32, i32* %l
  %lda59 = load i32, i32* %t
  %lda60 = load i32, i32* %r
  %lda61 = load i32, i32* %b
  %x = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda62 = load i32, i32* %x
  %y = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda63 = load i32, i32* %y
  %FocusBorderCursor = call i32 @Mechanisms_FocusBorderCursor(%"Views_Frame^"* %lda56, %"Views_View^"* %lda57, i32 %lda58, i32 %lda59, i32 %lda60, i32 %lda61, i32 %lda62, i32 %lda63)
  store i32 %FocusBorderCursor, i32* %cursor
  br label %if.end39

elsif37:                                          ; preds = %ephi.merge54
  %x64 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda65 = load i32, i32* %x64
  %lda66 = load i32, i32* %l
  %ICMP67 = icmp sge i32 %lda65, %lda66
  br i1 %ICMP67, label %ephi.next68, label %ephi.stop69

elsif.then38:                                     ; preds = %ephi.merge90
  store i32 -1, i32* %cursor
  br label %if.end39

if.end39:                                         ; preds = %elsif.then38, %ephi.merge90, %if.then36
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST43 = ptrtoint %"Views_Frame^"* %lda42 to i32
  %MINUS44 = sub i32 %PICAST43, 4
  %IPCAST45 = inttoptr i32 %MINUS44 to %SYSTEM_TYPEDESC**
  %lda46 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST45
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda46, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda47 = load i32, i32* %INDX
  %ICMP48 = icmp eq i32 %lda47, ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP48, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %ephi.next49, label %ephi.stop50

ephi.next49:                                      ; preds = %ephi.merge
  %lda51 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda51, i32 0, i32 1
  %lda52 = load i32, i32* %opts
  %ASHR = ashr i32 %lda52, 0
  %AND = and i32 %ASHR, 1
  %ICMP53 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP53, true
  br label %ephi.merge54

ephi.stop50:                                      ; preds = %ephi.merge
  br label %ephi.merge54

ephi.merge54:                                     ; preds = %ephi.stop50, %ephi.next49
  %EPHI55 = phi i1 [ %NOT, %ephi.next49 ], [ false, %ephi.stop50 ]
  br i1 %EPHI55, label %if.then36, label %elsif37

ephi.next68:                                      ; preds = %elsif37
  %x70 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda71 = load i32, i32* %x70
  %lda72 = load i32, i32* %r
  %ICMP73 = icmp sle i32 %lda71, %lda72
  br label %ephi.merge74

ephi.stop69:                                      ; preds = %elsif37
  br label %ephi.merge74

ephi.merge74:                                     ; preds = %ephi.stop69, %ephi.next68
  %EPHI75 = phi i1 [ %ICMP73, %ephi.next68 ], [ false, %ephi.stop69 ]
  br i1 %EPHI75, label %ephi.next76, label %ephi.stop77

ephi.next76:                                      ; preds = %ephi.merge74
  %y78 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda79 = load i32, i32* %y78
  %lda80 = load i32, i32* %t
  %ICMP81 = icmp sge i32 %lda79, %lda80
  br label %ephi.merge82

ephi.stop77:                                      ; preds = %ephi.merge74
  br label %ephi.merge82

ephi.merge82:                                     ; preds = %ephi.stop77, %ephi.next76
  %EPHI83 = phi i1 [ %ICMP81, %ephi.next76 ], [ false, %ephi.stop77 ]
  br i1 %EPHI83, label %ephi.next84, label %ephi.stop85

ephi.next84:                                      ; preds = %ephi.merge82
  %y86 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda87 = load i32, i32* %y86
  %lda88 = load i32, i32* %b
  %ICMP89 = icmp sle i32 %lda87, %lda88
  br label %ephi.merge90

ephi.stop85:                                      ; preds = %ephi.merge82
  br label %ephi.merge90

ephi.merge90:                                     ; preds = %ephi.stop85, %ephi.next84
  %EPHI91 = phi i1 [ %ICMP89, %ephi.next84 ], [ false, %ephi.stop85 ]
  br i1 %EPHI91, label %elsif.then38, label %if.end39

if.then118:                                       ; preds = %if.end
  %lda127 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST128 = bitcast %"Views_View^"* %lda127 to [0 x i8]*
  %ICMP129 = icmp ne [0 x i8]* %PCAST128, null
  br i1 %ICMP129, label %if.then124, label %if.else125

elsif119:                                         ; preds = %if.end
  %lda147 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST148 = bitcast %"Views_View^"* %lda147 to [0 x i8]*
  %ICMP149 = icmp ne [0 x i8]* %PCAST148, null
  %lda150 = load i32, i32* %cursor
  %ICMP151 = icmp eq i32 %lda150, -1
  %AND152 = and i1 %ICMP149, %ICMP151
  br i1 %AND152, label %elsif.then120, label %if.else

elsif.then120:                                    ; preds = %elsif119
  br label %if.end121

if.else:                                          ; preds = %elsif119
  %lda155 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST156 = bitcast %"Views_View^"* %lda155 to [0 x i8]*
  %ICMP157 = icmp ne [0 x i8]* %PCAST156, null
  br i1 %ICMP157, label %ephi.next158, label %ephi.stop159

if.end121:                                        ; preds = %if.end371, %elsif.then120, %if.end126
  %lda532 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next533 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda532, i32 0, i32 0
  %lda534 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next533
  store %SYSTEM_DLINK* %lda534, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then124:                                       ; preds = %if.then118
  %lda130 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda131 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda132 = load %"Views_View^"*, %"Views_View^"** %focus
  %x133 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda134 = load i32, i32* %x133
  %y135 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda136 = load i32, i32* %y135
  %modifiers = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda137 = load i32, i32* %modifiers
  call void @Containers_TrackToResize(%"Containers_Controller^"* %lda130, %"Views_Frame^"* %lda131, %"Views_View^"* %lda132, i32 %lda134, i32 %lda136, i32 %lda137)
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end126

if.else125:                                       ; preds = %if.then118
  %lda138 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda139 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda140 = load %"Views_View^"*, %"Views_View^"** %sel
  %x141 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda142 = load i32, i32* %x141
  %y143 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda144 = load i32, i32* %y143
  %modifiers145 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda146 = load i32, i32* %modifiers145
  call void @Containers_TrackToResize(%"Containers_Controller^"* %lda138, %"Views_Frame^"* %lda139, %"Views_View^"* %lda140, i32 %lda142, i32 %lda144, i32 %lda146)
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %if.end121

if.then153:                                       ; preds = %ephi.merge164
  %lda166 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST167 = ptrtoint %"Containers_Controller^"* %lda166 to i32
  %MINUS168 = sub i32 %PICAST167, 4
  %IPCAST169 = inttoptr i32 %MINUS168 to %SYSTEM_TYPEDESC**
  %lda170 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST169
  %PICAST171 = ptrtoint %SYSTEM_TYPEDESC* %lda170 to i32
  %MINUS172 = sub i32 %PICAST171, 216
  %IPCAST173 = inttoptr i32 %MINUS172 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda174 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST173
  call void %lda174(%"Containers_Controller^"* %lda166, %"Views_View^"* null)
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %ephi.merge164
  store %"Views_View^"* null, %"Views_View^"** %focus
  %lda175 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda176 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x177 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda178 = load i32, i32* %x177
  %y179 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda180 = load i32, i32* %y179
  %PICAST181 = ptrtoint %"Containers_Controller^"* %lda175 to i32
  %MINUS182 = sub i32 %PICAST181, 4
  %IPCAST183 = inttoptr i32 %MINUS182 to %SYSTEM_TYPEDESC**
  %lda184 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST183
  %PICAST185 = ptrtoint %SYSTEM_TYPEDESC* %lda184 to i32
  %MINUS186 = sub i32 %PICAST185, 108
  %IPCAST187 = inttoptr i32 %MINUS186 to i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda188 = load i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST187
  %InSelection = call i1 %lda188(%"Containers_Controller^"* %lda175, %"Views_Frame^"* %lda176, i32 %lda178, i32 %lda180)
  store i1 %InSelection, i1* %inSel
  %modifiers189 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda190 = load i32, i32* %modifiers189
  %ASHR191 = ashr i32 %lda190, 1
  %AND192 = and i32 %ASHR191, 1
  %ICMP193 = icmp ne i32 %AND192, 0
  store i1 %ICMP193, i1* %extend
  %modifiers194 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda195 = load i32, i32* %modifiers194
  %ASHR196 = ashr i32 %lda195, 2
  %AND197 = and i32 %ASHR196, 1
  %ICMP198 = icmp ne i32 %AND197, 0
  store i1 %ICMP198, i1* %add
  %modifiers199 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda200 = load i32, i32* %modifiers199
  %ASHR201 = ashr i32 %lda200, 0
  %AND202 = and i32 %ASHR201, 1
  %ICMP203 = icmp ne i32 %AND202, 0
  store i1 %ICMP203, i1* %double
  %modifiers204 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda205 = load i32, i32* %modifiers204
  %ASHR206 = ashr i32 %lda205, 18
  %AND207 = and i32 %ASHR206, 1
  %ICMP208 = icmp ne i32 %AND207, 0
  store i1 %ICMP208, i1* %popup
  %lda209 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x210 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda211 = load i32, i32* %x210
  %y212 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda213 = load i32, i32* %y212
  %FrameAt = call %"Views_Frame^"* @Views_FrameAt(%"Views_Frame^"* %lda209, i32 %lda211, i32 %lda213)
  store %"Views_Frame^"* %FrameAt, %"Views_Frame^"** %obj
  %lda216 = load i1, i1* %inSel
  %NOT217 = xor i1 %lda216, true
  br i1 %NOT217, label %ephi.next218, label %ephi.stop219

ephi.next158:                                     ; preds = %if.else
  %lda160 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts161 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda160, i32 0, i32 1
  %lda162 = load i32, i32* %opts161
  %TIMES = and i32 %lda162, 7
  %ICMP163 = icmp ne i32 %TIMES, 5
  br label %ephi.merge164

ephi.stop159:                                     ; preds = %if.else
  br label %ephi.merge164

ephi.merge164:                                    ; preds = %ephi.stop159, %ephi.next158
  %EPHI165 = phi i1 [ %ICMP163, %ephi.next158 ], [ false, %ephi.stop159 ]
  br i1 %EPHI165, label %if.then153, label %if.end154

if.then214:                                       ; preds = %ephi.merge232
  %lda238 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %PCAST239 = bitcast %"Views_Frame^"* %lda238 to [0 x i8]*
  %ICMP240 = icmp ne [0 x i8]* %PCAST239, null
  br i1 %ICMP240, label %if.then234, label %elsif235

if.end215:                                        ; preds = %if.end237, %ephi.merge232
  %lda372 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST373 = bitcast %"Views_View^"* %lda372 to [0 x i8]*
  %ICMP374 = icmp eq [0 x i8]* %PCAST373, null
  br i1 %ICMP374, label %if.then370, label %if.end371

ephi.next218:                                     ; preds = %if.end154
  %lda220 = load i1, i1* %extend
  %NOT221 = xor i1 %lda220, true
  br i1 %NOT221, label %ephi.stop223, label %ephi.next222

ephi.stop219:                                     ; preds = %if.end154
  br label %ephi.merge232

ephi.next222:                                     ; preds = %ephi.next218
  %lda224 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts225 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda224, i32 0, i32 1
  %lda226 = load i32, i32* %opts225
  %ASHR227 = ashr i32 %lda226, 0
  %AND228 = and i32 %ASHR227, 1
  %ICMP229 = icmp ne i32 %AND228, 0
  br label %ephi.merge230

ephi.stop223:                                     ; preds = %ephi.next218
  br label %ephi.merge230

ephi.merge230:                                    ; preds = %ephi.stop223, %ephi.next222
  %EPHI231 = phi i1 [ %ICMP229, %ephi.next222 ], [ true, %ephi.stop223 ]
  br label %ephi.merge232

ephi.merge232:                                    ; preds = %ephi.stop219, %ephi.merge230
  %EPHI233 = phi i1 [ %EPHI231, %ephi.merge230 ], [ false, %ephi.stop219 ]
  br i1 %EPHI233, label %if.then214, label %if.end215

if.then234:                                       ; preds = %if.then214
  %lda243 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts244 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda243, i32 0, i32 1
  %lda245 = load i32, i32* %opts244
  %ASHR246 = ashr i32 %lda245, 1
  %AND247 = and i32 %ASHR246, 1
  %ICMP248 = icmp ne i32 %AND247, 0
  %NOT249 = xor i1 %ICMP248, true
  br i1 %NOT249, label %ephi.next250, label %ephi.stop251

elsif235:                                         ; preds = %if.then214
  %lda359 = load i1, i1* %add
  %NOT360 = xor i1 %lda359, true
  br i1 %NOT360, label %elsif.then236, label %if.end237

elsif.then236:                                    ; preds = %elsif235
  %lda361 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST362 = ptrtoint %"Containers_Controller^"* %lda361 to i32
  %MINUS363 = sub i32 %PICAST362, 4
  %IPCAST364 = inttoptr i32 %MINUS363 to %SYSTEM_TYPEDESC**
  %lda365 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST364
  %PICAST366 = ptrtoint %SYSTEM_TYPEDESC* %lda365 to i32
  %MINUS367 = sub i32 %PICAST366, 204
  %IPCAST368 = inttoptr i32 %MINUS367 to void (%"Containers_Controller^"*, i1)**
  %lda369 = load void (%"Containers_Controller^"*, i1)*, void (%"Containers_Controller^"*, i1)** %IPCAST368
  call void %lda369(%"Containers_Controller^"* %lda361, i1 false)
  br label %if.end237

if.end237:                                        ; preds = %elsif.then236, %elsif235, %if.end320
  br label %if.end215

if.then241:                                       ; preds = %ephi.merge281
  %lda283 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %view284 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda283, i32 0, i32 9
  %lda285 = load %"Views_View^"*, %"Views_View^"** %view284
  store %"Views_View^"* %lda285, %"Views_View^"** %focus
  %lda288 = load %"Views_View^"*, %"Views_View^"** %focus
  %lda289 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda290 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %x291 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda292 = load i32, i32* %x291
  %y293 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda294 = load i32, i32* %y293
  %lda295 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts296 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda295, i32 0, i32 1
  %lda297 = load i32, i32* %opts296
  %TIMES298 = and i32 %lda297, 7
  %ICMP299 = icmp eq i32 %TIMES298, 5
  %ClaimFocusAt = call i1 @Containers_ClaimFocusAt(%"Views_View^"* %lda288, %"Views_Frame^"* %lda289, %"Views_Frame^"* %lda290, i32 %lda292, i32 %lda294, i1 %ICMP299)
  br i1 %ClaimFocusAt, label %if.then286, label %if.end287

if.end242:                                        ; preds = %if.end287, %ephi.merge281
  %lda321 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST322 = bitcast %"Views_View^"* %lda321 to [0 x i8]*
  %ICMP323 = icmp eq [0 x i8]* %PCAST322, null
  %lda324 = load i1, i1* %add
  %NOT325 = xor i1 %lda324, true
  %AND326 = and i1 %ICMP323, %NOT325
  br i1 %AND326, label %ephi.next327, label %ephi.stop328

ephi.next250:                                     ; preds = %if.then234
  %lda252 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %view253 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda252, i32 0, i32 9
  %lda254 = load %"Views_View^"*, %"Views_View^"** %view253
  %lda255 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda256 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %x257 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda258 = load i32, i32* %x257
  %y259 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda260 = load i32, i32* %y259
  %NeedFocusAt = call i1 @Containers_NeedFocusAt(%"Views_View^"* %lda254, %"Views_Frame^"* %lda255, %"Views_Frame^"* %lda256, i32 %lda258, i32 %lda260)
  br label %ephi.merge261

ephi.stop251:                                     ; preds = %if.then234
  br label %ephi.merge261

ephi.merge261:                                    ; preds = %ephi.stop251, %ephi.next250
  %EPHI262 = phi i1 [ %NeedFocusAt, %ephi.next250 ], [ false, %ephi.stop251 ]
  br i1 %EPHI262, label %ephi.next263, label %ephi.stop264

ephi.next263:                                     ; preds = %ephi.merge261
  %modifiers265 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda266 = load i32, i32* %modifiers265
  %ASHR267 = ashr i32 %lda266, 28
  %AND268 = and i32 %ASHR267, 1
  %ICMP269 = icmp ne i32 %AND268, 0
  %NOT270 = xor i1 %ICMP269, true
  br i1 %NOT270, label %ephi.stop272, label %ephi.next271

ephi.stop264:                                     ; preds = %ephi.merge261
  br label %ephi.merge281

ephi.next271:                                     ; preds = %ephi.next263
  %lda273 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts274 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda273, i32 0, i32 1
  %lda275 = load i32, i32* %opts274
  %ASHR276 = ashr i32 %lda275, 0
  %AND277 = and i32 %ASHR276, 1
  %ICMP278 = icmp ne i32 %AND277, 0
  br label %ephi.merge279

ephi.stop272:                                     ; preds = %ephi.next263
  br label %ephi.merge279

ephi.merge279:                                    ; preds = %ephi.stop272, %ephi.next271
  %EPHI280 = phi i1 [ %ICMP278, %ephi.next271 ], [ true, %ephi.stop272 ]
  br label %ephi.merge281

ephi.merge281:                                    ; preds = %ephi.stop264, %ephi.merge279
  %EPHI282 = phi i1 [ %EPHI280, %ephi.merge279 ], [ false, %ephi.stop264 ]
  br i1 %EPHI282, label %if.then241, label %if.end242

if.then286:                                       ; preds = %if.then241
  %lda300 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST301 = ptrtoint %"Containers_Controller^"* %lda300 to i32
  %MINUS302 = sub i32 %PICAST301, 4
  %IPCAST303 = inttoptr i32 %MINUS302 to %SYSTEM_TYPEDESC**
  %lda304 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST303
  %PICAST305 = ptrtoint %SYSTEM_TYPEDESC* %lda304 to i32
  %MINUS306 = sub i32 %PICAST305, 204
  %IPCAST307 = inttoptr i32 %MINUS306 to void (%"Containers_Controller^"*, i1)**
  %lda308 = load void (%"Containers_Controller^"*, i1)*, void (%"Containers_Controller^"*, i1)** %IPCAST307
  call void %lda308(%"Containers_Controller^"* %lda300, i1 false)
  %lda309 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda310 = load %"Views_View^"*, %"Views_View^"** %focus
  %PICAST311 = ptrtoint %"Containers_Controller^"* %lda309 to i32
  %MINUS312 = sub i32 %PICAST311, 4
  %IPCAST313 = inttoptr i32 %MINUS312 to %SYSTEM_TYPEDESC**
  %lda314 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST313
  %PICAST315 = ptrtoint %SYSTEM_TYPEDESC* %lda314 to i32
  %MINUS316 = sub i32 %PICAST315, 216
  %IPCAST317 = inttoptr i32 %MINUS316 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda318 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST317
  call void %lda318(%"Containers_Controller^"* %lda309, %"Views_View^"* %lda310)
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %if.then241
  br label %if.end242

if.then319:                                       ; preds = %ephi.merge336
  %lda338 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST339 = ptrtoint %"Containers_Controller^"* %lda338 to i32
  %MINUS340 = sub i32 %PICAST339, 4
  %IPCAST341 = inttoptr i32 %MINUS340 to %SYSTEM_TYPEDESC**
  %lda342 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST341
  %PICAST343 = ptrtoint %SYSTEM_TYPEDESC* %lda342 to i32
  %MINUS344 = sub i32 %PICAST343, 204
  %IPCAST345 = inttoptr i32 %MINUS344 to void (%"Containers_Controller^"*, i1)**
  %lda346 = load void (%"Containers_Controller^"*, i1)*, void (%"Containers_Controller^"*, i1)** %IPCAST345
  call void %lda346(%"Containers_Controller^"* %lda338, i1 false)
  %lda347 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda348 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %view349 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda348, i32 0, i32 9
  %lda350 = load %"Views_View^"*, %"Views_View^"** %view349
  %PICAST351 = ptrtoint %"Containers_Controller^"* %lda347 to i32
  %MINUS352 = sub i32 %PICAST351, 4
  %IPCAST353 = inttoptr i32 %MINUS352 to %SYSTEM_TYPEDESC**
  %lda354 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST353
  %PICAST355 = ptrtoint %SYSTEM_TYPEDESC* %lda354 to i32
  %MINUS356 = sub i32 %PICAST355, 228
  %IPCAST357 = inttoptr i32 %MINUS356 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda358 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST357
  call void %lda358(%"Containers_Controller^"* %lda347, %"Views_View^"* %lda350)
  store i1 true, i1* %inSel
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %ephi.merge336
  br label %if.end237

ephi.next327:                                     ; preds = %if.end242
  %lda329 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts330 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda329, i32 0, i32 1
  %lda331 = load i32, i32* %opts330
  %ASHR332 = ashr i32 %lda331, 0
  %AND333 = and i32 %ASHR332, 1
  %ICMP334 = icmp ne i32 %AND333, 0
  %NOT335 = xor i1 %ICMP334, true
  br label %ephi.merge336

ephi.stop328:                                     ; preds = %if.end242
  br label %ephi.merge336

ephi.merge336:                                    ; preds = %ephi.stop328, %ephi.next327
  %EPHI337 = phi i1 [ %NOT335, %ephi.next327 ], [ false, %ephi.stop328 ]
  br i1 %EPHI337, label %if.then319, label %if.end320

if.then370:                                       ; preds = %if.end215
  %lda382 = load i1, i1* %inSel
  %lda383 = load i1, i1* %double
  %AND384 = and i1 %lda382, %lda383
  br i1 %AND384, label %ephi.next385, label %ephi.stop386

if.end371:                                        ; preds = %if.end381, %if.end215
  br label %if.end121

if.then375:                                       ; preds = %ephi.merge397
  store [35 x i8] c"S\00t\00d\00C\00m\00d\00s\00.\00S\00h\00o\00w\00P\00r\00o\00p\00\00\00\00", [35 x i8]* %atmp
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp399
  %PCAST400 = bitcast [35 x i8]* %atmp to [0 x i16]*
  %PCAST401 = bitcast [3 x i8]* %atmp399 to [0 x i16]*
  call void @Dialog_Call([0 x i16]* %PCAST400, i32 17, [0 x i16]* %PCAST401, i32 1, i32* %res)
  br label %if.end381

elsif376:                                         ; preds = %ephi.merge397
  %lda402 = load i1, i1* %inSel
  %lda403 = load i1, i1* %double
  %AND404 = and i1 %lda402, %lda403
  %lda405 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %PCAST406 = bitcast %"Views_Frame^"* %lda405 to [0 x i8]*
  %ICMP407 = icmp ne [0 x i8]* %PCAST406, null
  %AND408 = and i1 %AND404, %ICMP407
  br i1 %AND408, label %elsif.then377, label %elsif378

elsif.then377:                                    ; preds = %elsif376
  store [45 x i8] c"H\00o\00s\00t\00M\00e\00n\00u\00s\00.\00P\00r\00i\00m\00a\00r\00y\00V\00e\00r\00b\00\00\00\00", [45 x i8]* %atmp409
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp410
  %PCAST411 = bitcast [45 x i8]* %atmp409 to [0 x i16]*
  %PCAST412 = bitcast [3 x i8]* %atmp410 to [0 x i16]*
  call void @Dialog_Call([0 x i16]* %PCAST411, i32 22, [0 x i16]* %PCAST412, i32 1, i32* %res)
  br label %if.end381

elsif378:                                         ; preds = %elsif376
  %lda413 = load i1, i1* %inSel
  %NOT414 = xor i1 %lda413, true
  br i1 %NOT414, label %ephi.next415, label %ephi.stop416

elsif.then379:                                    ; preds = %ephi.merge427
  %lda429 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_MarkViews(%"Views_Frame^"* %lda429)
  br label %if.end381

if.else380:                                       ; preds = %ephi.merge427
  %lda432 = load i1, i1* %inSel
  %lda433 = load i1, i1* %extend
  %NOT434 = xor i1 %lda433, true
  %AND435 = and i1 %lda432, %NOT434
  br i1 %AND435, label %if.then430, label %if.end431

if.end381:                                        ; preds = %if.end526, %elsif.then379, %elsif.then377, %if.then375
  br label %if.end371

ephi.next385:                                     ; preds = %if.then370
  %lda387 = load i1, i1* %popup
  br i1 %lda387, label %ephi.stop389, label %ephi.next388

ephi.stop386:                                     ; preds = %if.then370
  br label %ephi.merge397

ephi.next388:                                     ; preds = %ephi.next385
  %modifiers390 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda391 = load i32, i32* %modifiers390
  %ASHR392 = ashr i32 %lda391, 28
  %AND393 = and i32 %ASHR392, 1
  %ICMP394 = icmp ne i32 %AND393, 0
  br label %ephi.merge395

ephi.stop389:                                     ; preds = %ephi.next385
  br label %ephi.merge395

ephi.merge395:                                    ; preds = %ephi.stop389, %ephi.next388
  %EPHI396 = phi i1 [ %ICMP394, %ephi.next388 ], [ true, %ephi.stop389 ]
  br label %ephi.merge397

ephi.merge397:                                    ; preds = %ephi.stop386, %ephi.merge395
  %EPHI398 = phi i1 [ %EPHI396, %ephi.merge395 ], [ false, %ephi.stop386 ]
  br i1 %EPHI398, label %if.then375, label %elsif376

ephi.next415:                                     ; preds = %elsif378
  %modifiers417 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda418 = load i32, i32* %modifiers417
  %ASHR419 = ashr i32 %lda418, 28
  %AND420 = and i32 %ASHR419, 1
  %ICMP421 = icmp ne i32 %AND420, 0
  br label %ephi.merge422

ephi.stop416:                                     ; preds = %elsif378
  br label %ephi.merge422

ephi.merge422:                                    ; preds = %ephi.stop416, %ephi.next415
  %EPHI423 = phi i1 [ %ICMP421, %ephi.next415 ], [ false, %ephi.stop416 ]
  br i1 %EPHI423, label %ephi.next424, label %ephi.stop425

ephi.next424:                                     ; preds = %ephi.merge422
  %lda426 = load i1, i1* %extend
  br label %ephi.merge427

ephi.stop425:                                     ; preds = %ephi.merge422
  br label %ephi.merge427

ephi.merge427:                                    ; preds = %ephi.stop425, %ephi.next424
  %EPHI428 = phi i1 [ %lda426, %ephi.next424 ], [ false, %ephi.stop425 ]
  br i1 %EPHI428, label %elsif.then379, label %if.else380

if.then430:                                       ; preds = %if.else380
  %modifiers439 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda440 = load i32, i32* %modifiers439
  %ASHR441 = ashr i32 %lda440, 28
  %AND442 = and i32 %ASHR441, 1
  %ICMP443 = icmp ne i32 %AND442, 0
  br i1 %ICMP443, label %ephi.stop445, label %ephi.next444

if.end431:                                        ; preds = %if.end477, %if.else380
  %lda485 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts486 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda485, i32 0, i32 1
  %lda487 = load i32, i32* %opts486
  %ASHR488 = ashr i32 %lda487, 0
  %AND489 = and i32 %ASHR488, 1
  %ICMP490 = icmp ne i32 %AND489, 0
  %NOT491 = xor i1 %ICMP490, true
  br i1 %NOT491, label %ephi.next492, label %ephi.stop493

if.then436:                                       ; preds = %ephi.merge451
  %lda455 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts456 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda455, i32 0, i32 1
  %lda457 = load i32, i32* %opts456
  %ASHR458 = ashr i32 %lda457, 2
  %AND459 = and i32 %ASHR458, 1
  %ICMP460 = icmp ne i32 %AND459, 0
  %NOT461 = xor i1 %ICMP460, true
  br i1 %NOT461, label %if.then453, label %if.end454

if.else437:                                       ; preds = %ephi.merge451
  %lda470 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda471 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x472 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %y473 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %modifiers474 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda475 = load i32, i32* %modifiers474
  call void @Containers_TrackToDrop(%"Containers_Controller^"* %lda470, %"Views_Frame^"* %lda471, i32* %x472, i32* %y473, i32 %lda475, i1* %pass)
  br label %if.end438

if.end438:                                        ; preds = %if.else437, %if.end454
  %lda478 = load i1, i1* %pass
  %NOT479 = xor i1 %lda478, true
  br i1 %NOT479, label %if.then476, label %if.end477

ephi.next444:                                     ; preds = %if.then430
  %modifiers446 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda447 = load i32, i32* %modifiers446
  %ASHR448 = ashr i32 %lda447, 17
  %AND449 = and i32 %ASHR448, 1
  %ICMP450 = icmp ne i32 %AND449, 0
  br label %ephi.merge451

ephi.stop445:                                     ; preds = %if.then430
  br label %ephi.merge451

ephi.merge451:                                    ; preds = %ephi.stop445, %ephi.next444
  %EPHI452 = phi i1 [ %ICMP450, %ephi.next444 ], [ true, %ephi.stop445 ]
  br i1 %EPHI452, label %if.then436, label %if.else437

if.then453:                                       ; preds = %if.then436
  %lda462 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda463 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x464 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda465 = load i32, i32* %x464
  %y466 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda467 = load i32, i32* %y466
  %modifiers468 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 4
  %lda469 = load i32, i32* %modifiers468
  call void @Containers_TrackToPick(%"Containers_Controller^"* %lda462, %"Views_Frame^"* %lda463, i32 %lda465, i32 %lda467, i32 %lda469, i1* %pass)
  br label %if.end454

if.end454:                                        ; preds = %if.then453, %if.then436
  br label %if.end438

if.then476:                                       ; preds = %if.end438
  %lda480 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next481 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda480, i32 0, i32 0
  %lda482 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next481
  store %SYSTEM_DLINK* %lda482, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end477:                                        ; preds = %if.end438
  br label %if.end431

if.then483:                                       ; preds = %ephi.merge506
  %lda508 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda509 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x510 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 2
  %lda511 = load i32, i32* %x510
  %y512 = getelementptr inbounds %Controllers_TrackMsg, %Controllers_TrackMsg* %msg, i32 0, i32 3
  %lda513 = load i32, i32* %y512
  %lda514 = load i1, i1* %double
  %lda515 = load i1, i1* %extend
  %lda516 = load i1, i1* %add
  %PICAST517 = ptrtoint %"Containers_Controller^"* %lda508 to i32
  %MINUS518 = sub i32 %PICAST517, 4
  %IPCAST519 = inttoptr i32 %MINUS518 to %SYSTEM_TYPEDESC**
  %lda520 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST519
  %PICAST521 = ptrtoint %SYSTEM_TYPEDESC* %lda520 to i32
  %MINUS522 = sub i32 %PICAST521, 244
  %IPCAST523 = inttoptr i32 %MINUS522 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i1, i1, i1)**
  %lda524 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i1, i1, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, i1, i1, i1)** %IPCAST523
  call void %lda524(%"Containers_Controller^"* %lda508, %"Views_Frame^"* %lda509, i32 %lda511, i32 %lda513, i1 %lda514, i1 %lda515, i1 %lda516)
  br label %if.end484

if.end484:                                        ; preds = %if.then483, %ephi.merge506
  %lda527 = load i1, i1* %popup
  br i1 %lda527, label %if.then525, label %if.end526

ephi.next492:                                     ; preds = %if.end431
  %lda494 = load i1, i1* %inSel
  %NOT495 = xor i1 %lda494, true
  %lda496 = load i1, i1* %extend
  %OR = or i1 %NOT495, %lda496
  %lda497 = load i1, i1* %add
  %OR498 = or i1 %OR, %lda497
  %lda499 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %PCAST500 = bitcast %"Views_Frame^"* %lda499 to [0 x i8]*
  %ICMP501 = icmp eq [0 x i8]* %PCAST500, null
  %lda502 = load i1, i1* %popup
  %NOT503 = xor i1 %lda502, true
  %AND504 = and i1 %ICMP501, %NOT503
  %OR505 = or i1 %OR498, %AND504
  br label %ephi.merge506

ephi.stop493:                                     ; preds = %if.end431
  br label %ephi.merge506

ephi.merge506:                                    ; preds = %ephi.stop493, %ephi.next492
  %EPHI507 = phi i1 [ %OR505, %ephi.next492 ], [ false, %ephi.stop493 ]
  br i1 %EPHI507, label %if.then483, label %if.end484

if.then525:                                       ; preds = %if.end484
  store [41 x i8] c"H\00o\00s\00t\00M\00e\00n\00u\00s\00.\00P\00o\00p\00u\00p\00M\00e\00n\00u\00\00\00\00", [41 x i8]* %atmp528
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp529
  %PCAST530 = bitcast [41 x i8]* %atmp528 to [0 x i16]*
  %PCAST531 = bitcast [3 x i8]* %atmp529 to [0 x i16]*
  call void @Dialog_Call([0 x i16]* %PCAST530, i32 20, [0 x i16]* %PCAST531, i32 1, i32* %res)
  br label %if.end526

if.end526:                                        ; preds = %if.then525, %if.end484
  br label %if.end381
}

declare i32 @Mechanisms_FocusBorderCursor(%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)

declare i32 @Mechanisms_SelBorderCursor(%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)

declare %"Views_Frame^"* @Views_FrameAt(%"Views_Frame^"*, i32, i32)

declare void @Dialog_Call([0 x i16]*, i32, [0 x i16]*, i32, i32*)

declare %"Views_View^"* @Views_CopyOf(%"Views_View^"*, i1)

declare %"Views_View^"* @Views_CopyWithNewModel(%"Views_View^"*, %"Models_Model^"*)

define private void @Containers_Paste(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %"Views_View^"* %v, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Containers_Paste to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %v3 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v3
  %w4 = alloca i32
  store i32 %w, i32* %w4
  %h5 = alloca i32
  store i32 %h, i32* %h5
  %m = alloca %"Models_Model^"*
  %PCAST = bitcast %"Models_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v3
  %PICAST = ptrtoint %"Views_View^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 80
  %IPCAST10 = inttoptr i32 %MINUS9 to %"Models_Model^"* (%"Views_View^"*)**
  %lda11 = load %"Models_Model^"* (%"Views_View^"*)*, %"Models_Model^"* (%"Views_View^"*)** %IPCAST10
  %ThisModel = call %"Models_Model^"* %lda11(%"Views_View^"* %lda6)
  store %"Models_Model^"* %ThisModel, %"Models_Model^"** %m
  %lda12 = load %"Models_Model^"*, %"Models_Model^"** %m
  %PCAST13 = bitcast %"Models_Model^"* %lda12 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda24 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda25 = load %"Models_Model^"*, %"Models_Model^"** %m
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST27 = ptrtoint %"Containers_Controller^"* %lda24 to i32
  %MINUS28 = sub i32 %PICAST27, 4
  %IPCAST29 = inttoptr i32 %MINUS28 to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST29
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 160
  %IPCAST33 = inttoptr i32 %MINUS32 to void (%"Containers_Controller^"*, %"Models_Model^"*, %"Views_Frame^"*)**
  %lda34 = load void (%"Containers_Controller^"*, %"Models_Model^"*, %"Views_Frame^"*)*, void (%"Containers_Controller^"*, %"Models_Model^"*, %"Views_Frame^"*)** %IPCAST33
  call void %lda34(%"Containers_Controller^"* %lda24, %"Models_Model^"* %lda25, %"Views_Frame^"* %lda26)
  br label %if.end

if.else:                                          ; preds = %ephi.merge
  %lda35 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda36 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda37 = load %"Views_View^"*, %"Views_View^"** %v3
  %lda38 = load i32, i32* %w4
  %lda39 = load i32, i32* %h5
  %PICAST40 = ptrtoint %"Containers_Controller^"* %lda35 to i32
  %MINUS41 = sub i32 %PICAST40, 4
  %IPCAST42 = inttoptr i32 %MINUS41 to %SYSTEM_TYPEDESC**
  %lda43 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST42
  %PICAST44 = ptrtoint %SYSTEM_TYPEDESC* %lda43 to i32
  %MINUS45 = sub i32 %PICAST44, 180
  %IPCAST46 = inttoptr i32 %MINUS45 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)**
  %lda47 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)** %IPCAST46
  call void %lda47(%"Containers_Controller^"* %lda35, %"Views_Frame^"* %lda36, %"Views_View^"* %lda37, i32 %lda38, i32 %lda39)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next49 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda48, i32 0, i32 0
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next49
  store %SYSTEM_DLINK* %lda50, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda14 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda15 = load %"Models_Model^"*, %"Models_Model^"** %m
  %PICAST16 = ptrtoint %"Containers_Controller^"* %lda14 to i32
  %MINUS17 = sub i32 %PICAST16, 4
  %IPCAST18 = inttoptr i32 %MINUS17 to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST18
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 156
  %IPCAST22 = inttoptr i32 %MINUS21 to i1 (%"Containers_Controller^"*, %"Models_Model^"*)**
  %lda23 = load i1 (%"Containers_Controller^"*, %"Models_Model^"*)*, i1 (%"Containers_Controller^"*, %"Models_Model^"*)** %IPCAST22
  %NativeModel = call i1 %lda23(%"Containers_Controller^"* %lda14, %"Models_Model^"* %lda15)
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NativeModel, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.else
}

define private void @Containers_GetValidOps(%"Containers_Controller^"* %c, i32* %valid) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_GetValidOps to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  store i32 0, i32* %valid
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 80
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Containers_Controller^"*, i32*)**
  %lda7 = load void (%"Containers_Controller^"*, i32*)*, void (%"Containers_Controller^"*, i32*)** %IPCAST6
  call void %lda7(%"Containers_Controller^"* %lda2, i32* %valid)
  %lda8 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda8, i32 0, i32 1
  %lda9 = load i32, i32* %opts
  %ASHR = ashr i32 %lda9, 2
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load i32, i32* %valid
  %MINUS11 = and i32 %lda10, -22
  store i32 %MINUS11, i32* %valid
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Containers_Transfer(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Controllers_TransferMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_Transfer to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %inSelection = alloca i1
  %PCAST3 = bitcast i1* %inSelection to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 0, i32 0, i1 false)
  %dMsg = alloca %Containers_DropPref
  store %"Views_View^"* null, %"Views_View^"** %focus
  %lda4 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 2
  %lda5 = load i32, i32* %x
  %y = getelementptr inbounds %Controllers_TransferMessage, %Controllers_TransferMessage* %msg, i32 0, i32 3
  %lda6 = load i32, i32* %y
  %FrameAt = call %"Views_Frame^"* @Views_FrameAt(%"Views_Frame^"* %lda4, i32 %lda5, i32 %lda6)
  store %"Views_Frame^"* %FrameAt, %"Views_Frame^"** %g
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 4
  %lda11 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda11, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_PollDropMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %PCAST12 = bitcast %Controllers_TransferMessage* %msg to %Controllers_PollDropMsg*
  %lda13 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x15 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 2
  %lda16 = load i32, i32* %x15
  %y17 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 3
  %lda18 = load i32, i32* %y17
  %PICAST = ptrtoint %"Containers_Controller^"* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 108
  %IPCAST22 = inttoptr i32 %MINUS21 to i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda23 = load i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST22
  %InSelection = call i1 %lda23(%"Containers_Controller^"* %lda13, %"Views_Frame^"* %lda14, i32 %lda16, i32 %lda18)
  store i1 %InSelection, i1* %inSelection
  %mode = getelementptr inbounds %Containers_DropPref, %Containers_DropPref* %dMsg, i32 0, i32 0
  %lda24 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda24, i32 0, i32 1
  %lda25 = load i32, i32* %opts
  store i32 %lda25, i32* %mode
  %okToDrop = getelementptr inbounds %Containers_DropPref, %Containers_DropPref* %dMsg, i32 0, i32 1
  store i1 false, i1* %okToDrop
  %lda28 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST29 = bitcast %"Views_Frame^"* %lda28 to [0 x i8]*
  %ICMP30 = icmp ne [0 x i8]* %PCAST29, null
  br i1 %ICMP30, label %if.then26, label %if.end27

elsif:                                            ; preds = %entry
  %base110 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX111 = getelementptr inbounds [16 x i32], [16 x i32]* %base110, i32 0, i32 4
  %lda112 = load i32, i32* %INDX111
  %ICMP113 = icmp eq i32 %lda112, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Controllers_DropMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP113, label %elsif.then, label %elsif7

elsif.then:                                       ; preds = %elsif
  %PCAST114 = bitcast %Controllers_TransferMessage* %msg to %Controllers_DropMsg*
  %lda115 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda116 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x117 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 2
  %lda118 = load i32, i32* %x117
  %y119 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 3
  %lda120 = load i32, i32* %y119
  %PICAST121 = ptrtoint %"Containers_Controller^"* %lda115 to i32
  %MINUS122 = sub i32 %PICAST121, 4
  %IPCAST123 = inttoptr i32 %MINUS122 to %SYSTEM_TYPEDESC**
  %lda124 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST123
  %PICAST125 = ptrtoint %SYSTEM_TYPEDESC* %lda124 to i32
  %MINUS126 = sub i32 %PICAST125, 108
  %IPCAST127 = inttoptr i32 %MINUS126 to i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda128 = load i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST127
  %InSelection129 = call i1 %lda128(%"Containers_Controller^"* %lda115, %"Views_Frame^"* %lda116, i32 %lda118, i32 %lda120)
  store i1 %InSelection129, i1* %inSelection
  %mode130 = getelementptr inbounds %Containers_DropPref, %Containers_DropPref* %dMsg, i32 0, i32 0
  %lda131 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts132 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda131, i32 0, i32 1
  %lda133 = load i32, i32* %opts132
  store i32 %lda133, i32* %mode130
  %okToDrop134 = getelementptr inbounds %Containers_DropPref, %Containers_DropPref* %dMsg, i32 0, i32 1
  store i1 false, i1* %okToDrop134
  %lda137 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST138 = bitcast %"Views_Frame^"* %lda137 to [0 x i8]*
  %ICMP139 = icmp ne [0 x i8]* %PCAST138, null
  br i1 %ICMP139, label %if.then135, label %if.end136

elsif7:                                           ; preds = %elsif
  %base232 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX233 = getelementptr inbounds [16 x i32], [16 x i32]* %base232, i32 0, i32 4
  %lda234 = load i32, i32* %INDX233
  %ICMP235 = icmp eq i32 %lda234, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PollPickMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP235, label %elsif.then8, label %elsif9

elsif.then8:                                      ; preds = %elsif7
  %PCAST236 = bitcast %Controllers_TransferMessage* %msg to %Properties_PollPickMsg*
  %lda240 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST241 = bitcast %"Views_Frame^"* %lda240 to [0 x i8]*
  %ICMP242 = icmp ne [0 x i8]* %PCAST241, null
  br i1 %ICMP242, label %if.then237, label %if.else238

elsif9:                                           ; preds = %elsif7
  %base274 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX275 = getelementptr inbounds [16 x i32], [16 x i32]* %base274, i32 0, i32 4
  %lda276 = load i32, i32* %INDX275
  %ICMP277 = icmp eq i32 %lda276, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_PickMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP277, label %elsif.then10, label %if.else

elsif.then10:                                     ; preds = %elsif9
  %PCAST278 = bitcast %Controllers_TransferMessage* %msg to %Properties_PickMsg*
  %lda282 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST283 = bitcast %"Views_Frame^"* %lda282 to [0 x i8]*
  %ICMP284 = icmp ne [0 x i8]* %PCAST283, null
  br i1 %ICMP284, label %if.then279, label %if.else280

if.else:                                          ; preds = %elsif9
  %lda304 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST305 = bitcast %"Views_Frame^"* %lda304 to [0 x i8]*
  %ICMP306 = icmp ne [0 x i8]* %PCAST305, null
  br i1 %ICMP306, label %if.then302, label %if.end303

if.end:                                           ; preds = %if.end303, %if.end281, %if.end239, %if.end147, %if.end37
  %lda310 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next311 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda310, i32 0, i32 0
  %lda312 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next311
  store %SYSTEM_DLINK* %lda312, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then26:                                        ; preds = %if.then
  %lda31 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda31, i32 0, i32 9
  %lda32 = load %"Views_View^"*, %"Views_View^"** %view
  %PCAST33 = bitcast %Containers_DropPref* %dMsg to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda32, %Views_PropMessage* %PCAST33, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_DropPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then
  %lda38 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST39 = bitcast %"Views_Frame^"* %lda38 to [0 x i8]*
  %ICMP40 = icmp ne [0 x i8]* %PCAST39, null
  %lda41 = load i1, i1* %inSelection
  %NOT = xor i1 %lda41, true
  %AND = and i1 %ICMP40, %NOT
  br i1 %AND, label %ephi.next, label %ephi.stop

if.then34:                                        ; preds = %ephi.merge52
  %lda54 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view55 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda54, i32 0, i32 9
  %lda56 = load %"Views_View^"*, %"Views_View^"** %view55
  store %"Views_View^"* %lda56, %"Views_View^"** %focus
  br label %if.end37

elsif35:                                          ; preds = %ephi.merge52
  %lda57 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts58 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda57, i32 0, i32 1
  %lda59 = load i32, i32* %opts58
  %ASHR60 = ashr i32 %lda59, 2
  %AND61 = and i32 %ASHR60, 1
  %ICMP62 = icmp ne i32 %AND61, 0
  %NOT63 = xor i1 %ICMP62, true
  br i1 %NOT63, label %ephi.next64, label %ephi.stop65

elsif.then36:                                     ; preds = %ephi.merge80
  %dest = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 16
  %lda82 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  store %"Views_Frame^"* %lda82, %"Views_Frame^"** %dest
  %mark = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 7
  %lda85 = load i1, i1* %mark
  br i1 %lda85, label %if.then83, label %if.end84

if.end37:                                         ; preds = %if.end84, %ephi.merge80, %if.then34
  br label %if.end

ephi.next:                                        ; preds = %if.end27
  %okToDrop42 = getelementptr inbounds %Containers_DropPref, %Containers_DropPref* %dMsg, i32 0, i32 1
  %lda43 = load i1, i1* %okToDrop42
  br i1 %lda43, label %ephi.stop45, label %ephi.next44

ephi.stop:                                        ; preds = %if.end27
  br label %ephi.merge52

ephi.next44:                                      ; preds = %ephi.next
  %lda46 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts47 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda46, i32 0, i32 1
  %lda48 = load i32, i32* %opts47
  %ASHR = ashr i32 %lda48, 1
  %AND49 = and i32 %ASHR, 1
  %ICMP50 = icmp ne i32 %AND49, 0
  %NOT51 = xor i1 %ICMP50, true
  br label %ephi.merge

ephi.stop45:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop45, %ephi.next44
  %EPHI = phi i1 [ %NOT51, %ephi.next44 ], [ true, %ephi.stop45 ]
  br label %ephi.merge52

ephi.merge52:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI53 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI53, label %if.then34, label %elsif35

ephi.next64:                                      ; preds = %elsif35
  %lda66 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda67 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x68 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 2
  %lda69 = load i32, i32* %x68
  %y70 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 3
  %lda71 = load i32, i32* %y70
  %PICAST72 = ptrtoint %"Containers_Controller^"* %lda66 to i32
  %MINUS73 = sub i32 %PICAST72, 4
  %IPCAST74 = inttoptr i32 %MINUS73 to %SYSTEM_TYPEDESC**
  %lda75 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST74
  %PICAST76 = ptrtoint %SYSTEM_TYPEDESC* %lda75 to i32
  %MINUS77 = sub i32 %PICAST76, 32
  %IPCAST78 = inttoptr i32 %MINUS77 to i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda79 = load i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST78
  %CanDrop = call i1 %lda79(%"Containers_Controller^"* %lda66, %"Views_Frame^"* %lda67, i32 %lda69, i32 %lda71)
  br label %ephi.merge80

ephi.stop65:                                      ; preds = %elsif35
  br label %ephi.merge80

ephi.merge80:                                     ; preds = %ephi.stop65, %ephi.next64
  %EPHI81 = phi i1 [ %CanDrop, %ephi.next64 ], [ false, %ephi.stop65 ]
  br i1 %EPHI81, label %elsif.then36, label %if.end37

if.then83:                                        ; preds = %elsif.then36
  %lda86 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %source = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 4
  %lda87 = load %"Views_Frame^"*, %"Views_Frame^"** %source
  %lda88 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %sourceX = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 5
  %lda89 = load i32, i32* %sourceX
  %sourceY = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 6
  %lda90 = load i32, i32* %sourceY
  %x91 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 2
  %lda92 = load i32, i32* %x91
  %y93 = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 3
  %lda94 = load i32, i32* %y93
  %w = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 12
  %lda95 = load i32, i32* %w
  %h = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 13
  %lda96 = load i32, i32* %h
  %rx = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 14
  %lda97 = load i32, i32* %rx
  %ry = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 15
  %lda98 = load i32, i32* %ry
  %type = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 9
  %lda99 = load [64 x i16], [64 x i16]* %type
  %isSingle = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 10
  %lda100 = load i1, i1* %isSingle
  %show = getelementptr inbounds %Controllers_PollDropMsg, %Controllers_PollDropMsg* %PCAST12, i32 0, i32 8
  %lda101 = load i1, i1* %show
  %PICAST102 = ptrtoint %"Containers_Controller^"* %lda86 to i32
  %MINUS103 = sub i32 %PICAST102, 4
  %IPCAST104 = inttoptr i32 %MINUS103 to %SYSTEM_TYPEDESC**
  %lda105 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST104
  %PICAST106 = ptrtoint %SYSTEM_TYPEDESC* %lda105 to i32
  %MINUS107 = sub i32 %PICAST106, 136
  %IPCAST108 = inttoptr i32 %MINUS107 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, [64 x i16], i1, i1)**
  %lda109 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, [64 x i16], i1, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, [64 x i16], i1, i1)** %IPCAST108
  call void %lda109(%"Containers_Controller^"* %lda86, %"Views_Frame^"* %lda87, %"Views_Frame^"* %lda88, i32 %lda89, i32 %lda90, i32 %lda92, i32 %lda94, i32 %lda95, i32 %lda96, i32 %lda97, i32 %lda98, [64 x i16] %lda99, i1 %lda100, i1 %lda101)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %elsif.then36
  br label %if.end37

if.then135:                                       ; preds = %elsif.then
  %lda140 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view141 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda140, i32 0, i32 9
  %lda142 = load %"Views_View^"*, %"Views_View^"** %view141
  %PCAST143 = bitcast %Containers_DropPref* %dMsg to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda142, %Views_PropMessage* %PCAST143, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Containers_DropPref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %elsif.then
  %lda148 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST149 = bitcast %"Views_Frame^"* %lda148 to [0 x i8]*
  %ICMP150 = icmp ne [0 x i8]* %PCAST149, null
  %lda151 = load i1, i1* %inSelection
  %NOT152 = xor i1 %lda151, true
  %AND153 = and i1 %ICMP150, %NOT152
  br i1 %AND153, label %ephi.next154, label %ephi.stop155

if.then144:                                       ; preds = %ephi.merge169
  %lda171 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view172 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda171, i32 0, i32 9
  %lda173 = load %"Views_View^"*, %"Views_View^"** %view172
  store %"Views_View^"* %lda173, %"Views_View^"** %focus
  br label %if.end147

elsif145:                                         ; preds = %ephi.merge169
  %lda174 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts175 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda174, i32 0, i32 1
  %lda176 = load i32, i32* %opts175
  %ASHR177 = ashr i32 %lda176, 2
  %AND178 = and i32 %ASHR177, 1
  %ICMP179 = icmp ne i32 %AND178, 0
  %NOT180 = xor i1 %ICMP179, true
  br i1 %NOT180, label %ephi.next181, label %ephi.stop182

elsif.then146:                                    ; preds = %ephi.merge198
  %lda200 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %source201 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 4
  %lda202 = load %"Views_Frame^"*, %"Views_Frame^"** %source201
  %lda203 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %sourceX204 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 5
  %lda205 = load i32, i32* %sourceX204
  %sourceY206 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 6
  %lda207 = load i32, i32* %sourceY206
  %x208 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 2
  %lda209 = load i32, i32* %x208
  %y210 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 3
  %lda211 = load i32, i32* %y210
  %w212 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 10
  %lda213 = load i32, i32* %w212
  %h214 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 11
  %lda215 = load i32, i32* %h214
  %rx216 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 12
  %lda217 = load i32, i32* %rx216
  %ry218 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 13
  %lda219 = load i32, i32* %ry218
  %view220 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 7
  %lda221 = load %"Views_View^"*, %"Views_View^"** %view220
  %isSingle222 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 8
  %lda223 = load i1, i1* %isSingle222
  %PICAST224 = ptrtoint %"Containers_Controller^"* %lda200 to i32
  %MINUS225 = sub i32 %PICAST224, 4
  %IPCAST226 = inttoptr i32 %MINUS225 to %SYSTEM_TYPEDESC**
  %lda227 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST226
  %PICAST228 = ptrtoint %SYSTEM_TYPEDESC* %lda227 to i32
  %MINUS229 = sub i32 %PICAST228, 52
  %IPCAST230 = inttoptr i32 %MINUS229 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1)**
  %lda231 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1)** %IPCAST230
  call void %lda231(%"Containers_Controller^"* %lda200, %"Views_Frame^"* %lda202, %"Views_Frame^"* %lda203, i32 %lda205, i32 %lda207, i32 %lda209, i32 %lda211, i32 %lda213, i32 %lda215, i32 %lda217, i32 %lda219, %"Views_View^"* %lda221, i1 %lda223)
  br label %if.end147

if.end147:                                        ; preds = %elsif.then146, %ephi.merge198, %if.then144
  br label %if.end

ephi.next154:                                     ; preds = %if.end136
  %okToDrop156 = getelementptr inbounds %Containers_DropPref, %Containers_DropPref* %dMsg, i32 0, i32 1
  %lda157 = load i1, i1* %okToDrop156
  br i1 %lda157, label %ephi.stop159, label %ephi.next158

ephi.stop155:                                     ; preds = %if.end136
  br label %ephi.merge169

ephi.next158:                                     ; preds = %ephi.next154
  %lda160 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts161 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda160, i32 0, i32 1
  %lda162 = load i32, i32* %opts161
  %ASHR163 = ashr i32 %lda162, 1
  %AND164 = and i32 %ASHR163, 1
  %ICMP165 = icmp ne i32 %AND164, 0
  %NOT166 = xor i1 %ICMP165, true
  br label %ephi.merge167

ephi.stop159:                                     ; preds = %ephi.next154
  br label %ephi.merge167

ephi.merge167:                                    ; preds = %ephi.stop159, %ephi.next158
  %EPHI168 = phi i1 [ %NOT166, %ephi.next158 ], [ true, %ephi.stop159 ]
  br label %ephi.merge169

ephi.merge169:                                    ; preds = %ephi.stop155, %ephi.merge167
  %EPHI170 = phi i1 [ %EPHI168, %ephi.merge167 ], [ false, %ephi.stop155 ]
  br i1 %EPHI170, label %if.then144, label %elsif145

ephi.next181:                                     ; preds = %elsif145
  %lda183 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda184 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x185 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 2
  %lda186 = load i32, i32* %x185
  %y187 = getelementptr inbounds %Controllers_DropMsg, %Controllers_DropMsg* %PCAST114, i32 0, i32 3
  %lda188 = load i32, i32* %y187
  %PICAST189 = ptrtoint %"Containers_Controller^"* %lda183 to i32
  %MINUS190 = sub i32 %PICAST189, 4
  %IPCAST191 = inttoptr i32 %MINUS190 to %SYSTEM_TYPEDESC**
  %lda192 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST191
  %PICAST193 = ptrtoint %SYSTEM_TYPEDESC* %lda192 to i32
  %MINUS194 = sub i32 %PICAST193, 32
  %IPCAST195 = inttoptr i32 %MINUS194 to i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda196 = load i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST195
  %CanDrop197 = call i1 %lda196(%"Containers_Controller^"* %lda183, %"Views_Frame^"* %lda184, i32 %lda186, i32 %lda188)
  br label %ephi.merge198

ephi.stop182:                                     ; preds = %elsif145
  br label %ephi.merge198

ephi.merge198:                                    ; preds = %ephi.stop182, %ephi.next181
  %EPHI199 = phi i1 [ %CanDrop197, %ephi.next181 ], [ false, %ephi.stop182 ]
  br i1 %EPHI199, label %elsif.then146, label %if.end147

if.then237:                                       ; preds = %elsif.then8
  %lda243 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view244 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda243, i32 0, i32 9
  %lda245 = load %"Views_View^"*, %"Views_View^"** %view244
  store %"Views_View^"* %lda245, %"Views_View^"** %focus
  br label %if.end239

if.else238:                                       ; preds = %elsif.then8
  %dest246 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 10
  %lda247 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  store %"Views_Frame^"* %lda247, %"Views_Frame^"** %dest246
  %mark250 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 7
  %lda251 = load i1, i1* %mark250
  br i1 %lda251, label %if.then248, label %if.end249

if.end239:                                        ; preds = %if.end249, %if.then237
  br label %if.end

if.then248:                                       ; preds = %if.else238
  %lda252 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %source253 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 4
  %lda254 = load %"Views_Frame^"*, %"Views_Frame^"** %source253
  %lda255 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %sourceX256 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 5
  %lda257 = load i32, i32* %sourceX256
  %sourceY258 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 6
  %lda259 = load i32, i32* %sourceY258
  %x260 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 2
  %lda261 = load i32, i32* %x260
  %y262 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 3
  %lda263 = load i32, i32* %y262
  %show264 = getelementptr inbounds %Properties_PollPickMsg, %Properties_PollPickMsg* %PCAST236, i32 0, i32 8
  %lda265 = load i1, i1* %show264
  %PICAST266 = ptrtoint %"Containers_Controller^"* %lda252 to i32
  %MINUS267 = sub i32 %PICAST266, 4
  %IPCAST268 = inttoptr i32 %MINUS267 to %SYSTEM_TYPEDESC**
  %lda269 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST268
  %PICAST270 = ptrtoint %SYSTEM_TYPEDESC* %lda269 to i32
  %MINUS271 = sub i32 %PICAST270, 140
  %IPCAST272 = inttoptr i32 %MINUS271 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)**
  %lda273 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i1)** %IPCAST272
  call void %lda273(%"Containers_Controller^"* %lda252, %"Views_Frame^"* %lda254, %"Views_Frame^"* %lda255, i32 %lda257, i32 %lda259, i32 %lda261, i32 %lda263, i1 %lda265)
  br label %if.end249

if.end249:                                        ; preds = %if.then248, %if.else238
  br label %if.end239

if.then279:                                       ; preds = %elsif.then10
  %lda285 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view286 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda285, i32 0, i32 9
  %lda287 = load %"Views_View^"*, %"Views_View^"** %view286
  store %"Views_View^"* %lda287, %"Views_View^"** %focus
  br label %if.end281

if.else280:                                       ; preds = %elsif.then10
  %lda288 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda289 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x290 = getelementptr inbounds %Properties_PickMsg, %Properties_PickMsg* %PCAST278, i32 0, i32 2
  %lda291 = load i32, i32* %x290
  %y292 = getelementptr inbounds %Properties_PickMsg, %Properties_PickMsg* %PCAST278, i32 0, i32 3
  %lda293 = load i32, i32* %y292
  %prop = getelementptr inbounds %Properties_PickMsg, %Properties_PickMsg* %PCAST278, i32 0, i32 7
  %PICAST294 = ptrtoint %"Containers_Controller^"* %lda288 to i32
  %MINUS295 = sub i32 %PICAST294, 4
  %IPCAST296 = inttoptr i32 %MINUS295 to %SYSTEM_TYPEDESC**
  %lda297 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST296
  %PICAST298 = ptrtoint %SYSTEM_TYPEDESC* %lda297 to i32
  %MINUS299 = sub i32 %PICAST298, 184
  %IPCAST300 = inttoptr i32 %MINUS299 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, %"Properties_Property^"**)**
  %lda301 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, %"Properties_Property^"**)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32, %"Properties_Property^"**)** %IPCAST300
  call void %lda301(%"Containers_Controller^"* %lda288, %"Views_Frame^"* %lda289, i32 %lda291, i32 %lda293, %"Properties_Property^"** %prop)
  br label %if.end281

if.end281:                                        ; preds = %if.else280, %if.then279
  br label %if.end

if.then302:                                       ; preds = %if.else
  %lda307 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %view308 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda307, i32 0, i32 9
  %lda309 = load %"Views_View^"*, %"Views_View^"** %view308
  store %"Views_View^"* %lda309, %"Views_View^"** %focus
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %if.else
  br label %if.end
}

define private i1 @Containers_FocusHasSel() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_FocusHasSel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %msg = alloca %Controllers_PollOpsMsg
  call void @Controllers_PollOps(%Controllers_PollOpsMsg* %msg, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollOpsMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %selectable = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 3
  %lda1 = load i1, i1* %selectable
  br i1 %lda1, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %entry
  %valid = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 5
  %lda2 = load i32, i32* %valid
  %ASHR = ashr i32 %lda2, 1
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI
}

declare void @Controllers_PollOps(%Controllers_PollOpsMsg*, %SYSTEM_TYPEDESC*)

define private %"Containers_Controller^"* @Containers_FocusEditor() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_FocusEditor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %msg = alloca %Containers_PollFocusMsg
  %focus = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 0
  store %"Views_Frame^"* null, %"Views_Frame^"** %focus
  %ctrl = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 3
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %ctrl
  %all = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 1
  store i1 false, i1* %all
  %PCAST = bitcast %Containers_PollFocusMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_PollFocusMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %ctrl1 = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 3
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ctrl1
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_Controller^"* %lda2
}

declare void @Controllers_Forward(%Views_CtrlMessage*, %SYSTEM_TYPEDESC*)

define private void @Containers_Edit(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Controllers_EditMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Containers_Edit to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST4 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %valid = alloca i32
  %PCAST5 = bitcast i32* %valid to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %select = alloca i1
  %PCAST6 = bitcast i1* %select to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 0, i32 0, i1 false)
  %units = alloca i1
  %PCAST7 = bitcast i1* %units to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 0, i32 0, i1 false)
  %getFocus = alloca i1
  %PCAST8 = bitcast i1* %getFocus to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 0, i32 0, i1 false)
  %accepts = alloca i1
  %PCAST9 = bitcast i1* %accepts to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 0, i32 0, i1 false)
  %sel = alloca %Controllers_SelectMsg
  %lda14 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda14, i32 0, i32 1
  %lda15 = load i32, i32* %opts
  %TIMES = and i32 %lda15, 7
  %ICMP = icmp ne i32 %TIMES, 5
  %atmp = alloca [45 x i8]
  %atmp62 = alloca [3 x i8]
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %op = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda23 = load i32, i32* %op
  %ICMP24 = icmp eq i32 %lda23, 2
  br i1 %ICMP24, label %ephi.next25, label %ephi.stop26

elsif:                                            ; preds = %ephi.merge
  %lda210 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts211 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda210, i32 0, i32 1
  %lda212 = load i32, i32* %opts211
  %TIMES213 = and i32 %lda212, 7
  %ICMP214 = icmp ne i32 %TIMES213, 5
  br i1 %ICMP214, label %ephi.next215, label %ephi.stop216

elsif.then:                                       ; preds = %ephi.merge268
  %lda273 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts274 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda273, i32 0, i32 1
  %lda275 = load i32, i32* %opts274
  %ASHR276 = ashr i32 %lda275, 31
  %AND277 = and i32 %ASHR276, 1
  %ICMP278 = icmp ne i32 %AND277, 0
  br i1 %ICMP278, label %if.then270, label %if.else271

elsif10:                                          ; preds = %ephi.merge268
  %lda291 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts292 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda291, i32 0, i32 1
  %lda293 = load i32, i32* %opts292
  %TIMES294 = and i32 %lda293, 7
  %ICMP295 = icmp ne i32 %TIMES294, 5
  br i1 %ICMP295, label %ephi.next296, label %ephi.stop297

elsif.then11:                                     ; preds = %ephi.merge300
  %op304 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda305 = load i32, i32* %op304
  %ICMP306 = icmp eq i32 %lda305, 2
  br i1 %ICMP306, label %ephi.next307, label %ephi.stop308

elsif12:                                          ; preds = %ephi.merge300
  %lda323 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts324 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda323, i32 0, i32 1
  %lda325 = load i32, i32* %opts324
  %TIMES326 = and i32 %lda325, 7
  %ICMP327 = icmp eq i32 %TIMES326, 5
  br i1 %ICMP327, label %ephi.next328, label %ephi.stop329

elsif.then13:                                     ; preds = %ephi.merge333
  %modifiers338 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 3
  %lda339 = load i32, i32* %modifiers338
  %ASHR340 = ashr i32 %lda339, 28
  %AND341 = and i32 %ASHR340, 1
  %ICMP342 = icmp ne i32 %AND341, 0
  br i1 %ICMP342, label %if.then335, label %if.else336

if.end:                                           ; preds = %if.end362, %ephi.merge333, %if.end303, %if.end272, %if.end22
  %lda396 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next397 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda396, i32 0, i32 0
  %lda398 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next397
  store %SYSTEM_DLINK* %lda398, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda16 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST17 = bitcast %"Views_View^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp eq [0 x i8]* %PCAST17, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP18, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %elsif

if.then19:                                        ; preds = %ephi.merge29
  %lda31 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda31 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda32 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST33 = ptrtoint %SYSTEM_TYPEDESC* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 204
  %IPCAST35 = inttoptr i32 %MINUS34 to void (%"Containers_Controller^"*, i1)**
  %lda36 = load void (%"Containers_Controller^"*, i1)*, void (%"Containers_Controller^"*, i1)** %IPCAST35
  call void %lda36(%"Containers_Controller^"* %lda31, i1 false)
  br label %if.end22

elsif20:                                          ; preds = %ephi.merge29
  %lda37 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST38 = ptrtoint %"Containers_Controller^"* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 4
  %IPCAST40 = inttoptr i32 %MINUS39 to %SYSTEM_TYPEDESC**
  %lda41 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST40
  %PICAST42 = ptrtoint %SYSTEM_TYPEDESC* %lda41 to i32
  %MINUS43 = sub i32 %PICAST42, 232
  %IPCAST44 = inttoptr i32 %MINUS43 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda45 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST44
  %Singleton = call %"Views_View^"* %lda45(%"Containers_Controller^"* %lda37)
  %PCAST46 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP47 = icmp ne [0 x i8]* %PCAST46, null
  br i1 %ICMP47, label %ephi.next48, label %ephi.stop49

elsif.then21:                                     ; preds = %ephi.merge60
  store [45 x i8] c"H\00o\00s\00t\00M\00e\00n\00u\00s\00.\00P\00r\00i\00m\00a\00r\00y\00V\00e\00r\00b\00\00\00\00", [45 x i8]* %atmp
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp62
  %PCAST63 = bitcast [45 x i8]* %atmp to [0 x i16]*
  %PCAST64 = bitcast [3 x i8]* %atmp62 to [0 x i16]*
  call void @Dialog_Call([0 x i16]* %PCAST63, i32 22, [0 x i16]* %PCAST64, i32 1, i32* %res)
  br label %if.end22

if.else:                                          ; preds = %ephi.merge60
  %lda65 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  call void @Containers_GetValidOps(%"Containers_Controller^"* %lda65, i32* %valid)
  %op68 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda69 = load i32, i32* %op68
  %lda70 = load i32, i32* %valid
  %ASHR = ashr i32 %lda70, %lda69
  %AND = and i32 %ASHR, 1
  %ICMP71 = icmp ne i32 %AND, 0
  br i1 %ICMP71, label %if.then66, label %if.end67

if.end22:                                         ; preds = %if.end67, %elsif.then21, %if.then19
  br label %if.end

ephi.next25:                                      ; preds = %if.then
  %char = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda27 = load i16, i16* %char
  %ICMP28 = icmp eq i16 %lda27, 27
  br label %ephi.merge29

ephi.stop26:                                      ; preds = %if.then
  br label %ephi.merge29

ephi.merge29:                                     ; preds = %ephi.stop26, %ephi.next25
  %EPHI30 = phi i1 [ %ICMP28, %ephi.next25 ], [ false, %ephi.stop26 ]
  br i1 %EPHI30, label %if.then19, label %elsif20

ephi.next48:                                      ; preds = %elsif20
  %op50 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda51 = load i32, i32* %op50
  %ICMP52 = icmp eq i32 %lda51, 2
  br label %ephi.merge53

ephi.stop49:                                      ; preds = %elsif20
  br label %ephi.merge53

ephi.merge53:                                     ; preds = %ephi.stop49, %ephi.next48
  %EPHI54 = phi i1 [ %ICMP52, %ephi.next48 ], [ false, %ephi.stop49 ]
  br i1 %EPHI54, label %ephi.next55, label %ephi.stop56

ephi.next55:                                      ; preds = %ephi.merge53
  %char57 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda58 = load i16, i16* %char57
  %ICMP59 = icmp eq i16 %lda58, 13
  br label %ephi.merge60

ephi.stop56:                                      ; preds = %ephi.merge53
  br label %ephi.merge60

ephi.merge60:                                     ; preds = %ephi.stop56, %ephi.next55
  %EPHI61 = phi i1 [ %ICMP59, %ephi.next55 ], [ false, %ephi.stop56 ]
  br i1 %EPHI61, label %elsif.then21, label %if.else

if.then66:                                        ; preds = %if.else
  %op72 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda73 = load i32, i32* %op72
  switch i32 %lda73, label %case.else [
    i32 2, label %case.of
    i32 0, label %case.of74
    i32 1, label %case.of74
    i32 4, label %case.of75
  ]

if.end67:                                         ; preds = %case.end, %if.else
  br label %if.end22

case.of:                                          ; preds = %if.then66
  %char81 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda82 = load i16, i16* %char81
  %ICMP83 = icmp uge i16 %lda82, 32
  br i1 %ICMP83, label %if.then76, label %elsif77

case.of74:                                        ; preds = %if.then66, %if.then66
  %lda154 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 6
  %w = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 7
  %h = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 8
  call void @Containers_CopyView(%"Containers_Controller^"* %lda154, %"Views_View^"** %view, i32* %w, i32* %h)
  %isSingle = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 9
  %lda155 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST156 = ptrtoint %"Containers_Controller^"* %lda155 to i32
  %MINUS157 = sub i32 %PICAST156, 4
  %IPCAST158 = inttoptr i32 %MINUS157 to %SYSTEM_TYPEDESC**
  %lda159 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST158
  %PICAST160 = ptrtoint %SYSTEM_TYPEDESC* %lda159 to i32
  %MINUS161 = sub i32 %PICAST160, 232
  %IPCAST162 = inttoptr i32 %MINUS161 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda163 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST162
  %Singleton164 = call %"Views_View^"* %lda163(%"Containers_Controller^"* %lda155)
  %PCAST165 = bitcast %"Views_View^"* %Singleton164 to [0 x i8]*
  %ICMP166 = icmp ne [0 x i8]* %PCAST165, null
  store i1 %ICMP166, i1* %isSingle
  %op169 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda170 = load i32, i32* %op169
  %ICMP171 = icmp eq i32 %lda170, 0
  br i1 %ICMP171, label %if.then167, label %if.end168

case.of75:                                        ; preds = %if.then66
  %isSingle184 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 9
  %lda185 = load i1, i1* %isSingle184
  br i1 %lda185, label %if.then181, label %if.else182

case.else:                                        ; preds = %if.then66
  br label %case.end

case.end:                                         ; preds = %case.else, %if.end183, %if.end168, %if.end80
  br label %if.end67

if.then76:                                        ; preds = %case.of
  %lda84 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %char85 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda86 = load i16, i16* %char85
  %PICAST87 = ptrtoint %"Containers_Controller^"* %lda84 to i32
  %MINUS88 = sub i32 %PICAST87, 4
  %IPCAST89 = inttoptr i32 %MINUS88 to %SYSTEM_TYPEDESC**
  %lda90 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST89
  %PICAST91 = ptrtoint %SYSTEM_TYPEDESC* %lda90 to i32
  %MINUS92 = sub i32 %PICAST91, 176
  %IPCAST93 = inttoptr i32 %MINUS92 to void (%"Containers_Controller^"*, i16)**
  %lda94 = load void (%"Containers_Controller^"*, i16)*, void (%"Containers_Controller^"*, i16)** %IPCAST93
  call void %lda94(%"Containers_Controller^"* %lda84, i16 %lda86)
  br label %if.end80

elsif77:                                          ; preds = %case.of
  %char95 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda96 = load i16, i16* %char95
  %ICMP97 = icmp ule i16 28, %lda96
  br i1 %ICMP97, label %ephi.next98, label %ephi.stop99

elsif.then78:                                     ; preds = %ephi.merge117
  %modifiers = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 3
  %lda119 = load i32, i32* %modifiers
  %ASHR120 = ashr i32 %lda119, 1
  %AND121 = and i32 %ASHR120, 1
  %ICMP122 = icmp ne i32 %AND121, 0
  store i1 %ICMP122, i1* %select
  %modifiers123 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 3
  %lda124 = load i32, i32* %modifiers123
  %ASHR125 = ashr i32 %lda124, 2
  %AND126 = and i32 %ASHR125, 1
  %ICMP127 = icmp ne i32 %AND126, 0
  store i1 %ICMP127, i1* %units
  %lda128 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda129 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %char130 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda131 = load i16, i16* %char130
  %lda132 = load i1, i1* %units
  %lda133 = load i1, i1* %select
  %PICAST134 = ptrtoint %"Containers_Controller^"* %lda128 to i32
  %MINUS135 = sub i32 %PICAST134, 4
  %IPCAST136 = inttoptr i32 %MINUS135 to %SYSTEM_TYPEDESC**
  %lda137 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST136
  %PICAST138 = ptrtoint %SYSTEM_TYPEDESC* %lda137 to i32
  %MINUS139 = sub i32 %PICAST138, 28
  %IPCAST140 = inttoptr i32 %MINUS139 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i16, i1, i1)**
  %lda141 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i16, i1, i1)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i16, i1, i1)** %IPCAST140
  call void %lda141(%"Containers_Controller^"* %lda128, %"Views_Frame^"* %lda129, i16 %lda131, i1 %lda132, i1 %lda133)
  br label %if.end80

if.else79:                                        ; preds = %ephi.merge117
  %lda142 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda143 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %char144 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda145 = load i16, i16* %char144
  %PICAST146 = ptrtoint %"Containers_Controller^"* %lda142 to i32
  %MINUS147 = sub i32 %PICAST146, 4
  %IPCAST148 = inttoptr i32 %MINUS147 to %SYSTEM_TYPEDESC**
  %lda149 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST148
  %PICAST150 = ptrtoint %SYSTEM_TYPEDESC* %lda149 to i32
  %MINUS151 = sub i32 %PICAST150, 40
  %IPCAST152 = inttoptr i32 %MINUS151 to void (%"Containers_Controller^"*, %"Views_Frame^"*, i16)**
  %lda153 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, i16)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, i16)** %IPCAST152
  call void %lda153(%"Containers_Controller^"* %lda142, %"Views_Frame^"* %lda143, i16 %lda145)
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %elsif.then78, %if.then76
  br label %case.end

ephi.next98:                                      ; preds = %elsif77
  %char100 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda101 = load i16, i16* %char100
  %ICMP102 = icmp ule i16 %lda101, 31
  br label %ephi.merge103

ephi.stop99:                                      ; preds = %elsif77
  br label %ephi.merge103

ephi.merge103:                                    ; preds = %ephi.stop99, %ephi.next98
  %EPHI104 = phi i1 [ %ICMP102, %ephi.next98 ], [ false, %ephi.stop99 ]
  br i1 %EPHI104, label %ephi.stop106, label %ephi.next105

ephi.next105:                                     ; preds = %ephi.merge103
  %char107 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda108 = load i16, i16* %char107
  %ICMP109 = icmp ule i16 16, %lda108
  br i1 %ICMP109, label %ephi.next110, label %ephi.stop111

ephi.stop106:                                     ; preds = %ephi.merge103
  br label %ephi.merge117

ephi.next110:                                     ; preds = %ephi.next105
  %char112 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda113 = load i16, i16* %char112
  %ICMP114 = icmp ule i16 %lda113, 23
  br label %ephi.merge115

ephi.stop111:                                     ; preds = %ephi.next105
  br label %ephi.merge115

ephi.merge115:                                    ; preds = %ephi.stop111, %ephi.next110
  %EPHI116 = phi i1 [ %ICMP114, %ephi.next110 ], [ false, %ephi.stop111 ]
  br label %ephi.merge117

ephi.merge117:                                    ; preds = %ephi.stop106, %ephi.merge115
  %EPHI118 = phi i1 [ %EPHI116, %ephi.merge115 ], [ true, %ephi.stop106 ]
  br i1 %EPHI118, label %elsif.then78, label %if.else79

if.then167:                                       ; preds = %case.of74
  %lda172 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST173 = ptrtoint %"Containers_Controller^"* %lda172 to i32
  %MINUS174 = sub i32 %PICAST173, 4
  %IPCAST175 = inttoptr i32 %MINUS174 to %SYSTEM_TYPEDESC**
  %lda176 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST175
  %PICAST177 = ptrtoint %SYSTEM_TYPEDESC* %lda176 to i32
  %MINUS178 = sub i32 %PICAST177, 48
  %IPCAST179 = inttoptr i32 %MINUS178 to void (%"Containers_Controller^"*)**
  %lda180 = load void (%"Containers_Controller^"*)*, void (%"Containers_Controller^"*)** %IPCAST179
  call void %lda180(%"Containers_Controller^"* %lda172)
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %case.of74
  br label %case.end

if.then181:                                       ; preds = %case.of75
  %lda186 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda187 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %view188 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 6
  %lda189 = load %"Views_View^"*, %"Views_View^"** %view188
  %w190 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 7
  %lda191 = load i32, i32* %w190
  %h192 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 8
  %lda193 = load i32, i32* %h192
  %PICAST194 = ptrtoint %"Containers_Controller^"* %lda186 to i32
  %MINUS195 = sub i32 %PICAST194, 4
  %IPCAST196 = inttoptr i32 %MINUS195 to %SYSTEM_TYPEDESC**
  %lda197 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST196
  %PICAST198 = ptrtoint %SYSTEM_TYPEDESC* %lda197 to i32
  %MINUS199 = sub i32 %PICAST198, 180
  %IPCAST200 = inttoptr i32 %MINUS199 to void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)**
  %lda201 = load void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)*, void (%"Containers_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)** %IPCAST200
  call void %lda201(%"Containers_Controller^"* %lda186, %"Views_Frame^"* %lda187, %"Views_View^"* %lda189, i32 %lda191, i32 %lda193)
  br label %if.end183

if.else182:                                       ; preds = %case.of75
  %lda202 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda203 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %view204 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 6
  %lda205 = load %"Views_View^"*, %"Views_View^"** %view204
  %w206 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 7
  %lda207 = load i32, i32* %w206
  %h208 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 8
  %lda209 = load i32, i32* %h208
  call void @Containers_Paste(%"Containers_Controller^"* %lda202, %"Views_Frame^"* %lda203, %"Views_View^"* %lda205, i32 %lda207, i32 %lda209)
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then181
  br label %case.end

ephi.next215:                                     ; preds = %elsif
  %op217 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda218 = load i32, i32* %op217
  %ICMP219 = icmp eq i32 %lda218, 2
  br label %ephi.merge220

ephi.stop216:                                     ; preds = %elsif
  br label %ephi.merge220

ephi.merge220:                                    ; preds = %ephi.stop216, %ephi.next215
  %EPHI221 = phi i1 [ %ICMP219, %ephi.next215 ], [ false, %ephi.stop216 ]
  br i1 %EPHI221, label %ephi.next222, label %ephi.stop223

ephi.next222:                                     ; preds = %ephi.merge220
  %char224 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda225 = load i16, i16* %char224
  %ICMP226 = icmp eq i16 %lda225, 27
  br label %ephi.merge227

ephi.stop223:                                     ; preds = %ephi.merge220
  br label %ephi.merge227

ephi.merge227:                                    ; preds = %ephi.stop223, %ephi.next222
  %EPHI228 = phi i1 [ %ICMP226, %ephi.next222 ], [ false, %ephi.stop223 ]
  br i1 %EPHI228, label %ephi.next229, label %ephi.stop230

ephi.next229:                                     ; preds = %ephi.merge227
  %lda231 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST232 = ptrtoint %"Views_Frame^"* %lda231 to i32
  %MINUS233 = sub i32 %PICAST232, 4
  %IPCAST234 = inttoptr i32 %MINUS233 to %SYSTEM_TYPEDESC**
  %lda235 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST234
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda235, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda236 = load i32, i32* %INDX
  %ICMP237 = icmp eq i32 %lda236, ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32)
  %NOT = xor i1 %ICMP237, true
  br i1 %NOT, label %ephi.stop239, label %ephi.next238

ephi.stop230:                                     ; preds = %ephi.merge227
  br label %ephi.merge248

ephi.next238:                                     ; preds = %ephi.next229
  %lda240 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts241 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda240, i32 0, i32 1
  %lda242 = load i32, i32* %opts241
  %ASHR243 = ashr i32 %lda242, 31
  %AND244 = and i32 %ASHR243, 1
  %ICMP245 = icmp ne i32 %AND244, 0
  br label %ephi.merge246

ephi.stop239:                                     ; preds = %ephi.next229
  br label %ephi.merge246

ephi.merge246:                                    ; preds = %ephi.stop239, %ephi.next238
  %EPHI247 = phi i1 [ %ICMP245, %ephi.next238 ], [ true, %ephi.stop239 ]
  br label %ephi.merge248

ephi.merge248:                                    ; preds = %ephi.stop230, %ephi.merge246
  %EPHI249 = phi i1 [ %EPHI247, %ephi.merge246 ], [ false, %ephi.stop230 ]
  br i1 %EPHI249, label %ephi.next250, label %ephi.stop251

ephi.next250:                                     ; preds = %ephi.merge248
  %lda252 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %FocusEditor = call %"Containers_Controller^"* @Containers_FocusEditor()
  %ICMP253 = icmp eq %"Containers_Controller^"* %lda252, %FocusEditor
  br label %ephi.merge254

ephi.stop251:                                     ; preds = %ephi.merge248
  br label %ephi.merge254

ephi.merge254:                                    ; preds = %ephi.stop251, %ephi.next250
  %EPHI255 = phi i1 [ %ICMP253, %ephi.next250 ], [ false, %ephi.stop251 ]
  br i1 %EPHI255, label %ephi.next256, label %ephi.stop257

ephi.next256:                                     ; preds = %ephi.merge254
  %modifiers258 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 3
  %lda259 = load i32, i32* %modifiers258
  %ASHR260 = ashr i32 %lda259, 1
  %AND261 = and i32 %ASHR260, 1
  %ICMP262 = icmp ne i32 %AND261, 0
  br i1 %ICMP262, label %ephi.stop264, label %ephi.next263

ephi.stop257:                                     ; preds = %ephi.merge254
  br label %ephi.merge268

ephi.next263:                                     ; preds = %ephi.next256
  %FocusHasSel = call i1 @Containers_FocusHasSel()
  %NOT265 = xor i1 %FocusHasSel, true
  br label %ephi.merge266

ephi.stop264:                                     ; preds = %ephi.next256
  br label %ephi.merge266

ephi.merge266:                                    ; preds = %ephi.stop264, %ephi.next263
  %EPHI267 = phi i1 [ %NOT265, %ephi.next263 ], [ true, %ephi.stop264 ]
  br label %ephi.merge268

ephi.merge268:                                    ; preds = %ephi.stop257, %ephi.merge266
  %EPHI269 = phi i1 [ %EPHI267, %ephi.merge266 ], [ false, %ephi.stop257 ]
  br i1 %EPHI269, label %elsif.then, label %elsif10

if.then270:                                       ; preds = %elsif.then
  %modifiers279 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 3
  %lda280 = load i32, i32* %modifiers279
  %OR = or i32 %lda280, -2147483648
  store i32 %OR, i32* %modifiers279
  br label %if.end272

if.else271:                                       ; preds = %elsif.then
  %lda281 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda282 = load %"Views_View^"*, %"Views_View^"** %focus
  %PICAST283 = ptrtoint %"Containers_Controller^"* %lda281 to i32
  %MINUS284 = sub i32 %PICAST283, 4
  %IPCAST285 = inttoptr i32 %MINUS284 to %SYSTEM_TYPEDESC**
  %lda286 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST285
  %PICAST287 = ptrtoint %SYSTEM_TYPEDESC* %lda286 to i32
  %MINUS288 = sub i32 %PICAST287, 228
  %IPCAST289 = inttoptr i32 %MINUS288 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda290 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST289
  call void %lda290(%"Containers_Controller^"* %lda281, %"Views_View^"* %lda282)
  br label %if.end272

if.end272:                                        ; preds = %if.else271, %if.then270
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end

ephi.next296:                                     ; preds = %elsif10
  %lda298 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %Focus = call %"Containers_Controller^"* @Containers_Focus()
  %ICMP299 = icmp eq %"Containers_Controller^"* %lda298, %Focus
  br label %ephi.merge300

ephi.stop297:                                     ; preds = %elsif10
  br label %ephi.merge300

ephi.merge300:                                    ; preds = %ephi.stop297, %ephi.next296
  %EPHI301 = phi i1 [ %ICMP299, %ephi.next296 ], [ false, %ephi.stop297 ]
  br i1 %EPHI301, label %elsif.then11, label %elsif12

if.then302:                                       ; preds = %ephi.merge312
  %lda314 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda315 = load %"Views_View^"*, %"Views_View^"** %focus
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda314, %"Views_View^"* %lda315)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda318 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST319 = bitcast %"Views_Frame^"* %lda318 to [0 x i8]*
  %ICMP320 = icmp ne [0 x i8]* %PCAST319, null
  br i1 %ICMP320, label %if.then316, label %if.end317

if.end303:                                        ; preds = %if.end317, %ephi.merge312
  br label %if.end

ephi.next307:                                     ; preds = %elsif.then11
  %char309 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda310 = load i16, i16* %char309
  %ICMP311 = icmp eq i16 %lda310, 27
  br label %ephi.merge312

ephi.stop308:                                     ; preds = %elsif.then11
  br label %ephi.merge312

ephi.merge312:                                    ; preds = %ephi.stop308, %ephi.next307
  %EPHI313 = phi i1 [ %ICMP311, %ephi.next307 ], [ false, %ephi.stop308 ]
  br i1 %EPHI313, label %if.then302, label %if.end303

if.then316:                                       ; preds = %if.then302
  %set = getelementptr inbounds %Controllers_SelectMsg, %Controllers_SelectMsg* %sel, i32 0, i32 0
  store i1 false, i1* %set
  %lda321 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST322 = bitcast %Controllers_SelectMsg* %sel to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda321, %Views_CtrlMessage* %PCAST322, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_SelectMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %if.then302
  br label %if.end303

ephi.next328:                                     ; preds = %elsif12
  %op330 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 2
  %lda331 = load i32, i32* %op330
  %ICMP332 = icmp eq i32 %lda331, 2
  br label %ephi.merge333

ephi.stop329:                                     ; preds = %elsif12
  br label %ephi.merge333

ephi.merge333:                                    ; preds = %ephi.stop329, %ephi.next328
  %EPHI334 = phi i1 [ %ICMP332, %ephi.next328 ], [ false, %ephi.stop329 ]
  br i1 %EPHI334, label %elsif.then13, label %if.end

if.then335:                                       ; preds = %elsif.then13
  %lda343 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %char344 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda345 = load i16, i16* %char344
  call void @Containers_CollectControlPref(%"Containers_Controller^"* %lda343, %"Views_View^"* null, i16 %lda345, i1 true, %"Views_View^"** %v, i1* %getFocus, i1* %accepts)
  br label %if.end337

if.else336:                                       ; preds = %elsif.then13
  %lda346 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda347 = load %"Views_View^"*, %"Views_View^"** %focus
  %char348 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda349 = load i16, i16* %char348
  call void @Containers_CollectControlPref(%"Containers_Controller^"* %lda346, %"Views_View^"* %lda347, i16 %lda349, i1 true, %"Views_View^"** %v, i1* %getFocus, i1* %accepts)
  br label %if.end337

if.end337:                                        ; preds = %if.else336, %if.then335
  %lda352 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST353 = bitcast %"Views_View^"* %lda352 to [0 x i8]*
  %ICMP354 = icmp eq [0 x i8]* %PCAST353, null
  br i1 %ICMP354, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.end337
  %lda355 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda356 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Containers_CheckMaskFocus(%"Containers_Controller^"* %lda355, %"Views_Frame^"* %lda356, %"Views_View^"** %focus)
  %lda357 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda358 = load %"Views_View^"*, %"Views_View^"** %focus
  %char359 = getelementptr inbounds %Controllers_EditMsg, %Controllers_EditMsg* %msg, i32 0, i32 4
  %lda360 = load i16, i16* %char359
  call void @Containers_CollectControlPref(%"Containers_Controller^"* %lda357, %"Views_View^"* %lda358, i16 %lda360, i1 true, %"Views_View^"** %v, i1* %getFocus, i1* %accepts)
  br label %if.end351

if.end351:                                        ; preds = %if.then350, %if.end337
  %lda363 = load %"Views_View^"*, %"Views_View^"** %v
  %PCAST364 = bitcast %"Views_View^"* %lda363 to [0 x i8]*
  %ICMP365 = icmp ne [0 x i8]* %PCAST364, null
  br i1 %ICMP365, label %if.then361, label %if.end362

if.then361:                                       ; preds = %if.end351
  %lda368 = load i1, i1* %getFocus
  %lda369 = load %"Views_View^"*, %"Views_View^"** %v
  %lda370 = load %"Views_View^"*, %"Views_View^"** %focus
  %ICMP371 = icmp ne %"Views_View^"* %lda369, %lda370
  %AND372 = and i1 %lda368, %ICMP371
  br i1 %AND372, label %if.then366, label %if.end367

if.end362:                                        ; preds = %if.end384, %if.end351
  br label %if.end

if.then366:                                       ; preds = %if.then361
  %lda373 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda374 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST375 = ptrtoint %"Containers_Controller^"* %lda373 to i32
  %MINUS376 = sub i32 %PICAST375, 4
  %IPCAST377 = inttoptr i32 %MINUS376 to %SYSTEM_TYPEDESC**
  %lda378 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST377
  %PICAST379 = ptrtoint %SYSTEM_TYPEDESC* %lda378 to i32
  %MINUS380 = sub i32 %PICAST379, 216
  %IPCAST381 = inttoptr i32 %MINUS380 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda382 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST381
  call void %lda382(%"Containers_Controller^"* %lda373, %"Views_View^"* %lda374)
  br label %if.end367

if.end367:                                        ; preds = %if.then366, %if.then361
  %lda385 = load i1, i1* %accepts
  br i1 %lda385, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.end367
  %lda386 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda387 = load %"Views_View^"*, %"Views_View^"** %v
  %ThisFrame388 = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda386, %"Views_View^"* %lda387)
  store %"Views_Frame^"* %ThisFrame388, %"Views_Frame^"** %g
  %lda391 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST392 = bitcast %"Views_Frame^"* %lda391 to [0 x i8]*
  %ICMP393 = icmp ne [0 x i8]* %PCAST392, null
  br i1 %ICMP393, label %if.then389, label %if.end390

if.end384:                                        ; preds = %if.end390, %if.end367
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end362

if.then389:                                       ; preds = %if.then383
  %lda394 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST395 = bitcast %Controllers_EditMsg* %msg to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda394, %Views_CtrlMessage* %PCAST395, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_EditMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end390

if.end390:                                        ; preds = %if.then389, %if.then383
  br label %if.end384
}

define %"Containers_Controller^"* @Containers_Focus() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Containers_Focus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %msg = alloca %Containers_PollFocusMsg
  %focus = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 0
  store %"Views_Frame^"* null, %"Views_Frame^"** %focus
  %ctrl = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 3
  store %"Containers_Controller^"* null, %"Containers_Controller^"** %ctrl
  %all = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 1
  store i1 true, i1* %all
  %PCAST = bitcast %Containers_PollFocusMsg* %msg to %Views_CtrlMessage*
  call void @Controllers_Forward(%Views_CtrlMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Containers_PollFocusMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %ctrl1 = getelementptr inbounds %Containers_PollFocusMsg, %Containers_PollFocusMsg* %msg, i32 0, i32 3
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ctrl1
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_Controller^"* %lda2
}

define private void @Containers_PollCursor(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Controllers_PollCursorMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Containers_PollCursor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %l = alloca i32
  %PCAST = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST3 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST4 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST5 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %cursor = alloca i32
  %PCAST6 = bitcast i32* %cursor to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %sel = alloca %"Views_View^"*
  %PCAST7 = bitcast %"Views_View^"** %sel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %obj = alloca %"Views_Frame^"*
  %PCAST8 = bitcast %"Views_Frame^"** %obj to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %inSel = alloca i1
  %PCAST9 = bitcast i1* %inSel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 0, i32 0, i1 false)
  store i32 -2, i32* %cursor
  %lda10 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST = ptrtoint %"Containers_Controller^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 232
  %IPCAST14 = inttoptr i32 %MINUS13 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda15 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST14
  %Singleton = call %"Views_View^"* %lda15(%"Containers_Controller^"* %lda10)
  store %"Views_View^"* %Singleton, %"Views_View^"** %sel
  %lda16 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST17 = bitcast %"Views_View^"* %lda16 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST17, null
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda18 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda18, i32 0, i32 3
  %lda19 = load %"Containers_View^"*, %"Containers_View^"** %view
  %lda20 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda21 = load %"Views_View^"*, %"Views_View^"** %focus
  %PICAST22 = ptrtoint %"Containers_View^"* %lda19 to i32
  %MINUS23 = sub i32 %PICAST22, 4
  %IPCAST24 = inttoptr i32 %MINUS23 to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST24
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 96
  %IPCAST28 = inttoptr i32 %MINUS27 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda29 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST28
  call void %lda29(%"Containers_View^"* %lda19, %"Views_Frame^"* %lda20, %"Views_View^"* %lda21, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda34 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda35 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %BorderVisible = call i1 @Containers_BorderVisible(%"Containers_Controller^"* %lda34, %"Views_Frame^"* %lda35)
  br i1 %BorderVisible, label %ephi.stop, label %ephi.next

elsif:                                            ; preds = %entry
  %lda86 = load %"Views_View^"*, %"Views_View^"** %sel
  %PCAST87 = bitcast %"Views_View^"* %lda86 to [0 x i8]*
  %ICMP88 = icmp ne [0 x i8]* %PCAST87, null
  br i1 %ICMP88, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %lda89 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %view90 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda89, i32 0, i32 3
  %lda91 = load %"Containers_View^"*, %"Containers_View^"** %view90
  %lda92 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda93 = load %"Views_View^"*, %"Views_View^"** %sel
  %PICAST94 = ptrtoint %"Containers_View^"* %lda91 to i32
  %MINUS95 = sub i32 %PICAST94, 4
  %IPCAST96 = inttoptr i32 %MINUS95 to %SYSTEM_TYPEDESC**
  %lda97 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST96
  %PICAST98 = ptrtoint %SYSTEM_TYPEDESC* %lda97 to i32
  %MINUS99 = sub i32 %PICAST98, 96
  %IPCAST100 = inttoptr i32 %MINUS99 to void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda101 = load void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Containers_View^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST100
  call void %lda101(%"Containers_View^"* %lda91, %"Views_Frame^"* %lda92, %"Views_View^"* %lda93, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda102 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda103 = load %"Views_View^"*, %"Views_View^"** %sel
  %lda104 = load i32, i32* %l
  %lda105 = load i32, i32* %t
  %lda106 = load i32, i32* %r
  %lda107 = load i32, i32* %b
  %x108 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda109 = load i32, i32* %x108
  %y110 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda111 = load i32, i32* %y110
  %SelBorderCursor = call i32 @Mechanisms_SelBorderCursor(%"Views_Frame^"* %lda102, %"Views_View^"* %lda103, i32 %lda104, i32 %lda105, i32 %lda106, i32 %lda107, i32 %lda109, i32 %lda111)
  store i32 %SelBorderCursor, i32* %cursor
  br label %if.end

if.end:                                           ; preds = %elsif.then, %elsif, %if.end33
  %lda116 = load i32, i32* %cursor
  %ICMP117 = icmp sge i32 %lda116, 0
  br i1 %ICMP117, label %if.then112, label %elsif113

if.then30:                                        ; preds = %ephi.merge48
  %lda50 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda51 = load %"Views_View^"*, %"Views_View^"** %focus
  %lda52 = load i32, i32* %l
  %lda53 = load i32, i32* %t
  %lda54 = load i32, i32* %r
  %lda55 = load i32, i32* %b
  %x = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda56 = load i32, i32* %x
  %y = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda57 = load i32, i32* %y
  %FocusBorderCursor = call i32 @Mechanisms_FocusBorderCursor(%"Views_Frame^"* %lda50, %"Views_View^"* %lda51, i32 %lda52, i32 %lda53, i32 %lda54, i32 %lda55, i32 %lda56, i32 %lda57)
  store i32 %FocusBorderCursor, i32* %cursor
  br label %if.end33

elsif31:                                          ; preds = %ephi.merge48
  %x58 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda59 = load i32, i32* %x58
  %lda60 = load i32, i32* %l
  %ICMP61 = icmp sge i32 %lda59, %lda60
  br i1 %ICMP61, label %ephi.next62, label %ephi.stop63

elsif.then32:                                     ; preds = %ephi.merge84
  store i32 -1, i32* %cursor
  br label %if.end33

if.end33:                                         ; preds = %elsif.then32, %ephi.merge84, %if.then30
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda36 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST37 = ptrtoint %"Views_Frame^"* %lda36 to i32
  %MINUS38 = sub i32 %PICAST37, 4
  %IPCAST39 = inttoptr i32 %MINUS38 to %SYSTEM_TYPEDESC**
  %lda40 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST39
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda40, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda41 = load i32, i32* %INDX
  %ICMP42 = icmp eq i32 %lda41, ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP42, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %ephi.next43, label %ephi.stop44

ephi.next43:                                      ; preds = %ephi.merge
  %lda45 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda45, i32 0, i32 1
  %lda46 = load i32, i32* %opts
  %ASHR = ashr i32 %lda46, 0
  %AND = and i32 %ASHR, 1
  %ICMP47 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP47, true
  br label %ephi.merge48

ephi.stop44:                                      ; preds = %ephi.merge
  br label %ephi.merge48

ephi.merge48:                                     ; preds = %ephi.stop44, %ephi.next43
  %EPHI49 = phi i1 [ %NOT, %ephi.next43 ], [ false, %ephi.stop44 ]
  br i1 %EPHI49, label %if.then30, label %elsif31

ephi.next62:                                      ; preds = %elsif31
  %x64 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda65 = load i32, i32* %x64
  %lda66 = load i32, i32* %r
  %ICMP67 = icmp sle i32 %lda65, %lda66
  br label %ephi.merge68

ephi.stop63:                                      ; preds = %elsif31
  br label %ephi.merge68

ephi.merge68:                                     ; preds = %ephi.stop63, %ephi.next62
  %EPHI69 = phi i1 [ %ICMP67, %ephi.next62 ], [ false, %ephi.stop63 ]
  br i1 %EPHI69, label %ephi.next70, label %ephi.stop71

ephi.next70:                                      ; preds = %ephi.merge68
  %y72 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda73 = load i32, i32* %y72
  %lda74 = load i32, i32* %t
  %ICMP75 = icmp sge i32 %lda73, %lda74
  br label %ephi.merge76

ephi.stop71:                                      ; preds = %ephi.merge68
  br label %ephi.merge76

ephi.merge76:                                     ; preds = %ephi.stop71, %ephi.next70
  %EPHI77 = phi i1 [ %ICMP75, %ephi.next70 ], [ false, %ephi.stop71 ]
  br i1 %EPHI77, label %ephi.next78, label %ephi.stop79

ephi.next78:                                      ; preds = %ephi.merge76
  %y80 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda81 = load i32, i32* %y80
  %lda82 = load i32, i32* %b
  %ICMP83 = icmp sle i32 %lda81, %lda82
  br label %ephi.merge84

ephi.stop79:                                      ; preds = %ephi.merge76
  br label %ephi.merge84

ephi.merge84:                                     ; preds = %ephi.stop79, %ephi.next78
  %EPHI85 = phi i1 [ %ICMP83, %ephi.next78 ], [ false, %ephi.stop79 ]
  br i1 %EPHI85, label %elsif.then32, label %if.end33

if.then112:                                       ; preds = %if.end
  %cursor118 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  %lda119 = load i32, i32* %cursor
  store i32 %lda119, i32* %cursor118
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end115

elsif113:                                         ; preds = %if.end
  %lda120 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST121 = bitcast %"Views_View^"* %lda120 to [0 x i8]*
  %ICMP122 = icmp ne [0 x i8]* %PCAST121, null
  %lda123 = load i32, i32* %cursor
  %ICMP124 = icmp eq i32 %lda123, -1
  %AND125 = and i1 %ICMP122, %ICMP124
  br i1 %AND125, label %elsif.then114, label %if.else

elsif.then114:                                    ; preds = %elsif113
  %cursor126 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  store i32 0, i32* %cursor126
  br label %if.end115

if.else:                                          ; preds = %elsif113
  %lda130 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts131 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda130, i32 0, i32 1
  %lda132 = load i32, i32* %opts131
  %ASHR133 = ashr i32 %lda132, 2
  %AND134 = and i32 %ASHR133, 1
  %ICMP135 = icmp ne i32 %AND134, 0
  br i1 %ICMP135, label %if.then127, label %if.else128

if.end115:                                        ; preds = %if.end225, %elsif.then114, %if.then112
  %lda233 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next234 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda233, i32 0, i32 0
  %lda235 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next234
  store %SYSTEM_DLINK* %lda235, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then127:                                       ; preds = %if.else
  %cursor136 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  store i32 0, i32* %cursor136
  br label %if.end129

if.else128:                                       ; preds = %if.else
  %cursor137 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  %lda138 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda139 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x140 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda141 = load i32, i32* %x140
  %y142 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda143 = load i32, i32* %y142
  %PICAST144 = ptrtoint %"Containers_Controller^"* %lda138 to i32
  %MINUS145 = sub i32 %PICAST144, 4
  %IPCAST146 = inttoptr i32 %MINUS145 to %SYSTEM_TYPEDESC**
  %lda147 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST146
  %PICAST148 = ptrtoint %SYSTEM_TYPEDESC* %lda147 to i32
  %MINUS149 = sub i32 %PICAST148, 152
  %IPCAST150 = inttoptr i32 %MINUS149 to i32 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda151 = load i32 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i32 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST150
  %NativeCursorAt = call i32 %lda151(%"Containers_Controller^"* %lda138, %"Views_Frame^"* %lda139, i32 %lda141, i32 %lda143)
  store i32 %NativeCursorAt, i32* %cursor137
  br label %if.end129

if.end129:                                        ; preds = %if.else128, %if.then127
  store %"Views_View^"* null, %"Views_View^"** %focus
  store i1 false, i1* %inSel
  %lda154 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts155 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda154, i32 0, i32 1
  %lda156 = load i32, i32* %opts155
  %ASHR157 = ashr i32 %lda156, 0
  %AND158 = and i32 %ASHR157, 1
  %ICMP159 = icmp ne i32 %AND158, 0
  %NOT160 = xor i1 %ICMP159, true
  br i1 %NOT160, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end129
  %lda161 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda162 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x163 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda164 = load i32, i32* %x163
  %y165 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda166 = load i32, i32* %y165
  %PICAST167 = ptrtoint %"Containers_Controller^"* %lda161 to i32
  %MINUS168 = sub i32 %PICAST167, 4
  %IPCAST169 = inttoptr i32 %MINUS168 to %SYSTEM_TYPEDESC**
  %lda170 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST169
  %PICAST171 = ptrtoint %SYSTEM_TYPEDESC* %lda170 to i32
  %MINUS172 = sub i32 %PICAST171, 108
  %IPCAST173 = inttoptr i32 %MINUS172 to i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)**
  %lda174 = load i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)*, i1 (%"Containers_Controller^"*, %"Views_Frame^"*, i32, i32)** %IPCAST173
  %InSelection = call i1 %lda174(%"Containers_Controller^"* %lda161, %"Views_Frame^"* %lda162, i32 %lda164, i32 %lda166)
  store i1 %InSelection, i1* %inSel
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.end129
  %lda177 = load i1, i1* %inSel
  %NOT178 = xor i1 %lda177, true
  br i1 %NOT178, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end153
  %lda179 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %x180 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda181 = load i32, i32* %x180
  %y182 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda183 = load i32, i32* %y182
  %FrameAt = call %"Views_Frame^"* @Views_FrameAt(%"Views_Frame^"* %lda179, i32 %lda181, i32 %lda183)
  store %"Views_Frame^"* %FrameAt, %"Views_Frame^"** %obj
  %lda186 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %PCAST187 = bitcast %"Views_Frame^"* %lda186 to [0 x i8]*
  %ICMP188 = icmp ne [0 x i8]* %PCAST187, null
  br i1 %ICMP188, label %if.then184, label %if.end185

if.end176:                                        ; preds = %if.end185, %if.end153
  %lda226 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST227 = bitcast %"Views_View^"* %lda226 to [0 x i8]*
  %ICMP228 = icmp eq [0 x i8]* %PCAST227, null
  br i1 %ICMP228, label %if.then224, label %if.end225

if.then184:                                       ; preds = %if.then175
  %lda193 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts194 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda193, i32 0, i32 1
  %lda195 = load i32, i32* %opts194
  %ASHR196 = ashr i32 %lda195, 1
  %AND197 = and i32 %ASHR196, 1
  %ICMP198 = icmp ne i32 %AND197, 0
  %NOT199 = xor i1 %ICMP198, true
  br i1 %NOT199, label %ephi.next200, label %ephi.stop201

if.end185:                                        ; preds = %if.end192, %if.then175
  br label %if.end176

if.then189:                                       ; preds = %ephi.merge211
  %lda213 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %view214 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda213, i32 0, i32 9
  %lda215 = load %"Views_View^"*, %"Views_View^"** %view214
  store %"Views_View^"* %lda215, %"Views_View^"** %focus
  %cursor216 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  store i32 0, i32* %cursor216
  br label %if.end192

elsif190:                                         ; preds = %ephi.merge211
  %lda217 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts218 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda217, i32 0, i32 1
  %lda219 = load i32, i32* %opts218
  %ASHR220 = ashr i32 %lda219, 0
  %AND221 = and i32 %ASHR220, 1
  %ICMP222 = icmp ne i32 %AND221, 0
  %NOT223 = xor i1 %ICMP222, true
  br i1 %NOT223, label %elsif.then191, label %if.end192

elsif.then191:                                    ; preds = %elsif190
  store i1 true, i1* %inSel
  br label %if.end192

if.end192:                                        ; preds = %elsif.then191, %elsif190, %if.then189
  br label %if.end185

ephi.next200:                                     ; preds = %if.then184
  %lda202 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %view203 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda202, i32 0, i32 9
  %lda204 = load %"Views_View^"*, %"Views_View^"** %view203
  %lda205 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda206 = load %"Views_Frame^"*, %"Views_Frame^"** %obj
  %x207 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 2
  %lda208 = load i32, i32* %x207
  %y209 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 3
  %lda210 = load i32, i32* %y209
  %NeedFocusAt = call i1 @Containers_NeedFocusAt(%"Views_View^"* %lda204, %"Views_Frame^"* %lda205, %"Views_Frame^"* %lda206, i32 %lda208, i32 %lda210)
  br label %ephi.merge211

ephi.stop201:                                     ; preds = %if.then184
  br label %ephi.merge211

ephi.merge211:                                    ; preds = %ephi.stop201, %ephi.next200
  %EPHI212 = phi i1 [ %NeedFocusAt, %ephi.next200 ], [ false, %ephi.stop201 ]
  br i1 %EPHI212, label %if.then189, label %elsif190

if.then224:                                       ; preds = %if.end176
  %lda231 = load i1, i1* %inSel
  br i1 %lda231, label %if.then229, label %if.end230

if.end225:                                        ; preds = %if.end230, %if.end176
  br label %if.end115

if.then229:                                       ; preds = %if.then224
  %cursor232 = getelementptr inbounds %Controllers_PollCursorMsg, %Controllers_PollCursorMsg* %msg, i32 0, i32 4
  store i32 0, i32* %cursor232
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.then224
  br label %if.end225
}

define private void @Containers_PollOps(%"Containers_Controller^"* %c, %"Views_Frame^"* %f, %Controllers_PollOpsMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Containers_PollOps to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %lda3 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 0
  %INDX = getelementptr inbounds [64 x i16], [64 x i16]* %type, i32 0, i32 0
  store i16 0, i16* %INDX
  %lda6 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda6, i32 0, i32 1
  %lda7 = load i32, i32* %opts
  %ASHR = ashr i32 %lda7, 0
  %AND = and i32 %ASHR, 1
  %ICMP8 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP8, true
  br i1 %NOT, label %if.then4, label %if.end5

if.end:                                           ; preds = %ephi.merge, %entry
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next43 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda42, i32 0, i32 0
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next43
  store %SYSTEM_DLINK* %lda44, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then4:                                         ; preds = %if.then
  %lda9 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %type10 = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 0
  %PICAST = ptrtoint %"Containers_Controller^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 60
  %IPCAST14 = inttoptr i32 %MINUS13 to void (%"Containers_Controller^"*, [64 x i16]*)**
  %lda15 = load void (%"Containers_Controller^"*, [64 x i16]*)*, void (%"Containers_Controller^"*, [64 x i16]*)** %IPCAST14
  call void %lda15(%"Containers_Controller^"* %lda9, [64 x i16]* %type10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then
  %selectable = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 3
  %lda16 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %opts17 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda16, i32 0, i32 1
  %lda18 = load i32, i32* %opts17
  %ASHR19 = ashr i32 %lda18, 0
  %AND20 = and i32 %ASHR19, 1
  %ICMP21 = icmp ne i32 %AND20, 0
  %NOT22 = xor i1 %ICMP21, true
  br i1 %NOT22, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %if.end5
  %lda23 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST24 = ptrtoint %"Containers_Controller^"* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 208
  %IPCAST30 = inttoptr i32 %MINUS29 to i1 (%"Containers_Controller^"*)**
  %lda31 = load i1 (%"Containers_Controller^"*)*, i1 (%"Containers_Controller^"*)** %IPCAST30
  %Selectable = call i1 %lda31(%"Containers_Controller^"* %lda23)
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end5
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %Selectable, %ephi.next ], [ false, %ephi.stop ]
  store i1 %EPHI, i1* %selectable
  %lda32 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %valid = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 5
  call void @Containers_GetValidOps(%"Containers_Controller^"* %lda32, i32* %valid)
  %singleton = getelementptr inbounds %Controllers_PollOpsMsg, %Controllers_PollOpsMsg* %msg, i32 0, i32 2
  %lda33 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %PICAST34 = ptrtoint %"Containers_Controller^"* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 4
  %IPCAST36 = inttoptr i32 %MINUS35 to %SYSTEM_TYPEDESC**
  %lda37 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST36
  %PICAST38 = ptrtoint %SYSTEM_TYPEDESC* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 232
  %IPCAST40 = inttoptr i32 %MINUS39 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda41 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST40
  %Singleton = call %"Views_View^"* %lda41(%"Containers_Controller^"* %lda33)
  store %"Views_View^"* %Singleton, %"Views_View^"** %singleton
  br label %if.end
}

define private void @Containers_ReplaceView(%"Containers_Controller^"* %c, %"Views_View^"* %old, %"Views_View^"* %new) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_ReplaceView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Containers_Controller^"*
  store %"Containers_Controller^"* %c, %"Containers_Controller^"** %c1
  %old2 = alloca %"Views_View^"*
  store %"Views_View^"* %old, %"Views_View^"** %old2
  %new3 = alloca %"Views_View^"*
  store %"Views_View^"* %new, %"Views_View^"** %new3
  %lda4 = load %"Views_View^"*, %"Views_View^"** %old2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda4, i32 0, i32 1
  %lda5 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST = bitcast %"Models_Context^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Views_View^"*, %"Views_View^"** %new3
  %context7 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda6, i32 0, i32 1
  %lda8 = load %"Models_Context^"*, %"Models_Context^"** %context7
  %PCAST9 = bitcast %"Models_Context^"* %lda8 to [0 x i8]*
  %ICMP10 = icmp eq [0 x i8]* %PCAST9, null
  br i1 %ICMP10, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge
  %lda11 = load %"Views_View^"*, %"Views_View^"** %new3
  %context12 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda11, i32 0, i32 1
  %lda13 = load %"Models_Context^"*, %"Models_Context^"** %context12
  %lda14 = load %"Views_View^"*, %"Views_View^"** %old2
  %context15 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda14, i32 0, i32 1
  %lda16 = load %"Models_Context^"*, %"Models_Context^"** %context15
  %ICMP17 = icmp eq %"Models_Context^"* %lda13, %lda16
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP17, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %ephi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load %"Views_View^"*, %"Views_View^"** %old2
  %context24 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda23, i32 0, i32 1
  %lda25 = load %"Models_Context^"*, %"Models_Context^"** %context24
  %PICAST = ptrtoint %"Models_Context^"* %lda25 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda26 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST27 = ptrtoint %SYSTEM_TYPEDESC* %lda26 to i32
  %MINUS28 = sub i32 %PICAST27, 28
  %IPCAST29 = inttoptr i32 %MINUS28 to %"Models_Model^"* (%"Models_Context^"*)**
  %lda30 = load %"Models_Model^"* (%"Models_Context^"*)*, %"Models_Model^"* (%"Models_Context^"*)** %IPCAST29
  %ThisModel = call %"Models_Model^"* %lda30(%"Models_Context^"* %lda25)
  %lda31 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda31, i32 0, i32 2
  %lda32 = load %"Containers_Model^"*, %"Containers_Model^"** %model
  %PCAST33 = bitcast %"Models_Model^"* %ThisModel to %"Containers_Model^"*
  %ICMP34 = icmp eq %"Containers_Model^"* %PCAST33, %lda32
  br i1 %ICMP34, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge21
  %lda35 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %model36 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda35, i32 0, i32 2
  %lda37 = load %"Containers_Model^"*, %"Containers_Model^"** %model36
  %lda38 = load %"Views_View^"*, %"Views_View^"** %old2
  %lda39 = load %"Views_View^"*, %"Views_View^"** %new3
  %PICAST40 = ptrtoint %"Containers_Model^"* %lda37 to i32
  %MINUS41 = sub i32 %PICAST40, 4
  %IPCAST42 = inttoptr i32 %MINUS41 to %SYSTEM_TYPEDESC**
  %lda43 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST42
  %PICAST44 = ptrtoint %SYSTEM_TYPEDESC* %lda43 to i32
  %MINUS45 = sub i32 %PICAST44, 36
  %IPCAST46 = inttoptr i32 %MINUS45 to void (%"Containers_Model^"*, %"Views_View^"*, %"Views_View^"*)**
  %lda47 = load void (%"Containers_Model^"*, %"Views_View^"*, %"Views_View^"*)*, void (%"Containers_Model^"*, %"Views_View^"*, %"Views_View^"*)** %IPCAST46
  call void %lda47(%"Containers_Model^"* %lda37, %"Views_View^"* %lda38, %"Views_View^"* %lda39)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge21
  %lda50 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda50, i32 0, i32 5
  %lda51 = load %"Views_View^"*, %"Views_View^"** %singleton
  %lda52 = load %"Views_View^"*, %"Views_View^"** %old2
  %ICMP53 = icmp eq %"Views_View^"* %lda51, %lda52
  br i1 %ICMP53, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end
  %lda54 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %singleton55 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda54, i32 0, i32 5
  %lda56 = load %"Views_View^"*, %"Views_View^"** %new3
  store %"Views_View^"* %lda56, %"Views_View^"** %singleton55
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end
  %lda59 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda59, i32 0, i32 4
  %lda60 = load %"Views_View^"*, %"Views_View^"** %focus
  %lda61 = load %"Views_View^"*, %"Views_View^"** %old2
  %ICMP62 = icmp eq %"Views_View^"* %lda60, %lda61
  br i1 %ICMP62, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  %lda63 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %focus64 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda63, i32 0, i32 4
  %lda65 = load %"Views_View^"*, %"Views_View^"** %new3
  store %"Views_View^"* %lda65, %"Views_View^"** %focus64
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end49
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next67 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda66, i32 0, i32 0
  %lda68 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next67
  store %SYSTEM_DLINK* %lda68, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Properties_Property^"* @Containers_ViewProp(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_ViewProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %poll = alloca %Properties_PollMsg
  %prop = getelementptr inbounds %Properties_PollMsg, %Properties_PollMsg* %poll, i32 0, i32 0
  store %"Properties_Property^"* null, %"Properties_Property^"** %prop
  %lda2 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %Properties_PollMsg* %poll to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda2, %Views_PropMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Properties_PollMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %prop3 = getelementptr inbounds %Properties_PollMsg, %Properties_PollMsg* %poll, i32 0, i32 0
  %lda4 = load %"Properties_Property^"*, %"Properties_Property^"** %prop3
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Properties_Property^"* %lda4
}

define private void @Containers_SetViewProp(%"Views_View^"* %v, %"Properties_Property^"* %old, %"Properties_Property^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_SetViewProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %old2 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %old, %"Properties_Property^"** %old2
  %p3 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %p, %"Properties_Property^"** %p3
  %set = alloca %Properties_SetMsg
  %old4 = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %set, i32 0, i32 0
  %lda5 = load %"Properties_Property^"*, %"Properties_Property^"** %old2
  store %"Properties_Property^"* %lda5, %"Properties_Property^"** %old4
  %prop = getelementptr inbounds %Properties_SetMsg, %Properties_SetMsg* %set, i32 0, i32 1
  %lda6 = load %"Properties_Property^"*, %"Properties_Property^"** %p3
  store %"Properties_Property^"* %lda6, %"Properties_Property^"** %prop
  %lda7 = load %"Views_View^"*, %"Views_View^"** %v1
  %PCAST = bitcast %Properties_SetMsg* %set to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda7, %Views_PropMessage* %PCAST, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SetMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Properties_Property^"* @Containers_SizeProp(%"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Containers_SizeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %sp = alloca %"Properties_SizeProp^"*
  %PCAST = bitcast %"Properties_SizeProp^"** %sp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Properties_SizeProp__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Properties_SizeProp^"*
  store %"Properties_SizeProp^"* %IPCAST, %"Properties_SizeProp^"** %sp
  %lda2 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %sp
  %known = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda2, i32 0, i32 1
  store i32 3, i32* %known
  %lda3 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %sp
  %valid = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda3, i32 0, i32 3
  %lda4 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %sp
  %known5 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda4, i32 0, i32 1
  %lda6 = load i32, i32* %known5
  store i32 %lda6, i32* %valid
  %lda7 = load %"Views_View^"*, %"Views_View^"** %v1
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda7, i32 0, i32 1
  %lda8 = load %"Models_Context^"*, %"Models_Context^"** %context
  %lda9 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %sp
  %width = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda9, i32 0, i32 4
  %lda10 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %sp
  %height = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda10, i32 0, i32 5
  %PICAST = ptrtoint %"Models_Context^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST11 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST11
  %PICAST13 = ptrtoint %SYSTEM_TYPEDESC* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 12
  %IPCAST15 = inttoptr i32 %MINUS14 to void (%"Models_Context^"*, i32*, i32*)**
  %lda16 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST15
  call void %lda16(%"Models_Context^"* %lda8, i32* %width, i32* %height)
  %lda17 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %sp
  %PCAST18 = bitcast %"Properties_SizeProp^"* %lda17 to %"Properties_Property^"*
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Properties_Property^"* %PCAST18
}

define private void @Containers_SetSizeProp(%"Views_View^"* %v, %"Properties_SizeProp^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Containers_SetSizeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %p2 = alloca %"Properties_SizeProp^"*
  store %"Properties_SizeProp^"* %p, %"Properties_SizeProp^"** %p2
  %w = alloca i32
  %PCAST = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST3 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p2
  %valid = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda4, i32 0, i32 3
  %lda5 = load i32, i32* %valid
  %ICMP = icmp ne i32 %lda5, 3
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda6 = load %"Views_View^"*, %"Views_View^"** %v1
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda6, i32 0, i32 1
  %lda7 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST = ptrtoint %"Models_Context^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 12
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Models_Context^"*, i32*, i32*)**
  %lda12 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST11
  call void %lda12(%"Models_Context^"* %lda7, i32* %w, i32* %h)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda15 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p2
  %valid16 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda15, i32 0, i32 3
  %lda17 = load i32, i32* %valid16
  %ASHR = ashr i32 %lda17, 0
  %AND = and i32 %ASHR, 1
  %ICMP18 = icmp ne i32 %AND, 0
  br i1 %ICMP18, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %lda19 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p2
  %width = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda19, i32 0, i32 4
  %lda20 = load i32, i32* %width
  store i32 %lda20, i32* %w
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %lda23 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p2
  %valid24 = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda23, i32 0, i32 3
  %lda25 = load i32, i32* %valid24
  %ASHR26 = ashr i32 %lda25, 1
  %AND27 = and i32 %ASHR26, 1
  %ICMP28 = icmp ne i32 %AND27, 0
  br i1 %ICMP28, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %lda29 = load %"Properties_SizeProp^"*, %"Properties_SizeProp^"** %p2
  %height = getelementptr inbounds %"Properties_SizeProp^", %"Properties_SizeProp^"* %lda29, i32 0, i32 5
  %lda30 = load i32, i32* %height
  store i32 %lda30, i32* %h
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end14
  %lda31 = load %"Views_View^"*, %"Views_View^"** %v1
  %context32 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda31, i32 0, i32 1
  %lda33 = load %"Models_Context^"*, %"Models_Context^"** %context32
  %lda34 = load i32, i32* %w
  %lda35 = load i32, i32* %h
  %PICAST36 = ptrtoint %"Models_Context^"* %lda33 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 24
  %IPCAST42 = inttoptr i32 %MINUS41 to void (%"Models_Context^"*, i32, i32)**
  %lda43 = load void (%"Models_Context^"*, i32, i32)*, void (%"Models_Context^"*, i32, i32)** %IPCAST42
  call void %lda43(%"Models_Context^"* %lda33, i32 %lda34, i32 %lda35)
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next45 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda44, i32 0, i32 0
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next45
  store %SYSTEM_DLINK* %lda46, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Properties_Insert(%"Properties_Property^"**, %"Properties_Property^"*)

declare void @Properties_Intersect(%"Properties_Property^"**, %"Properties_Property^"*, i1*)

declare void @Properties_Merge(%"Properties_Property^"**, %"Properties_Property^"**)

declare void @Views_BeginScript(%"Views_View^"*, [32 x i16], %"Stores_Operation^"**)

declare void @Views_EndScript(%"Views_View^"*, %"Stores_Operation^"*)

define %"Views_View^"* @Containers_FocusSingleton() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Containers_FocusSingleton to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c = alloca %"Containers_Controller^"*
  %PCAST = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %v = alloca %"Views_View^"*
  %PCAST1 = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %Focus = call %"Containers_Controller^"* @Containers_Focus()
  store %"Containers_Controller^"* %Focus, %"Containers_Controller^"** %c
  %lda2 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PCAST3 = bitcast %"Containers_Controller^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PICAST = ptrtoint %"Containers_Controller^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 232
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda9 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST8
  %Singleton = call %"Views_View^"* %lda9(%"Containers_Controller^"* %lda4)
  store %"Views_View^"* %Singleton, %"Views_View^"** %v
  br label %if.end

if.else:                                          ; preds = %entry
  store %"Views_View^"* null, %"Views_View^"** %v
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda10 = load %"Views_View^"*, %"Views_View^"** %v
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda10
}

define %"Containers_Model^"* @Containers_CloneOf(%"Containers_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Containers_CloneOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %m, %"Containers_Model^"** %m1
  %h = alloca %"Containers_Model^"*
  %PCAST = bitcast %"Containers_Model^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Containers_Model^"*, %"Containers_Model^"** %m1
  %PCAST3 = bitcast %"Containers_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Containers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Containers_Model^"*, %"Containers_Model^"** %m1
  %lda5 = load %"Containers_Model^"*, %"Containers_Model^"** %m1
  %PICAST = ptrtoint %"Containers_Model^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST7 = bitcast %"Containers_Model^"* %lda4 to {}*
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %PCAST7, %SYSTEM_TYPEDESC* %lda6)
  %PCAST8 = bitcast %"Containers_Model^"** %h to {}**
  call void @Kernel_NewObj({}** %PCAST8, %"Kernel_Type^"* %TypeOf)
  %lda9 = load %"Containers_Model^"*, %"Containers_Model^"** %h
  %lda10 = load %"Containers_Model^"*, %"Containers_Model^"** %m1
  %PICAST11 = ptrtoint %"Containers_Model^"* %lda9 to i32
  %MINUS12 = sub i32 %PICAST11, 4
  %IPCAST13 = inttoptr i32 %MINUS12 to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST13
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 32
  %IPCAST17 = inttoptr i32 %MINUS16 to void (%"Containers_Model^"*, %"Containers_Model^"*)**
  %lda18 = load void (%"Containers_Model^"*, %"Containers_Model^"*)*, void (%"Containers_Model^"*, %"Containers_Model^"*)** %IPCAST17
  call void %lda18(%"Containers_Model^"* %lda9, %"Containers_Model^"* %lda10)
  %lda19 = load %"Containers_Model^"*, %"Containers_Model^"** %h
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Containers_Model^"* %lda19
}

declare %"Kernel_Type^"* @Kernel_TypeOf({}*, %SYSTEM_TYPEDESC*)

declare void @Kernel_NewObj({}**, %"Kernel_Type^"*)

declare void @Kernel__reg()

declare void @Services__reg()

declare void @Ports__reg()

declare void @Dialog__reg()

declare void @Stores__reg()

declare void @Models__reg()

declare void @Views__reg()

declare void @Controllers__reg()

declare void @Properties__reg()

declare void @Mechanisms__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Services__body()

declare void @Ports__body()

declare void @Dialog__body()

declare void @Stores__body()

declare void @Models__body()

declare void @Views__body()

declare void @Controllers__body()

declare void @Properties__body()

declare void @Mechanisms__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
