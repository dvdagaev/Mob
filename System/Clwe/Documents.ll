; ModuleID = 'Documents'
source_filename = "Documents"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1442 x i8]*, [3 x i32]*, [17 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [33 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Documents_Directory^" = type {}
%"Documents_TrapCleaner^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Printing_Par^" = type { %Printing_PageInfo, %Printing_Banner, %Printing_Banner, i32 }
%Printing_PageInfo = type { i32, i32, i32, i1, [1 x i8], [64 x i16] }
%Printing_Banner = type { %"Fonts_Font^"*, i32, [128 x i16], [128 x i16] }
%"Fonts_Font^" = type { [64 x i16], i32, i32, i32 }
%"Printers_Directory^" = type {}
%"Documents_Document^" = type { [3 x i8], %"Models_Context^"*, [3 x i8], [3 x i8] }
%"Models_Context^" = type {}
%Stores_Reader = type { %"Files_Reader^"*, i1, i1, [18 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [15 x i8] }
%"Files_Reader^" = type { i1 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%Stores_Writer = type { %"Files_Writer^"*, %"Stores_Store^"*, [8 x i8], [3 x i8], [15 x i8], [3 x i8] }
%"Files_Writer^" = type {}
%"Stores_Store^" = type {}
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8] }
%"Ports_Rider^" = type {}
%"Views_View^" = type { [3 x i8], %"Models_Context^"* }
%"Views_RootFrame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8], i32 }
%"Documents_Model^" = type { %"Documents_StdDocument^"*, %"Views_View^"*, i32, i32, i32, i32 }
%"Documents_StdDocument^" = type { [3 x i8], %"Models_Context^"*, [3 x i8], [3 x i8], %"Documents_Model^"*, %"Documents_StdDocument^"*, i32, i32, i32, i32, i32, i32, i1, [3 x i8], i32, i32 }
%"Documents_ReplaceViewOp^" = type { %"Documents_Model^"*, %"Views_View^"* }
%"Models_Model^" = type {}
%"Stores_Operation^" = type {}
%"Containers_Model^" = type {}
%"Documents_StdContext^" = type { %"Documents_Model^"* }
%"Printers_Printer^" = type { [16 x i8], i32 }
%"Containers_Controller^" = type { [3 x i8], i32, [3 x i8], [3 x i8], [3 x i8] }
%Properties_ResizePref = type { i1, i1, i1, i1, i1 }
%"Ports_Port^" = type { i32 }
%Views_PropMessage = type {}
%"Containers_View^" = type { [3 x i8], %"Models_Context^"*, [3 x i8], [3 x i8] }
%"Documents_SetRectOp^" = type { %"Documents_Model^"*, i32, i32 }
%"Documents_SetPageOp^" = type { %"Documents_StdDocument^"*, i32, i32, i32, i32, i32, i32, i1 }
%"Stores_Domain^" = type { [3 x i8], [19 x i8], [3 x i8], [3 x i8] }
%Views_Message = type { %"Views_View^"* }
%Documents_UpdateMsg = type { %"Views_View^"*, %"Documents_StdDocument^"* }
%Views_CtrlMessage = type {}
%Controllers_PollSectionMsg = type { i1, i1, [2 x i8], i32, i32, i32, i1, i1 }
%Controllers_ScrollMsg = type { i1, i1, [2 x i8], i32, i32, i1 }
%Controllers_PageMsg = type { i32, i32, i32, i1, i1, i1 }
%"Documents_PrinterContext^" = type { %"Printing_Par^"*, %Dates_Date, %Dates_Time, %"Printers_Printer^"*, i32, i32, i32, i32, i32, i32 }
%Dates_Date = type { i32, i32, i32 }
%Dates_Time = type { i32, i32, i32 }
%"Documents_Controller^" = type { [3 x i8], i32, [3 x i8], [3 x i8], [3 x i8], [3 x i8], %"Documents_StdDocument^"* }
%"Properties_Property^" = type { %"Properties_Property^"*, i32, i32, i32 }
%Controllers_TickMsg = type { i32 }
%Controllers_CursorMessage = type { i1, [3 x i8], i32, i32 }
%"Documents_StdDirectory^" = type {}
%"Documents_PContext^" = type { %"Views_View^"*, i32, i32 }
%"Documents_Pager^" = type { [3 x i8], %"Models_Context^"*, %"Documents_PContext^"*, i32, i32, i32, i32 }
%"Documents_PrintingHook^" = type {}
%"Documents_Context^" = type {}
%"Ports_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32 }
%Controllers_PollFocusMsg = type { %"Views_Frame^"* }
%"Sequencers_Sequencer^" = type {}
%"Kernel_TrapCleaner^" = type {}
%"Files_File^" = type { [16 x i16] }
%"Printing_Hook^" = type {}

@Documents__names = private global [1442 x i8] c"\00CheckOrientation\00Containers\00d\00v\00wr\00color\00f\00frame\00rd\00thisVersion\00b\00decorate\00h\00l\00r\00t\00w\00view\00c\00Context\00Context^\00Controller\00Controller^\00Controllers\00Dates\00Decorate\00Dialog\00Directory\00Directory^\00Document\00Document^\00ExportDocument\00Files\00HasFocus\00ImportDocument\00Init\00Kernel\00MakeVisible\00Model\00Model^\00Models\00NewPager\00NewPrinterContext\00PContext\00PContext^\00Page\00Pager\00Pager^\00PollSection\00Ports\00Print\00PrinterContext\00PrinterContext^\00PrinterDoc\00Printers\00Printing\00PrintingHook\00PrintingHook^\00Properties\00ReplaceViewOp\00ReplaceViewOp^\00Scroll\00ScrollDoc\00Sequencers\00SetDir\00SetPageOp\00SetPageOp^\00SetRectOp\00SetRectOp^\00StdContext\00StdContext^\00StdDirectory\00StdDirectory^\00StdDocument\00StdDocument^\00Stores\00TrapCleaner\00TrapCleaner^\00UpdateMsg\00Views\00abort\00cleaner\00current\00defB\00dir\00docTag\00docVersion\00maxCtrlVersion\00maxDocVersion\00maxModelVersion\00maxStdDocVersion\00minVersion\00mm\00pageHeight\00pageSetupKey\00pageWidth\00plain\00point\00resizingKey\00scrollUnit\00stdDir\00winHeight\00winWidth\00prt\00ch\00select\00units\00x\00y\00dst\00dx\00dy\00src\00sx\00sy\00defH\00defW\00isSingle\00dc\00m\00model\00source\00c0\00c1\00new\00u\00b0\00l0\00r0\00t0\00focus\00msg\00doc\00ph\00pw\00wh\00ww\00con\00s\00op\00pb\00pl\00pr\00pt\00upd\00bm\00botM\00ctrl\00dh\00dw\00hA4\00leftM\00lm\00maxH\00maxW\00minH\00minW\00opts\00pageH\00pageW\00paperH\00paperW\00port\00rightM\00rm\00rp\00tm\00topM\00wA4\00original\00old\00rx\00ry\00type\00selection\00valid\00show\00dest\00m0\00p\00truncated\00add\00extend\00date\00param\00time\00alt\00asc\00dsc\00x0\00x1\00dummy\00tag\00version\00hook\00_for__94\00copies\00dom\00g\00k\00par\00title\00mb\00ml\00mr\00mt\00y0\00y1\00mv\00ps\00vs\00ws\00_for__107\00d1\00from\00page\00this\00to\00ct\00dec\00pd\00seq\00"
@Documents__imp = private global [17 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Controllers__desc, %SYSTEM_MODDESC* @Properties__desc, %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC* @Containers__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Dates__desc = external global %SYSTEM_MODDESC
@Printers__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Sequencers__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Views__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Controllers__desc = external global %SYSTEM_MODDESC
@Properties__desc = external global %SYSTEM_MODDESC
@Printing__desc = external global %SYSTEM_MODDESC
@Containers__desc = external global %SYSTEM_MODDESC
@Documents__inames = global [143 x i8] c"Documents\00Kernel\00Files\00Ports\00Fonts\00Dates\00Printers\00Stores\00Sequencers\00Models\00Views\00Converters\00Dialog\00Controllers\00Properties\00Printing\00Containers\00\00"
@Documents__ptrs = private global [3 x i32] zeroinitializer
@Documents__exp = private global %SYSTEM_DIRECTORY { i32 33, [33 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -86999293, i32 -86999293, i32 23874, i32 ptrtoint ([21 x i32]* @Documents_Context__desc to i32) }, %SYSTEM_OBJDESC { i32 -293755647, i32 348991457, i32 25874, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 9) to i32) }, %SYSTEM_OBJDESC { i32 -1712500429, i32 364234540, i32 30994, i32 ptrtoint (i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 62) to i32) }, %SYSTEM_OBJDESC { i32 1569555655, i32 1569555655, i32 42818, i32 ptrtoint ([21 x i32]* @Documents_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 -336356029, i32 -1309021018, i32 45330, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_Directory__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -856018861, i32 -856018861, i32 48194, i32 ptrtoint ([21 x i32]* @Documents_Document__desc to i32) }, %SYSTEM_OBJDESC { i32 1023238233, i32 -912998851, i32 50450, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32) }, %SYSTEM_OBJDESC { i32 11126068, i32 ptrtoint (void (%"Stores_Store^"*, %"Files_File^"*)* @Documents_ExportDocument to i32), i32 53060, i32 0 }, %SYSTEM_OBJDESC { i32 -1324789915, i32 ptrtoint (void (%"Files_File^"*, %"Stores_Store^"**)* @Documents_ImportDocument to i32), i32 60740, i32 0 }, %SYSTEM_OBJDESC { i32 -1824480746, i32 ptrtoint (void (%"Documents_Document^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Documents_MakeVisible to i32), i32 67652, i32 0 }, %SYSTEM_OBJDESC { i32 -338775461, i32 -488949077, i32 72210, i32 ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32) }, %SYSTEM_OBJDESC { i32 1490694941, i32 -159582980, i32 85010, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 8) to i32) }, %SYSTEM_OBJDESC { i32 294626735, i32 447870032, i32 90386, i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 -1383635077, i32 ptrtoint (void (%"Documents_Document^"*, %"Printers_Printer^"*, %"Printing_Par^"*)* @Documents_Print to i32), i32 96836, i32 0 }, %SYSTEM_OBJDESC { i32 -1300380661, i32 -1965176054, i32 102162, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32) }, %SYSTEM_OBJDESC { i32 -1639641037, i32 -693208455, i32 117010, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_PrintingHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 -1549122959, i32 876110543, i32 126994, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Documents_ReplaceViewOp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 622484603, i32 ptrtoint (void (%"Documents_Directory^"*)* @Documents_SetDir to i32), i32 138052, i32 0 }, %SYSTEM_OBJDESC { i32 -530759102, i32 1432846237, i32 142354, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetPageOp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -264347852, i32 470894163, i32 147730, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetRectOp__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -86486500, i32 -655045202, i32 153362, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32) }, %SYSTEM_OBJDESC { i32 -1810994713, i32 -221104499, i32 159762, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_StdDirectory__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 708059926, i32 1318637023, i32 166418, i32 ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32) }, %SYSTEM_OBJDESC { i32 -1723100903, i32 -1050064809, i32 174610, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_TrapCleaner__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -1563957418, i32 1863807967, i32 177938, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 17217, i32 0 }, %SYSTEM_OBJDESC { i32 -1992278686, i32 ptrtoint (%"Documents_Directory^"** @Documents_dir to i32), i32 188963, i32 ptrtoint ([21 x i32]* @Documents_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 513655453, i32 0, i32 214081, i32 0 }, %SYSTEM_OBJDESC { i32 442294058, i32 0, i32 220225, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 222785, i32 0 }, %SYSTEM_OBJDESC { i32 -1992278686, i32 ptrtoint (%"Documents_Directory^"** @Documents_stdDir to i32), i32 231715, i32 ptrtoint ([21 x i32]* @Documents_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 387971571, i32 0, i32 233537, i32 0 }, %SYSTEM_OBJDESC { i32 333374532, i32 0, i32 236097, i32 0 }] }
@Documents__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 57], [6 x i16] zeroinitializer, void ()* @Documents__body, void ()* null, i32 16, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1442 x i8]* @Documents__names, [3 x i32]* @Documents__ptrs, [17 x %SYSTEM_MODDESC*]* @Documents__imp, %SYSTEM_DIRECTORY* @Documents__exp, [256 x i8] c"Documents\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Documents_Document__redesc = global [68 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Document^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Documents_Document_Internalize2 to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Document^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Documents_Document_Externalize2 to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Document^"*, %"Views_Frame^"**)* @Documents_Document_GetNewFrame to i32), i32 ptrtoint (void (%"Documents_Document^"*, i32*)* @Documents_Document_GetBackground to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 44, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 50493, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Documents_Document__redesc__flds to i32), i32 0, i32 16, i32 32, i32 36, i32 40, i32 -24]
@Documents_Document__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 48131, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Reader__recdesc = external global [53 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [21 x i32]
@Stores_Writer__recdesc = external global [49 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Files_Writer__desc = external global [21 x i32]
@Stores_Store__redesc = external global [29 x i32]
@Stores_Store__desc = external global [21 x i32]
@Views_Frame__redesc = external global [48 x i32]
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Views_View__redesc = external global [44 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Views_View__desc = external global [21 x i32]
@Views_Frame__desc = external global [21 x i32]
@Documents_Document__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Documents_Context__redesc = global [30 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 25885, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32), i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Documents_Context__redesc__flds to i32), i32 -4]
@Documents_Context__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Documents_Directory__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 45325, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_Directory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Documents_Directory__redesc__flds to i32), i32 -4]
@Documents_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Documents_Model__redesc = global [34 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)* @Documents_Model_ReplaceView to i32), i32 ptrtoint (void (%"Documents_Model^"*, %"Containers_Model^"*)* @Documents_Model_InitFrom to i32), i32 ptrtoint (void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)* @Documents_Model_GetEmbeddingLimits to i32), i32 ptrtoint (void (%"Documents_Model^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Documents_Model_Internalize to i32), i32 0, i32 ptrtoint (void (%"Documents_Model^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Documents_Model_Externalize to i32), i32 0, i32 ptrtoint (void (%"Documents_Model^"*, %"Stores_Store^"*)* @Documents_Model_CopyFrom to i32), i32 0, i32 48, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 72241, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 10) to i32), i32 ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Documents_Model__redesc__flds to i32), i32 0, i32 24, i32 28, i32 -16]
@Documents_Model__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 70659, i32 ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Containers_Model__redesc = external global [32 x i32]
@Containers_Model__desc = external global [21 x i32]
@Documents_Model__redesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 24, i32 267797, i32 ptrtoint ([21 x i32]* @Documents_StdDocument__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 22037, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 19989, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 21013, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 20501, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 16661, i32 6 }] }
@Documents_StdDocument__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 163331, i32 ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_StdDocument__redesc = global [70 x i32] [i32 -1, i32 ptrtoint (%"Views_View^"* (%"Documents_StdDocument^"*)* @Documents_StdDocument_ThisView to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Views_View^"*, i32, i32)* @Documents_StdDocument_SetView to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, i32, i32, i32, i32)* @Documents_StdDocument_SetRect to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, i32, i32, i32, i32, i32, i32, i1)* @Documents_StdDocument_SetPage to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)* @Documents_StdDocument_PollRect to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)* @Documents_StdDocument_PollPage to i32), i32 ptrtoint (%"Views_View^"* (%"Documents_StdDocument^"*)* @Documents_StdDocument_OriginalView to i32), i32 ptrtoint (%"Documents_Document^"* (%"Documents_StdDocument^"*, %"Views_View^"*)* @Documents_StdDocument_DocCopyOf to i32), i32 0, i32 0, i32 ptrtoint (void (%"Documents_StdDocument^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Documents_StdDocument_Internalize2 to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Containers_Model^"*)* @Documents_StdDocument_InitModel2 to i32), i32 0, i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Views_Frame^"*, %Views_Message*, %SYSTEM_TYPEDESC*)* @Documents_StdDocument_HandleViewMsg2 to i32), i32 0, i32 0, i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Documents_StdDocument_HandleCtrlMsg2 to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)* @Documents_StdDocument_GetRect to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Documents_StdDocument_Externalize2 to i32), i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Views_View^"*, %"Models_Model^"*)* @Documents_StdDocument_CopyFromModelView2 to i32), i32 ptrtoint (i1 (%"Documents_StdDocument^"*, %"Containers_Model^"*)* @Documents_StdDocument_AcceptableModel to i32), i32 0, i32 0, i32 ptrtoint (void (%"Documents_StdDocument^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Documents_StdDocument_Restore to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Document^"*, %"Views_Frame^"**)* @Documents_Document_GetNewFrame to i32), i32 ptrtoint (void (%"Documents_Document^"*, i32*)* @Documents_Document_GetBackground to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 88, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 166465, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 0, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32), i32 ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [11 x %SYSTEM_OBJDESC] }* @Documents_StdDocument__redesc__flds to i32), i32 0, i32 16, i32 32, i32 36, i32 40, i32 44, i32 48, i32 -32]
@Views_Message__recdesc = external global [24 x i32]
@Views_CtrlMessage__recdesc = external global [23 x i32]
@Models_Model__redesc = external global [29 x i32]
@Models_Model__desc = external global [21 x i32]
@Documents_StdDocument__redesc__flds = private global { i32, [11 x %SYSTEM_OBJDESC] } { i32 11, [11 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 44, i32 255765, i32 ptrtoint ([21 x i32]* @Documents_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 307221, i32 ptrtoint ([21 x i32]* @Documents_StdDocument__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 52, i32 269589, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 56, i32 268821, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 60, i32 274965, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 64, i32 276501, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 68, i32 275733, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 72, i32 274197, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 76, i32 17173, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 80, i32 243477, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 84, i32 243989, i32 6 }] }
@Documents_Controller__redesc = global [89 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, i32, i32, i1, i1, i1)* @Documents_Controller_TrackMarks to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, i1, %"Properties_Property^"*, %"Properties_Property^"*)* @Documents_Controller_SetNativeProp to i32), i32 0, i32 ptrtoint (%"Documents_Model^"* (%"Documents_Controller^"*)* @Documents_Controller_SelectionCopy to i32), i32 ptrtoint (i1 (%"Documents_Controller^"*)* @Documents_Controller_Selectable to i32), i32 ptrtoint (void (%"Documents_Controller^"*, i1)* @Documents_Controller_SelectAll to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Documents_Controller_RestoreMarks2 to i32), i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)* @Documents_Controller_Resize to i32), i32 ptrtoint (void (%"Documents_Controller^"*, i1, %"Properties_Property^"**, i1*)* @Documents_Controller_PollNativeProp to i32), i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32)* @Documents_Controller_PasteView to i32), i32 ptrtoint (void (%"Documents_Controller^"*, i16)* @Documents_Controller_PasteChar to i32), i32 0, i32 0, i32 ptrtoint (i1 (%"Documents_Controller^"*, %"Views_View^"*)* @Documents_Controller_NativeView to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Models_Model^"*, %"Views_Frame^"*)* @Documents_Controller_NativePaste to i32), i32 ptrtoint (i1 (%"Documents_Controller^"*, %"Models_Model^"*)* @Documents_Controller_NativeModel to i32), i32 ptrtoint (i32 (%"Documents_Controller^"*, %"Views_Frame^"*, i32, i32)* @Documents_Controller_NativeCursorAt to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Documents_Controller_MoveLocalSelection to i32), i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, i1)* @Documents_Controller_MarkCaret to i32), i32 0, i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Documents_Controller_Internalize2 to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_View^"*)* @Documents_Controller_InitView2 to i32), i32 0, i32 ptrtoint (i1 (%"Documents_Controller^"*, %"Views_Frame^"*, i32, i32)* @Documents_Controller_InSelection to i32), i32 0, i32 ptrtoint (i1 (%"Documents_Controller^"*)* @Documents_Controller_HasCaret to i32), i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Documents_Controller_HandleCtrlMsg to i32), i32 ptrtoint (void (%"Documents_Controller^"*, i32*)* @Documents_Controller_GetValidOps to i32), i32 0, i32 ptrtoint (void (%"Documents_Controller^"*, i1, %"Views_View^"**)* @Documents_Controller_GetPrevView to i32), i32 ptrtoint (void (%"Documents_Controller^"*, i1, %"Views_View^"**)* @Documents_Controller_GetNextView to i32), i32 ptrtoint (void (%"Documents_Controller^"*, i1, %"Views_View^"**)* @Documents_Controller_GetFirstView to i32), i32 ptrtoint (void (%"Documents_Controller^"*, [64 x i16]*)* @Documents_Controller_GetContextType to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Documents_Controller_Externalize2 to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1)* @Documents_Controller_Drop to i32), i32 ptrtoint (void (%"Documents_Controller^"*)* @Documents_Controller_DeleteSelection to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Documents_Controller_CopyLocalSelection to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, i16)* @Documents_Controller_ControlChar to i32), i32 0, i32 ptrtoint (i1 (%"Documents_Controller^"*, %"Views_Frame^"*, i32, i32)* @Documents_Controller_CanDrop to i32), i32 ptrtoint (void (%"Documents_Controller^"*, %"Views_Frame^"*, i16, i1, i1)* @Documents_Controller_ArrowChar to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 44, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 31025, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 62) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Documents_Controller__redesc__flds to i32), i32 0, i32 20, i32 24, i32 28, i32 32, i32 40, i32 -28]
@Documents_Controller__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 28163, i32 ptrtoint (i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 62) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Properties_Property__redesc = external global [25 x i32]
@Properties_Property__desc = external global [21 x i32]
@Stores_TypeName__desc = external global [21 x i32]
@Documents_Controller__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 40, i32 267797, i32 ptrtoint ([21 x i32]* @Documents_StdDocument__desc to i32) }] }
@Documents_StdContext__redesc = global [31 x i32] [i32 -1, i32 ptrtoint (%"Documents_Document^"* (%"Documents_StdContext^"*)* @Documents_StdContext_ThisDoc to i32), i32 ptrtoint (%"Models_Model^"* (%"Documents_StdContext^"*)* @Documents_StdContext_ThisModel to i32), i32 ptrtoint (void (%"Documents_StdContext^"*, i32, i32)* @Documents_StdContext_SetSize to i32), i32 ptrtoint (i1 (%"Documents_StdContext^"*)* @Documents_StdContext_Normalize to i32), i32 ptrtoint (void (%"Documents_StdContext^"*, i32, i32, i32, i32)* @Documents_StdContext_MakeVisible to i32), i32 ptrtoint (void (%"Documents_StdContext^"*, i32*, i32*)* @Documents_StdContext_GetSize to i32), i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 153377, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32), i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 9) to i32), i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Documents_StdContext__redesc__flds to i32), i32 0, i32 -8]
@Documents_StdContext__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 150531, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_StdContext__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 255765, i32 ptrtoint ([21 x i32]* @Documents_Model__desc to i32) }] }
@Documents_StdDirectory__redesc = global [24 x i32] [i32 -1, i32 ptrtoint (%"Documents_Document^"* (%"Documents_StdDirectory^"*, %"Views_View^"*, i32, i32)* @Documents_StdDirectory_New to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 159761, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_Directory__redesc, i32 0, i32 3) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_StdDirectory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Documents_StdDirectory__redesc__flds to i32), i32 -4]
@Documents_StdDirectory__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 156419, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_StdDirectory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_StdDirectory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Documents_SetRectOp__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_SetRectOp^"*)* @Documents_SetRectOp_Do to i32), i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 147729, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetRectOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Documents_SetRectOp__redesc__flds to i32), i32 0, i32 -8]
@Documents_SetRectOp__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 145155, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetRectOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_SetRectOp__redesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 255765, i32 ptrtoint ([21 x i32]* @Documents_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 21525, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 19477, i32 6 }] }
@Documents_SetPageOp__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_SetPageOp^"*)* @Documents_SetPageOp_Do to i32), i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 142353, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetPageOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [8 x %SYSTEM_OBJDESC] }* @Documents_SetPageOp__redesc__flds to i32), i32 0, i32 -8]
@Documents_SetPageOp__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 139779, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetPageOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_SetPageOp__redesc__flds = private global { i32, [8 x %SYSTEM_OBJDESC] } { i32 8, [8 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 7445, i32 ptrtoint ([21 x i32]* @Documents_StdDocument__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 269589, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 268821, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 274965, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 276501, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 275733, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 274197, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 17173, i32 1 }] }
@Documents_ReplaceViewOp__redesc = global [26 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_ReplaceViewOp^"*)* @Documents_ReplaceViewOp_Do to i32), i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 126993, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Documents_ReplaceViewOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Documents_ReplaceViewOp__redesc__flds to i32), i32 0, i32 4, i32 -12]
@Documents_ReplaceViewOp__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 123395, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Documents_ReplaceViewOp__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_ReplaceViewOp__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 255765, i32 ptrtoint ([21 x i32]* @Documents_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 260629, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }] }
@Documents_PrinterContext__redesc = global [31 x i32] [i32 -1, i32 ptrtoint (%"Models_Model^"* (%"Documents_PrinterContext^"*)* @Documents_PrinterContext_ThisModel to i32), i32 ptrtoint (void (%"Documents_PrinterContext^"*, i32, i32)* @Documents_PrinterContext_SetSize to i32), i32 ptrtoint (i1 (%"Documents_PrinterContext^"*)* @Documents_PrinterContext_Normalize to i32), i32 0, i32 ptrtoint (void (%"Documents_PrinterContext^"*, i32*, i32*)* @Documents_PrinterContext_GetSize to i32), i32 0, i32 0, i32 56, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 102161, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32), i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [10 x %SYSTEM_OBJDESC] }* @Documents_PrinterContext__redesc__flds to i32), i32 0, i32 28, i32 -12]
@Documents_PrinterContext__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 98307, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_PrinterContext__redesc__flds = private global { i32, [10 x %SYSTEM_OBJDESC] } { i32 10, [10 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 327957, i32 ptrtoint ([21 x i32]* @Printing_Par__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 326677, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 329493, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 275733, i32 ptrtoint ([21 x i32]* @Printers_Printer__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 19989, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 21013, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 20501, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 16661, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 269589, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 52, i32 268821, i32 6 }] }
@Printing_Par__desc = external global [21 x i32]
@Printers_Printer__desc = external global [21 x i32]
@Printing_Par__redesc = external global [25 x i32]
@Printing_PageInfo__recdesc = external global [23 x i32]
@Views_Title__desc = external global [21 x i32]
@Printing_Banner__recdesc = external global [24 x i32]
@Fonts_Font__redesc = external global [28 x i32]
@Fonts_Typeface__desc = external global [21 x i32]
@Fonts_Font__desc = external global [21 x i32]
@Dates_Date__recdesc = external global [23 x i32]
@Dates_Time__recdesc = external global [23 x i32]
@Printers_Printer__redesc = external global [33 x i32]
@Documents_UpdateMsg__recdesc = private global [25 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 177937, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Documents_UpdateMsg__recdesc__flds to i32), i32 0, i32 4, i32 -12]
@Documents_UpdateMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 267797, i32 ptrtoint ([21 x i32]* @Documents_StdDocument__desc to i32) }] }
@Documents_PContext__redesc = global [30 x i32] [i32 -1, i32 ptrtoint (%"Models_Model^"* (%"Documents_PContext^"*)* @Documents_PContext_ThisModel to i32), i32 ptrtoint (void (%"Documents_PContext^"*, i32, i32)* @Documents_PContext_SetSize to i32), i32 ptrtoint (i1 (%"Documents_PContext^"*)* @Documents_PContext_Normalize to i32), i32 0, i32 ptrtoint (void (%"Documents_PContext^"*, i32*, i32*)* @Documents_PContext_GetSize to i32), i32 0, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 85009, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32), i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Documents_PContext__redesc__flds to i32), i32 0, i32 -8]
@Documents_PContext__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 82691, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_PContext__redesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 22037, i32 ptrtoint ([21 x i32]* @Views_View__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 21525, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 19477, i32 6 }] }
@Documents_Pager__redesc = global [45 x i32] [i32 -1, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Pager^"*, %"Views_Frame^"*, i32, i32, i32, i32)* @Documents_Pager_Restore to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Documents_Pager^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)* @Documents_Pager_HandleCtrlMsg to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 52, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 90401, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32), i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Documents_Pager__redesc__flds to i32), i32 0, i32 16, i32 32, i32 -16]
@Documents_Pager__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 88835, i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_Pager__redesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 32, i32 271893, i32 ptrtoint ([21 x i32]* @Documents_PContext__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 21525, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 19477, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 243477, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 243989, i32 6 }] }
@Documents_PrintingHook__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_PrintingHook^"*, %"Views_View^"*, %"Printing_Par^"*)* @Documents_PrintingHook_Print to i32), i32 ptrtoint (i32 (%"Documents_PrintingHook^"*)* @Documents_PrintingHook_Current to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 117025, i32 0, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_PrintingHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Documents_PrintingHook__redesc__flds to i32), i32 -4]
@Documents_PrintingHook__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 113667, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_PrintingHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_PrintingHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Documents_TrapCleaner__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Documents_TrapCleaner^"*)* @Documents_TrapCleaner_Cleanup to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 174609, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Documents_TrapCleaner__redesc__flds to i32), i32 0, i32 -8]
@Documents_TrapCleaner__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 171523, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_TrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_TrapCleaner__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Documents_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 42755, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_Directory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Documents_dir = global %"Documents_Directory^"* null
@Documents_stdDir = global %"Documents_Directory^"* null
@Documents_cleaner = private global %"Documents_TrapCleaner^"* null
@Documents_current = private global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Documents_Cleanup = private global [8 x i8] c"Cleanup\00"
@Printing_par = external global %"Printing_Par^"*
@n_Documents_Internalize2 = private global [13 x i8] c"Internalize2\00"
@n_Documents_Externalize2 = private global [13 x i8] c"Externalize2\00"
@n_Documents_GetNewFrame = private global [12 x i8] c"GetNewFrame\00"
@Views_RootFrame__redesc = external global [49 x i32]
@Views_RootFrame__desc = external global [21 x i32]
@n_Documents_GetBackground = private global [14 x i8] c"GetBackground\00"
@Ports_background = external global i32
@n_Documents_Do = private global [3 x i8] c"Do\00"
@Stores_Domain__redesc = external global [30 x i32]
@Stores_Domain__desc = external global [21 x i32]
@n_Documents_CheckOrientation = private global [17 x i8] c"CheckOrientation\00"
@n_Documents_NewPrinterContext = private global [18 x i8] c"NewPrinterContext\00"
@n_Documents_Decorate = private global [9 x i8] c"Decorate\00"
@n_Documents_HasFocus = private global [9 x i8] c"HasFocus\00"
@Controllers_PollFocusMsg__recdesc = external global [24 x i32]
@n_Documents_ScrollDoc = private global [10 x i8] c"ScrollDoc\00"
@Controllers_PollSectionMsg__recdesc = external global [23 x i32]
@n_Documents_PollSection = private global [12 x i8] c"PollSection\00"
@Containers_Controller__redesc = external global [88 x i32]
@Containers_Controller__desc = external global [21 x i32]
@Containers_View__redesc = external global [60 x i32]
@Containers_View__desc = external global [21 x i32]
@Controllers_ScrollMsg__recdesc = external global [23 x i32]
@n_Documents_Scroll = private global [7 x i8] c"Scroll\00"
@n_Documents_MakeVisible = private global [12 x i8] c"MakeVisible\00"
@Controllers_PageMsg__recdesc = external global [23 x i32]
@n_Documents_Page = private global [5 x i8] c"Page\00"
@n_Documents_Internalize = private global [12 x i8] c"Internalize\00"
@n_Documents_Externalize = private global [12 x i8] c"Externalize\00"
@n_Documents_CopyFrom = private global [9 x i8] c"CopyFrom\00"
@n_Documents_InitFrom = private global [9 x i8] c"InitFrom\00"
@n_Documents_GetEmbeddingLimits = private global [19 x i8] c"GetEmbeddingLimits\00"
@n_Documents_ReplaceView = private global [12 x i8] c"ReplaceView\00"
@Stores_OpName__desc = external global [21 x i32]
@Stores_Operation__redesc = external global [24 x i32]
@Stores_Operation__desc = external global [21 x i32]
@n_Documents_CopyFromModelView2 = private global [19 x i8] c"CopyFromModelView2\00"
@n_Documents_AcceptableModel = private global [16 x i8] c"AcceptableModel\00"
@n_Documents_InitModel2 = private global [11 x i8] c"InitModel2\00"
@n_Documents_PollRect = private global [9 x i8] c"PollRect\00"
@n_Documents_PollPage = private global [9 x i8] c"PollPage\00"
@n_Documents_DocCopyOf = private global [10 x i8] c"DocCopyOf\00"
@n_Documents_Restore = private global [8 x i8] c"Restore\00"
@n_Documents_GetRect = private global [8 x i8] c"GetRect\00"
@n_Documents_SetView = private global [8 x i8] c"SetView\00"
@Properties_ResizePref__recdesc = external global [23 x i32]
@Ports_Port__redesc = external global [29 x i32]
@Ports_Port__desc = external global [21 x i32]
@Printers_Directory__redesc = external global [26 x i32]
@Printers_Directory__desc = external global [21 x i32]
@Printers_dir = external global %"Printers_Directory^"*
@Views_PropMessage__recdesc = external global [23 x i32]
@n_Documents_ThisView = private global [9 x i8] c"ThisView\00"
@n_Documents_OriginalView = private global [13 x i8] c"OriginalView\00"
@n_Documents_SetRect = private global [8 x i8] c"SetRect\00"
@n_Documents_SetPage = private global [8 x i8] c"SetPage\00"
@n_Documents_HandleViewMsg2 = private global [15 x i8] c"HandleViewMsg2\00"
@n_Documents_HandleCtrlMsg2 = private global [15 x i8] c"HandleCtrlMsg2\00"
@n_Documents_InitView2 = private global [10 x i8] c"InitView2\00"
@n_Documents_GetContextType = private global [15 x i8] c"GetContextType\00"
@n_Documents_GetValidOps = private global [12 x i8] c"GetValidOps\00"
@n_Documents_NativeModel = private global [12 x i8] c"NativeModel\00"
@n_Documents_NativeView = private global [11 x i8] c"NativeView\00"
@n_Documents_NativeCursorAt = private global [15 x i8] c"NativeCursorAt\00"
@n_Documents_PollNativeProp = private global [15 x i8] c"PollNativeProp\00"
@n_Documents_SetNativeProp = private global [14 x i8] c"SetNativeProp\00"
@n_Documents_GetFirstView = private global [13 x i8] c"GetFirstView\00"
@n_Documents_GetNextView = private global [12 x i8] c"GetNextView\00"
@n_Documents_GetPrevView = private global [12 x i8] c"GetPrevView\00"
@n_Documents_TrackMarks = private global [11 x i8] c"TrackMarks\00"
@n_Documents_RestoreMarks2 = private global [14 x i8] c"RestoreMarks2\00"
@n_Documents_Resize = private global [7 x i8] c"Resize\00"
@n_Documents_DeleteSelection = private global [16 x i8] c"DeleteSelection\00"
@n_Documents_MoveLocalSelection = private global [19 x i8] c"MoveLocalSelection\00"
@n_Documents_SelectionCopy = private global [14 x i8] c"SelectionCopy\00"
@n_Documents_NativePaste = private global [12 x i8] c"NativePaste\00"
@n_Documents_PasteView = private global [10 x i8] c"PasteView\00"
@n_Documents_Drop = private global [5 x i8] c"Drop\00"
@n_Documents_Selectable = private global [11 x i8] c"Selectable\00"
@n_Documents_SelectAll = private global [10 x i8] c"SelectAll\00"
@n_Documents_InSelection = private global [12 x i8] c"InSelection\00"
@n_Documents_HasCaret = private global [9 x i8] c"HasCaret\00"
@n_Documents_MarkCaret = private global [10 x i8] c"MarkCaret\00"
@n_Documents_CanDrop = private global [8 x i8] c"CanDrop\00"
@n_Documents_HandleCtrlMsg = private global [14 x i8] c"HandleCtrlMsg\00"
@Controllers_TickMsg__recdesc = external global [23 x i32]
@Controllers_CursorMessage__recdesc = external global [23 x i32]
@n_Documents_PasteChar = private global [10 x i8] c"PasteChar\00"
@n_Documents_ControlChar = private global [12 x i8] c"ControlChar\00"
@n_Documents_ArrowChar = private global [10 x i8] c"ArrowChar\00"
@n_Documents_CopyLocalSelection = private global [19 x i8] c"CopyLocalSelection\00"
@n_Documents_ThisModel = private global [10 x i8] c"ThisModel\00"
@n_Documents_GetSize = private global [8 x i8] c"GetSize\00"
@n_Documents_SetSize = private global [8 x i8] c"SetSize\00"
@n_Documents_Normalize = private global [10 x i8] c"Normalize\00"
@n_Documents_ThisDoc = private global [8 x i8] c"ThisDoc\00"
@n_Documents_New = private global [4 x i8] c"New\00"
@n_Documents_NewPager = private global [9 x i8] c"NewPager\00"
@n_Documents_PrinterDoc = private global [11 x i8] c"PrinterDoc\00"
@Sequencers_Sequencer__redesc = external global [43 x i32]
@Sequencers_Sequencer__desc = external global [21 x i32]
@n_Documents_Print = private global [6 x i8] c"Print\00"
@Dialog_appName = external global [32 x i16]
@Ports_Frame__redesc = external global [42 x i32]
@Ports_Frame__desc = external global [21 x i32]
@Kernel_TrapCleaner__redesc = external global [25 x i32]
@Kernel_TrapCleaner__desc = external global [21 x i32]
@n_Documents_Current = private global [8 x i8] c"Current\00"
@Documents_Context__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Documents__desc to i32), i32 23811, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Files_File__redesc = external global [30 x i32]
@Files_Type__desc = external global [21 x i32]
@Files_File__desc = external global [21 x i32]
@n_Documents_ImportDocument = private global [15 x i8] c"ImportDocument\00"
@n_Documents_ExportDocument = private global [15 x i8] c"ExportDocument\00"
@n_Documents_SetDir = private global [7 x i8] c"SetDir\00"
@n_Documents_Init = private global [5 x i8] c"Init\00"
@Printing_Hook__redesc = external global [25 x i32]
@Printing_Hook__desc = external global [21 x i32]
@n_Documents__reg = private global [5 x i8] c"_reg\00"
@n_Documents__body = private global [6 x i8] c"_body\00"

define void @Documents__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Documents__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Documents__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Documents__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Documents_Directory^"** @Documents_dir to i32), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @Documents__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Documents_Directory^"** @Documents_stdDir to i32), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @Documents__ptrs, i32 0, i32 1)
  store i32 ptrtoint (%"Documents_TrapCleaner^"** @Documents_cleaner to i32), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @Documents__ptrs, i32 0, i32 2)
  call void @Kernel__reg()
  call void @Files__reg()
  call void @Ports__reg()
  call void @Dates__reg()
  call void @Printers__reg()
  call void @Stores__reg()
  call void @Sequencers__reg()
  call void @Models__reg()
  call void @Views__reg()
  call void @Dialog__reg()
  call void @Controllers__reg()
  call void @Properties__reg()
  call void @Printing__reg()
  call void @Containers__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Documents__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 9)
  %lda6 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 2)
  store i32 %lda6, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 10)
  %lda7 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 4)
  store i32 %lda7, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 12)
  %lda8 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 5)
  store i32 %lda8, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 13)
  %lda9 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 6)
  store i32 %lda9, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 14)
  %lda10 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 7)
  store i32 %lda10, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 15)
  %lda11 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 8)
  store i32 %lda11, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 16)
  %lda12 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 9)
  store i32 %lda12, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 17)
  %lda13 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 10)
  store i32 %lda13, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 18)
  %lda14 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 12)
  store i32 %lda14, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 20)
  %lda15 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 13)
  store i32 %lda15, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 21)
  %lda16 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 14)
  store i32 %lda16, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 22)
  %lda17 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 15)
  store i32 %lda17, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 23)
  %lda18 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 16)
  store i32 %lda18, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 24)
  %lda19 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 17)
  store i32 %lda19, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 25)
  %lda20 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 18)
  store i32 %lda20, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 26)
  %lda21 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 19)
  store i32 %lda21, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 27)
  %lda22 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 20)
  store i32 %lda22, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 28)
  %lda23 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 21)
  store i32 %lda23, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 29)
  %lda24 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 22)
  store i32 %lda24, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 30)
  %lda25 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 25)
  store i32 %lda25, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 33)
  %lda26 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 26)
  store i32 %lda26, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 34)
  %lda27 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 27)
  store i32 %lda27, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 35)
  %lda28 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 28)
  store i32 %lda28, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 36)
  %lda29 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 29)
  store i32 %lda29, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 37)
  %lda30 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 30)
  store i32 %lda30, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 38)
  %lda31 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 31)
  store i32 %lda31, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 39)
  %lda32 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 32)
  store i32 %lda32, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 40)
  %lda33 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 33)
  store i32 %lda33, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 41)
  %lda34 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 1)
  store i32 %lda34, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 2)
  %lda35 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 2)
  store i32 %lda35, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 3)
  %lda36 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 3)
  store i32 %lda36, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 4)
  %lda37 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 4)
  store i32 %lda37, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 5)
  %lda38 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 5)
  store i32 %lda38, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 6)
  %lda39 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 6)
  store i32 %lda39, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 7)
  %lda40 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 7)
  store i32 %lda40, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 8)
  %lda41 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 5)
  store i32 %lda41, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 5)
  %lda42 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 7)
  store i32 %lda42, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 7)
  %lda43 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @Containers_Model__redesc, i32 0, i32 9)
  store i32 %lda43, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 9)
  %lda44 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 2)
  store i32 %lda44, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 2)
  %lda45 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 3)
  store i32 %lda45, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 3)
  %lda46 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 4)
  store i32 %lda46, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 4)
  %lda47 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 5)
  store i32 %lda47, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 5)
  %lda48 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 6)
  store i32 %lda48, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 6)
  %lda49 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 8)
  store i32 %lda49, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 8)
  %lda50 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 13)
  store i32 %lda50, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 13)
  %lda51 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 16)
  store i32 %lda51, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 16)
  %lda52 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 19)
  store i32 %lda52, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 19)
  %lda53 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 20)
  store i32 %lda53, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 20)
  %lda54 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 26)
  store i32 %lda54, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 26)
  %lda55 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 27)
  store i32 %lda55, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 27)
  %lda56 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 28)
  store i32 %lda56, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 28)
  %lda57 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 30)
  store i32 %lda57, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 30)
  %lda58 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 31)
  store i32 %lda58, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 31)
  %lda59 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 34)
  store i32 %lda59, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 34)
  %lda60 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 36)
  store i32 %lda60, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 36)
  %lda61 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 38)
  store i32 %lda61, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 38)
  %lda62 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 39)
  store i32 %lda62, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 39)
  %lda63 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 40)
  store i32 %lda63, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 40)
  %lda64 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 43)
  store i32 %lda64, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 43)
  %lda65 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 53)
  store i32 %lda65, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 53)
  %lda66 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 56)
  store i32 %lda66, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 56)
  %lda67 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 57)
  store i32 %lda67, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 57)
  %lda68 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 58)
  store i32 %lda68, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 58)
  %lda69 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 59)
  store i32 %lda69, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 59)
  %lda70 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 60)
  store i32 %lda70, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 60)
  %lda71 = load i32, i32* getelementptr inbounds ([88 x i32], [88 x i32]* @Containers_Controller__redesc, i32 0, i32 61)
  store i32 %lda71, i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 61)
  %lda72 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 1)
  store i32 %lda72, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 9)
  %lda73 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 2)
  store i32 %lda73, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 10)
  %lda74 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 5)
  store i32 %lda74, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 13)
  %lda75 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 7)
  store i32 %lda75, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 15)
  %lda76 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 8)
  store i32 %lda76, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 16)
  %lda77 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 14)
  store i32 %lda77, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 22)
  %lda78 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 15)
  store i32 %lda78, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 23)
  %lda79 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 17)
  store i32 %lda79, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 25)
  %lda80 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 18)
  store i32 %lda80, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 26)
  %lda81 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 19)
  store i32 %lda81, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 27)
  %lda82 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 20)
  store i32 %lda82, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 28)
  %lda83 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 21)
  store i32 %lda83, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 29)
  %lda84 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 22)
  store i32 %lda84, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 30)
  %lda85 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 25)
  store i32 %lda85, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 33)
  %lda86 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 26)
  store i32 %lda86, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 34)
  %lda87 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 27)
  store i32 %lda87, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 35)
  %lda88 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 28)
  store i32 %lda88, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 36)
  %lda89 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 29)
  store i32 %lda89, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 37)
  %lda90 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 30)
  store i32 %lda90, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 38)
  %lda91 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 31)
  store i32 %lda91, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 39)
  %lda92 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 32)
  store i32 %lda92, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 40)
  %lda93 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @Containers_View__redesc, i32 0, i32 33)
  store i32 %lda93, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 41)
  %lda94 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 6)
  store i32 %lda94, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 7)
  %lda95 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 7)
  store i32 %lda95, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 8)
  %lda96 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 2)
  store i32 %lda96, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetRectOp__redesc, i32 0, i32 2)
  %lda97 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 2)
  store i32 %lda97, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetPageOp__redesc, i32 0, i32 2)
  %lda98 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Stores_Operation__redesc, i32 0, i32 2)
  store i32 %lda98, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Documents_ReplaceViewOp__redesc, i32 0, i32 2)
  %lda99 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 4)
  store i32 %lda99, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 4)
  %lda100 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 6)
  store i32 %lda100, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 6)
  %lda101 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 7)
  store i32 %lda101, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 7)
  %lda102 = load i32, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Views_Message__recdesc, i32 0, i32 1)
  store i32 %lda102, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 1)
  %lda103 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 4)
  store i32 %lda103, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 4)
  %lda104 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 6)
  store i32 %lda104, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 6)
  %lda105 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 7)
  store i32 %lda105, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 7)
  %lda106 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 1)
  store i32 %lda106, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 1)
  %lda107 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 2)
  store i32 %lda107, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 2)
  %lda108 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 4)
  store i32 %lda108, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 4)
  %lda109 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 5)
  store i32 %lda109, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 5)
  %lda110 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 6)
  store i32 %lda110, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 6)
  %lda111 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 7)
  store i32 %lda111, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 7)
  %lda112 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 8)
  store i32 %lda112, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 8)
  %lda113 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 10)
  store i32 %lda113, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 10)
  %lda114 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 11)
  store i32 %lda114, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 11)
  %lda115 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 12)
  store i32 %lda115, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 12)
  %lda116 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 13)
  store i32 %lda116, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 13)
  %lda117 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 14)
  store i32 %lda117, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 14)
  %lda118 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 15)
  store i32 %lda118, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 15)
  %lda119 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 16)
  store i32 %lda119, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 16)
  %lda120 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 17)
  store i32 %lda120, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 17)
  %lda121 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 18)
  store i32 %lda121, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 18)
  %lda122 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 19)
  store i32 %lda122, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 19)
  %lda123 = load i32, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 20)
  store i32 %lda123, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 20)
  %lda124 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Hook__redesc, i32 0, i32 3)
  store i32 %lda124, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_PrintingHook__redesc, i32 0, i32 3)
  %lda125 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 2)
  store i32 %lda125, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_TrapCleaner__redesc, i32 0, i32 2)
  %lda126 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next127 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda126, i32 0, i32 0
  %lda128 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next127
  store %SYSTEM_DLINK* %lda128, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Documents__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Documents__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Documents__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Documents__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Files__body()
  call void @Ports__body()
  call void @Dates__body()
  call void @Printers__body()
  call void @Stores__body()
  call void @Sequencers__body()
  call void @Models__body()
  call void @Views__body()
  call void @Dialog__body()
  call void @Controllers__body()
  call void @Properties__body()
  call void @Printing__body()
  call void @Containers__body()
  call void @HostConLog__body()
  call void @Documents_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Documents_Document_Internalize2(%"Documents_Document^"* %d, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_Internalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda2 = load i1, i1* %cancelled
  br i1 %lda2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda6 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda6(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Documents_Document_Externalize2(%"Documents_Document^"* %d, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_Externalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %lda2 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda2(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Documents_Document_GetNewFrame(%"Documents_Document^"* %d, %"Views_Frame^"** %frame) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_GetNewFrame to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %f = alloca %"Views_RootFrame^"*
  %PCAST = bitcast %"Views_RootFrame^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %IPCAST, %"Views_RootFrame^"** %f
  %lda2 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PCAST3 = bitcast %"Views_RootFrame^"* %lda2 to %"Views_Frame^"*
  store %"Views_Frame^"* %PCAST3, %"Views_Frame^"** %frame
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Documents_Document_GetBackground(%"Documents_Document^"* %d, i32* %color) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Documents_GetBackground to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %lda2 = load i32, i32* @Ports_background
  store i32 %lda2, i32* %color
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Model_ReplaceView(%"Documents_Model^"* %m, %"Views_View^"* %old, %"Views_View^"* %new) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_ReplaceView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Documents_Model^"*
  store %"Documents_Model^"* %m, %"Documents_Model^"** %m1
  %old2 = alloca %"Views_View^"*
  store %"Views_View^"* %old, %"Views_View^"** %old2
  %new3 = alloca %"Views_View^"*
  store %"Views_View^"* %new, %"Views_View^"** %new3
  %con = alloca %"Models_Context^"*
  %PCAST = bitcast %"Models_Context^"** %con to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %op = alloca %"Documents_ReplaceViewOp^"*
  %PCAST4 = bitcast %"Documents_ReplaceViewOp^"** %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Views_View^"*, %"Views_View^"** %old2
  %PCAST6 = bitcast %"Views_View^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  %atmp = alloca [41 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load %"Views_View^"*, %"Views_View^"** %old2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda7, i32 0, i32 1
  %lda8 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda8, %"Models_Context^"** %con
  %lda9 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PCAST10 = bitcast %"Models_Context^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PICAST = ptrtoint %"Models_Context^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 28
  %IPCAST21 = inttoptr i32 %MINUS20 to %"Models_Model^"* (%"Models_Context^"*)**
  %lda22 = load %"Models_Model^"* (%"Models_Context^"*)*, %"Models_Model^"* (%"Models_Context^"*)** %IPCAST21
  %ThisModel = call %"Models_Model^"* %lda22(%"Models_Context^"* %lda17)
  %lda23 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %PCAST24 = bitcast %"Models_Model^"* %ThisModel to %"Documents_Model^"*
  %ICMP25 = icmp eq %"Documents_Model^"* %PCAST24, %lda23
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP25, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge15
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %lda31 = load %"Views_View^"*, %"Views_View^"** %new3
  %PCAST32 = bitcast %"Views_View^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp ne [0 x i8]* %PCAST32, null
  %Kernel_HaltHandler34 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP33, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler34, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge29
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge29
  call void @llvm.trap()
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL38 = phi i1 [ %Kernel_HaltHandler34, %phi.then35 ], [ %Kernel_HaltHandler34, %phi.else36 ]
  %lda39 = load %"Views_View^"*, %"Views_View^"** %new3
  %context40 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda39, i32 0, i32 1
  %lda41 = load %"Models_Context^"*, %"Models_Context^"** %context40
  %PCAST42 = bitcast %"Models_Context^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp eq [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge37
  %lda44 = load %"Views_View^"*, %"Views_View^"** %new3
  %context45 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda44, i32 0, i32 1
  %lda46 = load %"Models_Context^"*, %"Models_Context^"** %context45
  %lda47 = load %"Models_Context^"*, %"Models_Context^"** %con
  %ICMP48 = icmp eq %"Models_Context^"* %lda46, %lda47
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge37
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP48, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 24, i1 %EPHI, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %ephi.merge
  br label %phi.merge52

phi.else51:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  %lda54 = load %"Views_View^"*, %"Views_View^"** %new3
  %lda55 = load %"Views_View^"*, %"Views_View^"** %old2
  %ICMP56 = icmp ne %"Views_View^"* %lda54, %lda55
  br i1 %ICMP56, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge52
  %lda59 = load %"Views_View^"*, %"Views_View^"** %new3
  %context60 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda59, i32 0, i32 1
  %lda61 = load %"Models_Context^"*, %"Models_Context^"** %context60
  %PCAST62 = bitcast %"Models_Context^"* %lda61 to [0 x i8]*
  %ICMP63 = icmp eq [0 x i8]* %PCAST62, null
  br i1 %ICMP63, label %if.then57, label %if.end58

if.end:                                           ; preds = %if.end58, %phi.merge52
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next93 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda92, i32 0, i32 0
  %lda94 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next93
  store %SYSTEM_DLINK* %lda94, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then57:                                        ; preds = %if.then
  %lda64 = load %"Views_View^"*, %"Views_View^"** %new3
  %lda65 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PICAST66 = ptrtoint %"Views_View^"* %lda64 to i32
  %MINUS67 = sub i32 %PICAST66, 4
  %IPCAST68 = inttoptr i32 %MINUS67 to %SYSTEM_TYPEDESC**
  %lda69 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST68
  %PICAST70 = ptrtoint %SYSTEM_TYPEDESC* %lda69 to i32
  %MINUS71 = sub i32 %PICAST70, 64
  %IPCAST72 = inttoptr i32 %MINUS71 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda73 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST72
  call void %lda73(%"Views_View^"* %lda64, %"Models_Context^"* %lda65)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then
  %lda74 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %lda75 = load %"Views_View^"*, %"Views_View^"** %new3
  %PCAST76 = bitcast %"Documents_Model^"* %lda74 to %"Stores_Store^"*
  %PCAST77 = bitcast %"Views_View^"* %lda75 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST76, %"Stores_Store^"* %PCAST77)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Documents_ReplaceViewOp__redesc, i32 0, i32 3) to i32))
  %IPCAST78 = inttoptr i32 %Kernel_NewRec to %"Documents_ReplaceViewOp^"*
  store %"Documents_ReplaceViewOp^"* %IPCAST78, %"Documents_ReplaceViewOp^"** %op
  %lda79 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op
  %model = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda79, i32 0, i32 0
  %lda80 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  store %"Documents_Model^"* %lda80, %"Documents_Model^"** %model
  %lda81 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op
  %new82 = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda81, i32 0, i32 1
  %lda83 = load %"Views_View^"*, %"Views_View^"** %new3
  store %"Views_View^"* %lda83, %"Views_View^"** %new82
  %lda84 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  store [41 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00R\00e\00p\00l\00a\00c\00e\00V\00i\00e\00w\00\00\00\00", [41 x i8]* %atmp
  %lda85 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op
  %PCAST86 = bitcast %"Documents_Model^"* %lda84 to %"Models_Model^"*
  %atmp87 = alloca [32 x i16], i32 32
  %PCAST88 = bitcast [41 x i8]* %atmp to [0 x i8]*
  %PCAST89 = bitcast [32 x i16]* %atmp87 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST88, i32 41, [0 x i16]* %PCAST89, i32 32, i32 -1)
  %lda90 = load [32 x i16], [32 x i16]* %atmp87
  %PCAST91 = bitcast %"Documents_ReplaceViewOp^"* %lda85 to %"Stores_Operation^"*
  call void @Models_Do(%"Models_Model^"* %PCAST86, [32 x i16] %lda90, %"Stores_Operation^"* %PCAST91)
  br label %if.end
}

define private void @Documents_Model_InitFrom(%"Documents_Model^"* %m, %"Containers_Model^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_InitFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Documents_Model^"*
  store %"Documents_Model^"* %m, %"Documents_Model^"** %m1
  %source2 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %source, %"Containers_Model^"** %source2
  %c = alloca %"Documents_StdContext^"*
  %PCAST = bitcast %"Documents_StdContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %source2
  %PICAST = ptrtoint %"Containers_Model^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST6 = bitcast %"Containers_Model^"** %source2 to %"Documents_Model^"**
  %lda7 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda7, i32 0, i32 1
  %lda8 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %view9 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda8, i32 0, i32 1
  %lda10 = load %"Views_View^"*, %"Views_View^"** %view9
  %PCAST11 = bitcast %"Views_View^"* %lda10 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST11)
  %PCAST12 = bitcast %"Stores_Store^"* %CopyOf to %"Views_View^"*
  store %"Views_View^"* %PCAST12, %"Views_View^"** %view
  %lda13 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda13, i32 0, i32 2
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %l15 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda14, i32 0, i32 2
  %lda16 = load i32, i32* %l15
  store i32 %lda16, i32* %l
  %lda17 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda17, i32 0, i32 3
  %lda18 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %t19 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda18, i32 0, i32 3
  %lda20 = load i32, i32* %t19
  store i32 %lda20, i32* %t
  %lda21 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda21, i32 0, i32 4
  %lda22 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %r23 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda22, i32 0, i32 4
  %lda24 = load i32, i32* %r23
  store i32 %lda24, i32* %r
  %lda25 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda25, i32 0, i32 5
  %lda26 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %b27 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda26, i32 0, i32 5
  %lda28 = load i32, i32* %b27
  store i32 %lda28, i32* %b
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32))
  %IPCAST29 = inttoptr i32 %Kernel_NewRec to %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %IPCAST29, %"Documents_StdContext^"** %c
  %lda30 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda30, i32 0, i32 0
  %lda31 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  store %"Documents_Model^"* %lda31, %"Documents_Model^"** %model
  %lda32 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view33 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda32, i32 0, i32 1
  %lda34 = load %"Views_View^"*, %"Views_View^"** %view33
  %lda35 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %PICAST36 = ptrtoint %"Views_View^"* %lda34 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 64
  %IPCAST42 = inttoptr i32 %MINUS41 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda43 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST42
  %PCAST44 = bitcast %"Documents_StdContext^"* %lda35 to %"Models_Context^"*
  call void %lda43(%"Views_View^"* %lda34, %"Models_Context^"* %PCAST44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Model_GetEmbeddingLimits(%"Documents_Model^"* %m, i32* %minW, i32* %maxW, i32* %minH, i32* %maxH) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Documents_GetEmbeddingLimits to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Documents_Model^"*
  store %"Documents_Model^"* %m, %"Documents_Model^"** %m1
  %PCAST = bitcast i32* %minW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %maxW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %PCAST3 = bitcast i32* %minH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %PCAST4 = bitcast i32* %maxH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store i32 180000, i32* %minW
  store i32 180000, i32* %minH
  store i32 1073741823, i32* %maxW
  store i32 1073741823, i32* %maxH
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Model_Internalize(%"Documents_Model^"* %m, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Documents_Model^"*
  store %"Documents_Model^"* %m, %"Documents_Model^"** %m1
  %c = alloca %"Documents_StdContext^"*
  %PCAST = bitcast %"Documents_StdContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %thisVersion = alloca i32
  %PCAST2 = bitcast i32* %thisVersion to i8*
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
  %lda7 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %PCAST8 = bitcast %"Documents_Model^"* %lda7 to %"Containers_Model^"*
  call void @Containers_Model_Internalize(%"Containers_Model^"* %PCAST8, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda9 = load i1, i1* %cancelled
  br i1 %lda9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda13 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda13(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %cancelled16 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda17 = load i1, i1* %cancelled16
  br i1 %lda17, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end15:                                         ; preds = %if.end
  %lda21 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda21, i32 0, i32 1
  call void @Views_ReadView(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Views_View^"** %view)
  %lda22 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda22(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %l)
  %lda23 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda23(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %t)
  %lda24 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda24(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %r)
  %lda25 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda25(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %b)
  %lda26 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %l27 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda26, i32 0, i32 2
  store i32 101600, i32* %l27
  %lda28 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %t29 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda28, i32 0, i32 3
  store i32 101600, i32* %t29
  %lda30 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %r31 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda30, i32 0, i32 4
  %lda32 = load i32, i32* %r
  %PLUS = add i32 101600, %lda32
  %lda33 = load i32, i32* %l
  %MINUS = sub i32 %PLUS, %lda33
  store i32 %MINUS, i32* %r31
  %lda34 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %b35 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda34, i32 0, i32 5
  %lda36 = load i32, i32* %b
  %PLUS37 = add i32 101600, %lda36
  %lda38 = load i32, i32* %t
  %MINUS39 = sub i32 %PLUS37, %lda38
  store i32 %MINUS39, i32* %b35
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %IPCAST, %"Documents_StdContext^"** %c
  %lda40 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda40, i32 0, i32 0
  %lda41 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  store %"Documents_Model^"* %lda41, %"Documents_Model^"** %model
  %lda42 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view43 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda42, i32 0, i32 1
  %lda44 = load %"Views_View^"*, %"Views_View^"** %view43
  %lda45 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %PICAST = ptrtoint %"Views_View^"* %lda44 to i32
  %MINUS46 = sub i32 %PICAST, 4
  %IPCAST47 = inttoptr i32 %MINUS46 to %SYSTEM_TYPEDESC**
  %lda48 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST47
  %PICAST49 = ptrtoint %SYSTEM_TYPEDESC* %lda48 to i32
  %MINUS50 = sub i32 %PICAST49, 64
  %IPCAST51 = inttoptr i32 %MINUS50 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda52 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST51
  %PCAST53 = bitcast %"Documents_StdContext^"* %lda45 to %"Models_Context^"*
  call void %lda52(%"Views_View^"* %lda44, %"Models_Context^"* %PCAST53)
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Model_Externalize(%"Documents_Model^"* %m, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Documents_Model^"*
  store %"Documents_Model^"* %m, %"Documents_Model^"** %m1
  %lda2 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda2, i32 0, i32 0
  %lda3 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda3, i32 0, i32 5
  %lda4 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST = bitcast %"Documents_StdDocument^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %PCAST6 = bitcast %"Documents_Model^"* %lda5 to %"Containers_Model^"*
  call void @Containers_Model_Externalize(%"Containers_Model^"* %PCAST6, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda7 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda7(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda8 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda8, i32 0, i32 1
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view
  call void @Views_WriteView(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Views_View^"* %lda9)
  %lda10 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda10, i32 0, i32 2
  %lda11 = load i32, i32* %l
  %lda12 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda12(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda11)
  %lda13 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda13, i32 0, i32 3
  %lda14 = load i32, i32* %t
  %lda15 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda15(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda14)
  %lda16 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda16, i32 0, i32 4
  %lda17 = load i32, i32* %r
  %lda18 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda18(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda17)
  %lda19 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda19, i32 0, i32 5
  %lda20 = load i32, i32* %b
  %lda21 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda21(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda20)
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Model_CopyFrom(%"Documents_Model^"* %m, %"Stores_Store^"* %source) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_CopyFrom to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Documents_Model^"*
  store %"Documents_Model^"* %m, %"Documents_Model^"** %m1
  %source2 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %source, %"Stores_Store^"** %source2
  %c = alloca %"Documents_StdContext^"*
  %PCAST = bitcast %"Documents_StdContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Stores_Store^"*, %"Stores_Store^"** %source2
  %PICAST = ptrtoint %"Stores_Store^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST6 = bitcast %"Stores_Store^"** %source2 to %"Documents_Model^"**
  %lda7 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda7, i32 0, i32 1
  %lda8 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %view9 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda8, i32 0, i32 1
  %lda10 = load %"Views_View^"*, %"Views_View^"** %view9
  %PCAST11 = bitcast %"Views_View^"* %lda10 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST11)
  %PCAST12 = bitcast %"Stores_Store^"* %CopyOf to %"Views_View^"*
  store %"Views_View^"* %PCAST12, %"Views_View^"** %view
  %lda13 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda13, i32 0, i32 2
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %l15 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda14, i32 0, i32 2
  %lda16 = load i32, i32* %l15
  store i32 %lda16, i32* %l
  %lda17 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda17, i32 0, i32 3
  %lda18 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %t19 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda18, i32 0, i32 3
  %lda20 = load i32, i32* %t19
  store i32 %lda20, i32* %t
  %lda21 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda21, i32 0, i32 4
  %lda22 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %r23 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda22, i32 0, i32 4
  %lda24 = load i32, i32* %r23
  store i32 %lda24, i32* %r
  %lda25 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda25, i32 0, i32 5
  %lda26 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST6
  %b27 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda26, i32 0, i32 5
  %lda28 = load i32, i32* %b27
  store i32 %lda28, i32* %b
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32))
  %IPCAST29 = inttoptr i32 %Kernel_NewRec to %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %IPCAST29, %"Documents_StdContext^"** %c
  %lda30 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda30, i32 0, i32 0
  %lda31 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  store %"Documents_Model^"* %lda31, %"Documents_Model^"** %model
  %lda32 = load %"Documents_Model^"*, %"Documents_Model^"** %m1
  %view33 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda32, i32 0, i32 1
  %lda34 = load %"Views_View^"*, %"Views_View^"** %view33
  %lda35 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %PICAST36 = ptrtoint %"Views_View^"* %lda34 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 64
  %IPCAST42 = inttoptr i32 %MINUS41 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda43 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST42
  %PCAST44 = bitcast %"Documents_StdContext^"* %lda35 to %"Models_Context^"*
  call void %lda43(%"Views_View^"* %lda34, %"Models_Context^"* %PCAST44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Views_View^"* @Documents_StdDocument_ThisView(%"Documents_StdDocument^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_ThisView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %lda2 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda2, i32 0, i32 4
  %lda3 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda3, i32 0, i32 1
  %lda4 = load %"Views_View^"*, %"Views_View^"** %view
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda4
}

define private void @Documents_StdDocument_SetView(%"Documents_StdDocument^"* %d, %"Views_View^"* %view, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_SetView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %w3 = alloca i32
  store i32 %w, i32* %w3
  %h4 = alloca i32
  store i32 %h, i32* %h4
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Documents_StdContext^"*
  %PCAST5 = bitcast %"Documents_StdContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %prt = alloca %"Printers_Printer^"*
  %PCAST6 = bitcast %"Printers_Printer^"** %prt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %ctrl = alloca %"Containers_Controller^"*
  %PCAST7 = bitcast %"Containers_Controller^"** %ctrl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %opts = alloca i32
  %PCAST8 = bitcast i32* %opts to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %rp = alloca %Properties_ResizePref
  %u = alloca i32
  %PCAST9 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %minW = alloca i32
  %PCAST10 = bitcast i32* %minW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %maxW = alloca i32
  %PCAST11 = bitcast i32* %maxW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %minH = alloca i32
  %PCAST12 = bitcast i32* %minH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %maxH = alloca i32
  %PCAST13 = bitcast i32* %maxH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %defW = alloca i32
  %PCAST14 = bitcast i32* %defW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %defH = alloca i32
  %PCAST15 = bitcast i32* %defH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %dw = alloca i32
  %PCAST16 = bitcast i32* %dw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %dh = alloca i32
  %PCAST17 = bitcast i32* %dh to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %pw = alloca i32
  %PCAST18 = bitcast i32* %pw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %ph = alloca i32
  %PCAST19 = bitcast i32* %ph to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST19, i8 0, i32 4, i32 0, i1 false)
  %pageW = alloca i32
  %PCAST20 = bitcast i32* %pageW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST20, i8 0, i32 4, i32 0, i1 false)
  %pageH = alloca i32
  %PCAST21 = bitcast i32* %pageH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST21, i8 0, i32 4, i32 0, i1 false)
  %paperW = alloca i32
  %PCAST22 = bitcast i32* %paperW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST22, i8 0, i32 4, i32 0, i1 false)
  %paperH = alloca i32
  %PCAST23 = bitcast i32* %paperH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST23, i8 0, i32 4, i32 0, i1 false)
  %leftM = alloca i32
  %PCAST24 = bitcast i32* %leftM to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST24, i8 0, i32 4, i32 0, i1 false)
  %topM = alloca i32
  %PCAST25 = bitcast i32* %topM to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST25, i8 0, i32 4, i32 0, i1 false)
  %rightM = alloca i32
  %PCAST26 = bitcast i32* %rightM to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST26, i8 0, i32 4, i32 0, i1 false)
  %botM = alloca i32
  %PCAST27 = bitcast i32* %botM to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST27, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST28 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST28, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST29 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST29, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST30 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST30, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST31 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST31, i8 0, i32 4, i32 0, i1 false)
  %port = alloca %"Ports_Port^"*
  %PCAST32 = bitcast %"Ports_Port^"** %port to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST32, i8 0, i32 4, i32 0, i1 false)
  %lda33 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST34 = bitcast %"Views_View^"* %lda33 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST34, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda35 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST = ptrtoint %"Views_View^"* %lda35 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda36, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda37 = load i32, i32* %INDX
  %ICMP38 = icmp eq i32 %lda37, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32)
  %NOT = xor i1 %ICMP38, true
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 21, i1 %NOT, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %lda44 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda44, i32 0, i32 5
  %lda45 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST46 = bitcast %"Documents_StdDocument^"* %lda45 to [0 x i8]*
  %ICMP47 = icmp eq [0 x i8]* %PCAST46, null
  %Kernel_HaltHandler48 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP47, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler48, label %phi.then49, label %phi.else50

phi.then49:                                       ; preds = %phi.merge42
  br label %phi.merge51

phi.else50:                                       ; preds = %phi.merge42
  call void @llvm.trap()
  br label %phi.merge51

phi.merge51:                                      ; preds = %phi.else50, %phi.then49
  %INL52 = phi i1 [ %Kernel_HaltHandler48, %phi.then49 ], [ %Kernel_HaltHandler48, %phi.else50 ]
  %lda53 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda53, i32 0, i32 4
  %lda54 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda54, %"Documents_Model^"** %m
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_StdContext__redesc, i32 0, i32 9) to i32))
  %IPCAST55 = inttoptr i32 %Kernel_NewRec to %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %IPCAST55, %"Documents_StdContext^"** %c
  %lda56 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %model57 = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda56, i32 0, i32 0
  %lda58 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  store %"Documents_Model^"* %lda58, %"Documents_Model^"** %model57
  %lda59 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda60 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c
  %PICAST61 = ptrtoint %"Views_View^"* %lda59 to i32
  %MINUS62 = sub i32 %PICAST61, 4
  %IPCAST63 = inttoptr i32 %MINUS62 to %SYSTEM_TYPEDESC**
  %lda64 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST63
  %PICAST65 = ptrtoint %SYSTEM_TYPEDESC* %lda64 to i32
  %MINUS66 = sub i32 %PICAST65, 64
  %IPCAST67 = inttoptr i32 %MINUS66 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda68 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST67
  %PCAST69 = bitcast %"Documents_StdContext^"* %lda60 to %"Models_Context^"*
  call void %lda68(%"Views_View^"* %lda59, %"Models_Context^"* %PCAST69)
  %lda70 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda70, i32 0, i32 1
  %lda71 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST72 = bitcast %"Models_Context^"* %lda71 to [0 x i8]*
  %ICMP73 = icmp ne [0 x i8]* %PCAST72, null
  br i1 %ICMP73, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge51
  %lda74 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda75 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST76 = bitcast %"Documents_StdDocument^"* %lda74 to %"Stores_Store^"*
  %PCAST77 = bitcast %"Views_View^"* %lda75 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST76, %"Stores_Store^"* %PCAST77)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge51
  %lda80 = load %"Printers_Directory^"*, %"Printers_Directory^"** @Printers_dir
  %PCAST81 = bitcast %"Printers_Directory^"* %lda80 to [0 x i8]*
  %ICMP82 = icmp ne [0 x i8]* %PCAST81, null
  br i1 %ICMP82, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end
  %lda83 = load %"Printers_Directory^"*, %"Printers_Directory^"** @Printers_dir
  %PICAST84 = ptrtoint %"Printers_Directory^"* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 4
  %IPCAST86 = inttoptr i32 %MINUS85 to %SYSTEM_TYPEDESC**
  %lda87 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST86
  %PICAST88 = ptrtoint %SYSTEM_TYPEDESC* %lda87 to i32
  %MINUS89 = sub i32 %PICAST88, 12
  %IPCAST90 = inttoptr i32 %MINUS89 to %"Printers_Printer^"* (%"Printers_Directory^"*)**
  %lda91 = load %"Printers_Printer^"* (%"Printers_Directory^"*)*, %"Printers_Printer^"* (%"Printers_Directory^"*)** %IPCAST90
  %Current = call %"Printers_Printer^"* %lda91(%"Printers_Directory^"* %lda83)
  store %"Printers_Printer^"* %Current, %"Printers_Printer^"** %prt
  br label %if.end79

if.else:                                          ; preds = %if.end
  store %"Printers_Printer^"* null, %"Printers_Printer^"** %prt
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then78
  %lda95 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt
  %PCAST96 = bitcast %"Printers_Printer^"* %lda95 to [0 x i8]*
  %ICMP97 = icmp ne [0 x i8]* %PCAST96, null
  br i1 %ICMP97, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end79
  %lda98 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt
  %PICAST99 = ptrtoint %"Printers_Printer^"* %lda98 to i32
  %MINUS100 = sub i32 %PICAST99, 4
  %IPCAST101 = inttoptr i32 %MINUS100 to %SYSTEM_TYPEDESC**
  %lda102 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST101
  %PICAST103 = ptrtoint %SYSTEM_TYPEDESC* %lda102 to i32
  %MINUS104 = sub i32 %PICAST103, 36
  %IPCAST105 = inttoptr i32 %MINUS104 to void (%"Printers_Printer^"*, i1)**
  %lda106 = load void (%"Printers_Printer^"*, i1)*, void (%"Printers_Printer^"*, i1)** %IPCAST105
  call void %lda106(%"Printers_Printer^"* %lda98, i1 false)
  %lda107 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt
  %PICAST108 = ptrtoint %"Printers_Printer^"* %lda107 to i32
  %MINUS109 = sub i32 %PICAST108, 4
  %IPCAST110 = inttoptr i32 %MINUS109 to %SYSTEM_TYPEDESC**
  %lda111 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST110
  %PICAST112 = ptrtoint %SYSTEM_TYPEDESC* %lda111 to i32
  %MINUS113 = sub i32 %PICAST112, 40
  %IPCAST114 = inttoptr i32 %MINUS113 to %"Ports_Port^"* (%"Printers_Printer^"*)**
  %lda115 = load %"Ports_Port^"* (%"Printers_Printer^"*)*, %"Ports_Port^"* (%"Printers_Printer^"*)** %IPCAST114
  %ThisPort = call %"Ports_Port^"* %lda115(%"Printers_Printer^"* %lda107)
  store %"Ports_Port^"* %ThisPort, %"Ports_Port^"** %port
  %lda116 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt
  %PICAST117 = ptrtoint %"Printers_Printer^"* %lda116 to i32
  %MINUS118 = sub i32 %PICAST117, 4
  %IPCAST119 = inttoptr i32 %MINUS118 to %SYSTEM_TYPEDESC**
  %lda120 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST119
  %PICAST121 = ptrtoint %SYSTEM_TYPEDESC* %lda120 to i32
  %MINUS122 = sub i32 %PICAST121, 16
  %IPCAST123 = inttoptr i32 %MINUS122 to void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)**
  %lda124 = load void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)*, void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)** %IPCAST123
  call void %lda124(%"Printers_Printer^"* %lda116, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda125 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %PICAST126 = ptrtoint %"Ports_Port^"* %lda125 to i32
  %MINUS127 = sub i32 %PICAST126, 4
  %IPCAST128 = inttoptr i32 %MINUS127 to %SYSTEM_TYPEDESC**
  %lda129 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST128
  %PICAST130 = ptrtoint %SYSTEM_TYPEDESC* %lda129 to i32
  %MINUS131 = sub i32 %PICAST130, 12
  %IPCAST132 = inttoptr i32 %MINUS131 to void (%"Ports_Port^"*, i32*, i32*)**
  %lda133 = load void (%"Ports_Port^"*, i32*, i32*)*, void (%"Ports_Port^"*, i32*, i32*)** %IPCAST132
  call void %lda133(%"Ports_Port^"* %lda125, i32* %pw, i32* %ph)
  %lda134 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %unit = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda134, i32 0, i32 0
  %lda135 = load i32, i32* %unit
  store i32 %lda135, i32* %u
  %lda136 = load i32, i32* %r
  %lda137 = load i32, i32* %l
  %MINUS138 = sub i32 %lda136, %lda137
  store i32 %MINUS138, i32* %paperW
  %lda139 = load i32, i32* %b
  %lda140 = load i32, i32* %t
  %MINUS141 = sub i32 %lda139, %lda140
  store i32 %MINUS141, i32* %paperH
  %lda142 = load i32, i32* %paperW
  %MINUS143 = sub i32 %lda142, 720000
  %MINUS144 = sub i32 %MINUS143, 720000
  store i32 %MINUS144, i32* %pageW
  %lda145 = load i32, i32* %paperH
  %MINUS146 = sub i32 %lda145, 720000
  %MINUS147 = sub i32 %MINUS146, 720000
  store i32 %MINUS147, i32* %pageH
  store i32 720000, i32* %leftM
  store i32 720000, i32* %topM
  store i32 720000, i32* %rightM
  store i32 720000, i32* %botM
  %lda150 = load i32, i32* %pageW
  %lda151 = load i32, i32* %pw
  %lda152 = load i32, i32* %u
  %TIMES = mul i32 %lda151, %lda152
  %ICMP153 = icmp sgt i32 %lda150, %TIMES
  br i1 %ICMP153, label %if.then148, label %if.end149

if.else93:                                        ; preds = %if.end79
  store i32 7560000, i32* %paperW
  store i32 10656000, i32* %paperH
  %lda237 = load i32, i32* %paperW
  %MINUS238 = sub i32 %lda237, 720000
  %MINUS239 = sub i32 %MINUS238, 720000
  store i32 %MINUS239, i32* %pageW
  %lda240 = load i32, i32* %paperH
  %MINUS241 = sub i32 %lda240, 720000
  %MINUS242 = sub i32 %MINUS241, 720000
  store i32 %MINUS242, i32* %pageH
  store i32 720000, i32* %leftM
  store i32 720000, i32* %topM
  store i32 720000, i32* %rightM
  store i32 720000, i32* %botM
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.end198
  %lda243 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %PICAST244 = ptrtoint %"Documents_Model^"* %lda243 to i32
  %MINUS245 = sub i32 %PICAST244, 4
  %IPCAST246 = inttoptr i32 %MINUS245 to %SYSTEM_TYPEDESC**
  %lda247 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST246
  %PICAST248 = ptrtoint %SYSTEM_TYPEDESC* %lda247 to i32
  %MINUS249 = sub i32 %PICAST248, 28
  %IPCAST250 = inttoptr i32 %MINUS249 to void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)**
  %lda251 = load void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)** %IPCAST250
  call void %lda251(%"Documents_Model^"* %lda243, i32* %minW, i32* %maxW, i32* %minH, i32* %maxH)
  %lda252 = load i32, i32* %minW
  %lda253 = load i32, i32* %pageW
  %lda254 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l255 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda254, i32 0, i32 2
  %lda256 = load i32, i32* %l255
  %MINUS257 = sub i32 %lda253, %lda256
  %MINUS258 = sub i32 %MINUS257, 101600
  %ICMP262 = icmp sgt i32 %lda252, %MINUS258
  br i1 %ICMP262, label %phi.then259, label %phi.else260

if.then148:                                       ; preds = %if.then92
  %lda154 = load i32, i32* %pw
  %lda155 = load i32, i32* %u
  %TIMES156 = mul i32 %lda154, %lda155
  store i32 %TIMES156, i32* %pageW
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then92
  %lda159 = load i32, i32* %pageH
  %lda160 = load i32, i32* %ph
  %lda161 = load i32, i32* %u
  %TIMES162 = mul i32 %lda160, %lda161
  %ICMP163 = icmp sgt i32 %lda159, %TIMES162
  br i1 %ICMP163, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end149
  %lda164 = load i32, i32* %ph
  %lda165 = load i32, i32* %u
  %TIMES166 = mul i32 %lda164, %lda165
  store i32 %TIMES166, i32* %pageH
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end149
  %lda170 = load i32, i32* %leftM
  %lda171 = load i32, i32* %l
  %PLUS = add i32 %lda170, %lda171
  %ICMP172 = icmp slt i32 %PLUS, 0
  br i1 %ICMP172, label %if.then167, label %elsif

if.then167:                                       ; preds = %if.end158
  %lda173 = load i32, i32* %leftM
  %lda174 = load i32, i32* %l
  %PLUS175 = add i32 %lda173, %lda174
  %UMINUS = sub i32 0, %PLUS175
  store i32 %UMINUS, i32* %dw
  br label %if.end169

elsif:                                            ; preds = %if.end158
  %lda176 = load i32, i32* %paperW
  %lda177 = load i32, i32* %rightM
  %MINUS178 = sub i32 %lda176, %lda177
  %lda179 = load i32, i32* %l
  %PLUS180 = add i32 %MINUS178, %lda179
  %lda181 = load i32, i32* %pw
  %lda182 = load i32, i32* %u
  %TIMES183 = mul i32 %lda181, %lda182
  %ICMP184 = icmp sgt i32 %PLUS180, %TIMES183
  br i1 %ICMP184, label %elsif.then, label %if.else168

elsif.then:                                       ; preds = %elsif
  %lda185 = load i32, i32* %pw
  %lda186 = load i32, i32* %u
  %TIMES187 = mul i32 %lda185, %lda186
  %lda188 = load i32, i32* %paperW
  %lda189 = load i32, i32* %rightM
  %MINUS190 = sub i32 %lda188, %lda189
  %lda191 = load i32, i32* %l
  %PLUS192 = add i32 %MINUS190, %lda191
  %MINUS193 = sub i32 %TIMES187, %PLUS192
  store i32 %MINUS193, i32* %dw
  br label %if.end169

if.else168:                                       ; preds = %elsif
  store i32 0, i32* %dw
  br label %if.end169

if.end169:                                        ; preds = %if.else168, %elsif.then, %if.then167
  %lda199 = load i32, i32* %topM
  %lda200 = load i32, i32* %t
  %PLUS201 = add i32 %lda199, %lda200
  %ICMP202 = icmp slt i32 %PLUS201, 0
  br i1 %ICMP202, label %if.then194, label %elsif195

if.then194:                                       ; preds = %if.end169
  %lda203 = load i32, i32* %topM
  %lda204 = load i32, i32* %t
  %PLUS205 = add i32 %lda203, %lda204
  %UMINUS206 = sub i32 0, %PLUS205
  store i32 %UMINUS206, i32* %dh
  br label %if.end198

elsif195:                                         ; preds = %if.end169
  %lda207 = load i32, i32* %paperH
  %lda208 = load i32, i32* %botM
  %MINUS209 = sub i32 %lda207, %lda208
  %lda210 = load i32, i32* %t
  %PLUS211 = add i32 %MINUS209, %lda210
  %lda212 = load i32, i32* %ph
  %lda213 = load i32, i32* %u
  %TIMES214 = mul i32 %lda212, %lda213
  %ICMP215 = icmp sgt i32 %PLUS211, %TIMES214
  br i1 %ICMP215, label %elsif.then196, label %if.else197

elsif.then196:                                    ; preds = %elsif195
  %lda216 = load i32, i32* %ph
  %lda217 = load i32, i32* %u
  %TIMES218 = mul i32 %lda216, %lda217
  %lda219 = load i32, i32* %paperH
  %lda220 = load i32, i32* %botM
  %MINUS221 = sub i32 %lda219, %lda220
  %lda222 = load i32, i32* %t
  %PLUS223 = add i32 %MINUS221, %lda222
  %MINUS224 = sub i32 %TIMES218, %PLUS223
  store i32 %MINUS224, i32* %dh
  br label %if.end198

if.else197:                                       ; preds = %elsif195
  store i32 0, i32* %dh
  br label %if.end198

if.end198:                                        ; preds = %if.else197, %elsif.then196, %if.then194
  %lda225 = load i32, i32* %dw
  %lda226 = load i32, i32* %leftM
  %PLUS227 = add i32 %lda226, %lda225
  store i32 %PLUS227, i32* %leftM
  %lda228 = load i32, i32* %dh
  %lda229 = load i32, i32* %topM
  %PLUS230 = add i32 %lda229, %lda228
  store i32 %PLUS230, i32* %topM
  %lda231 = load i32, i32* %dw
  %lda232 = load i32, i32* %rightM
  %PLUS233 = add i32 %lda232, %lda231
  store i32 %PLUS233, i32* %rightM
  %lda234 = load i32, i32* %dh
  %lda235 = load i32, i32* %botM
  %PLUS236 = add i32 %lda235, %lda234
  store i32 %PLUS236, i32* %botM
  br label %if.end94

phi.then259:                                      ; preds = %if.end94
  br label %phi.merge261

phi.else260:                                      ; preds = %if.end94
  br label %phi.merge261

phi.merge261:                                     ; preds = %phi.else260, %phi.then259
  %INL263 = phi i32 [ %lda252, %phi.then259 ], [ %MINUS258, %phi.else260 ]
  store i32 %INL263, i32* %defW
  %lda264 = load i32, i32* %minH
  %lda265 = load i32, i32* %pageH
  %lda266 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t267 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda266, i32 0, i32 3
  %lda268 = load i32, i32* %t267
  %MINUS269 = sub i32 %lda265, %lda268
  %MINUS270 = sub i32 %MINUS269, 101600
  %ICMP274 = icmp sgt i32 %lda264, %MINUS270
  br i1 %ICMP274, label %phi.then271, label %phi.else272

phi.then271:                                      ; preds = %phi.merge261
  br label %phi.merge273

phi.else272:                                      ; preds = %phi.merge261
  br label %phi.merge273

phi.merge273:                                     ; preds = %phi.else272, %phi.then271
  %INL275 = phi i32 [ %lda264, %phi.then271 ], [ %MINUS270, %phi.else272 ]
  store i32 %INL275, i32* %defH
  %lda276 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda277 = load i32, i32* %minW
  %lda278 = load i32, i32* %maxW
  %lda279 = load i32, i32* %minH
  %lda280 = load i32, i32* %maxH
  %lda281 = load i32, i32* %defW
  %lda282 = load i32, i32* %defH
  call void @Properties_PreferredSize(%"Views_View^"* %lda276, i32 %lda277, i32 %lda278, i32 %lda279, i32 %lda280, i32 %lda281, i32 %lda282, i32* %w3, i32* %h4)
  store i32 0, i32* %opts
  %fixed = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 0
  store i1 false, i1* %fixed
  %horFitToPage = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 1
  store i1 false, i1* %horFitToPage
  %verFitToPage = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 2
  store i1 false, i1* %verFitToPage
  %horFitToWin = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 3
  store i1 false, i1* %horFitToWin
  %verFitToWin = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 4
  store i1 false, i1* %verFitToWin
  %lda283 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST284 = bitcast %Properties_ResizePref* %rp to %Views_PropMessage*
  call void @Views_HandlePropMsg(%"Views_View^"* %lda283, %Views_PropMessage* %PCAST284, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Properties_ResizePref__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %horFitToPage289 = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 1
  %lda290 = load i1, i1* %horFitToPage289
  br i1 %lda290, label %if.then285, label %elsif286

if.then285:                                       ; preds = %phi.merge273
  %lda291 = load i32, i32* %opts
  %OR = or i32 %lda291, 65536
  store i32 %OR, i32* %opts
  br label %if.end288

elsif286:                                         ; preds = %phi.merge273
  %horFitToWin292 = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 3
  %lda293 = load i1, i1* %horFitToWin292
  br i1 %lda293, label %elsif.then287, label %if.end288

elsif.then287:                                    ; preds = %elsif286
  %lda294 = load i32, i32* %opts
  %OR295 = or i32 %lda294, 262144
  store i32 %OR295, i32* %opts
  br label %if.end288

if.end288:                                        ; preds = %elsif.then287, %elsif286, %if.then285
  %verFitToPage300 = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 2
  %lda301 = load i1, i1* %verFitToPage300
  br i1 %lda301, label %if.then296, label %elsif297

if.then296:                                       ; preds = %if.end288
  %lda302 = load i32, i32* %opts
  %OR303 = or i32 %lda302, 131072
  store i32 %OR303, i32* %opts
  br label %if.end299

elsif297:                                         ; preds = %if.end288
  %verFitToWin304 = getelementptr inbounds %Properties_ResizePref, %Properties_ResizePref* %rp, i32 0, i32 4
  %lda305 = load i1, i1* %verFitToWin304
  br i1 %lda305, label %elsif.then298, label %if.end299

elsif.then298:                                    ; preds = %elsif297
  %lda306 = load i32, i32* %opts
  %OR307 = or i32 %lda306, 524288
  store i32 %OR307, i32* %opts
  br label %if.end299

if.end299:                                        ; preds = %elsif.then298, %elsif297, %if.then296
  %lda308 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST309 = bitcast %"Documents_StdDocument^"* %lda308 to %"Views_View^"*
  call void @Views_BeginModification(i32 1, %"Views_View^"* %PCAST309)
  %lda310 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view311 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda310, i32 0, i32 1
  %lda312 = load %"Views_View^"*, %"Views_View^"** %view2
  store %"Views_View^"* %lda312, %"Views_View^"** %view311
  %lda313 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %x = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda313, i32 0, i32 14
  store i32 0, i32* %x
  %lda314 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %y = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda314, i32 0, i32 15
  store i32 0, i32* %y
  %lda315 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST316 = ptrtoint %"Documents_StdDocument^"* %lda315 to i32
  %MINUS317 = sub i32 %PICAST316, 4
  %IPCAST318 = inttoptr i32 %MINUS317 to %SYSTEM_TYPEDESC**
  %lda319 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST318
  %PICAST320 = ptrtoint %SYSTEM_TYPEDESC* %lda319 to i32
  %MINUS321 = sub i32 %PICAST320, 132
  %IPCAST322 = inttoptr i32 %MINUS321 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda323 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST322
  %PCAST324 = bitcast %"Documents_StdDocument^"* %lda315 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda323(%"Containers_View^"* %PCAST324)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %ctrl
  %lda325 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ctrl
  %lda326 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ctrl
  %opts327 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda326, i32 0, i32 1
  %lda328 = load i32, i32* %opts327
  %MINUS329 = and i32 %lda328, -983041
  %PICAST330 = ptrtoint %"Containers_Controller^"* %lda325 to i32
  %MINUS331 = sub i32 %PICAST330, 4
  %IPCAST332 = inttoptr i32 %MINUS331 to %SYSTEM_TYPEDESC**
  %lda333 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST332
  %PICAST334 = ptrtoint %SYSTEM_TYPEDESC* %lda333 to i32
  %MINUS335 = sub i32 %PICAST334, 224
  %IPCAST336 = inttoptr i32 %MINUS335 to void (%"Containers_Controller^"*, i32)**
  %lda337 = load void (%"Containers_Controller^"*, i32)*, void (%"Containers_Controller^"*, i32)** %IPCAST336
  call void %lda337(%"Containers_Controller^"* %lda325, i32 %MINUS329)
  %lda338 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda339 = load i32, i32* %paperW
  %lda340 = load i32, i32* %paperH
  %lda341 = load i32, i32* %leftM
  %lda342 = load i32, i32* %topM
  %lda343 = load i32, i32* %paperW
  %lda344 = load i32, i32* %rightM
  %MINUS345 = sub i32 %lda343, %lda344
  %lda346 = load i32, i32* %paperH
  %lda347 = load i32, i32* %botM
  %MINUS348 = sub i32 %lda346, %lda347
  %PICAST349 = ptrtoint %"Documents_StdDocument^"* %lda338 to i32
  %MINUS350 = sub i32 %PICAST349, 4
  %IPCAST351 = inttoptr i32 %MINUS350 to %SYSTEM_TYPEDESC**
  %lda352 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST351
  %PICAST353 = ptrtoint %SYSTEM_TYPEDESC* %lda352 to i32
  %MINUS354 = sub i32 %PICAST353, 152
  %IPCAST355 = inttoptr i32 %MINUS354 to void (%"Documents_Document^"*, i32, i32, i32, i32, i32, i32, i1)**
  %lda356 = load void (%"Documents_Document^"*, i32, i32, i32, i32, i32, i32, i1)*, void (%"Documents_Document^"*, i32, i32, i32, i32, i32, i32, i1)** %IPCAST355
  %PCAST357 = bitcast %"Documents_StdDocument^"* %lda338 to %"Documents_Document^"*
  call void %lda356(%"Documents_Document^"* %PCAST357, i32 %lda339, i32 %lda340, i32 %lda341, i32 %lda342, i32 %MINUS345, i32 %MINUS348, i1 false)
  %lda358 = load i32, i32* %w3
  %ICMP359 = icmp sgt i32 %lda358, 0
  %Kernel_HaltHandler360 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP359, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler360, label %phi.then361, label %phi.else362

phi.then361:                                      ; preds = %if.end299
  br label %phi.merge363

phi.else362:                                      ; preds = %if.end299
  call void @llvm.trap()
  br label %phi.merge363

phi.merge363:                                     ; preds = %phi.else362, %phi.then361
  %INL364 = phi i1 [ %Kernel_HaltHandler360, %phi.then361 ], [ %Kernel_HaltHandler360, %phi.else362 ]
  %lda365 = load i32, i32* %h4
  %ICMP366 = icmp sgt i32 %lda365, 0
  %Kernel_HaltHandler367 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP366, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler367, label %phi.then368, label %phi.else369

phi.then368:                                      ; preds = %phi.merge363
  br label %phi.merge370

phi.else369:                                      ; preds = %phi.merge363
  call void @llvm.trap()
  br label %phi.merge370

phi.merge370:                                     ; preds = %phi.else369, %phi.then368
  %INL371 = phi i1 [ %Kernel_HaltHandler367, %phi.then368 ], [ %Kernel_HaltHandler367, %phi.else369 ]
  %lda372 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda373 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l374 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda373, i32 0, i32 2
  %lda375 = load i32, i32* %l374
  %lda376 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t377 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda376, i32 0, i32 3
  %lda378 = load i32, i32* %t377
  %lda379 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l380 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda379, i32 0, i32 2
  %lda381 = load i32, i32* %l380
  %lda382 = load i32, i32* %w3
  %PLUS383 = add i32 %lda381, %lda382
  %lda384 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t385 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda384, i32 0, i32 3
  %lda386 = load i32, i32* %t385
  %lda387 = load i32, i32* %h4
  %PLUS388 = add i32 %lda386, %lda387
  %PICAST389 = ptrtoint %"Documents_StdDocument^"* %lda372 to i32
  %MINUS390 = sub i32 %PICAST389, 4
  %IPCAST391 = inttoptr i32 %MINUS390 to %SYSTEM_TYPEDESC**
  %lda392 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST391
  %PICAST393 = ptrtoint %SYSTEM_TYPEDESC* %lda392 to i32
  %MINUS394 = sub i32 %PICAST393, 156
  %IPCAST395 = inttoptr i32 %MINUS394 to void (%"Documents_Document^"*, i32, i32, i32, i32)**
  %lda396 = load void (%"Documents_Document^"*, i32, i32, i32, i32)*, void (%"Documents_Document^"*, i32, i32, i32, i32)** %IPCAST395
  %PCAST397 = bitcast %"Documents_StdDocument^"* %lda372 to %"Documents_Document^"*
  call void %lda396(%"Documents_Document^"* %PCAST397, i32 %lda375, i32 %lda378, i32 %PLUS383, i32 %PLUS388)
  %lda398 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ctrl
  %lda399 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ctrl
  %opts400 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda399, i32 0, i32 1
  %lda401 = load i32, i32* %opts400
  %lda402 = load i32, i32* %opts
  %PLUS403 = or i32 %lda401, %lda402
  %PICAST404 = ptrtoint %"Containers_Controller^"* %lda398 to i32
  %MINUS405 = sub i32 %PICAST404, 4
  %IPCAST406 = inttoptr i32 %MINUS405 to %SYSTEM_TYPEDESC**
  %lda407 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST406
  %PICAST408 = ptrtoint %SYSTEM_TYPEDESC* %lda407 to i32
  %MINUS409 = sub i32 %PICAST408, 224
  %IPCAST410 = inttoptr i32 %MINUS409 to void (%"Containers_Controller^"*, i32)**
  %lda411 = load void (%"Containers_Controller^"*, i32)*, void (%"Containers_Controller^"*, i32)** %IPCAST410
  call void %lda411(%"Containers_Controller^"* %lda398, i32 %PLUS403)
  %lda412 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST413 = bitcast %"Documents_StdDocument^"* %lda412 to %"Views_View^"*
  call void @Views_EndModification(i32 1, %"Views_View^"* %PCAST413)
  %lda414 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda415 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST416 = bitcast %"Documents_StdDocument^"* %lda414 to %"Stores_Store^"*
  %PCAST417 = bitcast %"Views_View^"* %lda415 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST416, %"Stores_Store^"* %PCAST417)
  %lda418 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST419 = bitcast %"Documents_StdDocument^"* %lda418 to %"Views_View^"*
  call void @Views_Update(%"Views_View^"* %PCAST419, i1 true)
  %lda420 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next421 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda420, i32 0, i32 0
  %lda422 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next421
  store %SYSTEM_DLINK* %lda422, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_StdDocument_SetRect(%"Documents_StdDocument^"* %d, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_SetRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %op = alloca %"Documents_SetRectOp^"*
  %PCAST6 = bitcast %"Documents_SetRectOp^"** %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Containers_Controller^"*
  %PCAST7 = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST8 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST9 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %lda10 = load i32, i32* %l2
  %lda11 = load i32, i32* %r4
  %ICMP = icmp slt i32 %lda10, %lda11
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  %atmp = alloca [35 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda12 = load i32, i32* %t3
  %lda13 = load i32, i32* %b5
  %ICMP14 = icmp slt i32 %lda12, %lda13
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP14, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda20, i32 0, i32 4
  %lda21 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda21, %"Documents_Model^"** %m
  %lda22 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l23 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda22, i32 0, i32 2
  %lda24 = load i32, i32* %l23
  %lda25 = load i32, i32* %l2
  %ICMP26 = icmp ne i32 %lda24, %lda25
  br i1 %ICMP26, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda32 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r33 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda32, i32 0, i32 4
  %lda34 = load i32, i32* %l2
  %lda35 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r36 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda35, i32 0, i32 4
  %lda37 = load i32, i32* %r36
  %PLUS = add i32 %lda34, %lda37
  %lda38 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l39 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda38, i32 0, i32 2
  %lda40 = load i32, i32* %l39
  %MINUS = sub i32 %PLUS, %lda40
  store i32 %MINUS, i32* %r33
  %lda41 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l42 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda41, i32 0, i32 2
  %lda43 = load i32, i32* %l2
  store i32 %lda43, i32* %l42
  %lda44 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b45 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda44, i32 0, i32 5
  %lda46 = load i32, i32* %t3
  %lda47 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b48 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda47, i32 0, i32 5
  %lda49 = load i32, i32* %b48
  %PLUS50 = add i32 %lda46, %lda49
  %lda51 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t52 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda51, i32 0, i32 3
  %lda53 = load i32, i32* %t52
  %MINUS54 = sub i32 %PLUS50, %lda53
  store i32 %MINUS54, i32* %b45
  %lda55 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t56 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda55, i32 0, i32 3
  %lda57 = load i32, i32* %t3
  store i32 %lda57, i32* %t56
  %lda58 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST59 = bitcast %"Documents_StdDocument^"* %lda58 to %"Views_View^"*
  call void @Views_Update(%"Views_View^"* %PCAST59, i1 true)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda62 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda62, i32 0, i32 5
  %lda63 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST64 = bitcast %"Documents_StdDocument^"* %lda63 to [0 x i8]*
  %ICMP65 = icmp ne [0 x i8]* %PCAST64, null
  br i1 %ICMP65, label %if.then60, label %if.end61

ephi.next:                                        ; preds = %phi.merge18
  %lda27 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t28 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda27, i32 0, i32 3
  %lda29 = load i32, i32* %t28
  %lda30 = load i32, i32* %t3
  %ICMP31 = icmp ne i32 %lda29, %lda30
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge18
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP31, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then60:                                        ; preds = %if.end
  %lda66 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original67 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda66, i32 0, i32 5
  %lda68 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original67
  %model69 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda68, i32 0, i32 4
  %lda70 = load %"Documents_Model^"*, %"Documents_Model^"** %model69
  store %"Documents_Model^"* %lda70, %"Documents_Model^"** %m
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end
  %lda71 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda71 to i32
  %MINUS72 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS72 to %SYSTEM_TYPEDESC**
  %lda73 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST74 = ptrtoint %SYSTEM_TYPEDESC* %lda73 to i32
  %MINUS75 = sub i32 %PICAST74, 132
  %IPCAST76 = inttoptr i32 %MINUS75 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda77 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST76
  %PCAST78 = bitcast %"Documents_StdDocument^"* %lda71 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda77(%"Containers_View^"* %PCAST78)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c
  %lda79 = load i32, i32* %r4
  %lda80 = load i32, i32* %l2
  %MINUS81 = sub i32 %lda79, %lda80
  store i32 %MINUS81, i32* %w
  %lda82 = load i32, i32* %b5
  %lda83 = load i32, i32* %t3
  %MINUS84 = sub i32 %lda82, %lda83
  store i32 %MINUS84, i32* %h
  %lda87 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda87, i32 0, i32 1
  %lda88 = load i32, i32* %opts
  %ASHR = ashr i32 %lda88, 16
  %AND = and i32 %ASHR, 1
  %ICMP89 = icmp ne i32 %AND, 0
  br i1 %ICMP89, label %ephi.stop91, label %ephi.next90

if.then85:                                        ; preds = %ephi.merge98
  %lda100 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r101 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda100, i32 0, i32 4
  %lda102 = load i32, i32* %r101
  %lda103 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l104 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda103, i32 0, i32 2
  %lda105 = load i32, i32* %l104
  %MINUS106 = sub i32 %lda102, %lda105
  store i32 %MINUS106, i32* %w
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %ephi.merge98
  %lda109 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts110 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda109, i32 0, i32 1
  %lda111 = load i32, i32* %opts110
  %ASHR112 = ashr i32 %lda111, 17
  %AND113 = and i32 %ASHR112, 1
  %ICMP114 = icmp ne i32 %AND113, 0
  br i1 %ICMP114, label %ephi.stop116, label %ephi.next115

ephi.next90:                                      ; preds = %if.end61
  %lda92 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts93 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda92, i32 0, i32 1
  %lda94 = load i32, i32* %opts93
  %ASHR95 = ashr i32 %lda94, 18
  %AND96 = and i32 %ASHR95, 1
  %ICMP97 = icmp ne i32 %AND96, 0
  br label %ephi.merge98

ephi.stop91:                                      ; preds = %if.end61
  br label %ephi.merge98

ephi.merge98:                                     ; preds = %ephi.stop91, %ephi.next90
  %EPHI99 = phi i1 [ %ICMP97, %ephi.next90 ], [ true, %ephi.stop91 ]
  br i1 %EPHI99, label %if.then85, label %if.end86

if.then107:                                       ; preds = %ephi.merge123
  %lda125 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b126 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda125, i32 0, i32 5
  %lda127 = load i32, i32* %b126
  %lda128 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t129 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda128, i32 0, i32 3
  %lda130 = load i32, i32* %t129
  %MINUS131 = sub i32 %lda127, %lda130
  store i32 %MINUS131, i32* %h
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %ephi.merge123
  %lda134 = load i32, i32* %w
  %lda135 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r136 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda135, i32 0, i32 4
  %lda137 = load i32, i32* %r136
  %lda138 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l139 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda138, i32 0, i32 2
  %lda140 = load i32, i32* %l139
  %MINUS141 = sub i32 %lda137, %lda140
  %ICMP142 = icmp ne i32 %lda134, %MINUS141
  br i1 %ICMP142, label %ephi.stop144, label %ephi.next143

ephi.next115:                                     ; preds = %if.end86
  %lda117 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts118 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda117, i32 0, i32 1
  %lda119 = load i32, i32* %opts118
  %ASHR120 = ashr i32 %lda119, 19
  %AND121 = and i32 %ASHR120, 1
  %ICMP122 = icmp ne i32 %AND121, 0
  br label %ephi.merge123

ephi.stop116:                                     ; preds = %if.end86
  br label %ephi.merge123

ephi.merge123:                                    ; preds = %ephi.stop116, %ephi.next115
  %EPHI124 = phi i1 [ %ICMP122, %ephi.next115 ], [ true, %ephi.stop116 ]
  br i1 %EPHI124, label %if.then107, label %if.end108

if.then132:                                       ; preds = %ephi.merge154
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetRectOp__redesc, i32 0, i32 3) to i32))
  %IPCAST156 = inttoptr i32 %Kernel_NewRec to %"Documents_SetRectOp^"*
  store %"Documents_SetRectOp^"* %IPCAST156, %"Documents_SetRectOp^"** %op
  %lda157 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op
  %model158 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda157, i32 0, i32 0
  %lda159 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  store %"Documents_Model^"* %lda159, %"Documents_Model^"** %model158
  %lda160 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op
  %w161 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda160, i32 0, i32 1
  %lda162 = load i32, i32* %w
  store i32 %lda162, i32* %w161
  %lda163 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op
  %h164 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda163, i32 0, i32 2
  %lda165 = load i32, i32* %h
  store i32 %lda165, i32* %h164
  %lda166 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  store [35 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00R\00e\00s\00i\00z\00i\00n\00g\00\00\00\00", [35 x i8]* %atmp
  %lda167 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op
  %PCAST168 = bitcast %"Documents_StdDocument^"* %lda166 to %"Views_View^"*
  %atmp169 = alloca [32 x i16], i32 32
  %PCAST170 = bitcast [35 x i8]* %atmp to [0 x i8]*
  %PCAST171 = bitcast [32 x i16]* %atmp169 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST170, i32 35, [0 x i16]* %PCAST171, i32 32, i32 -1)
  %lda172 = load [32 x i16], [32 x i16]* %atmp169
  %PCAST173 = bitcast %"Documents_SetRectOp^"* %lda167 to %"Stores_Operation^"*
  call void @Views_Do(%"Views_View^"* %PCAST168, [32 x i16] %lda172, %"Stores_Operation^"* %PCAST173)
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %ephi.merge154
  %lda174 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next175 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda174, i32 0, i32 0
  %lda176 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next175
  store %SYSTEM_DLINK* %lda176, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next143:                                     ; preds = %if.end108
  %lda145 = load i32, i32* %h
  %lda146 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b147 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda146, i32 0, i32 5
  %lda148 = load i32, i32* %b147
  %lda149 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t150 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda149, i32 0, i32 3
  %lda151 = load i32, i32* %t150
  %MINUS152 = sub i32 %lda148, %lda151
  %ICMP153 = icmp ne i32 %lda145, %MINUS152
  br label %ephi.merge154

ephi.stop144:                                     ; preds = %if.end108
  br label %ephi.merge154

ephi.merge154:                                    ; preds = %ephi.stop144, %ephi.next143
  %EPHI155 = phi i1 [ %ICMP153, %ephi.next143 ], [ true, %ephi.stop144 ]
  br i1 %EPHI155, label %if.then132, label %if.end133
}

define private void @Documents_StdDocument_SetPage(%"Documents_StdDocument^"* %d, i32 %pw, i32 %ph, i32 %pl, i32 %pt, i32 %pr, i32 %pb, i1 %decorate) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_SetPage to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %pw2 = alloca i32
  store i32 %pw, i32* %pw2
  %ph3 = alloca i32
  store i32 %ph, i32* %ph3
  %pl4 = alloca i32
  store i32 %pl, i32* %pl4
  %pt5 = alloca i32
  store i32 %pt, i32* %pt5
  %pr6 = alloca i32
  store i32 %pr, i32* %pr6
  %pb7 = alloca i32
  store i32 %pb, i32* %pb7
  %decorate8 = alloca i1
  store i1 %decorate, i1* %decorate8
  %op = alloca %"Documents_SetPageOp^"*
  %PCAST = bitcast %"Documents_SetPageOp^"** %op to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %doc = alloca %"Documents_StdDocument^"*
  %PCAST9 = bitcast %"Documents_StdDocument^"** %doc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda10, i32 0, i32 5
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST12 = bitcast %"Documents_StdDocument^"* %lda11 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST12, null
  %atmp = alloca [37 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  store %"Documents_StdDocument^"* %lda13, %"Documents_StdDocument^"** %doc
  br label %if.end

if.else:                                          ; preds = %entry
  %lda14 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original15 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda14, i32 0, i32 5
  %lda16 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original15
  store %"Documents_StdDocument^"* %lda16, %"Documents_StdDocument^"** %doc
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pw20 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda19, i32 0, i32 6
  %lda21 = load i32, i32* %pw20
  %lda22 = load i32, i32* %pw2
  %ICMP23 = icmp ne i32 %lda21, %lda22
  br i1 %ICMP23, label %ephi.stop, label %ephi.next

if.then17:                                        ; preds = %ephi.merge72
  %lda74 = load i32, i32* %pw2
  %ICMP75 = icmp sle i32 0, %lda74
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP75, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end18:                                         ; preds = %phi.merge127, %ephi.merge72
  %lda161 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next162 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda161, i32 0, i32 0
  %lda163 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next162
  store %SYSTEM_DLINK* %lda163, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %if.end
  %lda24 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %ph25 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda24, i32 0, i32 7
  %lda26 = load i32, i32* %ph25
  %lda27 = load i32, i32* %ph3
  %ICMP28 = icmp ne i32 %lda26, %lda27
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP28, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %ephi.stop30, label %ephi.next29

ephi.next29:                                      ; preds = %ephi.merge
  %lda31 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %decorate32 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda31, i32 0, i32 12
  %lda33 = load i1, i1* %decorate32
  %lda34 = load i1, i1* %decorate8
  %ICMP35 = icmp ne i1 %lda33, %lda34
  br label %ephi.merge36

ephi.stop30:                                      ; preds = %ephi.merge
  br label %ephi.merge36

ephi.merge36:                                     ; preds = %ephi.stop30, %ephi.next29
  %EPHI37 = phi i1 [ %ICMP35, %ephi.next29 ], [ true, %ephi.stop30 ]
  br i1 %EPHI37, label %ephi.stop39, label %ephi.next38

ephi.next38:                                      ; preds = %ephi.merge36
  %lda40 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pl41 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda40, i32 0, i32 8
  %lda42 = load i32, i32* %pl41
  %lda43 = load i32, i32* %pl4
  %ICMP44 = icmp ne i32 %lda42, %lda43
  br label %ephi.merge45

ephi.stop39:                                      ; preds = %ephi.merge36
  br label %ephi.merge45

ephi.merge45:                                     ; preds = %ephi.stop39, %ephi.next38
  %EPHI46 = phi i1 [ %ICMP44, %ephi.next38 ], [ true, %ephi.stop39 ]
  br i1 %EPHI46, label %ephi.stop48, label %ephi.next47

ephi.next47:                                      ; preds = %ephi.merge45
  %lda49 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pt50 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda49, i32 0, i32 9
  %lda51 = load i32, i32* %pt50
  %lda52 = load i32, i32* %pt5
  %ICMP53 = icmp ne i32 %lda51, %lda52
  br label %ephi.merge54

ephi.stop48:                                      ; preds = %ephi.merge45
  br label %ephi.merge54

ephi.merge54:                                     ; preds = %ephi.stop48, %ephi.next47
  %EPHI55 = phi i1 [ %ICMP53, %ephi.next47 ], [ true, %ephi.stop48 ]
  br i1 %EPHI55, label %ephi.stop57, label %ephi.next56

ephi.next56:                                      ; preds = %ephi.merge54
  %lda58 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pr59 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda58, i32 0, i32 10
  %lda60 = load i32, i32* %pr59
  %lda61 = load i32, i32* %pr6
  %ICMP62 = icmp ne i32 %lda60, %lda61
  br label %ephi.merge63

ephi.stop57:                                      ; preds = %ephi.merge54
  br label %ephi.merge63

ephi.merge63:                                     ; preds = %ephi.stop57, %ephi.next56
  %EPHI64 = phi i1 [ %ICMP62, %ephi.next56 ], [ true, %ephi.stop57 ]
  br i1 %EPHI64, label %ephi.stop66, label %ephi.next65

ephi.next65:                                      ; preds = %ephi.merge63
  %lda67 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pb68 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda67, i32 0, i32 11
  %lda69 = load i32, i32* %pb68
  %lda70 = load i32, i32* %pb7
  %ICMP71 = icmp ne i32 %lda69, %lda70
  br label %ephi.merge72

ephi.stop66:                                      ; preds = %ephi.merge63
  br label %ephi.merge72

ephi.merge72:                                     ; preds = %ephi.stop66, %ephi.next65
  %EPHI73 = phi i1 [ %ICMP71, %ephi.next65 ], [ true, %ephi.stop66 ]
  br i1 %EPHI73, label %if.then17, label %if.end18

phi.then:                                         ; preds = %if.then17
  br label %phi.merge

phi.else:                                         ; preds = %if.then17
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda76 = load i32, i32* %ph3
  %ICMP77 = icmp sle i32 0, %lda76
  %Kernel_HaltHandler78 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP77, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler78, label %phi.then79, label %phi.else80

phi.then79:                                       ; preds = %phi.merge
  br label %phi.merge81

phi.else80:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge81

phi.merge81:                                      ; preds = %phi.else80, %phi.then79
  %INL82 = phi i1 [ %Kernel_HaltHandler78, %phi.then79 ], [ %Kernel_HaltHandler78, %phi.else80 ]
  %lda83 = load i32, i32* %pl4
  %ICMP84 = icmp sle i32 0, %lda83
  %Kernel_HaltHandler85 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP84, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler85, label %phi.then86, label %phi.else87

phi.then86:                                       ; preds = %phi.merge81
  br label %phi.merge88

phi.else87:                                       ; preds = %phi.merge81
  call void @llvm.trap()
  br label %phi.merge88

phi.merge88:                                      ; preds = %phi.else87, %phi.then86
  %INL89 = phi i1 [ %Kernel_HaltHandler85, %phi.then86 ], [ %Kernel_HaltHandler85, %phi.else87 ]
  %lda90 = load i32, i32* %pl4
  %lda91 = load i32, i32* %pr6
  %ICMP92 = icmp slt i32 %lda90, %lda91
  %Kernel_HaltHandler93 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP92, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler93, label %phi.then94, label %phi.else95

phi.then94:                                       ; preds = %phi.merge88
  br label %phi.merge96

phi.else95:                                       ; preds = %phi.merge88
  call void @llvm.trap()
  br label %phi.merge96

phi.merge96:                                      ; preds = %phi.else95, %phi.then94
  %INL97 = phi i1 [ %Kernel_HaltHandler93, %phi.then94 ], [ %Kernel_HaltHandler93, %phi.else95 ]
  %lda98 = load i32, i32* %pr6
  %lda99 = load i32, i32* %pw2
  %ICMP100 = icmp sle i32 %lda98, %lda99
  %Kernel_HaltHandler101 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP100, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler101, label %phi.then102, label %phi.else103

phi.then102:                                      ; preds = %phi.merge96
  br label %phi.merge104

phi.else103:                                      ; preds = %phi.merge96
  call void @llvm.trap()
  br label %phi.merge104

phi.merge104:                                     ; preds = %phi.else103, %phi.then102
  %INL105 = phi i1 [ %Kernel_HaltHandler101, %phi.then102 ], [ %Kernel_HaltHandler101, %phi.else103 ]
  %lda106 = load i32, i32* %pt5
  %ICMP107 = icmp sle i32 0, %lda106
  %Kernel_HaltHandler108 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP107, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler108, label %phi.then109, label %phi.else110

phi.then109:                                      ; preds = %phi.merge104
  br label %phi.merge111

phi.else110:                                      ; preds = %phi.merge104
  call void @llvm.trap()
  br label %phi.merge111

phi.merge111:                                     ; preds = %phi.else110, %phi.then109
  %INL112 = phi i1 [ %Kernel_HaltHandler108, %phi.then109 ], [ %Kernel_HaltHandler108, %phi.else110 ]
  %lda113 = load i32, i32* %pt5
  %lda114 = load i32, i32* %pb7
  %ICMP115 = icmp slt i32 %lda113, %lda114
  %Kernel_HaltHandler116 = call i1 @Kernel_HaltHandler(i32 28, i1 %ICMP115, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler116, label %phi.then117, label %phi.else118

phi.then117:                                      ; preds = %phi.merge111
  br label %phi.merge119

phi.else118:                                      ; preds = %phi.merge111
  call void @llvm.trap()
  br label %phi.merge119

phi.merge119:                                     ; preds = %phi.else118, %phi.then117
  %INL120 = phi i1 [ %Kernel_HaltHandler116, %phi.then117 ], [ %Kernel_HaltHandler116, %phi.else118 ]
  %lda121 = load i32, i32* %pb7
  %lda122 = load i32, i32* %ph3
  %ICMP123 = icmp sle i32 %lda121, %lda122
  %Kernel_HaltHandler124 = call i1 @Kernel_HaltHandler(i32 29, i1 %ICMP123, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler124, label %phi.then125, label %phi.else126

phi.then125:                                      ; preds = %phi.merge119
  br label %phi.merge127

phi.else126:                                      ; preds = %phi.merge119
  call void @llvm.trap()
  br label %phi.merge127

phi.merge127:                                     ; preds = %phi.else126, %phi.then125
  %INL128 = phi i1 [ %Kernel_HaltHandler124, %phi.then125 ], [ %Kernel_HaltHandler124, %phi.else126 ]
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_SetPageOp__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Documents_SetPageOp^"*
  store %"Documents_SetPageOp^"* %IPCAST, %"Documents_SetPageOp^"** %op
  %lda129 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %d130 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda129, i32 0, i32 0
  %lda131 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  store %"Documents_StdDocument^"* %lda131, %"Documents_StdDocument^"** %d130
  %lda132 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %pw133 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda132, i32 0, i32 1
  %lda134 = load i32, i32* %pw2
  store i32 %lda134, i32* %pw133
  %lda135 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %ph136 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda135, i32 0, i32 2
  %lda137 = load i32, i32* %ph3
  store i32 %lda137, i32* %ph136
  %lda138 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %pl139 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda138, i32 0, i32 3
  %lda140 = load i32, i32* %pl4
  store i32 %lda140, i32* %pl139
  %lda141 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %pt142 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda141, i32 0, i32 4
  %lda143 = load i32, i32* %pt5
  store i32 %lda143, i32* %pt142
  %lda144 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %pr145 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda144, i32 0, i32 5
  %lda146 = load i32, i32* %pr6
  store i32 %lda146, i32* %pr145
  %lda147 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %pb148 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda147, i32 0, i32 6
  %lda149 = load i32, i32* %pb7
  store i32 %lda149, i32* %pb148
  %lda150 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %decorate151 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda150, i32 0, i32 7
  %lda152 = load i1, i1* %decorate8
  store i1 %lda152, i1* %decorate151
  %lda153 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  store [37 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00P\00a\00g\00e\00S\00e\00t\00u\00p\00\00\00\00", [37 x i8]* %atmp
  %lda154 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op
  %PCAST155 = bitcast %"Documents_StdDocument^"* %lda153 to %"Views_View^"*
  %atmp156 = alloca [32 x i16], i32 32
  %PCAST157 = bitcast [37 x i8]* %atmp to [0 x i8]*
  %PCAST158 = bitcast [32 x i16]* %atmp156 to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST157, i32 37, [0 x i16]* %PCAST158, i32 32, i32 -1)
  %lda159 = load [32 x i16], [32 x i16]* %atmp156
  %PCAST160 = bitcast %"Documents_SetPageOp^"* %lda154 to %"Stores_Operation^"*
  call void @Views_Do(%"Views_View^"* %PCAST155, [32 x i16] %lda159, %"Stores_Operation^"* %PCAST160)
  br label %if.end18
}

define private void @Documents_StdDocument_PollRect(%"Documents_StdDocument^"* %d, i32* %l, i32* %t, i32* %r, i32* %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_PollRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %c = alloca %"Containers_Controller^"*
  %PCAST = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %doc = alloca %"Documents_StdDocument^"*
  %PCAST2 = bitcast %"Documents_StdDocument^"** %doc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ww = alloca i32
  %PCAST3 = bitcast i32* %ww to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %wh = alloca i32
  %PCAST4 = bitcast i32* %wh to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %pw = alloca i32
  %PCAST5 = bitcast i32* %pw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %ph = alloca i32
  %PCAST6 = bitcast i32* %ph to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda7, i32 0, i32 5
  %lda8 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST9 = bitcast %"Documents_StdDocument^"* %lda8 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST9, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  store %"Documents_StdDocument^"* %lda10, %"Documents_StdDocument^"** %doc
  br label %if.end

if.else:                                          ; preds = %entry
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original12 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda11, i32 0, i32 5
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original12
  store %"Documents_StdDocument^"* %lda13, %"Documents_StdDocument^"** %doc
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda14 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda14, i32 0, i32 4
  %lda15 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %l16 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda15, i32 0, i32 2
  %lda17 = load i32, i32* %l16
  store i32 %lda17, i32* %l
  %lda18 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model19 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda18, i32 0, i32 4
  %lda20 = load %"Documents_Model^"*, %"Documents_Model^"** %model19
  %t21 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda20, i32 0, i32 3
  %lda22 = load i32, i32* %t21
  store i32 %lda22, i32* %t
  %lda23 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pr = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda23, i32 0, i32 10
  %lda24 = load i32, i32* %pr
  %lda25 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pl = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda25, i32 0, i32 8
  %lda26 = load i32, i32* %pl
  %MINUS = sub i32 %lda24, %lda26
  store i32 %MINUS, i32* %pw
  %lda27 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pb = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda27, i32 0, i32 11
  %lda28 = load i32, i32* %pb
  %lda29 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pt = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda29, i32 0, i32 9
  %lda30 = load i32, i32* %pt
  %MINUS31 = sub i32 %lda28, %lda30
  store i32 %MINUS31, i32* %ph
  %lda35 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda35, i32 0, i32 1
  %lda36 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST37 = bitcast %"Models_Context^"* %lda36 to [0 x i8]*
  %ICMP38 = icmp eq [0 x i8]* %PCAST37, null
  br i1 %ICMP38, label %if.then32, label %elsif

if.then32:                                        ; preds = %if.end
  store i32 0, i32* %ww
  store i32 0, i32* %wh
  br label %if.end34

elsif:                                            ; preds = %if.end
  %lda39 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %context40 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda39, i32 0, i32 1
  %lda41 = load %"Models_Context^"*, %"Models_Context^"** %context40
  %PICAST = ptrtoint %"Models_Context^"* %lda41 to i32
  %MINUS42 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS42 to %SYSTEM_TYPEDESC**
  %lda43 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda43, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda44 = load i32, i32* %INDX
  %ICMP45 = icmp eq i32 %lda44, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32)
  br i1 %ICMP45, label %elsif.then, label %if.else33

elsif.then:                                       ; preds = %elsif
  %lda46 = load i32, i32* %pw
  store i32 %lda46, i32* %ww
  %lda47 = load i32, i32* %ph
  store i32 %lda47, i32* %wh
  br label %if.end34

if.else33:                                        ; preds = %elsif
  %lda48 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %context49 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda48, i32 0, i32 1
  %lda50 = load %"Models_Context^"*, %"Models_Context^"** %context49
  %PICAST51 = ptrtoint %"Models_Context^"* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 12
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Models_Context^"*, i32*, i32*)**
  %lda58 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST57
  call void %lda58(%"Models_Context^"* %lda50, i32* %ww, i32* %wh)
  %lda59 = load i32, i32* %l
  %SHL = shl i32 %lda59, 1
  %lda60 = load i32, i32* %ww
  %MINUS61 = sub i32 %lda60, %SHL
  store i32 %MINUS61, i32* %ww
  %lda62 = load i32, i32* %t
  %SHL63 = shl i32 %lda62, 1
  %lda64 = load i32, i32* %wh
  %MINUS65 = sub i32 %lda64, %SHL63
  store i32 %MINUS65, i32* %wh
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %elsif.then, %if.then32
  %lda66 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST67 = ptrtoint %"Documents_StdDocument^"* %lda66 to i32
  %MINUS68 = sub i32 %PICAST67, 4
  %IPCAST69 = inttoptr i32 %MINUS68 to %SYSTEM_TYPEDESC**
  %lda70 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST69
  %PICAST71 = ptrtoint %SYSTEM_TYPEDESC* %lda70 to i32
  %MINUS72 = sub i32 %PICAST71, 132
  %IPCAST73 = inttoptr i32 %MINUS72 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda74 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST73
  %PCAST75 = bitcast %"Documents_StdDocument^"* %lda66 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda74(%"Containers_View^"* %PCAST75)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c
  %lda81 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda81, i32 0, i32 1
  %lda82 = load i32, i32* %opts
  %ASHR = ashr i32 %lda82, 16
  %AND = and i32 %ASHR, 1
  %ICMP83 = icmp ne i32 %AND, 0
  br i1 %ICMP83, label %if.then76, label %elsif77

if.then76:                                        ; preds = %if.end34
  %lda84 = load i32, i32* %l
  %lda85 = load i32, i32* %pw
  %PLUS = add i32 %lda84, %lda85
  store i32 %PLUS, i32* %r
  br label %if.end80

elsif77:                                          ; preds = %if.end34
  %lda86 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts87 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda86, i32 0, i32 1
  %lda88 = load i32, i32* %opts87
  %ASHR89 = ashr i32 %lda88, 18
  %AND90 = and i32 %ASHR89, 1
  %ICMP91 = icmp ne i32 %AND90, 0
  br i1 %ICMP91, label %elsif.then78, label %if.else79

elsif.then78:                                     ; preds = %elsif77
  %lda95 = load i32, i32* %ww
  %ICMP96 = icmp sgt i32 %lda95, 0
  br i1 %ICMP96, label %if.then92, label %if.else93

if.else79:                                        ; preds = %elsif77
  %lda105 = load i32, i32* %l
  %lda106 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model107 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda106, i32 0, i32 4
  %lda108 = load %"Documents_Model^"*, %"Documents_Model^"** %model107
  %r109 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda108, i32 0, i32 4
  %lda110 = load i32, i32* %r109
  %PLUS111 = add i32 %lda105, %lda110
  %lda112 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model113 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda112, i32 0, i32 4
  %lda114 = load %"Documents_Model^"*, %"Documents_Model^"** %model113
  %l115 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda114, i32 0, i32 2
  %lda116 = load i32, i32* %l115
  %MINUS117 = sub i32 %PLUS111, %lda116
  store i32 %MINUS117, i32* %r
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.end94, %if.then76
  %lda123 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts124 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda123, i32 0, i32 1
  %lda125 = load i32, i32* %opts124
  %ASHR126 = ashr i32 %lda125, 17
  %AND127 = and i32 %ASHR126, 1
  %ICMP128 = icmp ne i32 %AND127, 0
  br i1 %ICMP128, label %if.then118, label %elsif119

if.then92:                                        ; preds = %elsif.then78
  %lda97 = load i32, i32* %l
  %lda98 = load i32, i32* %ww
  %PLUS99 = add i32 %lda97, %lda98
  store i32 %PLUS99, i32* %r
  br label %if.end94

if.else93:                                        ; preds = %elsif.then78
  %lda100 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model101 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda100, i32 0, i32 4
  %lda102 = load %"Documents_Model^"*, %"Documents_Model^"** %model101
  %r103 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda102, i32 0, i32 4
  %lda104 = load i32, i32* %r103
  store i32 %lda104, i32* %r
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  br label %if.end80

if.then118:                                       ; preds = %if.end80
  %lda129 = load i32, i32* %t
  %lda130 = load i32, i32* %ph
  %PLUS131 = add i32 %lda129, %lda130
  store i32 %PLUS131, i32* %b
  br label %if.end122

elsif119:                                         ; preds = %if.end80
  %lda132 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts133 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda132, i32 0, i32 1
  %lda134 = load i32, i32* %opts133
  %ASHR135 = ashr i32 %lda134, 19
  %AND136 = and i32 %ASHR135, 1
  %ICMP137 = icmp ne i32 %AND136, 0
  br i1 %ICMP137, label %elsif.then120, label %if.else121

elsif.then120:                                    ; preds = %elsif119
  %lda141 = load i32, i32* %wh
  %ICMP142 = icmp sgt i32 %lda141, 0
  br i1 %ICMP142, label %if.then138, label %if.else139

if.else121:                                       ; preds = %elsif119
  %lda151 = load i32, i32* %t
  %lda152 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model153 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda152, i32 0, i32 4
  %lda154 = load %"Documents_Model^"*, %"Documents_Model^"** %model153
  %b155 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda154, i32 0, i32 5
  %lda156 = load i32, i32* %b155
  %PLUS157 = add i32 %lda151, %lda156
  %lda158 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model159 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda158, i32 0, i32 4
  %lda160 = load %"Documents_Model^"*, %"Documents_Model^"** %model159
  %t161 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda160, i32 0, i32 3
  %lda162 = load i32, i32* %t161
  %MINUS163 = sub i32 %PLUS157, %lda162
  store i32 %MINUS163, i32* %b
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.end140, %if.then118
  %lda164 = load i32, i32* %r
  %lda165 = load i32, i32* %l
  %ICMP166 = icmp sgt i32 %lda164, %lda165
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 60, i1 %ICMP166, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.then138:                                       ; preds = %elsif.then120
  %lda143 = load i32, i32* %t
  %lda144 = load i32, i32* %wh
  %PLUS145 = add i32 %lda143, %lda144
  store i32 %PLUS145, i32* %b
  br label %if.end140

if.else139:                                       ; preds = %elsif.then120
  %lda146 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model147 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda146, i32 0, i32 4
  %lda148 = load %"Documents_Model^"*, %"Documents_Model^"** %model147
  %b149 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda148, i32 0, i32 5
  %lda150 = load i32, i32* %b149
  store i32 %lda150, i32* %b
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then138
  br label %if.end122

phi.then:                                         ; preds = %if.end122
  br label %phi.merge

phi.else:                                         ; preds = %if.end122
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda167 = load i32, i32* %b
  %lda168 = load i32, i32* %t
  %ICMP169 = icmp sgt i32 %lda167, %lda168
  %Kernel_HaltHandler170 = call i1 @Kernel_HaltHandler(i32 61, i1 %ICMP169, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler170, label %phi.then171, label %phi.else172

phi.then171:                                      ; preds = %phi.merge
  br label %phi.merge173

phi.else172:                                      ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge173

phi.merge173:                                     ; preds = %phi.else172, %phi.then171
  %INL174 = phi i1 [ %Kernel_HaltHandler170, %phi.then171 ], [ %Kernel_HaltHandler170, %phi.else172 ]
  %lda175 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next176 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda175, i32 0, i32 0
  %lda177 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next176
  store %SYSTEM_DLINK* %lda177, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_StdDocument_PollPage(%"Documents_StdDocument^"* %d, i32* %w, i32* %h, i32* %l, i32* %t, i32* %r, i32* %b, i1* %decorate) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_PollPage to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %doc = alloca %"Documents_StdDocument^"*
  %PCAST = bitcast %"Documents_StdDocument^"** %doc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda2, i32 0, i32 5
  %lda3 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST4 = bitcast %"Documents_StdDocument^"* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda5 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  store %"Documents_StdDocument^"* %lda5, %"Documents_StdDocument^"** %doc
  br label %if.end

if.else:                                          ; preds = %entry
  %lda6 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original7 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda6, i32 0, i32 5
  %lda8 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original7
  store %"Documents_StdDocument^"* %lda8, %"Documents_StdDocument^"** %doc
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda9 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pw = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda9, i32 0, i32 6
  %lda10 = load i32, i32* %pw
  store i32 %lda10, i32* %w
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %ph = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda11, i32 0, i32 7
  %lda12 = load i32, i32* %ph
  store i32 %lda12, i32* %h
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pl = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda13, i32 0, i32 8
  %lda14 = load i32, i32* %pl
  store i32 %lda14, i32* %l
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pt = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda15, i32 0, i32 9
  %lda16 = load i32, i32* %pt
  store i32 %lda16, i32* %t
  %lda17 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pr = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda17, i32 0, i32 10
  %lda18 = load i32, i32* %pr
  store i32 %lda18, i32* %r
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %pb = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda19, i32 0, i32 11
  %lda20 = load i32, i32* %pb
  store i32 %lda20, i32* %b
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %decorate22 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 12
  %lda23 = load i1, i1* %decorate22
  store i1 %lda23, i1* %decorate
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Views_View^"* @Documents_StdDocument_OriginalView(%"Documents_StdDocument^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_OriginalView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %lda2 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda2, i32 0, i32 5
  %lda3 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST = bitcast %"Documents_StdDocument^"* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda4, i32 0, i32 4
  %lda5 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda5, i32 0, i32 1
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda6

if.else:                                          ; preds = %entry
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original11 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda10, i32 0, i32 5
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original11
  %model13 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda12, i32 0, i32 4
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %model13
  %view15 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda14, i32 0, i32 1
  %lda16 = load %"Views_View^"*, %"Views_View^"** %view15
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* %lda16

if.end:                                           ; No predecessors!
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Views_View^"* null
}

define private %"Documents_Document^"* @Documents_StdDocument_DocCopyOf(%"Documents_StdDocument^"* %d, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_DocCopyOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %c0 = alloca %"Containers_Controller^"*
  %PCAST = bitcast %"Containers_Controller^"** %c0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c1 = alloca %"Containers_Controller^"*
  %PCAST3 = bitcast %"Containers_Controller^"** %c1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %u = alloca %"Views_View^"*
  %PCAST4 = bitcast %"Views_View^"** %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %new = alloca %"Documents_Document^"*
  %PCAST5 = bitcast %"Documents_Document^"** %new to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST6 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST7 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %lda8 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST9 = bitcast %"Views_View^"* %lda8 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST9, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda10 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST = ptrtoint %"Views_View^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda11, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda12 = load i32, i32* %INDX
  %ICMP13 = icmp eq i32 %lda12, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32)
  %NOT = xor i1 %ICMP13, true
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 21, i1 %NOT, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST20 = ptrtoint %"Documents_StdDocument^"* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 4
  %IPCAST22 = inttoptr i32 %MINUS21 to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST22
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 12
  %IPCAST26 = inttoptr i32 %MINUS25 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda27 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST26
  %PCAST28 = bitcast %"Documents_StdDocument^"* %lda19 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda27(%"Stores_Store^"* %PCAST28)
  %lda29 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST30 = ptrtoint %"Views_View^"* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 4
  %IPCAST32 = inttoptr i32 %MINUS31 to %SYSTEM_TYPEDESC**
  %lda33 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST32
  %PICAST34 = ptrtoint %SYSTEM_TYPEDESC* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 12
  %IPCAST36 = inttoptr i32 %MINUS35 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda37 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST36
  %PCAST38 = bitcast %"Views_View^"* %lda29 to %"Stores_Store^"*
  %Domain39 = call %"Stores_Domain^"* %lda37(%"Stores_Store^"* %PCAST38)
  %ICMP40 = icmp eq %"Stores_Domain^"* %Domain, %Domain39
  %Kernel_HaltHandler41 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP40, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler41, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %phi.merge17
  br label %phi.merge44

phi.else43:                                       ; preds = %phi.merge17
  call void @llvm.trap()
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL45 = phi i1 [ %Kernel_HaltHandler41, %phi.then42 ], [ %Kernel_HaltHandler41, %phi.else43 ]
  %lda46 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST47 = ptrtoint %"Documents_StdDocument^"* %lda46 to i32
  %MINUS48 = sub i32 %PICAST47, 4
  %IPCAST49 = inttoptr i32 %MINUS48 to %SYSTEM_TYPEDESC**
  %lda50 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST49
  %PICAST51 = ptrtoint %SYSTEM_TYPEDESC* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 12
  %IPCAST53 = inttoptr i32 %MINUS52 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda54 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST53
  %PCAST55 = bitcast %"Documents_StdDocument^"* %lda46 to %"Stores_Store^"*
  %Domain56 = call %"Stores_Domain^"* %lda54(%"Stores_Store^"* %PCAST55)
  %PCAST57 = bitcast %"Stores_Domain^"* %Domain56 to [0 x i8]*
  %ICMP58 = icmp ne [0 x i8]* %PCAST57, null
  %Kernel_HaltHandler59 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP58, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler59, label %phi.then60, label %phi.else61

phi.then60:                                       ; preds = %phi.merge44
  br label %phi.merge62

phi.else61:                                       ; preds = %phi.merge44
  call void @llvm.trap()
  br label %phi.merge62

phi.merge62:                                      ; preds = %phi.else61, %phi.then60
  %INL63 = phi i1 [ %Kernel_HaltHandler59, %phi.then60 ], [ %Kernel_HaltHandler59, %phi.else61 ]
  %lda64 = load %"Views_View^"*, %"Views_View^"** %v2
  call void @Views_BeginModification(i32 3, %"Views_View^"* %lda64)
  %lda65 = load %"Views_View^"*, %"Views_View^"** %v2
  %CopyOf = call %"Views_View^"* @Views_CopyOf(%"Views_View^"* %lda65, i1 true)
  store %"Views_View^"* %CopyOf, %"Views_View^"** %u
  %lda66 = load %"Views_View^"*, %"Views_View^"** %v2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda66, i32 0, i32 1
  %lda67 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST68 = ptrtoint %"Models_Context^"* %lda67 to i32
  %MINUS69 = sub i32 %PICAST68, 4
  %IPCAST70 = inttoptr i32 %MINUS69 to %SYSTEM_TYPEDESC**
  %lda71 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST70
  %PICAST72 = ptrtoint %SYSTEM_TYPEDESC* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 12
  %IPCAST74 = inttoptr i32 %MINUS73 to void (%"Models_Context^"*, i32*, i32*)**
  %lda75 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST74
  call void %lda75(%"Models_Context^"* %lda67, i32* %w, i32* %h)
  %lda76 = load %"Documents_Directory^"*, %"Documents_Directory^"** @Documents_dir
  %lda77 = load %"Views_View^"*, %"Views_View^"** %u
  %lda78 = load i32, i32* %w
  %lda79 = load i32, i32* %h
  %PICAST80 = ptrtoint %"Documents_Directory^"* %lda76 to i32
  %MINUS81 = sub i32 %PICAST80, 4
  %IPCAST82 = inttoptr i32 %MINUS81 to %SYSTEM_TYPEDESC**
  %lda83 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST82
  %PICAST84 = ptrtoint %SYSTEM_TYPEDESC* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 8
  %IPCAST86 = inttoptr i32 %MINUS85 to %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)**
  %lda87 = load %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)*, %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)** %IPCAST86
  %New = call %"Documents_Document^"* %lda87(%"Documents_Directory^"* %lda76, %"Views_View^"* %lda77, i32 %lda78, i32 %lda79)
  store %"Documents_Document^"* %New, %"Documents_Document^"** %new
  %lda88 = load %"Documents_Document^"*, %"Documents_Document^"** %new
  %PICAST89 = ptrtoint %"Documents_Document^"* %lda88 to i32
  %MINUS90 = sub i32 %PICAST89, 4
  %IPCAST91 = inttoptr i32 %MINUS90 to %SYSTEM_TYPEDESC**
  %lda92 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST91
  %base93 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda92, i32 0, i32 3
  %INDX94 = getelementptr inbounds [16 x i32], [16 x i32]* %base93, i32 0, i32 4
  %lda95 = load i32, i32* %INDX94
  %ICMP96 = icmp eq i32 %lda95, ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32)
  br i1 %ICMP96, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge62
  %PCAST97 = bitcast %"Documents_Document^"** %new to %"Documents_StdDocument^"**
  %lda100 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda100, i32 0, i32 5
  %lda101 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST102 = bitcast %"Documents_StdDocument^"* %lda101 to [0 x i8]*
  %ICMP103 = icmp ne [0 x i8]* %PCAST102, null
  br i1 %ICMP103, label %if.then98, label %if.else

if.end:                                           ; preds = %if.end99, %phi.merge62
  %lda112 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST113 = ptrtoint %"Documents_StdDocument^"* %lda112 to i32
  %MINUS114 = sub i32 %PICAST113, 4
  %IPCAST115 = inttoptr i32 %MINUS114 to %SYSTEM_TYPEDESC**
  %lda116 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST115
  %PICAST117 = ptrtoint %SYSTEM_TYPEDESC* %lda116 to i32
  %MINUS118 = sub i32 %PICAST117, 132
  %IPCAST119 = inttoptr i32 %MINUS118 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda120 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST119
  %PCAST121 = bitcast %"Documents_StdDocument^"* %lda112 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda120(%"Containers_View^"* %PCAST121)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c0
  %lda122 = load %"Documents_Document^"*, %"Documents_Document^"** %new
  %PICAST123 = ptrtoint %"Documents_Document^"* %lda122 to i32
  %MINUS124 = sub i32 %PICAST123, 4
  %IPCAST125 = inttoptr i32 %MINUS124 to %SYSTEM_TYPEDESC**
  %lda126 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST125
  %PICAST127 = ptrtoint %SYSTEM_TYPEDESC* %lda126 to i32
  %MINUS128 = sub i32 %PICAST127, 132
  %IPCAST129 = inttoptr i32 %MINUS128 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda130 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST129
  %PCAST131 = bitcast %"Documents_Document^"* %lda122 to %"Containers_View^"*
  %ThisController132 = call %"Containers_Controller^"* %lda130(%"Containers_View^"* %PCAST131)
  store %"Containers_Controller^"* %ThisController132, %"Containers_Controller^"** %c1
  %lda133 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c1
  %lda134 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c0
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda134, i32 0, i32 1
  %lda135 = load i32, i32* %opts
  %PICAST136 = ptrtoint %"Containers_Controller^"* %lda133 to i32
  %MINUS137 = sub i32 %PICAST136, 4
  %IPCAST138 = inttoptr i32 %MINUS137 to %SYSTEM_TYPEDESC**
  %lda139 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST138
  %PICAST140 = ptrtoint %SYSTEM_TYPEDESC* %lda139 to i32
  %MINUS141 = sub i32 %PICAST140, 224
  %IPCAST142 = inttoptr i32 %MINUS141 to void (%"Containers_Controller^"*, i32)**
  %lda143 = load void (%"Containers_Controller^"*, i32)*, void (%"Containers_Controller^"*, i32)** %IPCAST142
  call void %lda143(%"Containers_Controller^"* %lda133, i32 %lda135)
  %lda144 = load %"Views_View^"*, %"Views_View^"** %v2
  call void @Views_EndModification(i32 3, %"Views_View^"* %lda144)
  %lda145 = load %"Documents_Document^"*, %"Documents_Document^"** %new
  %lda146 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next147 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda146, i32 0, i32 0
  %lda148 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next147
  store %SYSTEM_DLINK* %lda148, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_Document^"* %lda145

if.then98:                                        ; preds = %if.then
  %lda104 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST97
  %original105 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda104, i32 0, i32 5
  %lda106 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original107 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda106, i32 0, i32 5
  %lda108 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original107
  store %"Documents_StdDocument^"* %lda108, %"Documents_StdDocument^"** %original105
  br label %if.end99

if.else:                                          ; preds = %if.then
  %lda109 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST97
  %original110 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda109, i32 0, i32 5
  %lda111 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  store %"Documents_StdDocument^"* %lda111, %"Documents_StdDocument^"** %original110
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then98
  br label %if.end
}

define private void @Documents_StdDocument_Internalize2(%"Documents_StdDocument^"* %d, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_Internalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Containers_Controller^"*
  %PCAST2 = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST4 = bitcast %"Documents_StdDocument^"* %lda3 to %"Documents_Document^"*
  call void @Documents_Document_Internalize2(%"Documents_Document^"* %PCAST4, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda5 = load i1, i1* %cancelled
  br i1 %lda5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda9 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda9(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %cancelled12 = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda13 = load i1, i1* %cancelled12
  br i1 %lda13, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end11:                                         ; preds = %if.end
  %lda17 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pw = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda17, i32 0, i32 6
  %lda18 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda18(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %pw)
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %ph = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda19, i32 0, i32 7
  %lda20 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda20(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %ph)
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pl = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 8
  %lda22 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda22(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %pl)
  %lda23 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pt = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda23, i32 0, i32 9
  %lda24 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda24(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %pt)
  %lda25 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pr = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda25, i32 0, i32 10
  %lda26 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda26(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %pr)
  %lda27 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pb = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda27, i32 0, i32 11
  %lda28 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda28(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %pb)
  %lda29 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %decorate = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda29, i32 0, i32 12
  %lda30 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i1*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i1*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 16) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i1*)**)
  call void %lda30(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i1* %decorate)
  %lda31 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda31 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda32 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST33 = ptrtoint %SYSTEM_TYPEDESC* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 132
  %IPCAST35 = inttoptr i32 %MINUS34 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda36 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST35
  %PCAST37 = bitcast %"Documents_StdDocument^"* %lda31 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda36(%"Containers_View^"* %PCAST37)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c
  %lda40 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PCAST41 = bitcast %"Containers_Controller^"* %lda40 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST41, null
  br i1 %ICMP, label %ephi.next, label %ephi.stop

if.then38:                                        ; preds = %ephi.merge51
  %lda53 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %lda54 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts55 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda54, i32 0, i32 1
  %lda56 = load i32, i32* %opts55
  %PLUS = or i32 %lda56, 524288
  %PICAST57 = ptrtoint %"Containers_Controller^"* %lda53 to i32
  %MINUS58 = sub i32 %PICAST57, 4
  %IPCAST59 = inttoptr i32 %MINUS58 to %SYSTEM_TYPEDESC**
  %lda60 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST59
  %PICAST61 = ptrtoint %SYSTEM_TYPEDESC* %lda60 to i32
  %MINUS62 = sub i32 %PICAST61, 224
  %IPCAST63 = inttoptr i32 %MINUS62 to void (%"Containers_Controller^"*, i32)**
  %lda64 = load void (%"Containers_Controller^"*, i32)*, void (%"Containers_Controller^"*, i32)** %IPCAST63
  call void %lda64(%"Containers_Controller^"* %lda53, i32 %PLUS)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %ephi.merge51
  %lda65 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %lda66 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts67 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda66, i32 0, i32 1
  %lda68 = load i32, i32* %opts67
  %MINUS69 = and i32 %lda68, -2
  %PICAST70 = ptrtoint %"Containers_Controller^"* %lda65 to i32
  %MINUS71 = sub i32 %PICAST70, 4
  %IPCAST72 = inttoptr i32 %MINUS71 to %SYSTEM_TYPEDESC**
  %lda73 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST72
  %PICAST74 = ptrtoint %SYSTEM_TYPEDESC* %lda73 to i32
  %MINUS75 = sub i32 %PICAST74, 224
  %IPCAST76 = inttoptr i32 %MINUS75 to void (%"Containers_Controller^"*, i32)**
  %lda77 = load void (%"Containers_Controller^"*, i32)*, void (%"Containers_Controller^"*, i32)** %IPCAST76
  call void %lda77(%"Containers_Controller^"* %lda65, i32 %MINUS69)
  %lda78 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %x = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda78, i32 0, i32 14
  store i32 0, i32* %x
  %lda79 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %y = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda79, i32 0, i32 15
  store i32 0, i32* %y
  %lda80 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST81 = bitcast %"Documents_StdDocument^"* %lda80 to %"Stores_Store^"*
  call void @Stores_InitDomain(%"Stores_Store^"* %PCAST81)
  %lda82 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next83 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda82, i32 0, i32 0
  %lda84 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next83
  store %SYSTEM_DLINK* %lda84, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %if.end11
  %lda42 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda42, i32 0, i32 4
  %lda43 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda43, i32 0, i32 5
  %lda44 = load i32, i32* %b
  %ICMP45 = icmp sge i32 %lda44, 1044000000
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end11
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP45, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next46, label %ephi.stop47

ephi.next46:                                      ; preds = %ephi.merge
  %lda48 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda48, i32 0, i32 1
  %lda49 = load i32, i32* %opts
  %TIMES = and i32 %lda49, 655360
  %ICMP50 = icmp eq i32 %TIMES, 0
  br label %ephi.merge51

ephi.stop47:                                      ; preds = %ephi.merge
  br label %ephi.merge51

ephi.merge51:                                     ; preds = %ephi.stop47, %ephi.next46
  %EPHI52 = phi i1 [ %ICMP50, %ephi.next46 ], [ false, %ephi.stop47 ]
  br i1 %EPHI52, label %if.then38, label %if.end39
}

define private void @Documents_StdDocument_InitModel2(%"Documents_StdDocument^"* %d, %"Containers_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Documents_InitModel2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %m2 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %m, %"Containers_Model^"** %m2
  %lda3 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda3, i32 0, i32 4
  %lda4 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %PCAST = bitcast %"Documents_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %lda5 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model6 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda5, i32 0, i32 4
  %lda7 = load %"Documents_Model^"*, %"Documents_Model^"** %model6
  %lda8 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PCAST9 = bitcast %"Documents_Model^"* %lda7 to %"Containers_Model^"*
  %ICMP10 = icmp eq %"Containers_Model^"* %PCAST9, %lda8
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP10, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %EPHI, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PICAST = ptrtoint %"Containers_Model^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda12, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda13 = load i32, i32* %INDX
  %ICMP14 = icmp eq i32 %lda13, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP14, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PICAST21 = ptrtoint %"Containers_Model^"* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 4
  %IPCAST23 = inttoptr i32 %MINUS22 to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST23
  %base25 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda24, i32 0, i32 3
  %INDX26 = getelementptr inbounds [16 x i32], [16 x i32]* %base25, i32 0, i32 3
  %lda27 = load i32, i32* %INDX26
  %ICMP28 = icmp eq i32 %lda27, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  br i1 %ICMP28, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge18
  %PCAST29 = bitcast %"Containers_Model^"** %m2 to %"Documents_Model^"**
  %lda30 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model31 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda30, i32 0, i32 4
  %lda32 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST29
  store %"Documents_Model^"* %lda32, %"Documents_Model^"** %model31
  %lda33 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST29
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda33, i32 0, i32 0
  %lda34 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  store %"Documents_StdDocument^"* %lda34, %"Documents_StdDocument^"** %doc
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge18
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_StdDocument_HandleViewMsg2(%"Documents_StdDocument^"* %v, %"Views_Frame^"* %f, %Views_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_HandleViewMsg2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %v, %"Documents_StdDocument^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda3 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda3, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST = bitcast %Views_Message* %msg to %Documents_UpdateMsg*
  %doc = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %PCAST, i32 0, i32 1
  %lda6 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %lda7 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %ICMP8 = icmp eq %"Documents_StdDocument^"* %lda6, %lda7
  br i1 %ICMP8, label %ephi.stop, label %ephi.next

if.end:                                           ; preds = %if.end5, %entry
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then4:                                         ; preds = %ephi.merge
  %lda14 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %PCAST15 = bitcast %"Documents_StdDocument^"* %lda14 to %"Views_View^"*
  call void @Views_Update(%"Views_View^"* %PCAST15, i1 true)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %doc9 = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %PCAST, i32 0, i32 1
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc9
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda11, i32 0, i32 5
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %ICMP13 = icmp eq %"Documents_StdDocument^"* %lda10, %lda12
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP13, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then4, label %if.end5
}

define private void @Documents_StdDocument_HandleCtrlMsg2(%"Documents_StdDocument^"* %d, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_HandleCtrlMsg2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Views_Frame^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 2
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Views_RootFrame__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST = bitcast %"Views_Frame^"** %f2 to %"Views_RootFrame^"**
  %base10 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX11 = getelementptr inbounds [16 x i32], [16 x i32]* %base10, i32 0, i32 1
  %lda12 = load i32, i32* %INDX11
  %ICMP13 = icmp eq i32 %lda12, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP13, label %if.then6, label %elsif

if.end:                                           ; preds = %if.end9, %entry
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next35 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda34, i32 0, i32 0
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next35
  store %SYSTEM_DLINK* %lda36, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then6:                                         ; preds = %if.then
  %PCAST14 = bitcast %Views_CtrlMessage* %msg to %Controllers_PollSectionMsg*
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda16 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %PCAST
  %PCAST17 = bitcast %"Views_RootFrame^"* %lda16 to %"Views_Frame^"*
  call void @Documents_PollSection(%"Documents_StdDocument^"* %lda15, %"Views_Frame^"* %PCAST17, %Controllers_PollSectionMsg* %PCAST14, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end9

elsif:                                            ; preds = %if.then
  %base18 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX19 = getelementptr inbounds [16 x i32], [16 x i32]* %base18, i32 0, i32 1
  %lda20 = load i32, i32* %INDX19
  %ICMP21 = icmp eq i32 %lda20, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP21, label %elsif.then, label %elsif7

elsif.then:                                       ; preds = %elsif
  %PCAST22 = bitcast %Views_CtrlMessage* %msg to %Controllers_ScrollMsg*
  %lda23 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda24 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %PCAST
  %PCAST25 = bitcast %"Views_RootFrame^"* %lda24 to %"Views_Frame^"*
  call void @Documents_Scroll(%"Documents_StdDocument^"* %lda23, %"Views_Frame^"* %PCAST25, %Controllers_ScrollMsg* %PCAST22, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end9

elsif7:                                           ; preds = %elsif
  %base26 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX27 = getelementptr inbounds [16 x i32], [16 x i32]* %base26, i32 0, i32 1
  %lda28 = load i32, i32* %INDX27
  %ICMP29 = icmp eq i32 %lda28, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP29, label %elsif.then8, label %if.end9

elsif.then8:                                      ; preds = %elsif7
  %PCAST30 = bitcast %Views_CtrlMessage* %msg to %Controllers_PageMsg*
  %lda31 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %lda32 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %PCAST
  %PCAST33 = bitcast %"Views_RootFrame^"* %lda32 to %"Views_Frame^"*
  call void @Documents_Page(%"Documents_StdDocument^"* %lda31, %"Views_Frame^"* %PCAST33, %Controllers_PageMsg* %PCAST30, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  store %"Views_View^"* null, %"Views_View^"** %focus
  br label %if.end9

if.end9:                                          ; preds = %elsif.then8, %elsif7, %elsif.then, %if.then6
  br label %if.end
}

define private void @Documents_StdDocument_GetRect(%"Documents_StdDocument^"* %d, %"Views_Frame^"* %f, %"Views_View^"* %view, i32* %l, i32* %t, i32* %r, i32* %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_GetRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %view3 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view3
  %PCAST = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST4 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %PCAST5 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %PCAST6 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %l0 = alloca i32
  %PCAST7 = bitcast i32* %l0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %t0 = alloca i32
  %PCAST8 = bitcast i32* %t0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %r0 = alloca i32
  %PCAST9 = bitcast i32* %r0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %b0 = alloca i32
  %PCAST10 = bitcast i32* %b0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST13 = ptrtoint %SYSTEM_TYPEDESC* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 148
  %IPCAST15 = inttoptr i32 %MINUS14 to void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)**
  %lda16 = load void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)** %IPCAST15
  call void %lda16(%"Documents_StdDocument^"* %lda11, i32* %l0, i32* %t0, i32* %r0, i32* %b0)
  %lda17 = load i32, i32* %l0
  %lda18 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %x = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda18, i32 0, i32 14
  %lda19 = load i32, i32* %x
  %PLUS = add i32 %lda17, %lda19
  store i32 %PLUS, i32* %l
  %lda20 = load i32, i32* %t0
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %y = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 15
  %lda22 = load i32, i32* %y
  %PLUS23 = add i32 %lda20, %lda22
  store i32 %PLUS23, i32* %t
  %lda24 = load i32, i32* %r0
  %lda25 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %x26 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda25, i32 0, i32 14
  %lda27 = load i32, i32* %x26
  %PLUS28 = add i32 %lda24, %lda27
  store i32 %PLUS28, i32* %r
  %lda29 = load i32, i32* %b0
  %lda30 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %y31 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda30, i32 0, i32 15
  %lda32 = load i32, i32* %y31
  %PLUS33 = add i32 %lda29, %lda32
  store i32 %PLUS33, i32* %b
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next35 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda34, i32 0, i32 0
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next35
  store %SYSTEM_DLINK* %lda36, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_StdDocument_Externalize2(%"Documents_StdDocument^"* %d, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_Externalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %lda2 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %original = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda2, i32 0, i32 5
  %lda3 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %original
  %PCAST = bitcast %"Documents_StdDocument^"* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PCAST5 = bitcast %"Documents_StdDocument^"* %lda4 to %"Documents_Document^"*
  call void @Documents_Document_Externalize2(%"Documents_Document^"* %PCAST5, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda6 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda6(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda7 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pw = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda7, i32 0, i32 6
  %lda8 = load i32, i32* %pw
  %lda9 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda9(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda8)
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %ph = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda10, i32 0, i32 7
  %lda11 = load i32, i32* %ph
  %lda12 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda12(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda11)
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pl = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda13, i32 0, i32 8
  %lda14 = load i32, i32* %pl
  %lda15 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda15(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda14)
  %lda16 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pt = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda16, i32 0, i32 9
  %lda17 = load i32, i32* %pt
  %lda18 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda18(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda17)
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pr = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda19, i32 0, i32 10
  %lda20 = load i32, i32* %pr
  %lda21 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda21(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda20)
  %lda22 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pb = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda22, i32 0, i32 11
  %lda23 = load i32, i32* %pb
  %lda24 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda24(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 %lda23)
  %lda25 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %decorate = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda25, i32 0, i32 12
  %lda26 = load i1, i1* %decorate
  %lda27 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i1)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i1)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 20) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i1)**)
  call void %lda27(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i1 %lda26)
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next29 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda28, i32 0, i32 0
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next29
  store %SYSTEM_DLINK* %lda30, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_StdDocument_CopyFromModelView2(%"Documents_StdDocument^"* %d, %"Views_View^"* %source, %"Models_Model^"* %model) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Documents_CopyFromModelView2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %source2 = alloca %"Views_View^"*
  store %"Views_View^"* %source, %"Views_View^"** %source2
  %model3 = alloca %"Models_Model^"*
  store %"Models_Model^"* %model, %"Models_Model^"** %model3
  %lda4 = load %"Views_View^"*, %"Views_View^"** %source2
  %PICAST = ptrtoint %"Views_View^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda5, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 4
  %lda6 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda6, ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST = bitcast %"Views_View^"** %source2 to %"Documents_StdDocument^"**
  %lda7 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pw = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda7, i32 0, i32 6
  %lda8 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %pw9 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda8, i32 0, i32 6
  %lda10 = load i32, i32* %pw9
  store i32 %lda10, i32* %pw
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %ph = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda11, i32 0, i32 7
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %ph13 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda12, i32 0, i32 7
  %lda14 = load i32, i32* %ph13
  store i32 %lda14, i32* %ph
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pl = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda15, i32 0, i32 8
  %lda16 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %pl17 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda16, i32 0, i32 8
  %lda18 = load i32, i32* %pl17
  store i32 %lda18, i32* %pl
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pt = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda19, i32 0, i32 9
  %lda20 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %pt21 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda20, i32 0, i32 9
  %lda22 = load i32, i32* %pt21
  store i32 %lda22, i32* %pt
  %lda23 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pr = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda23, i32 0, i32 10
  %lda24 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %pr25 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda24, i32 0, i32 10
  %lda26 = load i32, i32* %pr25
  store i32 %lda26, i32* %pr
  %lda27 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %pb = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda27, i32 0, i32 11
  %lda28 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %pb29 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda28, i32 0, i32 11
  %lda30 = load i32, i32* %pb29
  store i32 %lda30, i32* %pb
  %lda31 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %decorate = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda31, i32 0, i32 12
  %lda32 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST
  %decorate33 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda32, i32 0, i32 12
  %lda34 = load i1, i1* %decorate33
  store i1 %lda34, i1* %decorate
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_StdDocument_AcceptableModel(%"Documents_StdDocument^"* %d, %"Containers_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Documents_AcceptableModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %m2 = alloca %"Containers_Model^"*
  store %"Containers_Model^"* %m, %"Containers_Model^"** %m2
  %lda3 = load %"Containers_Model^"*, %"Containers_Model^"** %m2
  %PICAST = ptrtoint %"Containers_Model^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define private void @Documents_StdDocument_Restore(%"Documents_StdDocument^"* %d, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_Restore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
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
  %c = alloca %"Containers_Controller^"*
  %PCAST = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Documents_Model^"*
  %PCAST7 = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %con = alloca %"Models_Context^"*
  %PCAST8 = bitcast %"Models_Context^"** %con to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %s = alloca %"Views_View^"*
  %PCAST9 = bitcast %"Views_View^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda10, i32 0, i32 4
  %lda11 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda11, %"Documents_Model^"** %m
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda12, i32 0, i32 1
  %lda13 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda13, %"Models_Context^"** %con
  %lda14 = load %"Models_Context^"*, %"Models_Context^"** %con
  %PICAST = ptrtoint %"Models_Context^"* %lda14 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda15, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda16 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda16, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32)
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %PCAST17 = bitcast %"Models_Context^"** %con to %"Documents_PrinterContext^"**
  %lda21 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %param = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda21, i32 0, i32 0
  %lda22 = load %"Printing_Par^"*, %"Printing_Par^"** %param
  %page = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda22, i32 0, i32 0
  %alternate = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page, i32 0, i32 3
  %lda23 = load i1, i1* %alternate
  br i1 %lda23, label %ephi.next, label %ephi.stop

if.else:                                          ; preds = %entry
  %lda52 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %PICAST53 = ptrtoint %"Documents_StdDocument^"* %lda52 to i32
  %MINUS54 = sub i32 %PICAST53, 4
  %IPCAST55 = inttoptr i32 %MINUS54 to %SYSTEM_TYPEDESC**
  %lda56 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST55
  %PICAST57 = ptrtoint %SYSTEM_TYPEDESC* %lda56 to i32
  %MINUS58 = sub i32 %PICAST57, 132
  %IPCAST59 = inttoptr i32 %MINUS58 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda60 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST59
  %PCAST61 = bitcast %"Documents_StdDocument^"* %lda52 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda60(%"Containers_View^"* %PCAST61)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c
  %lda62 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PICAST63 = ptrtoint %"Containers_Controller^"* %lda62 to i32
  %MINUS64 = sub i32 %PICAST63, 4
  %IPCAST65 = inttoptr i32 %MINUS64 to %SYSTEM_TYPEDESC**
  %lda66 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST65
  %PICAST67 = ptrtoint %SYSTEM_TYPEDESC* %lda66 to i32
  %MINUS68 = sub i32 %PICAST67, 232
  %IPCAST69 = inttoptr i32 %MINUS68 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda70 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST69
  %Singleton = call %"Views_View^"* %lda70(%"Containers_Controller^"* %lda62)
  store %"Views_View^"* %Singleton, %"Views_View^"** %s
  %lda71 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda72 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view73 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda72, i32 0, i32 1
  %lda74 = load %"Views_View^"*, %"Views_View^"** %view73
  %lda75 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l76 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda75, i32 0, i32 2
  %lda77 = load i32, i32* %l76
  %lda78 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %x = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda78, i32 0, i32 14
  %lda79 = load i32, i32* %x
  %PLUS80 = add i32 %lda77, %lda79
  %lda81 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t82 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda81, i32 0, i32 3
  %lda83 = load i32, i32* %t82
  %lda84 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %y = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda84, i32 0, i32 15
  %lda85 = load i32, i32* %y
  %PLUS86 = add i32 %lda83, %lda85
  %lda87 = load %"Views_View^"*, %"Views_View^"** %s
  %PCAST88 = bitcast %"Views_View^"* %lda87 to [0 x i8]*
  %ICMP89 = icmp eq [0 x i8]* %PCAST88, null
  call void @Views_InstallFrame(%"Views_Frame^"* %lda71, %"Views_View^"* %lda74, i32 %PLUS80, i32 %PLUS86, i32 0, i1 %ICMP89)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end20
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next91 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda90, i32 0, i32 0
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next91
  store %SYSTEM_DLINK* %lda92, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then18:                                        ; preds = %ephi.merge
  %lda30 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda31 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda31, i32 0, i32 1
  %lda32 = load %"Views_View^"*, %"Views_View^"** %view
  %lda33 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %pw = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda33, i32 0, i32 8
  %lda34 = load i32, i32* %pw
  %lda35 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %r36 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda35, i32 0, i32 6
  %lda37 = load i32, i32* %r36
  %MINUS38 = sub i32 %lda34, %lda37
  %lda39 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %t40 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda39, i32 0, i32 5
  %lda41 = load i32, i32* %t40
  call void @Views_InstallFrame(%"Views_Frame^"* %lda30, %"Views_View^"* %lda32, i32 %MINUS38, i32 %lda41, i32 0, i1 false)
  br label %if.end20

if.else19:                                        ; preds = %ephi.merge
  %lda42 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda43 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view44 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda43, i32 0, i32 1
  %lda45 = load %"Views_View^"*, %"Views_View^"** %view44
  %lda46 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %l47 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda46, i32 0, i32 4
  %lda48 = load i32, i32* %l47
  %lda49 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %t50 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda49, i32 0, i32 5
  %lda51 = load i32, i32* %t50
  call void @Views_InstallFrame(%"Views_Frame^"* %lda42, %"Views_View^"* %lda45, i32 %lda48, i32 %lda51, i32 0, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda24 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST17
  %param25 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda24, i32 0, i32 0
  %lda26 = load %"Printing_Par^"*, %"Printing_Par^"** %param25
  %page27 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda26, i32 0, i32 0
  %first = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page27, i32 0, i32 0
  %lda28 = load i32, i32* %first
  %Current = call i32 @Printing_Current()
  %PLUS = add i32 %lda28, %Current
  %AND = and i32 %PLUS, 1
  %conv = trunc i32 %AND to i8
  %ICMP29 = icmp eq i8 %conv, 0
  br i1 %ICMP29, label %phi.then, label %phi.else

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

phi.then:                                         ; preds = %ephi.next
  br label %phi.merge

phi.else:                                         ; preds = %ephi.next
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  %NOT = xor i1 %INL, true
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %phi.merge
  %EPHI = phi i1 [ %NOT, %phi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then18, label %if.else19
}

define private void @Documents_Controller_TrackMarks(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y, i1 %units, i1 %extend, i1 %add) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Documents_TrackMarks to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %x3 = alloca i32
  store i32 %x, i32* %x3
  %y4 = alloca i32
  store i32 %y, i32* %y4
  %units5 = alloca i1
  store i1 %units, i1* %units5
  %extend6 = alloca i1
  store i1 %extend, i1* %extend6
  %add7 = alloca i1
  store i1 %add, i1* %add7
  %lda8 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST = ptrtoint %"Documents_Controller^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 168
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Containers_Controller^"*)**
  %lda13 = load void (%"Containers_Controller^"*)*, void (%"Containers_Controller^"*)** %IPCAST12
  %PCAST = bitcast %"Documents_Controller^"* %lda8 to %"Containers_Controller^"*
  call void %lda13(%"Containers_Controller^"* %PCAST)
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_SetNativeProp(%"Documents_Controller^"* %c, i1 %selection, %"Properties_Property^"* %p, %"Properties_Property^"* %old) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Documents_SetNativeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %selection2 = alloca i1
  store i1 %selection, i1* %selection2
  %p3 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %p, %"Properties_Property^"** %p3
  %old4 = alloca %"Properties_Property^"*
  store %"Properties_Property^"* %old, %"Properties_Property^"** %old4
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Documents_Model^"* @Documents_Controller_SelectionCopy(%"Documents_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Documents_SelectionCopy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_Model^"* null
}

define private i1 @Documents_Controller_Selectable(%"Documents_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Documents_Selectable to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true
}

define private void @Documents_Controller_SelectAll(%"Documents_Controller^"* %c, i1 %select) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_SelectAll to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %select2 = alloca i1
  store i1 %select, i1* %select2
  %lda3 = load i1, i1* %select2
  %NOT = xor i1 %lda3, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda11 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST12 = ptrtoint %"Documents_Controller^"* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 4
  %IPCAST14 = inttoptr i32 %MINUS13 to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST14
  %PICAST16 = ptrtoint %SYSTEM_TYPEDESC* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 228
  %IPCAST18 = inttoptr i32 %MINUS17 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda19 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST18
  %PCAST20 = bitcast %"Documents_Controller^"* %lda11 to %"Containers_Controller^"*
  call void %lda19(%"Containers_Controller^"* %PCAST20, %"Views_View^"* null)
  br label %if.end

elsif:                                            ; preds = %ephi.merge
  %lda21 = load i1, i1* %select2
  br i1 %lda21, label %ephi.next22, label %ephi.stop23

elsif.then:                                       ; preds = %ephi.merge37
  %lda39 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %lda40 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda40, i32 0, i32 6
  %lda41 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda41, i32 0, i32 4
  %lda42 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda42, i32 0, i32 1
  %lda43 = load %"Views_View^"*, %"Views_View^"** %view
  %PICAST44 = ptrtoint %"Documents_Controller^"* %lda39 to i32
  %MINUS45 = sub i32 %PICAST44, 4
  %IPCAST46 = inttoptr i32 %MINUS45 to %SYSTEM_TYPEDESC**
  %lda47 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST46
  %PICAST48 = ptrtoint %SYSTEM_TYPEDESC* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 228
  %IPCAST50 = inttoptr i32 %MINUS49 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda51 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST50
  %PCAST52 = bitcast %"Documents_Controller^"* %lda39 to %"Containers_Controller^"*
  call void %lda51(%"Containers_Controller^"* %PCAST52, %"Views_View^"* %lda43)
  br label %if.end

if.end:                                           ; preds = %elsif.then, %ephi.merge37, %if.then
  %lda53 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next54 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda53, i32 0, i32 0
  %lda55 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next54
  store %SYSTEM_DLINK* %lda55, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda4 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST = ptrtoint %"Documents_Controller^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 232
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda9 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST8
  %PCAST = bitcast %"Documents_Controller^"* %lda4 to %"Containers_Controller^"*
  %Singleton = call %"Views_View^"* %lda9(%"Containers_Controller^"* %PCAST)
  %PCAST10 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST10, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %elsif

ephi.next22:                                      ; preds = %elsif
  %lda24 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST25 = ptrtoint %"Documents_Controller^"* %lda24 to i32
  %MINUS26 = sub i32 %PICAST25, 4
  %IPCAST27 = inttoptr i32 %MINUS26 to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST27
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 232
  %IPCAST31 = inttoptr i32 %MINUS30 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda32 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST31
  %PCAST33 = bitcast %"Documents_Controller^"* %lda24 to %"Containers_Controller^"*
  %Singleton34 = call %"Views_View^"* %lda32(%"Containers_Controller^"* %PCAST33)
  %PCAST35 = bitcast %"Views_View^"* %Singleton34 to [0 x i8]*
  %ICMP36 = icmp eq [0 x i8]* %PCAST35, null
  br label %ephi.merge37

ephi.stop23:                                      ; preds = %elsif
  br label %ephi.merge37

ephi.merge37:                                     ; preds = %ephi.stop23, %ephi.next22
  %EPHI38 = phi i1 [ %ICMP36, %ephi.next22 ], [ false, %ephi.stop23 ]
  br i1 %EPHI38, label %elsif.then, label %if.end
}

define private void @Documents_Controller_RestoreMarks2(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Documents_RestoreMarks2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
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
  %lda7 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda7, i32 0, i32 6
  %lda8 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda8, i32 0, i32 1
  %lda9 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST = ptrtoint %"Models_Context^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda10, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda11 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda11, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda12 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc13 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda12, i32 0, i32 6
  %lda14 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc13
  %context15 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda14, i32 0, i32 1
  %lda16 = load %"Models_Context^"*, %"Models_Context^"** %context15
  %PCAST = bitcast %"Models_Context^"* %lda16 to %"Documents_PrinterContext^"*
  %lda17 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  call void @Documents_Decorate(%"Documents_PrinterContext^"* %PCAST, %"Views_Frame^"* %lda17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_Resize(%"Documents_Controller^"* %c, %"Views_View^"* %view, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Documents_Resize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
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
  %d = alloca %"Documents_StdDocument^"*
  %PCAST = bitcast %"Documents_StdDocument^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %l0 = alloca i32
  %PCAST7 = bitcast i32* %l0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %t0 = alloca i32
  %PCAST8 = bitcast i32* %t0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda9, i32 0, i32 6
  %lda10 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  store %"Documents_StdDocument^"* %lda10, %"Documents_StdDocument^"** %d
  %lda11 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda12, i32 0, i32 4
  %lda13 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view14 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda13, i32 0, i32 1
  %lda15 = load %"Views_View^"*, %"Views_View^"** %view14
  %ICMP = icmp eq %"Views_View^"* %lda11, %lda15
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda16 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %model17 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda16, i32 0, i32 4
  %lda18 = load %"Documents_Model^"*, %"Documents_Model^"** %model17
  %l19 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda18, i32 0, i32 2
  %lda20 = load i32, i32* %l19
  store i32 %lda20, i32* %l0
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %model22 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 4
  %lda23 = load %"Documents_Model^"*, %"Documents_Model^"** %model22
  %t24 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda23, i32 0, i32 3
  %lda25 = load i32, i32* %t24
  store i32 %lda25, i32* %t0
  %lda26 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %lda27 = load i32, i32* %l0
  %lda28 = load i32, i32* %t0
  %lda29 = load i32, i32* %l0
  %lda30 = load i32, i32* %r5
  %PLUS = add i32 %lda29, %lda30
  %lda31 = load i32, i32* %l3
  %MINUS = sub i32 %PLUS, %lda31
  %lda32 = load i32, i32* %t0
  %lda33 = load i32, i32* %b6
  %PLUS34 = add i32 %lda32, %lda33
  %lda35 = load i32, i32* %t4
  %MINUS36 = sub i32 %PLUS34, %lda35
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda26 to i32
  %MINUS37 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda38 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST39 = ptrtoint %SYSTEM_TYPEDESC* %lda38 to i32
  %MINUS40 = sub i32 %PICAST39, 156
  %IPCAST41 = inttoptr i32 %MINUS40 to void (%"Documents_StdDocument^"*, i32, i32, i32, i32)**
  %lda42 = load void (%"Documents_StdDocument^"*, i32, i32, i32, i32)*, void (%"Documents_StdDocument^"*, i32, i32, i32, i32)** %IPCAST41
  call void %lda42(%"Documents_StdDocument^"* %lda26, i32 %lda27, i32 %lda28, i32 %MINUS, i32 %MINUS36)
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_PollNativeProp(%"Documents_Controller^"* %c, i1 %selection, %"Properties_Property^"** %p, i1* %truncated) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_PollNativeProp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %selection2 = alloca i1
  store i1 %selection, i1* %selection2
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_PasteView(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, %"Views_View^"* %v, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_PasteView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %v3 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v3
  %w4 = alloca i32
  store i32 %w, i32* %w4
  %h5 = alloca i32
  store i32 %h, i32* %h5
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %minW = alloca i32
  %PCAST6 = bitcast i32* %minW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %maxW = alloca i32
  %PCAST7 = bitcast i32* %maxW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %minH = alloca i32
  %PCAST8 = bitcast i32* %minH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %maxH = alloca i32
  %PCAST9 = bitcast i32* %maxH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %defW = alloca i32
  %PCAST10 = bitcast i32* %defW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %defH = alloca i32
  %PCAST11 = bitcast i32* %defH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %lda12 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda12, i32 0, i32 6
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda13, i32 0, i32 4
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda14, %"Documents_Model^"** %m
  %lda15 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %PICAST = ptrtoint %"Documents_Model^"* %lda15 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 28
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)**
  %lda20 = load void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)** %IPCAST19
  call void %lda20(%"Documents_Model^"* %lda15, i32* %minW, i32* %maxW, i32* %minH, i32* %maxH)
  %lda21 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda21, i32 0, i32 4
  %lda22 = load i32, i32* %r
  %lda23 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda23, i32 0, i32 2
  %lda24 = load i32, i32* %l
  %MINUS25 = sub i32 %lda22, %lda24
  store i32 %MINUS25, i32* %defW
  %lda26 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda26, i32 0, i32 5
  %lda27 = load i32, i32* %b
  %lda28 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda28, i32 0, i32 3
  %lda29 = load i32, i32* %t
  %MINUS30 = sub i32 %lda27, %lda29
  store i32 %MINUS30, i32* %defH
  %lda31 = load %"Views_View^"*, %"Views_View^"** %v3
  %lda32 = load i32, i32* %minW
  %lda33 = load i32, i32* %maxW
  %lda34 = load i32, i32* %minH
  %lda35 = load i32, i32* %maxH
  %lda36 = load i32, i32* %defW
  %lda37 = load i32, i32* %defH
  call void @Properties_PreferredSize(%"Views_View^"* %lda31, i32 %lda32, i32 %lda33, i32 %lda34, i32 %lda35, i32 %lda36, i32 %lda37, i32* %w4, i32* %h5)
  %lda38 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %lda39 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda39, i32 0, i32 1
  %lda40 = load %"Views_View^"*, %"Views_View^"** %view
  %lda41 = load %"Views_View^"*, %"Views_View^"** %v3
  %PICAST42 = ptrtoint %"Documents_Model^"* %lda38 to i32
  %MINUS43 = sub i32 %PICAST42, 4
  %IPCAST44 = inttoptr i32 %MINUS43 to %SYSTEM_TYPEDESC**
  %lda45 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST44
  %PICAST46 = ptrtoint %SYSTEM_TYPEDESC* %lda45 to i32
  %MINUS47 = sub i32 %PICAST46, 36
  %IPCAST48 = inttoptr i32 %MINUS47 to void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)**
  %lda49 = load void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)*, void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)** %IPCAST48
  call void %lda49(%"Documents_Model^"* %lda38, %"Views_View^"* %lda40, %"Views_View^"* %lda41)
  %lda50 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc51 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda50, i32 0, i32 6
  %lda52 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc51
  %lda53 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l54 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda53, i32 0, i32 2
  %lda55 = load i32, i32* %l54
  %lda56 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t57 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda56, i32 0, i32 3
  %lda58 = load i32, i32* %t57
  %lda59 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l60 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda59, i32 0, i32 2
  %lda61 = load i32, i32* %l60
  %lda62 = load i32, i32* %w4
  %PLUS = add i32 %lda61, %lda62
  %lda63 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t64 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda63, i32 0, i32 3
  %lda65 = load i32, i32* %t64
  %lda66 = load i32, i32* %h5
  %PLUS67 = add i32 %lda65, %lda66
  %PICAST68 = ptrtoint %"Documents_StdDocument^"* %lda52 to i32
  %MINUS69 = sub i32 %PICAST68, 4
  %IPCAST70 = inttoptr i32 %MINUS69 to %SYSTEM_TYPEDESC**
  %lda71 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST70
  %PICAST72 = ptrtoint %SYSTEM_TYPEDESC* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 156
  %IPCAST74 = inttoptr i32 %MINUS73 to void (%"Documents_StdDocument^"*, i32, i32, i32, i32)**
  %lda75 = load void (%"Documents_StdDocument^"*, i32, i32, i32, i32)*, void (%"Documents_StdDocument^"*, i32, i32, i32, i32)** %IPCAST74
  call void %lda75(%"Documents_StdDocument^"* %lda52, i32 %lda55, i32 %lda58, i32 %PLUS, i32 %PLUS67)
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next77 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda76, i32 0, i32 0
  %lda78 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next77
  store %SYSTEM_DLINK* %lda78, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_PasteChar(%"Documents_Controller^"* %c, i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_PasteChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %ch2 = alloca i16
  store i16 %ch, i16* %ch2
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_Controller_NativeView(%"Documents_Controller^"* %c, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Documents_NativeView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST = ptrtoint %"Views_View^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 4
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define private void @Documents_Controller_NativePaste(%"Documents_Controller^"* %c, %"Models_Model^"* %m, %"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_NativePaste to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %m2 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m2
  %f3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f3
  %m0 = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST = ptrtoint %"Models_Model^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda5, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda6 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda6, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST7 = bitcast %"Models_Model^"** %m2 to %"Documents_Model^"**
  %lda8 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda8, i32 0, i32 6
  %lda9 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda9, i32 0, i32 4
  %lda10 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda10, %"Documents_Model^"** %m0
  %lda11 = load %"Documents_Model^"*, %"Documents_Model^"** %m0
  %lda12 = load %"Documents_Model^"*, %"Documents_Model^"** %m0
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda12, i32 0, i32 1
  %lda13 = load %"Views_View^"*, %"Views_View^"** %view
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST7
  %view15 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda14, i32 0, i32 1
  %lda16 = load %"Views_View^"*, %"Views_View^"** %view15
  %PICAST17 = ptrtoint %"Documents_Model^"* %lda11 to i32
  %MINUS18 = sub i32 %PICAST17, 4
  %IPCAST19 = inttoptr i32 %MINUS18 to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST19
  %PICAST21 = ptrtoint %SYSTEM_TYPEDESC* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 36
  %IPCAST23 = inttoptr i32 %MINUS22 to void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)**
  %lda24 = load void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)*, void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)** %IPCAST23
  call void %lda24(%"Documents_Model^"* %lda11, %"Views_View^"* %lda13, %"Views_View^"* %lda16)
  %lda25 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc26 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda25, i32 0, i32 6
  %lda27 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc26
  %lda28 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST7
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda28, i32 0, i32 2
  %lda29 = load i32, i32* %l
  %lda30 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST7
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda30, i32 0, i32 3
  %lda31 = load i32, i32* %t
  %lda32 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST7
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda32, i32 0, i32 4
  %lda33 = load i32, i32* %r
  %lda34 = load %"Documents_Model^"*, %"Documents_Model^"** %PCAST7
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda34, i32 0, i32 5
  %lda35 = load i32, i32* %b
  %PICAST36 = ptrtoint %"Documents_StdDocument^"* %lda27 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 156
  %IPCAST42 = inttoptr i32 %MINUS41 to void (%"Documents_StdDocument^"*, i32, i32, i32, i32)**
  %lda43 = load void (%"Documents_StdDocument^"*, i32, i32, i32, i32)*, void (%"Documents_StdDocument^"*, i32, i32, i32, i32)** %IPCAST42
  call void %lda43(%"Documents_StdDocument^"* %lda27, i32 %lda29, i32 %lda31, i32 %lda33, i32 %lda35)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next45 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda44, i32 0, i32 0
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next45
  store %SYSTEM_DLINK* %lda46, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_Controller_NativeModel(%"Documents_Controller^"* %c, %"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_NativeModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %m2 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m2
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST = ptrtoint %"Models_Model^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda4, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda5 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda5, ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define private i32 @Documents_Controller_NativeCursorAt(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_NativeCursorAt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
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
  ret i32 0
}

define private void @Documents_Controller_MoveLocalSelection(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, %"Views_Frame^"* %dest, i32 %x, i32 %y, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Documents_MoveLocalSelection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %dest3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %dest, %"Views_Frame^"** %dest3
  %x4 = alloca i32
  store i32 %x, i32* %x4
  %y5 = alloca i32
  store i32 %y, i32* %y5
  %dx6 = alloca i32
  store i32 %dx, i32* %dx6
  %dy7 = alloca i32
  store i32 %dy, i32* %dy7
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST8 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST9 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST10 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST11 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %lda12 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %dest3
  %ICMP = icmp eq %"Views_Frame^"* %lda12, %lda13
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda14 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda14, i32 0, i32 6
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda15, i32 0, i32 4
  %lda16 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda16, %"Documents_Model^"** %m
  %lda17 = load i32, i32* %x4
  %lda18 = load i32, i32* %dx6
  %MINUS = sub i32 %lda18, %lda17
  store i32 %MINUS, i32* %dx6
  %lda19 = load i32, i32* %y5
  %lda20 = load i32, i32* %dy7
  %MINUS21 = sub i32 %lda20, %lda19
  store i32 %MINUS21, i32* %dy7
  %lda22 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l23 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda22, i32 0, i32 2
  %lda24 = load i32, i32* %l23
  %lda25 = load i32, i32* %dx6
  %PLUS = add i32 %lda24, %lda25
  store i32 %PLUS, i32* %l
  %lda26 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t27 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda26, i32 0, i32 3
  %lda28 = load i32, i32* %t27
  %lda29 = load i32, i32* %dy7
  %PLUS30 = add i32 %lda28, %lda29
  store i32 %PLUS30, i32* %t
  %lda31 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r32 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda31, i32 0, i32 4
  %lda33 = load i32, i32* %r32
  %lda34 = load i32, i32* %dx6
  %PLUS35 = add i32 %lda33, %lda34
  store i32 %PLUS35, i32* %r
  %lda36 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b37 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda36, i32 0, i32 5
  %lda38 = load i32, i32* %b37
  %lda39 = load i32, i32* %dy7
  %PLUS40 = add i32 %lda38, %lda39
  store i32 %PLUS40, i32* %b
  %lda41 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %lda42 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda42, i32 0, i32 1
  %lda43 = load %"Views_View^"*, %"Views_View^"** %view
  %lda44 = load i32, i32* %l
  %lda45 = load i32, i32* %t
  %lda46 = load i32, i32* %r
  %lda47 = load i32, i32* %b
  %PICAST = ptrtoint %"Documents_Controller^"* %lda41 to i32
  %MINUS48 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS48 to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST50 = ptrtoint %SYSTEM_TYPEDESC* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 192
  %IPCAST52 = inttoptr i32 %MINUS51 to void (%"Documents_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)**
  %lda53 = load void (%"Documents_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)*, void (%"Documents_Controller^"*, %"Views_View^"*, i32, i32, i32, i32)** %IPCAST52
  call void %lda53(%"Documents_Controller^"* %lda41, %"Views_View^"* %lda43, i32 %lda44, i32 %lda45, i32 %lda46, i32 %lda47)
  %lda56 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST57 = ptrtoint %"Documents_Controller^"* %lda56 to i32
  %MINUS58 = sub i32 %PICAST57, 4
  %IPCAST59 = inttoptr i32 %MINUS58 to %SYSTEM_TYPEDESC**
  %lda60 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST59
  %PICAST61 = ptrtoint %SYSTEM_TYPEDESC* %lda60 to i32
  %MINUS62 = sub i32 %PICAST61, 232
  %IPCAST63 = inttoptr i32 %MINUS62 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda64 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST63
  %PCAST65 = bitcast %"Documents_Controller^"* %lda56 to %"Containers_Controller^"*
  %Singleton = call %"Views_View^"* %lda64(%"Containers_Controller^"* %PCAST65)
  %PCAST66 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP67 = icmp eq [0 x i8]* %PCAST66, null
  br i1 %ICMP67, label %if.then54, label %if.end55

if.end:                                           ; preds = %if.end55, %entry
  %lda81 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next82 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda81, i32 0, i32 0
  %lda83 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next82
  store %SYSTEM_DLINK* %lda83, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then54:                                        ; preds = %if.then
  %lda68 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %lda69 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view70 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda69, i32 0, i32 1
  %lda71 = load %"Views_View^"*, %"Views_View^"** %view70
  %PICAST72 = ptrtoint %"Documents_Controller^"* %lda68 to i32
  %MINUS73 = sub i32 %PICAST72, 4
  %IPCAST74 = inttoptr i32 %MINUS73 to %SYSTEM_TYPEDESC**
  %lda75 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST74
  %PICAST76 = ptrtoint %SYSTEM_TYPEDESC* %lda75 to i32
  %MINUS77 = sub i32 %PICAST76, 228
  %IPCAST78 = inttoptr i32 %MINUS77 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda79 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST78
  %PCAST80 = bitcast %"Documents_Controller^"* %lda68 to %"Containers_Controller^"*
  call void %lda79(%"Containers_Controller^"* %PCAST80, %"Views_View^"* %lda71)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then
  br label %if.end
}

define private void @Documents_Controller_MarkCaret(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_MarkCaret to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %show3 = alloca i1
  store i1 %show, i1* %show3
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_Internalize2(%"Documents_Controller^"* %c, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_Internalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %v = alloca i32
  %PCAST = bitcast i32* %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda2(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %v)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_InitView2(%"Documents_Controller^"* %c, %"Views_View^"* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_InitView2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %lda3 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda4, i32 0, i32 6
  %lda5 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST6 = bitcast %"Views_View^"* %lda5 to %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %PCAST6, %"Documents_StdDocument^"** %doc
  br label %if.end

if.else:                                          ; preds = %entry
  %lda7 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc8 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda7, i32 0, i32 6
  store %"Documents_StdDocument^"* null, %"Documents_StdDocument^"** %doc8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_Controller_InSelection(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_InSelection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %x3 = alloca i32
  store i32 %x, i32* %x3
  %y4 = alloca i32
  store i32 %y, i32* %y4
  %lda5 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST = ptrtoint %"Documents_Controller^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 232
  %IPCAST9 = inttoptr i32 %MINUS8 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda10 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST9
  %PCAST = bitcast %"Documents_Controller^"* %lda5 to %"Containers_Controller^"*
  %Singleton = call %"Views_View^"* %lda10(%"Containers_Controller^"* %PCAST)
  %PCAST11 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST11, null
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define private i1 @Documents_Controller_HasCaret(%"Documents_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_HasCaret to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

define private void @Documents_Controller_HandleCtrlMsg(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Documents_HandleCtrlMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
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
  %lda6 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %opts = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda6, i32 0, i32 1
  %lda7 = load i32, i32* %opts
  %ASHR = ashr i32 %lda7, 1
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP, true
  br i1 %NOT, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda10 = load i32, i32* %INDX
  %ICMP11 = icmp eq i32 %lda10, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_TickMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP11, label %if.then8, label %elsif

if.end:                                           ; preds = %if.end9, %entry
  %lda100 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %lda101 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PCAST102 = bitcast %"Documents_Controller^"* %lda100 to %"Containers_Controller^"*
  call void @Containers_Controller_HandleCtrlMsg(%"Containers_Controller^"* %PCAST102, %"Views_Frame^"* %lda101, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus)
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next104 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda103, i32 0, i32 0
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next104
  store %SYSTEM_DLINK* %lda105, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then8:                                         ; preds = %if.then
  %PCAST12 = bitcast %Views_CtrlMessage* %msg to %Controllers_TickMsg*
  %lda15 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST = ptrtoint %"Documents_Controller^"* %lda15 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 232
  %IPCAST19 = inttoptr i32 %MINUS18 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda20 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST19
  %PCAST21 = bitcast %"Documents_Controller^"* %lda15 to %"Containers_Controller^"*
  %Singleton = call %"Views_View^"* %lda20(%"Containers_Controller^"* %PCAST21)
  %PCAST22 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP23 = icmp eq [0 x i8]* %PCAST22, null
  br i1 %ICMP23, label %if.then13, label %if.end14

elsif:                                            ; preds = %if.then
  %base38 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX39 = getelementptr inbounds [16 x i32], [16 x i32]* %base38, i32 0, i32 2
  %lda40 = load i32, i32* %INDX39
  %ICMP41 = icmp eq i32 %lda40, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_CursorMessage__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP41, label %elsif.then, label %if.end9

elsif.then:                                       ; preds = %elsif
  %PCAST42 = bitcast %Views_CtrlMessage* %msg to %Controllers_CursorMessage*
  %lda45 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST46 = ptrtoint %"Documents_Controller^"* %lda45 to i32
  %MINUS47 = sub i32 %PICAST46, 4
  %IPCAST48 = inttoptr i32 %MINUS47 to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST48
  %PICAST50 = ptrtoint %SYSTEM_TYPEDESC* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 232
  %IPCAST52 = inttoptr i32 %MINUS51 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda53 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST52
  %PCAST54 = bitcast %"Documents_Controller^"* %lda45 to %"Containers_Controller^"*
  %Singleton55 = call %"Views_View^"* %lda53(%"Containers_Controller^"* %PCAST54)
  %PCAST56 = bitcast %"Views_View^"* %Singleton55 to [0 x i8]*
  %ICMP57 = icmp eq [0 x i8]* %PCAST56, null
  br i1 %ICMP57, label %if.then43, label %if.end44

if.end9:                                          ; preds = %if.end44, %elsif, %if.end14
  br label %if.end

if.then13:                                        ; preds = %if.then8
  %lda24 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %lda25 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda25, i32 0, i32 6
  %lda26 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda26, i32 0, i32 4
  %lda27 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda27, i32 0, i32 1
  %lda28 = load %"Views_View^"*, %"Views_View^"** %view
  %PICAST29 = ptrtoint %"Documents_Controller^"* %lda24 to i32
  %MINUS30 = sub i32 %PICAST29, 4
  %IPCAST31 = inttoptr i32 %MINUS30 to %SYSTEM_TYPEDESC**
  %lda32 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST31
  %PICAST33 = ptrtoint %SYSTEM_TYPEDESC* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 216
  %IPCAST35 = inttoptr i32 %MINUS34 to void (%"Containers_Controller^"*, %"Views_View^"*)**
  %lda36 = load void (%"Containers_Controller^"*, %"Views_View^"*)*, void (%"Containers_Controller^"*, %"Views_View^"*)** %IPCAST35
  %PCAST37 = bitcast %"Documents_Controller^"* %lda24 to %"Containers_Controller^"*
  call void %lda36(%"Containers_Controller^"* %PCAST37, %"Views_View^"* %lda28)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  br label %if.end9

if.then43:                                        ; preds = %elsif.then
  %lda58 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST59 = ptrtoint %"Documents_Controller^"* %lda58 to i32
  %MINUS60 = sub i32 %PICAST59, 4
  %IPCAST61 = inttoptr i32 %MINUS60 to %SYSTEM_TYPEDESC**
  %lda62 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST61
  %PICAST63 = ptrtoint %SYSTEM_TYPEDESC* %lda62 to i32
  %MINUS64 = sub i32 %PICAST63, 236
  %IPCAST65 = inttoptr i32 %MINUS64 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda66 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST65
  %PCAST67 = bitcast %"Documents_Controller^"* %lda58 to %"Containers_Controller^"*
  %ThisFocus = call %"Views_View^"* %lda66(%"Containers_Controller^"* %PCAST67)
  store %"Views_View^"* %ThisFocus, %"Views_View^"** %focus
  %lda68 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc69 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda68, i32 0, i32 6
  %lda70 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc69
  %lda71 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda72 = load %"Views_View^"*, %"Views_View^"** %focus
  %PICAST73 = ptrtoint %"Documents_StdDocument^"* %lda70 to i32
  %MINUS74 = sub i32 %PICAST73, 4
  %IPCAST75 = inttoptr i32 %MINUS74 to %SYSTEM_TYPEDESC**
  %lda76 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST75
  %PICAST77 = ptrtoint %SYSTEM_TYPEDESC* %lda76 to i32
  %MINUS78 = sub i32 %PICAST77, 96
  %IPCAST79 = inttoptr i32 %MINUS78 to void (%"Documents_StdDocument^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)**
  %lda80 = load void (%"Documents_StdDocument^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_StdDocument^"*, %"Views_Frame^"*, %"Views_View^"*, i32*, i32*, i32*, i32*)** %IPCAST79
  call void %lda80(%"Documents_StdDocument^"* %lda70, %"Views_Frame^"* %lda71, %"Views_View^"* %lda72, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda83 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %opts84 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda83, i32 0, i32 1
  %lda85 = load i32, i32* %opts84
  %TIMES = and i32 %lda85, 983040
  %ICMP86 = icmp ne i32 %TIMES, 0
  br i1 %ICMP86, label %ephi.stop, label %ephi.next

if.end44:                                         ; preds = %if.end82, %elsif.then
  br label %if.end9

if.then81:                                        ; preds = %ephi.merge95
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next98 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda97, i32 0, i32 0
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next98
  store %SYSTEM_DLINK* %lda99, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end82:                                         ; preds = %ephi.merge95
  br label %if.end44

ephi.next:                                        ; preds = %if.then43
  %x = getelementptr inbounds %Controllers_CursorMessage, %Controllers_CursorMessage* %PCAST42, i32 0, i32 2
  %lda87 = load i32, i32* %x
  %lda88 = load i32, i32* %r
  %ICMP89 = icmp slt i32 %lda87, %lda88
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then43
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP89, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %ephi.stop91, label %ephi.next90

ephi.next90:                                      ; preds = %ephi.merge
  %y = getelementptr inbounds %Controllers_CursorMessage, %Controllers_CursorMessage* %PCAST42, i32 0, i32 3
  %lda92 = load i32, i32* %y
  %lda93 = load i32, i32* %b
  %ICMP94 = icmp slt i32 %lda92, %lda93
  br label %ephi.merge95

ephi.stop91:                                      ; preds = %ephi.merge
  br label %ephi.merge95

ephi.merge95:                                     ; preds = %ephi.stop91, %ephi.next90
  %EPHI96 = phi i1 [ %ICMP94, %ephi.next90 ], [ true, %ephi.stop91 ]
  br i1 %EPHI96, label %if.then81, label %if.end82
}

define private void @Documents_Controller_GetValidOps(%"Documents_Controller^"* %c, i32* %valid) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_GetValidOps to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %PCAST = bitcast i32* %valid to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST = ptrtoint %"Documents_Controller^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 232
  %IPCAST6 = inttoptr i32 %MINUS5 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda7 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST6
  %PCAST8 = bitcast %"Documents_Controller^"* %lda2 to %"Containers_Controller^"*
  %Singleton = call %"Views_View^"* %lda7(%"Containers_Controller^"* %PCAST8)
  %PCAST9 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST9, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, i32* %valid
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_GetPrevView(%"Documents_Controller^"* %c, i1 %selection, %"Views_View^"** %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_GetPrevView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %selection2 = alloca i1
  store i1 %selection, i1* %selection2
  store %"Views_View^"* null, %"Views_View^"** %v
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_GetNextView(%"Documents_Controller^"* %c, i1 %selection, %"Views_View^"** %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_GetNextView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %selection2 = alloca i1
  store i1 %selection, i1* %selection2
  store %"Views_View^"* null, %"Views_View^"** %v
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_GetFirstView(%"Documents_Controller^"* %c, i1 %selection, %"Views_View^"** %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_GetFirstView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %selection2 = alloca i1
  store i1 %selection, i1* %selection2
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load i1, i1* %selection2
  br i1 %lda3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %PICAST = ptrtoint %"Documents_Controller^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 232
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda9 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST8
  %PCAST10 = bitcast %"Documents_Controller^"* %lda4 to %"Containers_Controller^"*
  %Singleton = call %"Views_View^"* %lda9(%"Containers_Controller^"* %PCAST10)
  store %"Views_View^"* %Singleton, %"Views_View^"** %v
  br label %if.end

if.else:                                          ; preds = %entry
  %lda11 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda11, i32 0, i32 6
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda12, i32 0, i32 4
  %lda13 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda13, i32 0, i32 1
  %lda14 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda14, %"Views_View^"** %v
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_GetContextType(%"Documents_Controller^"* %c, [64 x i16]* %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_GetContextType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_Externalize2(%"Documents_Controller^"* %c, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Documents_Externalize2 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %lda2 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda2(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_Drop(%"Documents_Controller^"* %c, %"Views_Frame^"* %src, %"Views_Frame^"* %dst, i32 %sx, i32 %sy, i32 %x, i32 %y, i32 %w, i32 %h, i32 %rx, i32 %ry, %"Views_View^"* %v, i1 %isSingle) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Documents_Drop to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %src2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %src, %"Views_Frame^"** %src2
  %dst3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %dst, %"Views_Frame^"** %dst3
  %sx4 = alloca i32
  store i32 %sx, i32* %sx4
  %sy5 = alloca i32
  store i32 %sy, i32* %sy5
  %x6 = alloca i32
  store i32 %x, i32* %x6
  %y7 = alloca i32
  store i32 %y, i32* %y7
  %w8 = alloca i32
  store i32 %w, i32* %w8
  %h9 = alloca i32
  store i32 %h, i32* %h9
  %rx10 = alloca i32
  store i32 %rx, i32* %rx10
  %ry11 = alloca i32
  store i32 %ry, i32* %ry11
  %v12 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v12
  %isSingle13 = alloca i1
  store i1 %isSingle, i1* %isSingle13
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %minW = alloca i32
  %PCAST14 = bitcast i32* %minW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %maxW = alloca i32
  %PCAST15 = bitcast i32* %maxW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %minH = alloca i32
  %PCAST16 = bitcast i32* %minH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %maxH = alloca i32
  %PCAST17 = bitcast i32* %maxH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %defW = alloca i32
  %PCAST18 = bitcast i32* %defW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %defH = alloca i32
  %PCAST19 = bitcast i32* %defH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST19, i8 0, i32 4, i32 0, i1 false)
  %lda20 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda20, i32 0, i32 6
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 4
  %lda22 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda22, %"Documents_Model^"** %m
  %lda23 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %PICAST = ptrtoint %"Documents_Model^"* %lda23 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda24 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST25 = ptrtoint %SYSTEM_TYPEDESC* %lda24 to i32
  %MINUS26 = sub i32 %PICAST25, 28
  %IPCAST27 = inttoptr i32 %MINUS26 to void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)**
  %lda28 = load void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)** %IPCAST27
  call void %lda28(%"Documents_Model^"* %lda23, i32* %minW, i32* %maxW, i32* %minH, i32* %maxH)
  %lda29 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda29, i32 0, i32 4
  %lda30 = load i32, i32* %r
  %lda31 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda31, i32 0, i32 2
  %lda32 = load i32, i32* %l
  %MINUS33 = sub i32 %lda30, %lda32
  store i32 %MINUS33, i32* %defW
  %lda34 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda34, i32 0, i32 5
  %lda35 = load i32, i32* %b
  %lda36 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda36, i32 0, i32 3
  %lda37 = load i32, i32* %t
  %MINUS38 = sub i32 %lda35, %lda37
  store i32 %MINUS38, i32* %defH
  %lda39 = load %"Views_View^"*, %"Views_View^"** %v12
  %lda40 = load i32, i32* %minW
  %lda41 = load i32, i32* %maxW
  %lda42 = load i32, i32* %minH
  %lda43 = load i32, i32* %maxH
  %lda44 = load i32, i32* %defW
  %lda45 = load i32, i32* %defH
  call void @Properties_PreferredSize(%"Views_View^"* %lda39, i32 %lda40, i32 %lda41, i32 %lda42, i32 %lda43, i32 %lda44, i32 %lda45, i32* %w8, i32* %h9)
  %lda46 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %lda47 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda47, i32 0, i32 1
  %lda48 = load %"Views_View^"*, %"Views_View^"** %view
  %lda49 = load %"Views_View^"*, %"Views_View^"** %v12
  %PICAST50 = ptrtoint %"Documents_Model^"* %lda46 to i32
  %MINUS51 = sub i32 %PICAST50, 4
  %IPCAST52 = inttoptr i32 %MINUS51 to %SYSTEM_TYPEDESC**
  %lda53 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST52
  %PICAST54 = ptrtoint %SYSTEM_TYPEDESC* %lda53 to i32
  %MINUS55 = sub i32 %PICAST54, 36
  %IPCAST56 = inttoptr i32 %MINUS55 to void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)**
  %lda57 = load void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)*, void (%"Documents_Model^"*, %"Views_View^"*, %"Views_View^"*)** %IPCAST56
  call void %lda57(%"Documents_Model^"* %lda46, %"Views_View^"* %lda48, %"Views_View^"* %lda49)
  %lda58 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c1
  %doc59 = getelementptr inbounds %"Documents_Controller^", %"Documents_Controller^"* %lda58, i32 0, i32 6
  %lda60 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc59
  %lda61 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l62 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda61, i32 0, i32 2
  %lda63 = load i32, i32* %l62
  %lda64 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t65 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda64, i32 0, i32 3
  %lda66 = load i32, i32* %t65
  %lda67 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l68 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda67, i32 0, i32 2
  %lda69 = load i32, i32* %l68
  %lda70 = load i32, i32* %w8
  %PLUS = add i32 %lda69, %lda70
  %lda71 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t72 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda71, i32 0, i32 3
  %lda73 = load i32, i32* %t72
  %lda74 = load i32, i32* %h9
  %PLUS75 = add i32 %lda73, %lda74
  %PICAST76 = ptrtoint %"Documents_StdDocument^"* %lda60 to i32
  %MINUS77 = sub i32 %PICAST76, 4
  %IPCAST78 = inttoptr i32 %MINUS77 to %SYSTEM_TYPEDESC**
  %lda79 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST78
  %PICAST80 = ptrtoint %SYSTEM_TYPEDESC* %lda79 to i32
  %MINUS81 = sub i32 %PICAST80, 156
  %IPCAST82 = inttoptr i32 %MINUS81 to void (%"Documents_StdDocument^"*, i32, i32, i32, i32)**
  %lda83 = load void (%"Documents_StdDocument^"*, i32, i32, i32, i32)*, void (%"Documents_StdDocument^"*, i32, i32, i32, i32)** %IPCAST82
  call void %lda83(%"Documents_StdDocument^"* %lda60, i32 %lda63, i32 %lda66, i32 %PLUS, i32 %PLUS75)
  %lda84 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next85 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda84, i32 0, i32 0
  %lda86 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next85
  store %SYSTEM_DLINK* %lda86, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_DeleteSelection(%"Documents_Controller^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Documents_DeleteSelection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_CopyLocalSelection(%"Documents_Controller^"* %c, %"Views_Frame^"* %src, %"Views_Frame^"* %dst, i32 %sx, i32 %sy, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Documents_CopyLocalSelection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %src2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %src, %"Views_Frame^"** %src2
  %dst3 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %dst, %"Views_Frame^"** %dst3
  %sx4 = alloca i32
  store i32 %sx, i32* %sx4
  %sy5 = alloca i32
  store i32 %sy, i32* %sy5
  %dx6 = alloca i32
  store i32 %dx, i32* %dx6
  %dy7 = alloca i32
  store i32 %dy, i32* %dy7
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Controller_ControlChar(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_ControlChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %ch3 = alloca i16
  store i16 %ch, i16* %ch3
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_Controller_CanDrop(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_CanDrop to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
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
  ret i1 false
}

define private void @Documents_Controller_ArrowChar(%"Documents_Controller^"* %c, %"Views_Frame^"* %f, i16 %ch, i1 %units, i1 %select) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_ArrowChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_Controller^"*
  store %"Documents_Controller^"* %c, %"Documents_Controller^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %ch3 = alloca i16
  store i16 %ch, i16* %ch3
  %units4 = alloca i1
  store i1 %units, i1* %units4
  %select5 = alloca i1
  store i1 %select, i1* %select5
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Documents_Document^"* @Documents_StdContext_ThisDoc(%"Documents_StdContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_ThisDoc to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %c, %"Documents_StdContext^"** %c1
  %lda2 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c1
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda2, i32 0, i32 0
  %lda3 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda3, i32 0, i32 0
  %lda4 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %PCAST = bitcast %"Documents_StdDocument^"* %lda4 to %"Documents_Document^"*
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_Document^"* %PCAST
}

define private %"Models_Model^"* @Documents_StdContext_ThisModel(%"Documents_StdContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_ThisModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %c, %"Documents_StdContext^"** %c1
  %lda2 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c1
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda2, i32 0, i32 0
  %lda3 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %PCAST = bitcast %"Documents_Model^"* %lda3 to %"Models_Model^"*
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* %PCAST
}

define private void @Documents_StdContext_SetSize(%"Documents_StdContext^"* %c, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_SetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %c, %"Documents_StdContext^"** %c1
  %w2 = alloca i32
  store i32 %w, i32* %w2
  %h3 = alloca i32
  store i32 %h, i32* %h3
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %d = alloca %"Documents_StdDocument^"*
  %PCAST4 = bitcast %"Documents_StdDocument^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %minW = alloca i32
  %PCAST5 = bitcast i32* %minW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %maxW = alloca i32
  %PCAST6 = bitcast i32* %maxW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %minH = alloca i32
  %PCAST7 = bitcast i32* %minH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %maxH = alloca i32
  %PCAST8 = bitcast i32* %maxH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %defW = alloca i32
  %PCAST9 = bitcast i32* %defW to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %defH = alloca i32
  %PCAST10 = bitcast i32* %defH to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %lda11 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c1
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda11, i32 0, i32 0
  %lda12 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda12, %"Documents_Model^"** %m
  %lda13 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda13, i32 0, i32 0
  %lda14 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  store %"Documents_StdDocument^"* %lda14, %"Documents_StdDocument^"** %d
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %PCAST16 = bitcast %"Documents_StdDocument^"* %lda15 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda17 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %PICAST = ptrtoint %"Documents_Model^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 28
  %IPCAST21 = inttoptr i32 %MINUS20 to void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)**
  %lda22 = load void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Model^"*, i32*, i32*, i32*, i32*)** %IPCAST21
  call void %lda22(%"Documents_Model^"* %lda17, i32* %minW, i32* %maxW, i32* %minH, i32* %maxH)
  %lda23 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda23, i32 0, i32 4
  %lda24 = load i32, i32* %r
  %lda25 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda25, i32 0, i32 2
  %lda26 = load i32, i32* %l
  %MINUS27 = sub i32 %lda24, %lda26
  store i32 %MINUS27, i32* %defW
  %lda28 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda28, i32 0, i32 5
  %lda29 = load i32, i32* %b
  %lda30 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda30, i32 0, i32 3
  %lda31 = load i32, i32* %t
  %MINUS32 = sub i32 %lda29, %lda31
  store i32 %MINUS32, i32* %defH
  %lda33 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda33, i32 0, i32 1
  %lda34 = load %"Views_View^"*, %"Views_View^"** %view
  %lda35 = load i32, i32* %minW
  %lda36 = load i32, i32* %maxW
  %lda37 = load i32, i32* %minH
  %lda38 = load i32, i32* %maxH
  %lda39 = load i32, i32* %defW
  %lda40 = load i32, i32* %defH
  call void @Properties_PreferredSize(%"Views_View^"* %lda34, i32 %lda35, i32 %lda36, i32 %lda37, i32 %lda38, i32 %lda39, i32 %lda40, i32* %w2, i32* %h3)
  %lda41 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %lda42 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l43 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda42, i32 0, i32 2
  %lda44 = load i32, i32* %l43
  %lda45 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t46 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda45, i32 0, i32 3
  %lda47 = load i32, i32* %t46
  %lda48 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l49 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda48, i32 0, i32 2
  %lda50 = load i32, i32* %l49
  %lda51 = load i32, i32* %w2
  %PLUS = add i32 %lda50, %lda51
  %lda52 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t53 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda52, i32 0, i32 3
  %lda54 = load i32, i32* %t53
  %lda55 = load i32, i32* %h3
  %PLUS56 = add i32 %lda54, %lda55
  %PICAST57 = ptrtoint %"Documents_StdDocument^"* %lda41 to i32
  %MINUS58 = sub i32 %PICAST57, 4
  %IPCAST59 = inttoptr i32 %MINUS58 to %SYSTEM_TYPEDESC**
  %lda60 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST59
  %PICAST61 = ptrtoint %SYSTEM_TYPEDESC* %lda60 to i32
  %MINUS62 = sub i32 %PICAST61, 156
  %IPCAST63 = inttoptr i32 %MINUS62 to void (%"Documents_StdDocument^"*, i32, i32, i32, i32)**
  %lda64 = load void (%"Documents_StdDocument^"*, i32, i32, i32, i32)*, void (%"Documents_StdDocument^"*, i32, i32, i32, i32)** %IPCAST63
  call void %lda64(%"Documents_StdDocument^"* %lda41, i32 %lda44, i32 %lda47, i32 %PLUS, i32 %PLUS56)
  %lda65 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next66 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda65, i32 0, i32 0
  %lda67 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next66
  store %SYSTEM_DLINK* %lda67, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_StdContext_Normalize(%"Documents_StdContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_Normalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %c, %"Documents_StdContext^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true
}

define private void @Documents_StdContext_MakeVisible(%"Documents_StdContext^"* %c, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_MakeVisible to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %c, %"Documents_StdContext^"** %c1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %lda6 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c1
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda6, i32 0, i32 0
  %lda7 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda7, i32 0, i32 0
  %lda8 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %lda9 = load i32, i32* %l2
  %lda10 = load i32, i32* %t3
  %lda11 = load i32, i32* %r4
  %lda12 = load i32, i32* %b5
  %PCAST = bitcast %"Documents_StdDocument^"* %lda8 to %"Documents_Document^"*
  call void @Documents_MakeVisible(%"Documents_Document^"* %PCAST, %"Views_Frame^"* null, i32 %lda9, i32 %lda10, i32 %lda11, i32 %lda12)
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_StdContext_GetSize(%"Documents_StdContext^"* %c, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_GetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_StdContext^"*
  store %"Documents_StdContext^"* %c, %"Documents_StdContext^"** %c1
  %PCAST = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Documents_Model^"*
  %PCAST3 = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %dc = alloca %"Models_Context^"*
  %PCAST4 = bitcast %"Models_Context^"** %dc to i8*
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
  %lda9 = load %"Documents_StdContext^"*, %"Documents_StdContext^"** %c1
  %model = getelementptr inbounds %"Documents_StdContext^", %"Documents_StdContext^"* %lda9, i32 0, i32 0
  %lda10 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda10, %"Documents_Model^"** %m
  %lda11 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda11, i32 0, i32 0
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda12 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda13 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST14 = ptrtoint %SYSTEM_TYPEDESC* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 148
  %IPCAST16 = inttoptr i32 %MINUS15 to void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)**
  %lda17 = load void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_StdDocument^"*, i32*, i32*, i32*, i32*)** %IPCAST16
  call void %lda17(%"Documents_StdDocument^"* %lda12, i32* %l, i32* %t, i32* %r, i32* %b)
  %lda18 = load i32, i32* %r
  %lda19 = load i32, i32* %l
  %MINUS20 = sub i32 %lda18, %lda19
  store i32 %MINUS20, i32* %w
  %lda21 = load i32, i32* %b
  %lda22 = load i32, i32* %t
  %MINUS23 = sub i32 %lda21, %lda22
  store i32 %MINUS23, i32* %h
  %lda24 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %doc25 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda24, i32 0, i32 0
  %lda26 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc25
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda26, i32 0, i32 1
  %lda27 = load %"Models_Context^"*, %"Models_Context^"** %context
  store %"Models_Context^"* %lda27, %"Models_Context^"** %dc
  %lda28 = load %"Models_Context^"*, %"Models_Context^"** %dc
  %PCAST29 = bitcast %"Models_Context^"* %lda28 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST29, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda32 = load %"Models_Context^"*, %"Models_Context^"** %dc
  %PICAST33 = ptrtoint %"Models_Context^"* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 4
  %IPCAST35 = inttoptr i32 %MINUS34 to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST35
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda36, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda37 = load i32, i32* %INDX
  %ICMP38 = icmp eq i32 %lda37, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32)
  br i1 %ICMP38, label %if.then30, label %if.end31

if.end:                                           ; preds = %if.end31, %entry
  %lda62 = load i32, i32* %w
  %ICMP63 = icmp sgt i32 %lda62, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 60, i1 %ICMP63, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then64, label %phi.else65

if.then30:                                        ; preds = %if.then
  %PCAST39 = bitcast %"Models_Context^"** %dc to %"Documents_PrinterContext^"**
  %lda40 = load i32, i32* %w
  %lda41 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST39
  %r42 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda41, i32 0, i32 6
  %lda43 = load i32, i32* %r42
  %lda44 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST39
  %l45 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda44, i32 0, i32 4
  %lda46 = load i32, i32* %l45
  %MINUS47 = sub i32 %lda43, %lda46
  %ICMP48 = icmp slt i32 %lda40, %MINUS47
  br i1 %ICMP48, label %phi.then, label %phi.else

if.end31:                                         ; preds = %phi.merge59, %if.then
  br label %if.end

phi.then:                                         ; preds = %if.then30
  br label %phi.merge

phi.else:                                         ; preds = %if.then30
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %lda40, %phi.then ], [ %MINUS47, %phi.else ]
  store i32 %INL, i32* %w
  %lda49 = load i32, i32* %h
  %lda50 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST39
  %b51 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda50, i32 0, i32 7
  %lda52 = load i32, i32* %b51
  %lda53 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %PCAST39
  %t54 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda53, i32 0, i32 5
  %lda55 = load i32, i32* %t54
  %MINUS56 = sub i32 %lda52, %lda55
  %ICMP60 = icmp slt i32 %lda49, %MINUS56
  br i1 %ICMP60, label %phi.then57, label %phi.else58

phi.then57:                                       ; preds = %phi.merge
  br label %phi.merge59

phi.else58:                                       ; preds = %phi.merge
  br label %phi.merge59

phi.merge59:                                      ; preds = %phi.else58, %phi.then57
  %INL61 = phi i32 [ %lda49, %phi.then57 ], [ %MINUS56, %phi.else58 ]
  store i32 %INL61, i32* %h
  br label %if.end31

phi.then64:                                       ; preds = %if.end
  br label %phi.merge66

phi.else65:                                       ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge66

phi.merge66:                                      ; preds = %phi.else65, %phi.then64
  %INL67 = phi i1 [ %Kernel_HaltHandler, %phi.then64 ], [ %Kernel_HaltHandler, %phi.else65 ]
  %lda68 = load i32, i32* %h
  %ICMP69 = icmp sgt i32 %lda68, 0
  %Kernel_HaltHandler70 = call i1 @Kernel_HaltHandler(i32 61, i1 %ICMP69, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler70, label %phi.then71, label %phi.else72

phi.then71:                                       ; preds = %phi.merge66
  br label %phi.merge73

phi.else72:                                       ; preds = %phi.merge66
  call void @llvm.trap()
  br label %phi.merge73

phi.merge73:                                      ; preds = %phi.else72, %phi.then71
  %INL74 = phi i1 [ %Kernel_HaltHandler70, %phi.then71 ], [ %Kernel_HaltHandler70, %phi.else72 ]
  %lda75 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next76 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda75, i32 0, i32 0
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next76
  store %SYSTEM_DLINK* %lda77, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Documents_Document^"* @Documents_StdDirectory_New(%"Documents_StdDirectory^"* %d, %"Views_View^"* %view, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Documents_New to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDirectory^"*
  store %"Documents_StdDirectory^"* %d, %"Documents_StdDirectory^"** %d1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %w3 = alloca i32
  store i32 %w, i32* %w3
  %h4 = alloca i32
  store i32 %h, i32* %h4
  %doc = alloca %"Documents_StdDocument^"*
  %PCAST = bitcast %"Documents_StdDocument^"** %doc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Documents_Model^"*
  %PCAST5 = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Documents_Controller^"*
  %PCAST6 = bitcast %"Documents_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load %"Views_View^"*, %"Views_View^"** %view2
  %PCAST8 = bitcast %"Views_View^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view2
  %PICAST = ptrtoint %"Views_View^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda10, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda11 = load i32, i32* %INDX
  %ICMP12 = icmp eq i32 %lda11, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32)
  %NOT = xor i1 %ICMP12, true
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %NOT, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([34 x i32], [34 x i32]* @Documents_Model__redesc, i32 0, i32 10) to i32))
  %IPCAST18 = inttoptr i32 %Kernel_NewRec to %"Documents_Model^"*
  store %"Documents_Model^"* %IPCAST18, %"Documents_Model^"** %m
  %Kernel_NewRec19 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32))
  %IPCAST20 = inttoptr i32 %Kernel_NewRec19 to %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %IPCAST20, %"Documents_StdDocument^"** %doc
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %lda22 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %PICAST23 = ptrtoint %"Documents_StdDocument^"* %lda21 to i32
  %MINUS24 = sub i32 %PICAST23, 4
  %IPCAST25 = inttoptr i32 %MINUS24 to %SYSTEM_TYPEDESC**
  %lda26 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST25
  %PICAST27 = ptrtoint %SYSTEM_TYPEDESC* %lda26 to i32
  %MINUS28 = sub i32 %PICAST27, 116
  %IPCAST29 = inttoptr i32 %MINUS28 to void (%"Containers_View^"*, %"Containers_Model^"*)**
  %lda30 = load void (%"Containers_View^"*, %"Containers_Model^"*)*, void (%"Containers_View^"*, %"Containers_Model^"*)** %IPCAST29
  %PCAST31 = bitcast %"Documents_StdDocument^"* %lda21 to %"Containers_View^"*
  %PCAST32 = bitcast %"Documents_Model^"* %lda22 to %"Containers_Model^"*
  call void %lda30(%"Containers_View^"* %PCAST31, %"Containers_Model^"* %PCAST32)
  %Kernel_NewRec33 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([89 x i32], [89 x i32]* @Documents_Controller__redesc, i32 0, i32 62) to i32))
  %IPCAST34 = inttoptr i32 %Kernel_NewRec33 to %"Documents_Controller^"*
  store %"Documents_Controller^"* %IPCAST34, %"Documents_Controller^"** %c
  %lda35 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %lda36 = load %"Documents_Controller^"*, %"Documents_Controller^"** %c
  %PICAST37 = ptrtoint %"Documents_StdDocument^"* %lda35 to i32
  %MINUS38 = sub i32 %PICAST37, 4
  %IPCAST39 = inttoptr i32 %MINUS38 to %SYSTEM_TYPEDESC**
  %lda40 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST39
  %PICAST41 = ptrtoint %SYSTEM_TYPEDESC* %lda40 to i32
  %MINUS42 = sub i32 %PICAST41, 128
  %IPCAST43 = inttoptr i32 %MINUS42 to void (%"Containers_View^"*, %"Containers_Controller^"*)**
  %lda44 = load void (%"Containers_View^"*, %"Containers_Controller^"*)*, void (%"Containers_View^"*, %"Containers_Controller^"*)** %IPCAST43
  %PCAST45 = bitcast %"Documents_StdDocument^"* %lda35 to %"Containers_View^"*
  %PCAST46 = bitcast %"Documents_Controller^"* %lda36 to %"Containers_Controller^"*
  call void %lda44(%"Containers_View^"* %PCAST45, %"Containers_Controller^"* %PCAST46)
  %lda47 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %PICAST48 = ptrtoint %"Documents_StdDocument^"* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 4
  %IPCAST50 = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST50
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 156
  %IPCAST54 = inttoptr i32 %MINUS53 to void (%"Documents_StdDocument^"*, i32, i32, i32, i32)**
  %lda55 = load void (%"Documents_StdDocument^"*, i32, i32, i32, i32)*, void (%"Documents_StdDocument^"*, i32, i32, i32, i32)** %IPCAST54
  call void %lda55(%"Documents_StdDocument^"* %lda47, i32 101600, i32 101600, i32 101601, i32 101601)
  %lda56 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %lda57 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda58 = load i32, i32* %w3
  %lda59 = load i32, i32* %h4
  %PICAST60 = ptrtoint %"Documents_StdDocument^"* %lda56 to i32
  %MINUS61 = sub i32 %PICAST60, 4
  %IPCAST62 = inttoptr i32 %MINUS61 to %SYSTEM_TYPEDESC**
  %lda63 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST62
  %PICAST64 = ptrtoint %SYSTEM_TYPEDESC* %lda63 to i32
  %MINUS65 = sub i32 %PICAST64, 160
  %IPCAST66 = inttoptr i32 %MINUS65 to void (%"Documents_StdDocument^"*, %"Views_View^"*, i32, i32)**
  %lda67 = load void (%"Documents_StdDocument^"*, %"Views_View^"*, i32, i32)*, void (%"Documents_StdDocument^"*, %"Views_View^"*, i32, i32)** %IPCAST66
  call void %lda67(%"Documents_StdDocument^"* %lda56, %"Views_View^"* %lda57, i32 %lda58, i32 %lda59)
  %lda68 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %PCAST69 = bitcast %"Documents_StdDocument^"* %lda68 to %"Stores_Store^"*
  call void @Stores_InitDomain(%"Stores_Store^"* %PCAST69)
  %lda70 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %PCAST71 = bitcast %"Documents_StdDocument^"* %lda70 to %"Documents_Document^"*
  %lda72 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next73 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda72, i32 0, i32 0
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next73
  store %SYSTEM_DLINK* %lda74, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_Document^"* %PCAST71
}

define private void @Documents_SetRectOp_Do(%"Documents_SetRectOp^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Documents_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %op1 = alloca %"Documents_SetRectOp^"*
  store %"Documents_SetRectOp^"* %op, %"Documents_SetRectOp^"** %op1
  %m = alloca %"Documents_Model^"*
  %PCAST = bitcast %"Documents_Model^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST2 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST3 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %upd = alloca %Documents_UpdateMsg
  %lda4 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op1
  %model = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda4, i32 0, i32 0
  %lda5 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  store %"Documents_Model^"* %lda5, %"Documents_Model^"** %m
  %lda6 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda6, i32 0, i32 4
  %lda7 = load i32, i32* %r
  %lda8 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda8, i32 0, i32 2
  %lda9 = load i32, i32* %l
  %MINUS = sub i32 %lda7, %lda9
  store i32 %MINUS, i32* %w
  %lda10 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda10, i32 0, i32 5
  %lda11 = load i32, i32* %b
  %lda12 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda12, i32 0, i32 3
  %lda13 = load i32, i32* %t
  %MINUS14 = sub i32 %lda11, %lda13
  store i32 %MINUS14, i32* %h
  %lda15 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %r16 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda15, i32 0, i32 4
  %lda17 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %l18 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda17, i32 0, i32 2
  %lda19 = load i32, i32* %l18
  %lda20 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op1
  %w21 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda20, i32 0, i32 1
  %lda22 = load i32, i32* %w21
  %PLUS = add i32 %lda19, %lda22
  store i32 %PLUS, i32* %r16
  %lda23 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %b24 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda23, i32 0, i32 5
  %lda25 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %t26 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda25, i32 0, i32 3
  %lda27 = load i32, i32* %t26
  %lda28 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op1
  %h29 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda28, i32 0, i32 2
  %lda30 = load i32, i32* %h29
  %PLUS31 = add i32 %lda27, %lda30
  store i32 %PLUS31, i32* %b24
  %lda32 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op1
  %w33 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda32, i32 0, i32 1
  %lda34 = load i32, i32* %w
  store i32 %lda34, i32* %w33
  %lda35 = load %"Documents_SetRectOp^"*, %"Documents_SetRectOp^"** %op1
  %h36 = getelementptr inbounds %"Documents_SetRectOp^", %"Documents_SetRectOp^"* %lda35, i32 0, i32 2
  %lda37 = load i32, i32* %h
  store i32 %lda37, i32* %h36
  %lda38 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %doc = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda38, i32 0, i32 0
  %lda39 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda39, i32 0, i32 1
  %lda40 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST41 = bitcast %"Models_Context^"* %lda40 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST41, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %doc42 = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %upd, i32 0, i32 1
  %lda43 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %doc44 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda43, i32 0, i32 0
  %lda45 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc44
  store %"Documents_StdDocument^"* %lda45, %"Documents_StdDocument^"** %doc42
  %lda46 = load %"Documents_Model^"*, %"Documents_Model^"** %m
  %doc47 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda46, i32 0, i32 0
  %lda48 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc47
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda48 to i32
  %MINUS49 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda50 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST51 = ptrtoint %SYSTEM_TYPEDESC* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 12
  %IPCAST53 = inttoptr i32 %MINUS52 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda54 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST53
  %PCAST55 = bitcast %"Documents_StdDocument^"* %lda48 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda54(%"Stores_Store^"* %PCAST55)
  %PCAST56 = bitcast %Documents_UpdateMsg* %upd to %Views_Message*
  call void @Views_Domaincast(%"Stores_Domain^"* %Domain, %Views_Message* %PCAST56, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_SetPageOp_Do(%"Documents_SetPageOp^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Documents_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %op1 = alloca %"Documents_SetPageOp^"*
  store %"Documents_SetPageOp^"* %op, %"Documents_SetPageOp^"** %op1
  %d = alloca %"Documents_StdDocument^"*
  %PCAST = bitcast %"Documents_StdDocument^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %pw = alloca i32
  %PCAST2 = bitcast i32* %pw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ph = alloca i32
  %PCAST3 = bitcast i32* %ph to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %pl = alloca i32
  %PCAST4 = bitcast i32* %pl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %pt = alloca i32
  %PCAST5 = bitcast i32* %pt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %pr = alloca i32
  %PCAST6 = bitcast i32* %pr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %pb = alloca i32
  %PCAST7 = bitcast i32* %pb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %decorate = alloca i1
  %PCAST8 = bitcast i1* %decorate to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 0, i32 0, i1 false)
  %upd = alloca %Documents_UpdateMsg
  %lda9 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %d10 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda9, i32 0, i32 0
  %lda11 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d10
  store %"Documents_StdDocument^"* %lda11, %"Documents_StdDocument^"** %d
  %lda12 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pw13 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda12, i32 0, i32 6
  %lda14 = load i32, i32* %pw13
  store i32 %lda14, i32* %pw
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %ph16 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda15, i32 0, i32 7
  %lda17 = load i32, i32* %ph16
  store i32 %lda17, i32* %ph
  %lda18 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pl19 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda18, i32 0, i32 8
  %lda20 = load i32, i32* %pl19
  store i32 %lda20, i32* %pl
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pt22 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 9
  %lda23 = load i32, i32* %pt22
  store i32 %lda23, i32* %pt
  %lda24 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pr25 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda24, i32 0, i32 10
  %lda26 = load i32, i32* %pr25
  store i32 %lda26, i32* %pr
  %lda27 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pb28 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda27, i32 0, i32 11
  %lda29 = load i32, i32* %pb28
  store i32 %lda29, i32* %pb
  %lda30 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %decorate31 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda30, i32 0, i32 12
  %lda32 = load i1, i1* %decorate31
  store i1 %lda32, i1* %decorate
  %lda33 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pw34 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda33, i32 0, i32 6
  %lda35 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pw36 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda35, i32 0, i32 1
  %lda37 = load i32, i32* %pw36
  store i32 %lda37, i32* %pw34
  %lda38 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %ph39 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda38, i32 0, i32 7
  %lda40 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %ph41 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda40, i32 0, i32 2
  %lda42 = load i32, i32* %ph41
  store i32 %lda42, i32* %ph39
  %lda43 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pl44 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda43, i32 0, i32 8
  %lda45 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pl46 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda45, i32 0, i32 3
  %lda47 = load i32, i32* %pl46
  store i32 %lda47, i32* %pl44
  %lda48 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pt49 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda48, i32 0, i32 9
  %lda50 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pt51 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda50, i32 0, i32 4
  %lda52 = load i32, i32* %pt51
  store i32 %lda52, i32* %pt49
  %lda53 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pr54 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda53, i32 0, i32 10
  %lda55 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pr56 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda55, i32 0, i32 5
  %lda57 = load i32, i32* %pr56
  store i32 %lda57, i32* %pr54
  %lda58 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %pb59 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda58, i32 0, i32 11
  %lda60 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pb61 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda60, i32 0, i32 6
  %lda62 = load i32, i32* %pb61
  store i32 %lda62, i32* %pb59
  %lda63 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %decorate64 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda63, i32 0, i32 12
  %lda65 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %decorate66 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda65, i32 0, i32 7
  %lda67 = load i1, i1* %decorate66
  store i1 %lda67, i1* %decorate64
  %lda68 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pw69 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda68, i32 0, i32 1
  %lda70 = load i32, i32* %pw
  store i32 %lda70, i32* %pw69
  %lda71 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %ph72 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda71, i32 0, i32 2
  %lda73 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %ph74 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda73, i32 0, i32 7
  %lda75 = load i32, i32* %ph74
  store i32 %lda75, i32* %ph72
  %lda76 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pl77 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda76, i32 0, i32 3
  %lda78 = load i32, i32* %pl
  store i32 %lda78, i32* %pl77
  %lda79 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pt80 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda79, i32 0, i32 4
  %lda81 = load i32, i32* %pt
  store i32 %lda81, i32* %pt80
  %lda82 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pr83 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda82, i32 0, i32 5
  %lda84 = load i32, i32* %pr
  store i32 %lda84, i32* %pr83
  %lda85 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %pb86 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda85, i32 0, i32 6
  %lda87 = load i32, i32* %pb
  store i32 %lda87, i32* %pb86
  %lda88 = load %"Documents_SetPageOp^"*, %"Documents_SetPageOp^"** %op1
  %decorate89 = getelementptr inbounds %"Documents_SetPageOp^", %"Documents_SetPageOp^"* %lda88, i32 0, i32 7
  %lda90 = load i1, i1* %decorate
  store i1 %lda90, i1* %decorate89
  %lda91 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda91, i32 0, i32 1
  %lda92 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST93 = bitcast %"Models_Context^"* %lda92 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST93, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %doc = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %upd, i32 0, i32 1
  %lda94 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  store %"Documents_StdDocument^"* %lda94, %"Documents_StdDocument^"** %doc
  %lda95 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda95 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda96 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST97 = ptrtoint %SYSTEM_TYPEDESC* %lda96 to i32
  %MINUS98 = sub i32 %PICAST97, 12
  %IPCAST99 = inttoptr i32 %MINUS98 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda100 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST99
  %PCAST101 = bitcast %"Documents_StdDocument^"* %lda95 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda100(%"Stores_Store^"* %PCAST101)
  %PCAST102 = bitcast %Documents_UpdateMsg* %upd to %Views_Message*
  call void @Views_Domaincast(%"Stores_Domain^"* %Domain, %Views_Message* %PCAST102, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next104 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda103, i32 0, i32 0
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next104
  store %SYSTEM_DLINK* %lda105, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_ReplaceViewOp_Do(%"Documents_ReplaceViewOp^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Documents_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %op1 = alloca %"Documents_ReplaceViewOp^"*
  store %"Documents_ReplaceViewOp^"* %op, %"Documents_ReplaceViewOp^"** %op1
  %new = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %new to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %upd = alloca %Documents_UpdateMsg
  %lda2 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op1
  %new3 = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda2, i32 0, i32 1
  %lda4 = load %"Views_View^"*, %"Views_View^"** %new3
  store %"Views_View^"* %lda4, %"Views_View^"** %new
  %lda5 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op1
  %new6 = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda5, i32 0, i32 1
  %lda7 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op1
  %model = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda7, i32 0, i32 0
  %lda8 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda8, i32 0, i32 1
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda9, %"Views_View^"** %new6
  %lda10 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op1
  %model11 = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda10, i32 0, i32 0
  %lda12 = load %"Documents_Model^"*, %"Documents_Model^"** %model11
  %view13 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda12, i32 0, i32 1
  %lda14 = load %"Views_View^"*, %"Views_View^"** %new
  store %"Views_View^"* %lda14, %"Views_View^"** %view13
  %doc = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %upd, i32 0, i32 1
  %lda15 = load %"Documents_ReplaceViewOp^"*, %"Documents_ReplaceViewOp^"** %op1
  %model16 = getelementptr inbounds %"Documents_ReplaceViewOp^", %"Documents_ReplaceViewOp^"* %lda15, i32 0, i32 0
  %lda17 = load %"Documents_Model^"*, %"Documents_Model^"** %model16
  %doc18 = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda17, i32 0, i32 0
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc18
  store %"Documents_StdDocument^"* %lda19, %"Documents_StdDocument^"** %doc
  %doc20 = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %upd, i32 0, i32 1
  %lda21 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc20
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda21, i32 0, i32 1
  %lda22 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST23 = bitcast %"Models_Context^"* %lda22 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST23, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %doc24 = getelementptr inbounds %Documents_UpdateMsg, %Documents_UpdateMsg* %upd, i32 0, i32 1
  %lda25 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %doc24
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda25 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda26 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST27 = ptrtoint %SYSTEM_TYPEDESC* %lda26 to i32
  %MINUS28 = sub i32 %PICAST27, 12
  %IPCAST29 = inttoptr i32 %MINUS28 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda30 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST29
  %PCAST31 = bitcast %"Documents_StdDocument^"* %lda25 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda30(%"Stores_Store^"* %PCAST31)
  %PCAST32 = bitcast %Documents_UpdateMsg* %upd to %Views_Message*
  call void @Views_Domaincast(%"Stores_Domain^"* %Domain, %Views_Message* %PCAST32, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_UpdateMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next34 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda33, i32 0, i32 0
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next34
  store %SYSTEM_DLINK* %lda35, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Models_Model^"* @Documents_PrinterContext_ThisModel(%"Documents_PrinterContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_ThisModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %c, %"Documents_PrinterContext^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* null
}

define private void @Documents_PrinterContext_SetSize(%"Documents_PrinterContext^"* %c, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_SetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %c, %"Documents_PrinterContext^"** %c1
  %w2 = alloca i32
  store i32 %w, i32* %w2
  %h3 = alloca i32
  store i32 %h, i32* %h3
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_PrinterContext_Normalize(%"Documents_PrinterContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_Normalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %c, %"Documents_PrinterContext^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true
}

define private void @Documents_PrinterContext_GetSize(%"Documents_PrinterContext^"* %c, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_GetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %c, %"Documents_PrinterContext^"** %c1
  %PCAST = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Ports_Port^"*
  %PCAST3 = bitcast %"Ports_Port^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %pr = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda4, i32 0, i32 3
  %lda5 = load %"Printers_Printer^"*, %"Printers_Printer^"** %pr
  %PICAST = ptrtoint %"Printers_Printer^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 40
  %IPCAST9 = inttoptr i32 %MINUS8 to %"Ports_Port^"* (%"Printers_Printer^"*)**
  %lda10 = load %"Ports_Port^"* (%"Printers_Printer^"*)*, %"Ports_Port^"* (%"Printers_Printer^"*)** %IPCAST9
  %ThisPort = call %"Ports_Port^"* %lda10(%"Printers_Printer^"* %lda5)
  store %"Ports_Port^"* %ThisPort, %"Ports_Port^"** %p
  %lda11 = load %"Ports_Port^"*, %"Ports_Port^"** %p
  %PICAST12 = ptrtoint %"Ports_Port^"* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 4
  %IPCAST14 = inttoptr i32 %MINUS13 to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST14
  %PICAST16 = ptrtoint %SYSTEM_TYPEDESC* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 12
  %IPCAST18 = inttoptr i32 %MINUS17 to void (%"Ports_Port^"*, i32*, i32*)**
  %lda19 = load void (%"Ports_Port^"*, i32*, i32*)*, void (%"Ports_Port^"*, i32*, i32*)** %IPCAST18
  call void %lda19(%"Ports_Port^"* %lda11, i32* %w, i32* %h)
  %lda20 = load i32, i32* %w
  %lda21 = load %"Ports_Port^"*, %"Ports_Port^"** %p
  %unit = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda21, i32 0, i32 0
  %lda22 = load i32, i32* %unit
  %TIMES = mul i32 %lda20, %lda22
  store i32 %TIMES, i32* %w
  %lda23 = load i32, i32* %h
  %lda24 = load %"Ports_Port^"*, %"Ports_Port^"** %p
  %unit25 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda24, i32 0, i32 0
  %lda26 = load i32, i32* %unit25
  %TIMES27 = mul i32 %lda23, %lda26
  store i32 %TIMES27, i32* %h
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next29 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda28, i32 0, i32 0
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next29
  store %SYSTEM_DLINK* %lda30, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Models_Model^"* @Documents_PContext_ThisModel(%"Documents_PContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_ThisModel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PContext^"*
  store %"Documents_PContext^"* %c, %"Documents_PContext^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* null
}

define private void @Documents_PContext_SetSize(%"Documents_PContext^"* %c, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_SetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PContext^"*
  store %"Documents_PContext^"* %c, %"Documents_PContext^"** %c1
  %w2 = alloca i32
  store i32 %w, i32* %w2
  %h3 = alloca i32
  store i32 %h, i32* %h3
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Documents_PContext_Normalize(%"Documents_PContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_Normalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PContext^"*
  store %"Documents_PContext^"* %c, %"Documents_PContext^"** %c1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true
}

define private void @Documents_PContext_GetSize(%"Documents_PContext^"* %c, i32* %w, i32* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_GetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PContext^"*
  store %"Documents_PContext^"* %c, %"Documents_PContext^"** %c1
  %PCAST = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c1
  %w4 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda3, i32 0, i32 1
  %lda5 = load i32, i32* %w4
  store i32 %lda5, i32* %w
  %lda6 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c1
  %h7 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda6, i32 0, i32 2
  %lda8 = load i32, i32* %h7
  store i32 %lda8, i32* %h
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Pager_Restore(%"Documents_Pager^"* %p, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_Restore to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Documents_Pager^"*
  store %"Documents_Pager^"* %p, %"Documents_Pager^"** %p1
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
  %lda8 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda8, i32 0, i32 2
  %lda9 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con
  %view = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda9, i32 0, i32 0
  %lda10 = load %"Views_View^"*, %"Views_View^"** %view
  %lda11 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %x = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda11, i32 0, i32 5
  %lda12 = load i32, i32* %x
  %UMINUS = sub i32 0, %lda12
  %lda13 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %y = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda13, i32 0, i32 6
  %lda14 = load i32, i32* %y
  %UMINUS15 = sub i32 0, %lda14
  call void @Views_InstallFrame(%"Views_Frame^"* %lda7, %"Views_View^"* %lda10, i32 %UMINUS, i32 %UMINUS15, i32 0, i1 false)
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Pager_HandleCtrlMsg(%"Documents_Pager^"* %p, %"Views_Frame^"* %f, %Views_CtrlMessage* %msg, %SYSTEM_TYPEDESC* %msg__typ, %"Views_View^"** %focus) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Documents_HandleCtrlMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Documents_Pager^"*
  store %"Documents_Pager^"* %p, %"Documents_Pager^"** %p1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST3 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %msg__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda4 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda4, ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %PCAST5 = bitcast %Views_CtrlMessage* %msg to %Controllers_PageMsg*
  %lda6 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda6, i32 0, i32 2
  %lda7 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con
  %view = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda7, i32 0, i32 0
  %lda8 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda8, %"Views_View^"** %v
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda10 = load %"Views_View^"*, %"Views_View^"** %v
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda9, %"Views_View^"* %lda10)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda13 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST14 = bitcast %"Views_Frame^"* %lda13 to [0 x i8]*
  %ICMP15 = icmp eq [0 x i8]* %PCAST14, null
  br i1 %ICMP15, label %if.then11, label %if.end12

if.else:                                          ; preds = %entry
  %lda126 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con127 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda126, i32 0, i32 2
  %lda128 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con127
  %view129 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda128, i32 0, i32 0
  %lda130 = load %"Views_View^"*, %"Views_View^"** %view129
  store %"Views_View^"* %lda130, %"Views_View^"** %focus
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end22
  %lda131 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next132 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda131, i32 0, i32 0
  %lda133 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next132
  store %SYSTEM_DLINK* %lda133, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %if.then
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda17 = load %"Views_View^"*, %"Views_View^"** %v
  call void @Views_InstallFrame(%"Views_Frame^"* %lda16, %"Views_View^"* %lda17, i32 0, i32 0, i32 0, i1 false)
  %lda18 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda19 = load %"Views_View^"*, %"Views_View^"** %v
  %ThisFrame20 = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda18, %"Views_View^"* %lda19)
  store %"Views_Frame^"* %ThisFrame20, %"Views_Frame^"** %g
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then
  %lda23 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST24 = bitcast %"Views_Frame^"* %lda23 to [0 x i8]*
  %ICMP25 = icmp ne [0 x i8]* %PCAST24, null
  br i1 %ICMP25, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  %lda26 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST27 = bitcast %Controllers_PageMsg* %PCAST5 to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda26, %Views_CtrlMessage* %PCAST27, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %done = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 3
  %lda30 = load i1, i1* %done
  %NOT = xor i1 %lda30, true
  br i1 %NOT, label %if.then28, label %if.end29

if.end22:                                         ; preds = %if.end29, %if.end12
  br label %if.end

if.then28:                                        ; preds = %if.then21
  %lda33 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con34 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda33, i32 0, i32 2
  %lda35 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con34
  %w = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda35, i32 0, i32 1
  %lda36 = load i32, i32* %w
  %lda37 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %w38 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda37, i32 0, i32 3
  %lda39 = load i32, i32* %w38
  %ICMP40 = icmp sgt i32 %lda36, %lda39
  br i1 %ICMP40, label %if.then31, label %if.end32

if.end29:                                         ; preds = %if.end77, %if.then21
  br label %if.end22

if.then31:                                        ; preds = %if.then28
  %op = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 0
  %lda43 = load i32, i32* %op
  %ICMP44 = icmp eq i32 %lda43, 2
  br i1 %ICMP44, label %if.then41, label %elsif

if.end32:                                         ; preds = %if.end64, %if.then28
  %lda78 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con79 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda78, i32 0, i32 2
  %lda80 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con79
  %h = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda80, i32 0, i32 2
  %lda81 = load i32, i32* %h
  %lda82 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %h83 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda82, i32 0, i32 4
  %lda84 = load i32, i32* %h83
  %ICMP85 = icmp sgt i32 %lda81, %lda84
  br i1 %ICMP85, label %if.then76, label %if.end77

if.then41:                                        ; preds = %if.then31
  %lda45 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %x = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda45, i32 0, i32 5
  %pageX = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 1
  %lda46 = load i32, i32* %pageX
  %lda47 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %w48 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda47, i32 0, i32 3
  %lda49 = load i32, i32* %w48
  %TIMES = mul i32 %lda46, %lda49
  store i32 %TIMES, i32* %x
  %done50 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 3
  store i1 true, i1* %done50
  br label %if.end42

elsif:                                            ; preds = %if.then31
  %op51 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 0
  %lda52 = load i32, i32* %op51
  %ICMP53 = icmp eq i32 %lda52, 0
  br i1 %ICMP53, label %elsif.then, label %if.end42

elsif.then:                                       ; preds = %elsif
  %lda54 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %x55 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda54, i32 0, i32 5
  %lda56 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %x57 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda56, i32 0, i32 5
  %lda58 = load i32, i32* %x57
  %lda59 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %w60 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda59, i32 0, i32 3
  %lda61 = load i32, i32* %w60
  %PLUS = add i32 %lda58, %lda61
  store i32 %PLUS, i32* %x55
  %done62 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 3
  store i1 true, i1* %done62
  br label %if.end42

if.end42:                                         ; preds = %elsif.then, %elsif, %if.then41
  %lda65 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %x66 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda65, i32 0, i32 5
  %lda67 = load i32, i32* %x66
  %lda68 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con69 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda68, i32 0, i32 2
  %lda70 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con69
  %w71 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda70, i32 0, i32 1
  %lda72 = load i32, i32* %w71
  %ICMP73 = icmp sge i32 %lda67, %lda72
  br i1 %ICMP73, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end42
  %eox = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 4
  store i1 true, i1* %eox
  %lda74 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %x75 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda74, i32 0, i32 5
  store i32 0, i32* %x75
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end42
  br label %if.end32

if.then76:                                        ; preds = %if.end32
  %op90 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 0
  %lda91 = load i32, i32* %op90
  %ICMP92 = icmp eq i32 %lda91, 3
  br i1 %ICMP92, label %if.then86, label %elsif87

if.end77:                                         ; preds = %if.end114, %if.end32
  br label %if.end29

if.then86:                                        ; preds = %if.then76
  %lda93 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %y = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda93, i32 0, i32 6
  %pageY = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 2
  %lda94 = load i32, i32* %pageY
  %lda95 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %h96 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda95, i32 0, i32 4
  %lda97 = load i32, i32* %h96
  %TIMES98 = mul i32 %lda94, %lda97
  store i32 %TIMES98, i32* %y
  %done99 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 3
  store i1 true, i1* %done99
  br label %if.end89

elsif87:                                          ; preds = %if.then76
  %op100 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 0
  %lda101 = load i32, i32* %op100
  %ICMP102 = icmp eq i32 %lda101, 1
  br i1 %ICMP102, label %elsif.then88, label %if.end89

elsif.then88:                                     ; preds = %elsif87
  %lda103 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %y104 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda103, i32 0, i32 6
  %lda105 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %y106 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda105, i32 0, i32 6
  %lda107 = load i32, i32* %y106
  %lda108 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %h109 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda108, i32 0, i32 4
  %lda110 = load i32, i32* %h109
  %PLUS111 = add i32 %lda107, %lda110
  store i32 %PLUS111, i32* %y104
  %done112 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 3
  store i1 true, i1* %done112
  br label %if.end89

if.end89:                                         ; preds = %elsif.then88, %elsif87, %if.then86
  %lda115 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %y116 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda115, i32 0, i32 6
  %lda117 = load i32, i32* %y116
  %lda118 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %con119 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda118, i32 0, i32 2
  %lda120 = load %"Documents_PContext^"*, %"Documents_PContext^"** %con119
  %h121 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda120, i32 0, i32 2
  %lda122 = load i32, i32* %h121
  %ICMP123 = icmp sge i32 %lda117, %lda122
  br i1 %ICMP123, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end89
  %eoy = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %PCAST5, i32 0, i32 5
  store i1 true, i1* %eoy
  %lda124 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p1
  %y125 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda124, i32 0, i32 6
  store i32 0, i32* %y125
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.end89
  br label %if.end77
}

define private void @Documents_PrintingHook_Print(%"Documents_PrintingHook^"* %hook, %"Views_View^"* %v, %"Printing_Par^"* %par) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Documents_Print to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %hook1 = alloca %"Documents_PrintingHook^"*
  store %"Documents_PrintingHook^"* %hook, %"Documents_PrintingHook^"** %hook1
  %v2 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v2
  %par3 = alloca %"Printing_Par^"*
  store %"Printing_Par^"* %par, %"Printing_Par^"** %par3
  %dom = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %dom to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %d = alloca %"Documents_Document^"*
  %PCAST4 = bitcast %"Documents_Document^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"Views_RootFrame^"*
  %PCAST5 = bitcast %"Views_RootFrame^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Documents_PrinterContext^"*
  %PCAST6 = bitcast %"Documents_PrinterContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST7 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST8 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %u = alloca i32
  %PCAST9 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Printers_Printer^"*
  %PCAST10 = bitcast %"Printers_Printer^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST11 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %title = alloca [64 x i16]
  %k = alloca i32
  %PCAST12 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %copies = alloca i32
  %PCAST13 = bitcast i32* %copies to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %port = alloca %"Ports_Port^"*
  %PCAST14 = bitcast %"Ports_Port^"** %port to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %_for__94 = alloca i32
  %PCAST15 = bitcast i32* %_for__94 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %lda16 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST17 = bitcast %"Views_View^"* %lda16 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST17, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  %atmp = alloca [5 x i8]
  %atmp99 = alloca [5 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda18 = load %"Printers_Directory^"*, %"Printers_Directory^"** @Printers_dir
  %PICAST = ptrtoint %"Printers_Directory^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 12
  %IPCAST22 = inttoptr i32 %MINUS21 to %"Printers_Printer^"* (%"Printers_Directory^"*)**
  %lda23 = load %"Printers_Printer^"* (%"Printers_Directory^"*)*, %"Printers_Printer^"* (%"Printers_Directory^"*)** %IPCAST22
  %Current = call %"Printers_Printer^"* %lda23(%"Printers_Directory^"* %lda18)
  store %"Printers_Printer^"* %Current, %"Printers_Printer^"** %p
  %lda24 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PCAST25 = bitcast %"Printers_Printer^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp ne [0 x i8]* %PCAST25, null
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP26, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda32 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST33 = ptrtoint %"Views_View^"* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 4
  %IPCAST35 = inttoptr i32 %MINUS34 to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST35
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda36, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda37 = load i32, i32* %INDX
  %ICMP38 = icmp eq i32 %lda37, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32)
  br i1 %ICMP38, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge30
  %lda39 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST40 = bitcast %"Views_View^"* %lda39 to %"Documents_Document^"*
  %lda41 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %lda42 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  call void @Documents_Print(%"Documents_Document^"* %PCAST40, %"Printers_Printer^"* %lda41, %"Printing_Par^"* %lda42)
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %phi.merge30
  %lda48 = load %"Views_View^"*, %"Views_View^"** %v2
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda48, i32 0, i32 1
  %lda49 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST50 = bitcast %"Models_Context^"* %lda49 to [0 x i8]*
  %ICMP51 = icmp ne [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %ephi.next, label %ephi.stop

if.then46:                                        ; preds = %ephi.merge
  %lda63 = load %"Views_View^"*, %"Views_View^"** %v2
  %context64 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda63, i32 0, i32 1
  %lda65 = load %"Models_Context^"*, %"Models_Context^"** %context64
  %PCAST66 = bitcast %"Models_Context^"* %lda65 to %"Documents_Context^"*
  %PICAST67 = ptrtoint %"Documents_Context^"* %PCAST66 to i32
  %MINUS68 = sub i32 %PICAST67, 4
  %IPCAST69 = inttoptr i32 %MINUS68 to %SYSTEM_TYPEDESC**
  %lda70 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST69
  %PICAST71 = ptrtoint %SYSTEM_TYPEDESC* %lda70 to i32
  %MINUS72 = sub i32 %PICAST71, 32
  %IPCAST73 = inttoptr i32 %MINUS72 to %"Documents_Document^"* (%"Documents_Context^"*)**
  %lda74 = load %"Documents_Document^"* (%"Documents_Context^"*)*, %"Documents_Document^"* (%"Documents_Context^"*)** %IPCAST73
  %ThisDoc = call %"Documents_Document^"* %lda74(%"Documents_Context^"* %PCAST66)
  %lda75 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %lda76 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  call void @Documents_Print(%"Documents_Document^"* %ThisDoc, %"Printers_Printer^"* %lda75, %"Printing_Par^"* %lda76)
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next78 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda77, i32 0, i32 0
  %lda79 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next78
  store %SYSTEM_DLINK* %lda79, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end47:                                         ; preds = %ephi.merge
  %lda80 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PICAST81 = ptrtoint %"Printers_Printer^"* %lda80 to i32
  %MINUS82 = sub i32 %PICAST81, 4
  %IPCAST83 = inttoptr i32 %MINUS82 to %SYSTEM_TYPEDESC**
  %lda84 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST83
  %PICAST85 = ptrtoint %SYSTEM_TYPEDESC* %lda84 to i32
  %MINUS86 = sub i32 %PICAST85, 36
  %IPCAST87 = inttoptr i32 %MINUS86 to void (%"Printers_Printer^"*, i1)**
  %lda88 = load void (%"Printers_Printer^"*, i1)*, void (%"Printers_Printer^"*, i1)** %IPCAST87
  call void %lda88(%"Printers_Printer^"* %lda80, i1 false)
  %lda91 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda91, i32 0, i32 0
  %title92 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page, i32 0, i32 5
  %INDX93 = getelementptr inbounds [64 x i16], [64 x i16]* %title92, i32 0, i32 0
  %lda94 = load i16, i16* %INDX93
  %ICMP95 = icmp eq i16 %lda94, 0
  br i1 %ICMP95, label %if.then89, label %if.else

ephi.next:                                        ; preds = %if.end
  %lda52 = load %"Views_View^"*, %"Views_View^"** %v2
  %context53 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda52, i32 0, i32 1
  %lda54 = load %"Models_Context^"*, %"Models_Context^"** %context53
  %PICAST55 = ptrtoint %"Models_Context^"* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 4
  %IPCAST57 = inttoptr i32 %MINUS56 to %SYSTEM_TYPEDESC**
  %lda58 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST57
  %base59 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda58, i32 0, i32 3
  %INDX60 = getelementptr inbounds [16 x i32], [16 x i32]* %base59, i32 0, i32 1
  %lda61 = load i32, i32* %INDX60
  %ICMP62 = icmp eq i32 %lda61, ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 9) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP62, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then46, label %if.end47

if.then89:                                        ; preds = %if.end47
  store [5 x i8] c"(\00\00\00\00", [5 x i8]* %atmp
  %PCAST96 = bitcast [5 x i8]* %atmp to [0 x i16]*
  %PCAST97 = bitcast [64 x i16]* %title to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST96, i32 2, [0 x i16]* %PCAST97, i32 64, i32 -1)
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* bitcast ([32 x i16]* @Dialog_appName to [0 x i16]*), i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST98 = bitcast [64 x i16]* %title to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([32 x i16]* @Dialog_appName to [0 x i16]*), i32 %PLUS, [0 x i16]* %PCAST98, i32 64, i32 -1)
  store [5 x i8] c")\00\00\00\00", [5 x i8]* %atmp99
  %PCAST100 = bitcast [5 x i8]* %atmp99 to [0 x i16]*
  %PCAST101 = bitcast [64 x i16]* %title to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST100, i32 2, [0 x i16]* %PCAST101, i32 64, i32 -1)
  br label %if.end90

if.else:                                          ; preds = %if.end47
  %lda102 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page103 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda102, i32 0, i32 0
  %title104 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page103, i32 0, i32 5
  %PCAST105 = bitcast [64 x i16]* %title to i8*
  %PCAST106 = bitcast [64 x i16]* %title104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST105, i8* %PCAST106, i32 128, i32 0, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then89
  %lda107 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %copies108 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda107, i32 0, i32 3
  %lda109 = load i32, i32* %copies108
  store i32 %lda109, i32* %copies
  %lda110 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PICAST111 = ptrtoint %"Printers_Printer^"* %lda110 to i32
  %MINUS112 = sub i32 %PICAST111, 4
  %IPCAST113 = inttoptr i32 %MINUS112 to %SYSTEM_TYPEDESC**
  %lda114 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST113
  %PICAST115 = ptrtoint %SYSTEM_TYPEDESC* %lda114 to i32
  %MINUS116 = sub i32 %PICAST115, 28
  %IPCAST117 = inttoptr i32 %MINUS116 to void (%"Printers_Printer^"*, i32*, [0 x i16]*, i32)**
  %lda118 = load void (%"Printers_Printer^"*, i32*, [0 x i16]*, i32)*, void (%"Printers_Printer^"*, i32*, [0 x i16]*, i32)** %IPCAST117
  %PCAST119 = bitcast [64 x i16]* %title to [0 x i16]*
  call void %lda118(%"Printers_Printer^"* %lda110, i32* %copies, [0 x i16]* %PCAST119, i32 64)
  %lda122 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %res = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda122, i32 0, i32 1
  %lda123 = load i32, i32* %res
  %ICMP124 = icmp eq i32 %lda123, 0
  br i1 %ICMP124, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end90
  %lda125 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  store %"Printing_Par^"* %lda125, %"Printing_Par^"** @Printing_par
  %lda126 = load %"Views_View^"*, %"Views_View^"** %v2
  %PCAST127 = bitcast %"Views_View^"* %lda126 to %"Stores_Store^"*
  call void @Stores_InitDomain(%"Stores_Store^"* %PCAST127)
  %lda128 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST129 = ptrtoint %"Views_View^"* %lda128 to i32
  %MINUS130 = sub i32 %PICAST129, 4
  %IPCAST131 = inttoptr i32 %MINUS130 to %SYSTEM_TYPEDESC**
  %lda132 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST131
  %PICAST133 = ptrtoint %SYSTEM_TYPEDESC* %lda132 to i32
  %MINUS134 = sub i32 %PICAST133, 12
  %IPCAST135 = inttoptr i32 %MINUS134 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda136 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST135
  %PCAST137 = bitcast %"Views_View^"* %lda128 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda136(%"Stores_Store^"* %PCAST137)
  store %"Stores_Domain^"* %Domain, %"Stores_Domain^"** %dom
  %lda138 = load %"Views_View^"*, %"Views_View^"** %v2
  %CopyOf = call %"Views_View^"* @Views_CopyOf(%"Views_View^"* %lda138, i1 true)
  store %"Views_View^"* %CopyOf, %"Views_View^"** %v2
  %lda139 = load %"Documents_Directory^"*, %"Documents_Directory^"** @Documents_dir
  %lda140 = load %"Views_View^"*, %"Views_View^"** %v2
  %PICAST141 = ptrtoint %"Documents_Directory^"* %lda139 to i32
  %MINUS142 = sub i32 %PICAST141, 4
  %IPCAST143 = inttoptr i32 %MINUS142 to %SYSTEM_TYPEDESC**
  %lda144 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST143
  %PICAST145 = ptrtoint %SYSTEM_TYPEDESC* %lda144 to i32
  %MINUS146 = sub i32 %PICAST145, 8
  %IPCAST147 = inttoptr i32 %MINUS146 to %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)**
  %lda148 = load %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)*, %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)** %IPCAST147
  %New = call %"Documents_Document^"* %lda148(%"Documents_Directory^"* %lda139, %"Views_View^"* %lda140, i32 0, i32 0)
  store %"Documents_Document^"* %New, %"Documents_Document^"** %d
  %lda149 = load %"Documents_Document^"*, %"Documents_Document^"** %d
  %lda150 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %lda151 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %NewPrinterContext = call %"Documents_PrinterContext^"* @Documents_NewPrinterContext(%"Documents_Document^"* %lda149, %"Printers_Printer^"* %lda150, %"Printing_Par^"* %lda151)
  store %"Documents_PrinterContext^"* %NewPrinterContext, %"Documents_PrinterContext^"** %c
  %lda152 = load %"Documents_Document^"*, %"Documents_Document^"** %d
  %lda153 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %PICAST154 = ptrtoint %"Documents_Document^"* %lda152 to i32
  %MINUS155 = sub i32 %PICAST154, 4
  %IPCAST156 = inttoptr i32 %MINUS155 to %SYSTEM_TYPEDESC**
  %lda157 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST156
  %PICAST158 = ptrtoint %SYSTEM_TYPEDESC* %lda157 to i32
  %MINUS159 = sub i32 %PICAST158, 64
  %IPCAST160 = inttoptr i32 %MINUS159 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda161 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST160
  %PCAST162 = bitcast %"Documents_Document^"* %lda152 to %"Views_View^"*
  %PCAST163 = bitcast %"Documents_PrinterContext^"* %lda153 to %"Models_Context^"*
  call void %lda161(%"Views_View^"* %PCAST162, %"Models_Context^"* %PCAST163)
  %lda164 = load %"Documents_Document^"*, %"Documents_Document^"** %d
  %PICAST165 = ptrtoint %"Documents_Document^"* %lda164 to i32
  %MINUS166 = sub i32 %PICAST165, 4
  %IPCAST167 = inttoptr i32 %MINUS166 to %SYSTEM_TYPEDESC**
  %lda168 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST167
  %PICAST169 = ptrtoint %SYSTEM_TYPEDESC* %lda168 to i32
  %MINUS170 = sub i32 %PICAST169, 44
  %IPCAST171 = inttoptr i32 %MINUS170 to void (%"Documents_Document^"*, %"Views_Frame^"**)**
  %lda172 = load void (%"Documents_Document^"*, %"Views_Frame^"**)*, void (%"Documents_Document^"*, %"Views_Frame^"**)** %IPCAST171
  call void %lda172(%"Documents_Document^"* %lda164, %"Views_Frame^"** %g)
  %lda173 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST174 = bitcast %"Views_Frame^"* %lda173 to %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %PCAST174, %"Views_RootFrame^"** %f
  %lda175 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PICAST176 = ptrtoint %"Printers_Printer^"* %lda175 to i32
  %MINUS177 = sub i32 %PICAST176, 4
  %IPCAST178 = inttoptr i32 %MINUS177 to %SYSTEM_TYPEDESC**
  %lda179 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST178
  %PICAST180 = ptrtoint %SYSTEM_TYPEDESC* %lda179 to i32
  %MINUS181 = sub i32 %PICAST180, 40
  %IPCAST182 = inttoptr i32 %MINUS181 to %"Ports_Port^"* (%"Printers_Printer^"*)**
  %lda183 = load %"Ports_Port^"* (%"Printers_Printer^"*)*, %"Ports_Port^"* (%"Printers_Printer^"*)** %IPCAST182
  %ThisPort = call %"Ports_Port^"* %lda183(%"Printers_Printer^"* %lda175)
  store %"Ports_Port^"* %ThisPort, %"Ports_Port^"** %port
  %lda184 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda185 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %PICAST186 = ptrtoint %"Views_RootFrame^"* %lda184 to i32
  %MINUS187 = sub i32 %PICAST186, 4
  %IPCAST188 = inttoptr i32 %MINUS187 to %SYSTEM_TYPEDESC**
  %lda189 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST188
  %PICAST190 = ptrtoint %SYSTEM_TYPEDESC* %lda189 to i32
  %MINUS191 = sub i32 %PICAST190, 16
  %IPCAST192 = inttoptr i32 %MINUS191 to void (%"Ports_Frame^"*, %"Ports_Port^"*)**
  %lda193 = load void (%"Ports_Frame^"*, %"Ports_Port^"*)*, void (%"Ports_Frame^"*, %"Ports_Port^"*)** %IPCAST192
  %PCAST194 = bitcast %"Views_RootFrame^"* %lda184 to %"Ports_Frame^"*
  call void %lda193(%"Ports_Frame^"* %PCAST194, %"Ports_Port^"* %lda185)
  %lda195 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda196 = load %"Documents_Document^"*, %"Documents_Document^"** %d
  %PCAST197 = bitcast %"Documents_Document^"* %lda196 to %"Views_View^"*
  call void @Views_SetRoot(%"Views_RootFrame^"* %lda195, %"Views_View^"* %PCAST197, i1 false, i32 0)
  %lda198 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  call void @Views_AdaptRoot(%"Views_RootFrame^"* %lda198)
  %lda199 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %PICAST200 = ptrtoint %"Ports_Port^"* %lda199 to i32
  %MINUS201 = sub i32 %PICAST200, 4
  %IPCAST202 = inttoptr i32 %MINUS201 to %SYSTEM_TYPEDESC**
  %lda203 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST202
  %PICAST204 = ptrtoint %SYSTEM_TYPEDESC* %lda203 to i32
  %MINUS205 = sub i32 %PICAST204, 12
  %IPCAST206 = inttoptr i32 %MINUS205 to void (%"Ports_Port^"*, i32*, i32*)**
  %lda207 = load void (%"Ports_Port^"*, i32*, i32*)*, void (%"Ports_Port^"*, i32*, i32*)** %IPCAST206
  call void %lda207(%"Ports_Port^"* %lda199, i32* %w, i32* %h)
  %lda208 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %unit = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda208, i32 0, i32 0
  %lda209 = load i32, i32* %unit
  store i32 %lda209, i32* %u
  %lda210 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %copies211 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda210, i32 0, i32 3
  %lda212 = load i32, i32* %copies211
  store i32 %lda212, i32* %_for__94
  %lda213 = load i32, i32* %copies
  store i32 %lda213, i32* %k
  br label %while.cond

if.end121:                                        ; preds = %while.end, %if.end90
  store %"Printing_Par^"* null, %"Printing_Par^"** @Printing_par
  %lda257 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PICAST258 = ptrtoint %"Printers_Printer^"* %lda257 to i32
  %MINUS259 = sub i32 %PICAST258, 4
  %IPCAST260 = inttoptr i32 %MINUS259 to %SYSTEM_TYPEDESC**
  %lda261 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST260
  %PICAST262 = ptrtoint %SYSTEM_TYPEDESC* %lda261 to i32
  %MINUS263 = sub i32 %PICAST262, 8
  %IPCAST264 = inttoptr i32 %MINUS263 to void (%"Printers_Printer^"*)**
  %lda265 = load void (%"Printers_Printer^"*)*, void (%"Printers_Printer^"*)** %IPCAST264
  call void %lda265(%"Printers_Printer^"* %lda257)
  %lda266 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next267 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda266, i32 0, i32 0
  %lda268 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next267
  store %SYSTEM_DLINK* %lda268, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %if.end227, %if.then120
  %lda214 = load i32, i32* %k
  %lda215 = load i32, i32* %_for__94
  %ICMP216 = icmp sle i32 %lda214, %lda215
  br i1 %ICMP216, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda217 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PICAST218 = ptrtoint %"Printers_Printer^"* %lda217 to i32
  %MINUS219 = sub i32 %PICAST218, 4
  %IPCAST220 = inttoptr i32 %MINUS219 to %SYSTEM_TYPEDESC**
  %lda221 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST220
  %PICAST222 = ptrtoint %SYSTEM_TYPEDESC* %lda221 to i32
  %MINUS223 = sub i32 %PICAST222, 32
  %IPCAST224 = inttoptr i32 %MINUS223 to void (%"Printers_Printer^"*)**
  %lda225 = load void (%"Printers_Printer^"*)*, void (%"Printers_Printer^"*)** %IPCAST224
  call void %lda225(%"Printers_Printer^"* %lda217)
  %lda228 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %res229 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda228, i32 0, i32 1
  %lda230 = load i32, i32* %res229
  %ICMP231 = icmp eq i32 %lda230, 0
  br i1 %ICMP231, label %if.then226, label %if.end227

while.end:                                        ; preds = %while.cond
  br label %if.end121

if.then226:                                       ; preds = %while.body
  %lda232 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda233 = load i32, i32* %w
  %lda234 = load i32, i32* %u
  %TIMES = mul i32 %lda233, %lda234
  %lda235 = load i32, i32* %h
  %lda236 = load i32, i32* %u
  %TIMES237 = mul i32 %lda235, %lda236
  %PCAST238 = bitcast %"Views_RootFrame^"* %lda232 to %"Views_Frame^"*
  call void @Views_RemoveFrames(%"Views_Frame^"* %PCAST238, i32 0, i32 0, i32 %TIMES, i32 %TIMES237)
  %lda239 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda240 = load i32, i32* %w
  %lda241 = load i32, i32* %u
  %TIMES242 = mul i32 %lda240, %lda241
  %lda243 = load i32, i32* %h
  %lda244 = load i32, i32* %u
  %TIMES245 = mul i32 %lda243, %lda244
  call void @Views_RestoreRoot(%"Views_RootFrame^"* %lda239, i32 0, i32 0, i32 %TIMES242, i32 %TIMES245)
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %while.body
  %lda246 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p
  %PICAST247 = ptrtoint %"Printers_Printer^"* %lda246 to i32
  %MINUS248 = sub i32 %PICAST247, 4
  %IPCAST249 = inttoptr i32 %MINUS248 to %SYSTEM_TYPEDESC**
  %lda250 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST249
  %PICAST251 = ptrtoint %SYSTEM_TYPEDESC* %lda250 to i32
  %MINUS252 = sub i32 %PICAST251, 12
  %IPCAST253 = inttoptr i32 %MINUS252 to void (%"Printers_Printer^"*)**
  %lda254 = load void (%"Printers_Printer^"*)*, void (%"Printers_Printer^"*)** %IPCAST253
  call void %lda254(%"Printers_Printer^"* %lda246)
  %lda255 = load i32, i32* %k
  %PLUS256 = add i32 %lda255, 1
  store i32 %PLUS256, i32* %k
  br label %while.cond
}

define private i32 @Documents_PrintingHook_Current(%"Documents_PrintingHook^"* %hook) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_Current to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %hook1 = alloca %"Documents_PrintingHook^"*
  store %"Documents_PrintingHook^"* %hook, %"Documents_PrintingHook^"** %hook1
  %lda2 = load i32, i32* @Documents_current
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda2
}

define private void @Documents_TrapCleaner_Cleanup(%"Documents_TrapCleaner^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Documents_Cleanup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_TrapCleaner^"*
  store %"Documents_TrapCleaner^"* %c, %"Documents_TrapCleaner^"** %c1
  store %"Printing_Par^"* null, %"Printing_Par^"** @Printing_par
  store i32 -1, i32* @Documents_current
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i32 @Kernel_NewRec(i32)

declare void @Views_Domaincast(%"Stores_Domain^"*, %Views_Message*, %SYSTEM_TYPEDESC*)

define private void @Documents_CheckOrientation(%"Documents_Document^"* %d, %"Printers_Printer^"* %prt) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Documents_CheckOrientation to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %prt2 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %prt, %"Printers_Printer^"** %prt2
  %w = alloca i32
  %PCAST = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST3 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST4 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST5 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST6 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST7 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %decorate = alloca i1
  %PCAST8 = bitcast i1* %decorate to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 0, i32 0, i1 false)
  %lda9 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST = ptrtoint %"Documents_Document^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST11 = ptrtoint %SYSTEM_TYPEDESC* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 144
  %IPCAST13 = inttoptr i32 %MINUS12 to void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)**
  %lda14 = load void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)*, void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)** %IPCAST13
  call void %lda14(%"Documents_Document^"* %lda9, i32* %w, i32* %h, i32* %l, i32* %t, i32* %r, i32* %b, i1* %decorate)
  %lda15 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt2
  %lda16 = load i32, i32* %w
  %lda17 = load i32, i32* %h
  %ICMP = icmp sgt i32 %lda16, %lda17
  %PICAST18 = ptrtoint %"Printers_Printer^"* %lda15 to i32
  %MINUS19 = sub i32 %PICAST18, 4
  %IPCAST20 = inttoptr i32 %MINUS19 to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST20
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 36
  %IPCAST24 = inttoptr i32 %MINUS23 to void (%"Printers_Printer^"*, i1)**
  %lda25 = load void (%"Printers_Printer^"*, i1)*, void (%"Printers_Printer^"*, i1)** %IPCAST24
  call void %lda25(%"Printers_Printer^"* %lda15, i1 %ICMP)
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private %"Documents_PrinterContext^"* @Documents_NewPrinterContext(%"Documents_Document^"* %d, %"Printers_Printer^"* %prt, %"Printing_Par^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Documents_NewPrinterContext to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %prt2 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %prt, %"Printers_Printer^"** %prt2
  %p3 = alloca %"Printing_Par^"*
  store %"Printing_Par^"* %p, %"Printing_Par^"** %p3
  %c = alloca %"Documents_PrinterContext^"*
  %PCAST = bitcast %"Documents_PrinterContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %pw = alloca i32
  %PCAST4 = bitcast i32* %pw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ph = alloca i32
  %PCAST5 = bitcast i32* %ph to i8*
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
  %decorate = alloca i1
  %PCAST14 = bitcast i1* %decorate to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 0, i32 0, i1 false)
  %lda15 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt2
  %PICAST = ptrtoint %"Printers_Printer^"* %lda15 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 16
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)**
  %lda20 = load void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)*, void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)** %IPCAST19
  call void %lda20(%"Printers_Printer^"* %lda15, i32* %x0, i32* %y0, i32* %x1, i32* %y1)
  %lda21 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST22 = ptrtoint %"Documents_Document^"* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 4
  %IPCAST24 = inttoptr i32 %MINUS23 to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST24
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 144
  %IPCAST28 = inttoptr i32 %MINUS27 to void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)**
  %lda29 = load void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)*, void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)** %IPCAST28
  call void %lda29(%"Documents_Document^"* %lda21, i32* %pw, i32* %ph, i32* %l, i32* %t, i32* %r, i32* %b, i1* %decorate)
  %lda30 = load i32, i32* %x0
  %lda31 = load i32, i32* %l
  %PLUS = add i32 %lda31, %lda30
  store i32 %PLUS, i32* %l
  %lda32 = load i32, i32* %y0
  %lda33 = load i32, i32* %t
  %PLUS34 = add i32 %lda33, %lda32
  store i32 %PLUS34, i32* %t
  %lda35 = load i32, i32* %x0
  %lda36 = load i32, i32* %r
  %PLUS37 = add i32 %lda36, %lda35
  store i32 %PLUS37, i32* %r
  %lda38 = load i32, i32* %y0
  %lda39 = load i32, i32* %b
  %PLUS40 = add i32 %lda39, %lda38
  store i32 %PLUS40, i32* %b
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Documents_PrinterContext__redesc, i32 0, i32 8) to i32))
  %IPCAST41 = inttoptr i32 %Kernel_NewRec to %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %IPCAST41, %"Documents_PrinterContext^"** %c
  %lda42 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %param = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda42, i32 0, i32 0
  %lda43 = load %"Printing_Par^"*, %"Printing_Par^"** %p3
  store %"Printing_Par^"* %lda43, %"Printing_Par^"** %param
  %lda44 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %date = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda44, i32 0, i32 1
  call void @Dates_GetDate(%Dates_Date* %date, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda45 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %time = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda45, i32 0, i32 2
  call void @Dates_GetTime(%Dates_Time* %time, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda46 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %pr = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda46, i32 0, i32 3
  %lda47 = load %"Printers_Printer^"*, %"Printers_Printer^"** %prt2
  store %"Printers_Printer^"* %lda47, %"Printers_Printer^"** %pr
  %lda48 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %l49 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda48, i32 0, i32 4
  %lda50 = load i32, i32* %l
  store i32 %lda50, i32* %l49
  %lda51 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %t52 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda51, i32 0, i32 5
  %lda53 = load i32, i32* %t
  store i32 %lda53, i32* %t52
  %lda54 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %r55 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda54, i32 0, i32 6
  %lda56 = load i32, i32* %r
  store i32 %lda56, i32* %r55
  %lda57 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %b58 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda57, i32 0, i32 7
  %lda59 = load i32, i32* %b
  store i32 %lda59, i32* %b58
  %lda60 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %pw61 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda60, i32 0, i32 8
  %lda62 = load i32, i32* %pw
  %lda63 = load i32, i32* %x0
  %SHL = shl i32 %lda63, 1
  %PLUS64 = add i32 %lda62, %SHL
  store i32 %PLUS64, i32* %pw61
  %lda65 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %ph66 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda65, i32 0, i32 9
  %lda67 = load i32, i32* %ph
  %lda68 = load i32, i32* %y0
  %SHL69 = shl i32 %lda68, 1
  %PLUS70 = add i32 %lda67, %SHL69
  store i32 %PLUS70, i32* %ph66
  %lda71 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %lda72 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next73 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda72, i32 0, i32 0
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next73
  store %SYSTEM_DLINK* %lda74, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_PrinterContext^"* %lda71
}

declare void @Dates_GetDate(%Dates_Date*, %SYSTEM_TYPEDESC*)

declare void @Dates_GetTime(%Dates_Time*, %SYSTEM_TYPEDESC*)

define private void @Documents_Decorate(%"Documents_PrinterContext^"* %c, %"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_Decorate to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %c1 = alloca %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %c, %"Documents_PrinterContext^"** %c1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %p = alloca %"Printing_Par^"*
  %PCAST = bitcast %"Printing_Par^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %x0 = alloca i32
  %PCAST3 = bitcast i32* %x0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %x1 = alloca i32
  %PCAST4 = bitcast i32* %x1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %y = alloca i32
  %PCAST5 = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %asc = alloca i32
  %PCAST6 = bitcast i32* %asc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %dsc = alloca i32
  %PCAST7 = bitcast i32* %dsc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST8 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %alt = alloca i1
  %PCAST9 = bitcast i1* %alt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 0, i32 0, i1 false)
  %lda10 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %param = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda10, i32 0, i32 0
  %lda11 = load %"Printing_Par^"*, %"Printing_Par^"** %param
  store %"Printing_Par^"* %lda11, %"Printing_Par^"** %p
  %lda12 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %page = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda12, i32 0, i32 0
  %alternate = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page, i32 0, i32 3
  %lda13 = load i1, i1* %alternate
  br i1 %lda13, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %entry
  %lda14 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %page15 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda14, i32 0, i32 0
  %first = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page15, i32 0, i32 0
  %lda16 = load i32, i32* %first
  %Current = call i32 @Printing_Current()
  %PLUS = add i32 %lda16, %Current
  %AND = and i32 %PLUS, 1
  %conv = trunc i32 %AND to i8
  %ICMP = icmp eq i8 %conv, 0
  br i1 %ICMP, label %phi.then, label %phi.else

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

phi.then:                                         ; preds = %ephi.next
  br label %phi.merge

phi.else:                                         ; preds = %ephi.next
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ false, %phi.then ], [ true, %phi.else ]
  %NOT = xor i1 %INL, true
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %phi.merge
  %EPHI = phi i1 [ %NOT, %phi.merge ], [ false, %ephi.stop ]
  store i1 %EPHI, i1* %alt
  %lda17 = load i1, i1* %alt
  br i1 %lda17, label %if.then, label %if.else

if.then:                                          ; preds = %ephi.merge
  %lda18 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %pw = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda18, i32 0, i32 8
  %lda19 = load i32, i32* %pw
  %lda20 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %r = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda20, i32 0, i32 6
  %lda21 = load i32, i32* %r
  %MINUS = sub i32 %lda19, %lda21
  store i32 %MINUS, i32* %x0
  %lda22 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %pw23 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda22, i32 0, i32 8
  %lda24 = load i32, i32* %pw23
  %lda25 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %l = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda25, i32 0, i32 4
  %lda26 = load i32, i32* %l
  %MINUS27 = sub i32 %lda24, %lda26
  store i32 %MINUS27, i32* %x1
  br label %if.end

if.else:                                          ; preds = %ephi.merge
  %lda28 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %l29 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda28, i32 0, i32 4
  %lda30 = load i32, i32* %l29
  store i32 %lda30, i32* %x0
  %lda31 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %r32 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda31, i32 0, i32 6
  %lda33 = load i32, i32* %r32
  store i32 %lda33, i32* %x1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda36 = load i1, i1* %alt
  br i1 %lda36, label %ephi.next37, label %ephi.stop38

if.then34:                                        ; preds = %ephi.merge57
  %lda59 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %header60 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda59, i32 0, i32 1
  %font = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header60, i32 0, i32 0
  %lda61 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font
  %PICAST = ptrtoint %"Fonts_Font^"* %lda61 to i32
  %MINUS62 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS62 to %SYSTEM_TYPEDESC**
  %lda63 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST64 = ptrtoint %SYSTEM_TYPEDESC* %lda63 to i32
  %MINUS65 = sub i32 %PICAST64, 8
  %IPCAST66 = inttoptr i32 %MINUS65 to void (%"Fonts_Font^"*, i32*, i32*, i32*)**
  %lda67 = load void (%"Fonts_Font^"*, i32*, i32*, i32*)*, void (%"Fonts_Font^"*, i32*, i32*, i32*)** %IPCAST66
  call void %lda67(%"Fonts_Font^"* %lda61, i32* %asc, i32* %dsc, i32* %w)
  %lda68 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %t = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda68, i32 0, i32 5
  %lda69 = load i32, i32* %t
  %lda70 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %header71 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda70, i32 0, i32 1
  %gap = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header71, i32 0, i32 1
  %lda72 = load i32, i32* %gap
  %MINUS73 = sub i32 %lda69, %lda72
  %lda74 = load i32, i32* %dsc
  %MINUS75 = sub i32 %MINUS73, %lda74
  store i32 %MINUS75, i32* %y
  %lda76 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda77 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %page78 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda77, i32 0, i32 0
  %lda79 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %header80 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda79, i32 0, i32 1
  %lda81 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %date = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda81, i32 0, i32 1
  %lda82 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %time = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda82, i32 0, i32 2
  %lda83 = load i32, i32* %x0
  %lda84 = load i32, i32* %x1
  %lda85 = load i32, i32* %y
  call void @Printing_PrintBanner(%"Views_Frame^"* %lda76, %Printing_PageInfo* %page78, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_PageInfo__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Printing_Banner* %header80, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Printing_Banner__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Date* %date, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %time, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda83, i32 %lda84, i32 %lda85)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %ephi.merge57
  %lda88 = load i1, i1* %alt
  br i1 %lda88, label %ephi.next89, label %ephi.stop90

ephi.next37:                                      ; preds = %if.end
  %lda39 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %header = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda39, i32 0, i32 1
  %left = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header, i32 0, i32 2
  %INDX = getelementptr inbounds [128 x i16], [128 x i16]* %left, i32 0, i32 0
  %lda40 = load i16, i16* %INDX
  %ICMP41 = icmp ne i16 %lda40, 0
  br label %ephi.merge42

ephi.stop38:                                      ; preds = %if.end
  br label %ephi.merge42

ephi.merge42:                                     ; preds = %ephi.stop38, %ephi.next37
  %EPHI43 = phi i1 [ %ICMP41, %ephi.next37 ], [ false, %ephi.stop38 ]
  br i1 %EPHI43, label %ephi.stop45, label %ephi.next44

ephi.next44:                                      ; preds = %ephi.merge42
  %lda46 = load i1, i1* %alt
  %NOT47 = xor i1 %lda46, true
  br i1 %NOT47, label %ephi.next48, label %ephi.stop49

ephi.stop45:                                      ; preds = %ephi.merge42
  br label %ephi.merge57

ephi.next48:                                      ; preds = %ephi.next44
  %lda50 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %header51 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda50, i32 0, i32 1
  %right = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header51, i32 0, i32 3
  %INDX52 = getelementptr inbounds [128 x i16], [128 x i16]* %right, i32 0, i32 0
  %lda53 = load i16, i16* %INDX52
  %ICMP54 = icmp ne i16 %lda53, 0
  br label %ephi.merge55

ephi.stop49:                                      ; preds = %ephi.next44
  br label %ephi.merge55

ephi.merge55:                                     ; preds = %ephi.stop49, %ephi.next48
  %EPHI56 = phi i1 [ %ICMP54, %ephi.next48 ], [ false, %ephi.stop49 ]
  br label %ephi.merge57

ephi.merge57:                                     ; preds = %ephi.stop45, %ephi.merge55
  %EPHI58 = phi i1 [ %EPHI56, %ephi.merge55 ], [ true, %ephi.stop45 ]
  br i1 %EPHI58, label %if.then34, label %if.end35

if.then86:                                        ; preds = %ephi.merge112
  %lda114 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %footer115 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda114, i32 0, i32 2
  %font116 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer115, i32 0, i32 0
  %lda117 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font116
  %PICAST118 = ptrtoint %"Fonts_Font^"* %lda117 to i32
  %MINUS119 = sub i32 %PICAST118, 4
  %IPCAST120 = inttoptr i32 %MINUS119 to %SYSTEM_TYPEDESC**
  %lda121 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST120
  %PICAST122 = ptrtoint %SYSTEM_TYPEDESC* %lda121 to i32
  %MINUS123 = sub i32 %PICAST122, 8
  %IPCAST124 = inttoptr i32 %MINUS123 to void (%"Fonts_Font^"*, i32*, i32*, i32*)**
  %lda125 = load void (%"Fonts_Font^"*, i32*, i32*, i32*)*, void (%"Fonts_Font^"*, i32*, i32*, i32*)** %IPCAST124
  call void %lda125(%"Fonts_Font^"* %lda117, i32* %asc, i32* %dsc, i32* %w)
  %lda126 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %b = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda126, i32 0, i32 7
  %lda127 = load i32, i32* %b
  %lda128 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %footer129 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda128, i32 0, i32 2
  %gap130 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer129, i32 0, i32 1
  %lda131 = load i32, i32* %gap130
  %PLUS132 = add i32 %lda127, %lda131
  %lda133 = load i32, i32* %asc
  %PLUS134 = add i32 %PLUS132, %lda133
  store i32 %PLUS134, i32* %y
  %lda135 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda136 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %page137 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda136, i32 0, i32 0
  %lda138 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %footer139 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda138, i32 0, i32 2
  %lda140 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %date141 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda140, i32 0, i32 1
  %lda142 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c1
  %time143 = getelementptr inbounds %"Documents_PrinterContext^", %"Documents_PrinterContext^"* %lda142, i32 0, i32 2
  %lda144 = load i32, i32* %x0
  %lda145 = load i32, i32* %x1
  %lda146 = load i32, i32* %y
  call void @Printing_PrintBanner(%"Views_Frame^"* %lda135, %Printing_PageInfo* %page137, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_PageInfo__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Printing_Banner* %footer139, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Printing_Banner__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Date* %date141, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %time143, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda144, i32 %lda145, i32 %lda146)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %ephi.merge112
  %lda147 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next148 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda147, i32 0, i32 0
  %lda149 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next148
  store %SYSTEM_DLINK* %lda149, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next89:                                      ; preds = %if.end35
  %lda91 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %footer = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda91, i32 0, i32 2
  %left92 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer, i32 0, i32 2
  %INDX93 = getelementptr inbounds [128 x i16], [128 x i16]* %left92, i32 0, i32 0
  %lda94 = load i16, i16* %INDX93
  %ICMP95 = icmp ne i16 %lda94, 0
  br label %ephi.merge96

ephi.stop90:                                      ; preds = %if.end35
  br label %ephi.merge96

ephi.merge96:                                     ; preds = %ephi.stop90, %ephi.next89
  %EPHI97 = phi i1 [ %ICMP95, %ephi.next89 ], [ false, %ephi.stop90 ]
  br i1 %EPHI97, label %ephi.stop99, label %ephi.next98

ephi.next98:                                      ; preds = %ephi.merge96
  %lda100 = load i1, i1* %alt
  %NOT101 = xor i1 %lda100, true
  br i1 %NOT101, label %ephi.next102, label %ephi.stop103

ephi.stop99:                                      ; preds = %ephi.merge96
  br label %ephi.merge112

ephi.next102:                                     ; preds = %ephi.next98
  %lda104 = load %"Printing_Par^"*, %"Printing_Par^"** %p
  %footer105 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda104, i32 0, i32 2
  %right106 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer105, i32 0, i32 3
  %INDX107 = getelementptr inbounds [128 x i16], [128 x i16]* %right106, i32 0, i32 0
  %lda108 = load i16, i16* %INDX107
  %ICMP109 = icmp ne i16 %lda108, 0
  br label %ephi.merge110

ephi.stop103:                                     ; preds = %ephi.next98
  br label %ephi.merge110

ephi.merge110:                                    ; preds = %ephi.stop103, %ephi.next102
  %EPHI111 = phi i1 [ %ICMP109, %ephi.next102 ], [ false, %ephi.stop103 ]
  br label %ephi.merge112

ephi.merge112:                                    ; preds = %ephi.stop99, %ephi.merge110
  %EPHI113 = phi i1 [ %EPHI111, %ephi.merge110 ], [ true, %ephi.stop99 ]
  br i1 %EPHI113, label %if.then86, label %if.end87
}

declare i32 @Printing_Current()

declare void @Printing_PrintBanner(%"Views_Frame^"*, %Printing_PageInfo*, %SYSTEM_TYPEDESC*, %Printing_Banner*, %SYSTEM_TYPEDESC*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*, i32, i32, i32)

define private i1 @Documents_HasFocus(%"Views_View^"* %v, %"Views_Frame^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_HasFocus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %focus = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %focus to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %dummy = alloca %Controllers_PollFocusMsg
  store %"Views_View^"* null, %"Views_View^"** %focus
  %focus3 = getelementptr inbounds %Controllers_PollFocusMsg, %Controllers_PollFocusMsg* %dummy, i32 0, i32 0
  store %"Views_Frame^"* null, %"Views_Frame^"** %focus3
  %lda4 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda5 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %PICAST = ptrtoint %"Views_View^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 48
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)**
  %lda10 = load void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)*, void (%"Views_View^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)** %IPCAST9
  %PCAST11 = bitcast %Controllers_PollFocusMsg* %dummy to %Views_CtrlMessage*
  call void %lda10(%"Views_View^"* %lda4, %"Views_Frame^"* %lda5, %Views_CtrlMessage* %PCAST11, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Controllers_PollFocusMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %"Views_View^"** %focus)
  %lda12 = load %"Views_View^"*, %"Views_View^"** %focus
  %PCAST13 = bitcast %"Views_View^"* %lda12 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST13, null
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define private void @Documents_ScrollDoc(%"Documents_StdDocument^"* %v, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Documents_ScrollDoc to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %v, %"Documents_StdDocument^"** %v1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %y3 = alloca i32
  store i32 %y, i32* %y3
  %lda4 = load i32, i32* %x2
  %lda5 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x6 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda5, i32 0, i32 14
  %lda7 = load i32, i32* %x6
  %ICMP = icmp ne i32 %lda4, %lda7
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %lda14 = load i32, i32* %x2
  %lda15 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x16 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda15, i32 0, i32 14
  %lda17 = load i32, i32* %x16
  %MINUS = sub i32 %lda14, %lda17
  %lda18 = load i32, i32* %y3
  %lda19 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y20 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda19, i32 0, i32 15
  %lda21 = load i32, i32* %y20
  %MINUS22 = sub i32 %lda18, %lda21
  %PCAST = bitcast %"Documents_StdDocument^"* %lda13 to %"Views_View^"*
  call void @Views_Scroll(%"Views_View^"* %PCAST, i32 %MINUS, i32 %MINUS22)
  %lda23 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x24 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda23, i32 0, i32 14
  %lda25 = load i32, i32* %x2
  store i32 %lda25, i32* %x24
  %lda26 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y27 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda26, i32 0, i32 15
  %lda28 = load i32, i32* %y3
  store i32 %lda28, i32* %y27
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %lda8 = load i32, i32* %y3
  %lda9 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y10 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda9, i32 0, i32 15
  %lda11 = load i32, i32* %y10
  %ICMP12 = icmp ne i32 %lda8, %lda11
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP12, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end
}

declare void @Views_Scroll(%"Views_View^"*, i32, i32)

define private void @Documents_PollSection(%"Documents_StdDocument^"* %v, %"Views_Frame^"* %f, %Controllers_PollSectionMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_PollSection to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %v, %"Documents_StdDocument^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %mv = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %mv to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST3 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %vs = alloca i32
  %PCAST4 = bitcast i32* %vs to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ps = alloca i32
  %PCAST5 = bitcast i32* %ps to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %ws = alloca i32
  %PCAST6 = bitcast i32* %ws to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST7 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST8 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST9 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST10 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST11 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Containers_Controller^"*
  %PCAST12 = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda13, i32 0, i32 4
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda14, i32 0, i32 1
  %lda15 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda15, %"Views_View^"** %mv
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda17 = load %"Views_View^"*, %"Views_View^"** %mv
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda16, %"Views_View^"* %lda17)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda18 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 132
  %IPCAST22 = inttoptr i32 %MINUS21 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda23 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST22
  %PCAST24 = bitcast %"Documents_StdDocument^"* %lda18 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda23(%"Containers_View^"* %PCAST24)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c
  %lda25 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PICAST26 = ptrtoint %"Containers_Controller^"* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 4
  %IPCAST28 = inttoptr i32 %MINUS27 to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST28
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 232
  %IPCAST32 = inttoptr i32 %MINUS31 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda33 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST32
  %Singleton = call %"Views_View^"* %lda33(%"Containers_Controller^"* %lda25)
  %PCAST34 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST34, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store %"Views_Frame^"* null, %"Views_Frame^"** %g
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda37 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST38 = bitcast %"Views_Frame^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST41 = bitcast %Controllers_PollSectionMsg* %msg to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda40, %Views_CtrlMessage* %PCAST41, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PollSectionMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST45 = bitcast %"Views_Frame^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp eq [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %ephi.stop, label %ephi.next

if.then42:                                        ; preds = %ephi.merge59
  %lda61 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %PICAST62 = ptrtoint %"Documents_StdDocument^"* %lda61 to i32
  %MINUS63 = sub i32 %PICAST62, 4
  %IPCAST64 = inttoptr i32 %MINUS63 to %SYSTEM_TYPEDESC**
  %lda65 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST64
  %PICAST66 = ptrtoint %SYSTEM_TYPEDESC* %lda65 to i32
  %MINUS67 = sub i32 %PICAST66, 148
  %IPCAST68 = inttoptr i32 %MINUS67 to void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)**
  %lda69 = load void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)** %IPCAST68
  %PCAST70 = bitcast %"Documents_StdDocument^"* %lda61 to %"Documents_Document^"*
  call void %lda69(%"Documents_Document^"* %PCAST70, i32* %l, i32* %t, i32* %r, i32* %b)
  %vertical = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 1
  %lda73 = load i1, i1* %vertical
  br i1 %lda73, label %if.then71, label %if.else

if.end43:                                         ; preds = %if.end108, %ephi.merge59
  %done135 = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 7
  store i1 true, i1* %done135
  %lda136 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next137 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda136, i32 0, i32 0
  %lda138 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next137
  store %SYSTEM_DLINK* %lda138, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %if.end36
  %done = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 7
  %lda47 = load i1, i1* %done
  %NOT = xor i1 %lda47, true
  br i1 %NOT, label %ephi.next48, label %ephi.stop49

ephi.stop:                                        ; preds = %if.end36
  br label %ephi.merge59

ephi.next48:                                      ; preds = %ephi.next
  %focus = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 0
  %lda50 = load i1, i1* %focus
  %NOT51 = xor i1 %lda50, true
  br i1 %NOT51, label %ephi.stop53, label %ephi.next52

ephi.stop49:                                      ; preds = %ephi.next
  br label %ephi.merge57

ephi.next52:                                      ; preds = %ephi.next48
  %lda54 = load %"Views_View^"*, %"Views_View^"** %mv
  %lda55 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %HasFocus = call i1 @Documents_HasFocus(%"Views_View^"* %lda54, %"Views_Frame^"* %lda55)
  %NOT56 = xor i1 %HasFocus, true
  br label %ephi.merge

ephi.stop53:                                      ; preds = %ephi.next48
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop53, %ephi.next52
  %EPHI = phi i1 [ %NOT56, %ephi.next52 ], [ true, %ephi.stop53 ]
  br label %ephi.merge57

ephi.merge57:                                     ; preds = %ephi.stop49, %ephi.merge
  %EPHI58 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop49 ]
  br label %ephi.merge59

ephi.merge59:                                     ; preds = %ephi.stop, %ephi.merge57
  %EPHI60 = phi i1 [ %EPHI58, %ephi.merge57 ], [ true, %ephi.stop ]
  br i1 %EPHI60, label %if.then42, label %if.end43

if.then71:                                        ; preds = %if.then42
  %lda74 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %b75 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda74, i32 0, i32 8
  %lda76 = load i32, i32* %b75
  %lda77 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %t78 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda77, i32 0, i32 6
  %lda79 = load i32, i32* %t78
  %MINUS80 = sub i32 %lda76, %lda79
  store i32 %MINUS80, i32* %ps
  %lda81 = load i32, i32* %b
  %lda82 = load i32, i32* %t
  %PLUS = add i32 %lda81, %lda82
  store i32 %PLUS, i32* %vs
  %lda83 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda83, i32 0, i32 15
  %lda84 = load i32, i32* %y
  %UMINUS = sub i32 0, %lda84
  store i32 %UMINUS, i32* %p
  br label %if.end72

if.else:                                          ; preds = %if.then42
  %lda85 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %r86 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda85, i32 0, i32 7
  %lda87 = load i32, i32* %r86
  %lda88 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %l89 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda88, i32 0, i32 5
  %lda90 = load i32, i32* %l89
  %MINUS91 = sub i32 %lda87, %lda90
  store i32 %MINUS91, i32* %ps
  %lda92 = load i32, i32* %r
  %lda93 = load i32, i32* %l
  %PLUS94 = add i32 %lda92, %lda93
  store i32 %PLUS94, i32* %vs
  %lda95 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda95, i32 0, i32 14
  %lda96 = load i32, i32* %x
  %UMINUS97 = sub i32 0, %lda96
  store i32 %UMINUS97, i32* %p
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then71
  %lda100 = load i32, i32* %ps
  %lda101 = load i32, i32* %vs
  %ICMP102 = icmp sgt i32 %lda100, %lda101
  br i1 %ICMP102, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end72
  %lda103 = load i32, i32* %vs
  store i32 %lda103, i32* %ps
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end72
  %lda104 = load i32, i32* %vs
  %lda105 = load i32, i32* %ps
  %MINUS106 = sub i32 %lda104, %lda105
  store i32 %MINUS106, i32* %ws
  %lda109 = load i32, i32* %p
  %lda110 = load i32, i32* %ws
  %ICMP111 = icmp sgt i32 %lda109, %lda110
  br i1 %ICMP111, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end99
  %lda112 = load i32, i32* %ws
  store i32 %lda112, i32* %p
  %vertical116 = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 1
  %lda117 = load i1, i1* %vertical116
  br i1 %lda117, label %if.then113, label %if.else114

if.end108:                                        ; preds = %if.end115, %if.end99
  %wholeSize = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 3
  %lda130 = load i32, i32* %vs
  store i32 %lda130, i32* %wholeSize
  %partSize = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 4
  %lda131 = load i32, i32* %ps
  store i32 %lda131, i32* %partSize
  %partPos = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 5
  %lda132 = load i32, i32* %p
  store i32 %lda132, i32* %partPos
  %valid = getelementptr inbounds %Controllers_PollSectionMsg, %Controllers_PollSectionMsg* %msg, i32 0, i32 6
  %lda133 = load i32, i32* %ws
  %ICMP134 = icmp sgt i32 %lda133, 12700
  store i1 %ICMP134, i1* %valid
  br label %if.end43

if.then113:                                       ; preds = %if.then107
  %lda118 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %lda119 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x120 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda119, i32 0, i32 14
  %lda121 = load i32, i32* %x120
  %lda122 = load i32, i32* %p
  %UMINUS123 = sub i32 0, %lda122
  call void @Documents_ScrollDoc(%"Documents_StdDocument^"* %lda118, i32 %lda121, i32 %UMINUS123)
  br label %if.end115

if.else114:                                       ; preds = %if.then107
  %lda124 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %lda125 = load i32, i32* %p
  %UMINUS126 = sub i32 0, %lda125
  %lda127 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y128 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda127, i32 0, i32 15
  %lda129 = load i32, i32* %y128
  call void @Documents_ScrollDoc(%"Documents_StdDocument^"* %lda124, i32 %UMINUS126, i32 %lda129)
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then113
  br label %if.end108
}

declare %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"*, %"Views_View^"*)

declare void @Views_ForwardCtrlMsg(%"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*)

define private void @Documents_Scroll(%"Documents_StdDocument^"* %v, %"Views_Frame^"* %f, %Controllers_ScrollMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Documents_Scroll to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %v, %"Documents_StdDocument^"** %v1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %mv = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %mv to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST3 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %vs = alloca i32
  %PCAST4 = bitcast i32* %vs to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ps = alloca i32
  %PCAST5 = bitcast i32* %ps to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %ws = alloca i32
  %PCAST6 = bitcast i32* %ws to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST7 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST8 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST9 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST10 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST11 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Containers_Controller^"*
  %PCAST12 = bitcast %"Containers_Controller^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %lda13 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda13, i32 0, i32 4
  %lda14 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda14, i32 0, i32 1
  %lda15 = load %"Views_View^"*, %"Views_View^"** %view
  store %"Views_View^"* %lda15, %"Views_View^"** %mv
  %lda16 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda17 = load %"Views_View^"*, %"Views_View^"** %mv
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda16, %"Views_View^"* %lda17)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda18 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %PICAST = ptrtoint %"Documents_StdDocument^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 132
  %IPCAST22 = inttoptr i32 %MINUS21 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda23 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST22
  %PCAST24 = bitcast %"Documents_StdDocument^"* %lda18 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda23(%"Containers_View^"* %PCAST24)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %c
  %lda25 = load %"Containers_Controller^"*, %"Containers_Controller^"** %c
  %PICAST26 = ptrtoint %"Containers_Controller^"* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 4
  %IPCAST28 = inttoptr i32 %MINUS27 to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST28
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 232
  %IPCAST32 = inttoptr i32 %MINUS31 to %"Views_View^"* (%"Containers_Controller^"*)**
  %lda33 = load %"Views_View^"* (%"Containers_Controller^"*)*, %"Views_View^"* (%"Containers_Controller^"*)** %IPCAST32
  %Singleton = call %"Views_View^"* %lda33(%"Containers_Controller^"* %lda25)
  %PCAST34 = bitcast %"Views_View^"* %Singleton to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST34, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store %"Views_Frame^"* null, %"Views_Frame^"** %g
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda37 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST38 = bitcast %"Views_Frame^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end
  %lda40 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST41 = bitcast %Controllers_ScrollMsg* %msg to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda40, %Views_CtrlMessage* %PCAST41, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_ScrollMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end
  %lda44 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST45 = bitcast %"Views_Frame^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp eq [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %ephi.stop, label %ephi.next

if.then42:                                        ; preds = %ephi.merge59
  %lda61 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %PICAST62 = ptrtoint %"Documents_StdDocument^"* %lda61 to i32
  %MINUS63 = sub i32 %PICAST62, 4
  %IPCAST64 = inttoptr i32 %MINUS63 to %SYSTEM_TYPEDESC**
  %lda65 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST64
  %PICAST66 = ptrtoint %SYSTEM_TYPEDESC* %lda65 to i32
  %MINUS67 = sub i32 %PICAST66, 148
  %IPCAST68 = inttoptr i32 %MINUS67 to void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)**
  %lda69 = load void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)** %IPCAST68
  %PCAST70 = bitcast %"Documents_StdDocument^"* %lda61 to %"Documents_Document^"*
  call void %lda69(%"Documents_Document^"* %PCAST70, i32* %l, i32* %t, i32* %r, i32* %b)
  %vertical = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 1
  %lda73 = load i1, i1* %vertical
  br i1 %lda73, label %if.then71, label %if.else

if.end43:                                         ; preds = %if.end150, %ephi.merge59
  %done165 = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 5
  store i1 true, i1* %done165
  %lda166 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next167 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda166, i32 0, i32 0
  %lda168 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next167
  store %SYSTEM_DLINK* %lda168, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %if.end36
  %done = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 5
  %lda47 = load i1, i1* %done
  %NOT = xor i1 %lda47, true
  br i1 %NOT, label %ephi.next48, label %ephi.stop49

ephi.stop:                                        ; preds = %if.end36
  br label %ephi.merge59

ephi.next48:                                      ; preds = %ephi.next
  %focus = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 0
  %lda50 = load i1, i1* %focus
  %NOT51 = xor i1 %lda50, true
  br i1 %NOT51, label %ephi.stop53, label %ephi.next52

ephi.stop49:                                      ; preds = %ephi.next
  br label %ephi.merge57

ephi.next52:                                      ; preds = %ephi.next48
  %lda54 = load %"Views_View^"*, %"Views_View^"** %mv
  %lda55 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %HasFocus = call i1 @Documents_HasFocus(%"Views_View^"* %lda54, %"Views_Frame^"* %lda55)
  %NOT56 = xor i1 %HasFocus, true
  br label %ephi.merge

ephi.stop53:                                      ; preds = %ephi.next48
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop53, %ephi.next52
  %EPHI = phi i1 [ %NOT56, %ephi.next52 ], [ true, %ephi.stop53 ]
  br label %ephi.merge57

ephi.merge57:                                     ; preds = %ephi.stop49, %ephi.merge
  %EPHI58 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop49 ]
  br label %ephi.merge59

ephi.merge59:                                     ; preds = %ephi.stop, %ephi.merge57
  %EPHI60 = phi i1 [ %EPHI58, %ephi.merge57 ], [ true, %ephi.stop ]
  br i1 %EPHI60, label %if.then42, label %if.end43

if.then71:                                        ; preds = %if.then42
  %lda74 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %b75 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda74, i32 0, i32 8
  %lda76 = load i32, i32* %b75
  %lda77 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %t78 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda77, i32 0, i32 6
  %lda79 = load i32, i32* %t78
  %MINUS80 = sub i32 %lda76, %lda79
  store i32 %MINUS80, i32* %ps
  %lda81 = load i32, i32* %b
  %lda82 = load i32, i32* %t
  %PLUS = add i32 %lda81, %lda82
  store i32 %PLUS, i32* %vs
  %lda83 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda83, i32 0, i32 15
  %lda84 = load i32, i32* %y
  %UMINUS = sub i32 0, %lda84
  store i32 %UMINUS, i32* %p
  br label %if.end72

if.else:                                          ; preds = %if.then42
  %lda85 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %r86 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda85, i32 0, i32 7
  %lda87 = load i32, i32* %r86
  %lda88 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %l89 = getelementptr inbounds %"Views_Frame^", %"Views_Frame^"* %lda88, i32 0, i32 5
  %lda90 = load i32, i32* %l89
  %MINUS91 = sub i32 %lda87, %lda90
  store i32 %MINUS91, i32* %ps
  %lda92 = load i32, i32* %r
  %lda93 = load i32, i32* %l
  %PLUS94 = add i32 %lda92, %lda93
  store i32 %PLUS94, i32* %vs
  %lda95 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda95, i32 0, i32 14
  %lda96 = load i32, i32* %x
  %UMINUS97 = sub i32 0, %lda96
  store i32 %UMINUS97, i32* %p
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then71
  %lda98 = load i32, i32* %vs
  %lda99 = load i32, i32* %ps
  %MINUS100 = sub i32 %lda98, %lda99
  store i32 %MINUS100, i32* %ws
  %op = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 3
  %lda101 = load i32, i32* %op
  switch i32 %lda101, label %case.else [
    i32 0, label %case.of
    i32 1, label %case.of102
    i32 2, label %case.of103
    i32 3, label %case.of104
    i32 4, label %case.of105
  ]

case.of:                                          ; preds = %if.end72
  %lda106 = load i32, i32* %p
  %MINUS107 = sub i32 %lda106, 203200
  %ICMP108 = icmp sgt i32 0, %MINUS107
  br i1 %ICMP108, label %phi.then, label %phi.else

case.of102:                                       ; preds = %if.end72
  %lda109 = load i32, i32* %ws
  %lda110 = load i32, i32* %p
  %PLUS111 = add i32 %lda110, 203200
  %ICMP115 = icmp slt i32 %lda109, %PLUS111
  br i1 %ICMP115, label %phi.then112, label %phi.else113

case.of103:                                       ; preds = %if.end72
  %lda117 = load i32, i32* %p
  %lda118 = load i32, i32* %ps
  %MINUS119 = sub i32 %lda117, %lda118
  %PLUS120 = add i32 %MINUS119, 203200
  %ICMP124 = icmp sgt i32 0, %PLUS120
  br i1 %ICMP124, label %phi.then121, label %phi.else122

case.of104:                                       ; preds = %if.end72
  %lda126 = load i32, i32* %ws
  %lda127 = load i32, i32* %p
  %lda128 = load i32, i32* %ps
  %PLUS129 = add i32 %lda127, %lda128
  %MINUS130 = sub i32 %PLUS129, 203200
  %ICMP134 = icmp slt i32 %lda126, %MINUS130
  br i1 %ICMP134, label %phi.then131, label %phi.else132

case.of105:                                       ; preds = %if.end72
  %lda136 = load i32, i32* %ws
  %pos = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 4
  %lda137 = load i32, i32* %pos
  %ICMP141 = icmp slt i32 %lda136, %lda137
  br i1 %ICMP141, label %phi.then138, label %phi.else139

case.else:                                        ; preds = %if.end72
  br label %case.end

case.end:                                         ; preds = %case.else, %phi.merge145, %phi.merge133, %phi.merge123, %phi.merge114, %phi.merge
  %vertical151 = getelementptr inbounds %Controllers_ScrollMsg, %Controllers_ScrollMsg* %msg, i32 0, i32 1
  %lda152 = load i1, i1* %vertical151
  br i1 %lda152, label %if.then148, label %if.else149

phi.then:                                         ; preds = %case.of
  br label %phi.merge

phi.else:                                         ; preds = %case.of
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ 0, %phi.then ], [ %MINUS107, %phi.else ]
  store i32 %INL, i32* %p
  br label %case.end

phi.then112:                                      ; preds = %case.of102
  br label %phi.merge114

phi.else113:                                      ; preds = %case.of102
  br label %phi.merge114

phi.merge114:                                     ; preds = %phi.else113, %phi.then112
  %INL116 = phi i32 [ %lda109, %phi.then112 ], [ %PLUS111, %phi.else113 ]
  store i32 %INL116, i32* %p
  br label %case.end

phi.then121:                                      ; preds = %case.of103
  br label %phi.merge123

phi.else122:                                      ; preds = %case.of103
  br label %phi.merge123

phi.merge123:                                     ; preds = %phi.else122, %phi.then121
  %INL125 = phi i32 [ 0, %phi.then121 ], [ %PLUS120, %phi.else122 ]
  store i32 %INL125, i32* %p
  br label %case.end

phi.then131:                                      ; preds = %case.of104
  br label %phi.merge133

phi.else132:                                      ; preds = %case.of104
  br label %phi.merge133

phi.merge133:                                     ; preds = %phi.else132, %phi.then131
  %INL135 = phi i32 [ %lda126, %phi.then131 ], [ %MINUS130, %phi.else132 ]
  store i32 %INL135, i32* %p
  br label %case.end

phi.then138:                                      ; preds = %case.of105
  br label %phi.merge140

phi.else139:                                      ; preds = %case.of105
  br label %phi.merge140

phi.merge140:                                     ; preds = %phi.else139, %phi.then138
  %INL142 = phi i32 [ %lda136, %phi.then138 ], [ %lda137, %phi.else139 ]
  %ICMP146 = icmp sgt i32 0, %INL142
  br i1 %ICMP146, label %phi.then143, label %phi.else144

phi.then143:                                      ; preds = %phi.merge140
  br label %phi.merge145

phi.else144:                                      ; preds = %phi.merge140
  br label %phi.merge145

phi.merge145:                                     ; preds = %phi.else144, %phi.then143
  %INL147 = phi i32 [ 0, %phi.then143 ], [ %INL142, %phi.else144 ]
  store i32 %INL147, i32* %p
  br label %case.end

if.then148:                                       ; preds = %case.end
  %lda153 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %lda154 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %x155 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda154, i32 0, i32 14
  %lda156 = load i32, i32* %x155
  %lda157 = load i32, i32* %p
  %UMINUS158 = sub i32 0, %lda157
  call void @Documents_ScrollDoc(%"Documents_StdDocument^"* %lda153, i32 %lda156, i32 %UMINUS158)
  br label %if.end150

if.else149:                                       ; preds = %case.end
  %lda159 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %lda160 = load i32, i32* %p
  %UMINUS161 = sub i32 0, %lda160
  %lda162 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %v1
  %y163 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda162, i32 0, i32 15
  %lda164 = load i32, i32* %y163
  call void @Documents_ScrollDoc(%"Documents_StdDocument^"* %lda159, i32 %UMINUS161, i32 %lda164)
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then148
  br label %if.end43
}

define void @Documents_MakeVisible(%"Documents_Document^"* %d, %"Views_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Documents_MakeVisible to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
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
  %x = alloca i32
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %y = alloca i32
  %PCAST7 = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST8 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST9 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %dw = alloca i32
  %PCAST10 = bitcast i32* %dw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %dh = alloca i32
  %PCAST11 = bitcast i32* %dh to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %ml = alloca i32
  %PCAST12 = bitcast i32* %ml to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %mt = alloca i32
  %PCAST13 = bitcast i32* %mt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %mr = alloca i32
  %PCAST14 = bitcast i32* %mr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %mb = alloca i32
  %PCAST15 = bitcast i32* %mb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %lda16 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST = ptrtoint %"Documents_Document^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda17, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 4
  %lda18 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda18, ptrtoint (i32* getelementptr inbounds ([70 x i32], [70 x i32]* @Documents_StdDocument__redesc, i32 0, i32 42) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST19 = bitcast %"Documents_Document^"** %d1 to %"Documents_StdDocument^"**
  %lda20 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST19
  %context = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda20, i32 0, i32 1
  %lda21 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST22 = ptrtoint %"Models_Context^"* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 4
  %IPCAST24 = inttoptr i32 %MINUS23 to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST24
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 12
  %IPCAST28 = inttoptr i32 %MINUS27 to void (%"Models_Context^"*, i32*, i32*)**
  %lda29 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST28
  call void %lda29(%"Models_Context^"* %lda21, i32* %w, i32* %h)
  %lda30 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST19
  %x31 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda30, i32 0, i32 14
  %lda32 = load i32, i32* %x31
  %UMINUS = sub i32 0, %lda32
  store i32 %UMINUS, i32* %x
  %lda33 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST19
  %y34 = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda33, i32 0, i32 15
  %lda35 = load i32, i32* %y34
  %UMINUS36 = sub i32 0, %lda35
  store i32 %UMINUS36, i32* %y
  %lda37 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST19
  %PICAST38 = ptrtoint %"Documents_StdDocument^"* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 4
  %IPCAST40 = inttoptr i32 %MINUS39 to %SYSTEM_TYPEDESC**
  %lda41 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST40
  %PICAST42 = ptrtoint %SYSTEM_TYPEDESC* %lda41 to i32
  %MINUS43 = sub i32 %PICAST42, 148
  %IPCAST44 = inttoptr i32 %MINUS43 to void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)**
  %lda45 = load void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)*, void (%"Documents_Document^"*, i32*, i32*, i32*, i32*)** %IPCAST44
  %PCAST46 = bitcast %"Documents_StdDocument^"* %lda37 to %"Documents_Document^"*
  call void %lda45(%"Documents_Document^"* %PCAST46, i32* %ml, i32* %mt, i32* %mr, i32* %mb)
  %lda47 = load i32, i32* %mr
  %lda48 = load i32, i32* %ml
  %PLUS = add i32 %lda47, %lda48
  %lda49 = load i32, i32* %w
  %MINUS50 = sub i32 %PLUS, %lda49
  store i32 %MINUS50, i32* %dw
  %lda51 = load i32, i32* %mb
  %lda52 = load i32, i32* %mt
  %PLUS53 = add i32 %lda51, %lda52
  %lda54 = load i32, i32* %h
  %MINUS55 = sub i32 %PLUS53, %lda54
  store i32 %MINUS55, i32* %dh
  %lda58 = load i32, i32* %dw
  %ICMP59 = icmp sgt i32 %lda58, 0
  br i1 %ICMP59, label %if.then56, label %if.end57

if.end:                                           ; preds = %if.end90, %entry
  %lda130 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next131 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda130, i32 0, i32 0
  %lda132 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next131
  store %SYSTEM_DLINK* %lda132, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then56:                                        ; preds = %if.then
  %lda62 = load i32, i32* %r5
  %lda63 = load i32, i32* %x
  %lda64 = load i32, i32* %w
  %PLUS65 = add i32 %lda63, %lda64
  %lda66 = load i32, i32* %ml
  %SHL = shl i32 %lda66, 1
  %MINUS67 = sub i32 %PLUS65, %SHL
  %ICMP68 = icmp sgt i32 %lda62, %MINUS67
  br i1 %ICMP68, label %if.then60, label %if.end61

if.end57:                                         ; preds = %if.end82, %if.then
  %lda91 = load i32, i32* %dh
  %ICMP92 = icmp sgt i32 %lda91, 0
  br i1 %ICMP92, label %if.then89, label %if.end90

if.then60:                                        ; preds = %if.then56
  %lda69 = load i32, i32* %r5
  %lda70 = load i32, i32* %w
  %MINUS71 = sub i32 %lda69, %lda70
  %lda72 = load i32, i32* %ml
  %SHL73 = shl i32 %lda72, 1
  %PLUS74 = add i32 %MINUS71, %SHL73
  store i32 %PLUS74, i32* %x
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then56
  %lda77 = load i32, i32* %l3
  %lda78 = load i32, i32* %x
  %ICMP79 = icmp slt i32 %lda77, %lda78
  br i1 %ICMP79, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end61
  %lda80 = load i32, i32* %l3
  store i32 %lda80, i32* %x
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end61
  %lda83 = load i32, i32* %x
  %ICMP84 = icmp slt i32 %lda83, 0
  br i1 %ICMP84, label %if.then81, label %elsif

if.then81:                                        ; preds = %if.end76
  store i32 0, i32* %x
  br label %if.end82

elsif:                                            ; preds = %if.end76
  %lda85 = load i32, i32* %x
  %lda86 = load i32, i32* %dw
  %ICMP87 = icmp sgt i32 %lda85, %lda86
  br i1 %ICMP87, label %elsif.then, label %if.end82

elsif.then:                                       ; preds = %elsif
  %lda88 = load i32, i32* %dw
  store i32 %lda88, i32* %x
  br label %if.end82

if.end82:                                         ; preds = %elsif.then, %elsif, %if.then81
  br label %if.end57

if.then89:                                        ; preds = %if.end57
  %lda95 = load i32, i32* %b6
  %lda96 = load i32, i32* %y
  %lda97 = load i32, i32* %h
  %PLUS98 = add i32 %lda96, %lda97
  %lda99 = load i32, i32* %mt
  %SHL100 = shl i32 %lda99, 1
  %MINUS101 = sub i32 %PLUS98, %SHL100
  %ICMP102 = icmp sgt i32 %lda95, %MINUS101
  br i1 %ICMP102, label %if.then93, label %if.end94

if.end90:                                         ; preds = %if.end118, %if.end57
  %lda125 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %PCAST19
  %lda126 = load i32, i32* %x
  %UMINUS127 = sub i32 0, %lda126
  %lda128 = load i32, i32* %y
  %UMINUS129 = sub i32 0, %lda128
  call void @Documents_ScrollDoc(%"Documents_StdDocument^"* %lda125, i32 %UMINUS127, i32 %UMINUS129)
  br label %if.end

if.then93:                                        ; preds = %if.then89
  %lda103 = load i32, i32* %b6
  %lda104 = load i32, i32* %h
  %MINUS105 = sub i32 %lda103, %lda104
  %lda106 = load i32, i32* %mt
  %SHL107 = shl i32 %lda106, 1
  %PLUS108 = add i32 %MINUS105, %SHL107
  store i32 %PLUS108, i32* %y
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then89
  %lda111 = load i32, i32* %t4
  %lda112 = load i32, i32* %y
  %ICMP113 = icmp slt i32 %lda111, %lda112
  br i1 %ICMP113, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end94
  %lda114 = load i32, i32* %t4
  store i32 %lda114, i32* %y
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end94
  %lda119 = load i32, i32* %y
  %ICMP120 = icmp slt i32 %lda119, 0
  br i1 %ICMP120, label %if.then115, label %elsif116

if.then115:                                       ; preds = %if.end110
  store i32 0, i32* %y
  br label %if.end118

elsif116:                                         ; preds = %if.end110
  %lda121 = load i32, i32* %y
  %lda122 = load i32, i32* %dh
  %ICMP123 = icmp sgt i32 %lda121, %lda122
  br i1 %ICMP123, label %elsif.then117, label %if.end118

elsif.then117:                                    ; preds = %elsif116
  %lda124 = load i32, i32* %dh
  store i32 %lda124, i32* %y
  br label %if.end118

if.end118:                                        ; preds = %elsif.then117, %elsif116, %if.then115
  br label %if.end90
}

define private void @Documents_Page(%"Documents_StdDocument^"* %d, %"Views_Frame^"* %f, %Controllers_PageMsg* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Documents_Page to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_StdDocument^"*
  store %"Documents_StdDocument^"* %d, %"Documents_StdDocument^"** %d1
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %g = alloca %"Views_Frame^"*
  %PCAST = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda4 = load %"Documents_StdDocument^"*, %"Documents_StdDocument^"** %d1
  %model = getelementptr inbounds %"Documents_StdDocument^", %"Documents_StdDocument^"* %lda4, i32 0, i32 4
  %lda5 = load %"Documents_Model^"*, %"Documents_Model^"** %model
  %view = getelementptr inbounds %"Documents_Model^", %"Documents_Model^"* %lda5, i32 0, i32 1
  %lda6 = load %"Views_View^"*, %"Views_View^"** %view
  %ThisFrame = call %"Views_Frame^"* @Views_ThisFrame(%"Views_Frame^"* %lda3, %"Views_View^"* %lda6)
  store %"Views_Frame^"* %ThisFrame, %"Views_Frame^"** %g
  %lda7 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST8 = bitcast %"Views_Frame^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST10 = bitcast %Controllers_PageMsg* %msg to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %lda9, %Views_CtrlMessage* %PCAST10, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Containers_Model_Internalize(%"Containers_Model^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Views_ReadView(%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Views_View^"**)

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare void @Containers_Model_Externalize(%"Containers_Model^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

declare void @Views_WriteView(%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Views_View^"*)

declare %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"*)

declare void @Stores_Join(%"Stores_Store^"*, %"Stores_Store^"*)

declare void @Models_Do(%"Models_Model^"*, [32 x i16], %"Stores_Operation^"*)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

declare void @Stores_InitDomain(%"Stores_Store^"*)

declare void @Views_BeginModification(i32, %"Views_View^"*)

declare %"Views_View^"* @Views_CopyOf(%"Views_View^"*, i1)

declare void @Views_EndModification(i32, %"Views_View^"*)

declare void @Views_InstallFrame(%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i1)

declare void @Properties_PreferredSize(%"Views_View^"*, i32, i32, i32, i32, i32, i32, i32*, i32*)

declare void @Views_HandlePropMsg(%"Views_View^"*, %Views_PropMessage*, %SYSTEM_TYPEDESC*)

declare void @Views_Update(%"Views_View^"*, i1)

declare void @Views_Do(%"Views_View^"*, [32 x i16], %"Stores_Operation^"*)

declare void @Containers_Controller_HandleCtrlMsg(%"Containers_Controller^"*, %"Views_Frame^"*, %Views_CtrlMessage*, %SYSTEM_TYPEDESC*, %"Views_View^"**)

define private %"Documents_Pager^"* @Documents_NewPager(%"Views_View^"* %v, i32 %w, i32 %h, i32 %pw, i32 %ph) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Documents_NewPager to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca %"Views_View^"*
  store %"Views_View^"* %v, %"Views_View^"** %v1
  %w2 = alloca i32
  store i32 %w, i32* %w2
  %h3 = alloca i32
  store i32 %h, i32* %h3
  %pw4 = alloca i32
  store i32 %pw, i32* %pw4
  %ph5 = alloca i32
  store i32 %ph, i32* %ph5
  %p = alloca %"Documents_Pager^"*
  %PCAST = bitcast %"Documents_Pager^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Documents_PContext^"*
  %PCAST6 = bitcast %"Documents_PContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_PContext__redesc, i32 0, i32 8) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Documents_PContext^"*
  store %"Documents_PContext^"* %IPCAST, %"Documents_PContext^"** %c
  %lda7 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c
  %view = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda7, i32 0, i32 0
  %lda8 = load %"Views_View^"*, %"Views_View^"** %v1
  store %"Views_View^"* %lda8, %"Views_View^"** %view
  %lda9 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c
  %w10 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda9, i32 0, i32 1
  %lda11 = load i32, i32* %w2
  store i32 %lda11, i32* %w10
  %lda12 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c
  %h13 = getelementptr inbounds %"Documents_PContext^", %"Documents_PContext^"* %lda12, i32 0, i32 2
  %lda14 = load i32, i32* %h3
  store i32 %lda14, i32* %h13
  %lda15 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda16 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c
  %PICAST = ptrtoint %"Views_View^"* %lda15 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST17 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST17
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 64
  %IPCAST21 = inttoptr i32 %MINUS20 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda22 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST21
  %PCAST23 = bitcast %"Documents_PContext^"* %lda16 to %"Models_Context^"*
  call void %lda22(%"Views_View^"* %lda15, %"Models_Context^"* %PCAST23)
  %Kernel_NewRec24 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([45 x i32], [45 x i32]* @Documents_Pager__redesc, i32 0, i32 21) to i32))
  %IPCAST25 = inttoptr i32 %Kernel_NewRec24 to %"Documents_Pager^"*
  store %"Documents_Pager^"* %IPCAST25, %"Documents_Pager^"** %p
  %lda26 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %con = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda26, i32 0, i32 2
  %lda27 = load %"Documents_PContext^"*, %"Documents_PContext^"** %c
  store %"Documents_PContext^"* %lda27, %"Documents_PContext^"** %con
  %lda28 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %w29 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda28, i32 0, i32 3
  %lda30 = load i32, i32* %pw4
  store i32 %lda30, i32* %w29
  %lda31 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %h32 = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda31, i32 0, i32 4
  %lda33 = load i32, i32* %ph5
  store i32 %lda33, i32* %h32
  %lda34 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %x = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda34, i32 0, i32 5
  store i32 0, i32* %x
  %lda35 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %y = getelementptr inbounds %"Documents_Pager^", %"Documents_Pager^"* %lda35, i32 0, i32 6
  store i32 0, i32* %y
  %lda36 = load %"Views_View^"*, %"Views_View^"** %v1
  %lda37 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %PCAST38 = bitcast %"Views_View^"* %lda36 to %"Stores_Store^"*
  %PCAST39 = bitcast %"Documents_Pager^"* %lda37 to %"Stores_Store^"*
  call void @Stores_Join(%"Stores_Store^"* %PCAST38, %"Stores_Store^"* %PCAST39)
  %lda40 = load %"Documents_Pager^"*, %"Documents_Pager^"** %p
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next42 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda41, i32 0, i32 0
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next42
  store %SYSTEM_DLINK* %lda43, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_Pager^"* %lda40
}

define private %"Documents_Document^"* @Documents_PrinterDoc(%"Documents_Document^"* %d, %"Documents_PrinterContext^"* %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Documents_PrinterDoc to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %c2 = alloca %"Documents_PrinterContext^"*
  store %"Documents_PrinterContext^"* %c, %"Documents_PrinterContext^"** %c2
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %u = alloca %"Views_View^"*
  %PCAST3 = bitcast %"Views_View^"** %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %p = alloca %"Views_View^"*
  %PCAST4 = bitcast %"Views_View^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST5 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST6 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST7 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %t = alloca i32
  %PCAST8 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %r = alloca i32
  %PCAST9 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST10 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %pw = alloca i32
  %PCAST11 = bitcast i32* %pw to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %ph = alloca i32
  %PCAST12 = bitcast i32* %ph to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %pd = alloca %"Documents_Document^"*
  %PCAST13 = bitcast %"Documents_Document^"** %pd to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %ct = alloca %"Containers_Controller^"*
  %PCAST14 = bitcast %"Containers_Controller^"** %ct to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %dec = alloca i1
  %PCAST15 = bitcast i1* %dec to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 0, i32 0, i1 false)
  %seq = alloca {}*
  %PCAST16 = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %lda17 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST = ptrtoint %"Documents_Document^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 164
  %IPCAST21 = inttoptr i32 %MINUS20 to %"Views_View^"* (%"Documents_Document^"*)**
  %lda22 = load %"Views_View^"* (%"Documents_Document^"*)*, %"Views_View^"* (%"Documents_Document^"*)** %IPCAST21
  %ThisView = call %"Views_View^"* %lda22(%"Documents_Document^"* %lda17)
  store %"Views_View^"* %ThisView, %"Views_View^"** %v
  %lda23 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST24 = ptrtoint %"Documents_Document^"* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 12
  %IPCAST30 = inttoptr i32 %MINUS29 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda31 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST30
  %PCAST32 = bitcast %"Documents_Document^"* %lda23 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda31(%"Stores_Store^"* %PCAST32)
  %PCAST33 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST33, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda34 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST35 = ptrtoint %"Documents_Document^"* %lda34 to i32
  %MINUS36 = sub i32 %PICAST35, 4
  %IPCAST37 = inttoptr i32 %MINUS36 to %SYSTEM_TYPEDESC**
  %lda38 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST37
  %PICAST39 = ptrtoint %SYSTEM_TYPEDESC* %lda38 to i32
  %MINUS40 = sub i32 %PICAST39, 12
  %IPCAST41 = inttoptr i32 %MINUS40 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda42 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST41
  %PCAST43 = bitcast %"Documents_Document^"* %lda34 to %"Stores_Store^"*
  %Domain44 = call %"Stores_Domain^"* %lda42(%"Stores_Store^"* %PCAST43)
  %PICAST45 = ptrtoint %"Stores_Domain^"* %Domain44 to i32
  %MINUS46 = sub i32 %PICAST45, 4
  %IPCAST47 = inttoptr i32 %MINUS46 to %SYSTEM_TYPEDESC**
  %lda48 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST47
  %PICAST49 = ptrtoint %SYSTEM_TYPEDESC* %lda48 to i32
  %MINUS50 = sub i32 %PICAST49, 8
  %IPCAST51 = inttoptr i32 %MINUS50 to {}* (%"Stores_Domain^"*)**
  %lda52 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST51
  %GetSequencer = call {}* %lda52(%"Stores_Domain^"* %Domain44)
  store {}* %GetSequencer, {}** %seq
  %lda55 = load {}*, {}** %seq
  %PCAST56 = bitcast {}* %lda55 to [0 x i8]*
  %ICMP57 = icmp ne [0 x i8]* %PCAST56, null
  br i1 %ICMP57, label %if.then53, label %if.end54

if.end:                                           ; preds = %if.end54, %entry
  %lda70 = load %"Views_View^"*, %"Views_View^"** %v
  %CopyOf = call %"Views_View^"* @Views_CopyOf(%"Views_View^"* %lda70, i1 true)
  store %"Views_View^"* %CopyOf, %"Views_View^"** %u
  %lda73 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST74 = ptrtoint %"Documents_Document^"* %lda73 to i32
  %MINUS75 = sub i32 %PICAST74, 4
  %IPCAST76 = inttoptr i32 %MINUS75 to %SYSTEM_TYPEDESC**
  %lda77 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST76
  %PICAST78 = ptrtoint %SYSTEM_TYPEDESC* %lda77 to i32
  %MINUS79 = sub i32 %PICAST78, 12
  %IPCAST80 = inttoptr i32 %MINUS79 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda81 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST80
  %PCAST82 = bitcast %"Documents_Document^"* %lda73 to %"Stores_Store^"*
  %Domain83 = call %"Stores_Domain^"* %lda81(%"Stores_Store^"* %PCAST82)
  %PCAST84 = bitcast %"Stores_Domain^"* %Domain83 to [0 x i8]*
  %ICMP85 = icmp ne [0 x i8]* %PCAST84, null
  br i1 %ICMP85, label %if.then71, label %if.end72

if.then53:                                        ; preds = %if.then
  %lda58 = load {}*, {}** %seq
  %PCAST59 = bitcast {}* %lda58 to %"Sequencers_Sequencer^"*
  %lda60 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST61 = ptrtoint %"Sequencers_Sequencer^"* %PCAST59 to i32
  %MINUS62 = sub i32 %PICAST61, 4
  %IPCAST63 = inttoptr i32 %MINUS62 to %SYSTEM_TYPEDESC**
  %lda64 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST63
  %PICAST65 = ptrtoint %SYSTEM_TYPEDESC* %lda64 to i32
  %MINUS66 = sub i32 %PICAST65, 8
  %IPCAST67 = inttoptr i32 %MINUS66 to void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)**
  %lda68 = load void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)** %IPCAST67
  %PCAST69 = bitcast %"Documents_Document^"* %lda60 to %"Stores_Store^"*
  call void %lda68(%"Sequencers_Sequencer^"* %PCAST59, i32 2, %"Stores_Store^"* %PCAST69)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then
  br label %if.end

if.then71:                                        ; preds = %if.end
  %lda86 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST87 = ptrtoint %"Documents_Document^"* %lda86 to i32
  %MINUS88 = sub i32 %PICAST87, 4
  %IPCAST89 = inttoptr i32 %MINUS88 to %SYSTEM_TYPEDESC**
  %lda90 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST89
  %PICAST91 = ptrtoint %SYSTEM_TYPEDESC* %lda90 to i32
  %MINUS92 = sub i32 %PICAST91, 12
  %IPCAST93 = inttoptr i32 %MINUS92 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda94 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST93
  %PCAST95 = bitcast %"Documents_Document^"* %lda86 to %"Stores_Store^"*
  %Domain96 = call %"Stores_Domain^"* %lda94(%"Stores_Store^"* %PCAST95)
  %PICAST97 = ptrtoint %"Stores_Domain^"* %Domain96 to i32
  %MINUS98 = sub i32 %PICAST97, 4
  %IPCAST99 = inttoptr i32 %MINUS98 to %SYSTEM_TYPEDESC**
  %lda100 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST99
  %PICAST101 = ptrtoint %SYSTEM_TYPEDESC* %lda100 to i32
  %MINUS102 = sub i32 %PICAST101, 8
  %IPCAST103 = inttoptr i32 %MINUS102 to {}* (%"Stores_Domain^"*)**
  %lda104 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST103
  %GetSequencer105 = call {}* %lda104(%"Stores_Domain^"* %Domain96)
  store {}* %GetSequencer105, {}** %seq
  %lda108 = load {}*, {}** %seq
  %PCAST109 = bitcast {}* %lda108 to [0 x i8]*
  %ICMP110 = icmp ne [0 x i8]* %PCAST109, null
  br i1 %ICMP110, label %if.then106, label %if.end107

if.end72:                                         ; preds = %if.end107, %if.end
  %lda123 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST124 = ptrtoint %"Documents_Document^"* %lda123 to i32
  %MINUS125 = sub i32 %PICAST124, 4
  %IPCAST126 = inttoptr i32 %MINUS125 to %SYSTEM_TYPEDESC**
  %lda127 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST126
  %PICAST128 = ptrtoint %SYSTEM_TYPEDESC* %lda127 to i32
  %MINUS129 = sub i32 %PICAST128, 144
  %IPCAST130 = inttoptr i32 %MINUS129 to void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)**
  %lda131 = load void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)*, void (%"Documents_Document^"*, i32*, i32*, i32*, i32*, i32*, i32*, i1*)** %IPCAST130
  call void %lda131(%"Documents_Document^"* %lda123, i32* %w, i32* %h, i32* %l, i32* %t, i32* %r, i32* %b, i1* %dec)
  %lda132 = load i32, i32* %r
  %lda133 = load i32, i32* %l
  %MINUS134 = sub i32 %lda132, %lda133
  store i32 %MINUS134, i32* %pw
  %lda135 = load i32, i32* %b
  %lda136 = load i32, i32* %t
  %MINUS137 = sub i32 %lda135, %lda136
  store i32 %MINUS137, i32* %ph
  %lda138 = load %"Views_View^"*, %"Views_View^"** %v
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda138, i32 0, i32 1
  %lda139 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PICAST140 = ptrtoint %"Models_Context^"* %lda139 to i32
  %MINUS141 = sub i32 %PICAST140, 4
  %IPCAST142 = inttoptr i32 %MINUS141 to %SYSTEM_TYPEDESC**
  %lda143 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST142
  %PICAST144 = ptrtoint %SYSTEM_TYPEDESC* %lda143 to i32
  %MINUS145 = sub i32 %PICAST144, 12
  %IPCAST146 = inttoptr i32 %MINUS145 to void (%"Models_Context^"*, i32*, i32*)**
  %lda147 = load void (%"Models_Context^"*, i32*, i32*)*, void (%"Models_Context^"*, i32*, i32*)** %IPCAST146
  call void %lda147(%"Models_Context^"* %lda139, i32* %w, i32* %h)
  %lda148 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST149 = ptrtoint %"Documents_Document^"* %lda148 to i32
  %MINUS150 = sub i32 %PICAST149, 4
  %IPCAST151 = inttoptr i32 %MINUS150 to %SYSTEM_TYPEDESC**
  %lda152 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST151
  %PICAST153 = ptrtoint %SYSTEM_TYPEDESC* %lda152 to i32
  %MINUS154 = sub i32 %PICAST153, 132
  %IPCAST155 = inttoptr i32 %MINUS154 to %"Containers_Controller^"* (%"Containers_View^"*)**
  %lda156 = load %"Containers_Controller^"* (%"Containers_View^"*)*, %"Containers_Controller^"* (%"Containers_View^"*)** %IPCAST155
  %PCAST157 = bitcast %"Documents_Document^"* %lda148 to %"Containers_View^"*
  %ThisController = call %"Containers_Controller^"* %lda156(%"Containers_View^"* %PCAST157)
  store %"Containers_Controller^"* %ThisController, %"Containers_Controller^"** %ct
  %lda160 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ct
  %opts = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda160, i32 0, i32 1
  %lda161 = load i32, i32* %opts
  %ASHR = ashr i32 %lda161, 18
  %AND = and i32 %ASHR, 1
  %ICMP162 = icmp ne i32 %AND, 0
  br i1 %ICMP162, label %if.then158, label %if.end159

if.then106:                                       ; preds = %if.then71
  %lda111 = load {}*, {}** %seq
  %PCAST112 = bitcast {}* %lda111 to %"Sequencers_Sequencer^"*
  %lda113 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST114 = ptrtoint %"Sequencers_Sequencer^"* %PCAST112 to i32
  %MINUS115 = sub i32 %PICAST114, 4
  %IPCAST116 = inttoptr i32 %MINUS115 to %SYSTEM_TYPEDESC**
  %lda117 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST116
  %PICAST118 = ptrtoint %SYSTEM_TYPEDESC* %lda117 to i32
  %MINUS119 = sub i32 %PICAST118, 36
  %IPCAST120 = inttoptr i32 %MINUS119 to void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)**
  %lda121 = load void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)** %IPCAST120
  %PCAST122 = bitcast %"Documents_Document^"* %lda113 to %"Stores_Store^"*
  call void %lda121(%"Sequencers_Sequencer^"* %PCAST112, i32 2, %"Stores_Store^"* %PCAST122)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then71
  br label %if.end72

if.then158:                                       ; preds = %if.end72
  %lda163 = load i32, i32* %pw
  store i32 %lda163, i32* %w
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end72
  %lda166 = load %"Containers_Controller^"*, %"Containers_Controller^"** %ct
  %opts167 = getelementptr inbounds %"Containers_Controller^", %"Containers_Controller^"* %lda166, i32 0, i32 1
  %lda168 = load i32, i32* %opts167
  %ASHR169 = ashr i32 %lda168, 19
  %AND170 = and i32 %ASHR169, 1
  %ICMP171 = icmp ne i32 %AND170, 0
  br i1 %ICMP171, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end159
  %lda172 = load i32, i32* %ph
  store i32 %lda172, i32* %h
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end159
  %lda173 = load %"Views_View^"*, %"Views_View^"** %u
  %lda174 = load i32, i32* %w
  %lda175 = load i32, i32* %h
  %lda176 = load i32, i32* %pw
  %lda177 = load i32, i32* %ph
  %NewPager = call %"Documents_Pager^"* @Documents_NewPager(%"Views_View^"* %lda173, i32 %lda174, i32 %lda175, i32 %lda176, i32 %lda177)
  %PCAST178 = bitcast %"Documents_Pager^"* %NewPager to %"Views_View^"*
  store %"Views_View^"* %PCAST178, %"Views_View^"** %p
  %lda179 = load %"Views_View^"*, %"Views_View^"** %p
  %lda180 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PCAST181 = bitcast %"Views_View^"* %lda179 to %"Stores_Store^"*
  %PCAST182 = bitcast %"Documents_Document^"* %lda180 to %"Stores_Store^"*
  %Joined = call i1 @Stores_Joined(%"Stores_Store^"* %PCAST181, %"Stores_Store^"* %PCAST182)
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %Joined, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end165
  br label %phi.merge

phi.else:                                         ; preds = %if.end165
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda183 = load %"Documents_Directory^"*, %"Documents_Directory^"** @Documents_dir
  %lda184 = load %"Views_View^"*, %"Views_View^"** %p
  %lda185 = load i32, i32* %pw
  %lda186 = load i32, i32* %ph
  %PICAST187 = ptrtoint %"Documents_Directory^"* %lda183 to i32
  %MINUS188 = sub i32 %PICAST187, 4
  %IPCAST189 = inttoptr i32 %MINUS188 to %SYSTEM_TYPEDESC**
  %lda190 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST189
  %PICAST191 = ptrtoint %SYSTEM_TYPEDESC* %lda190 to i32
  %MINUS192 = sub i32 %PICAST191, 8
  %IPCAST193 = inttoptr i32 %MINUS192 to %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)**
  %lda194 = load %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)*, %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)** %IPCAST193
  %New = call %"Documents_Document^"* %lda194(%"Documents_Directory^"* %lda183, %"Views_View^"* %lda184, i32 %lda185, i32 %lda186)
  store %"Documents_Document^"* %New, %"Documents_Document^"** %pd
  %lda195 = load %"Documents_Document^"*, %"Documents_Document^"** %pd
  %lda196 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c2
  %PICAST197 = ptrtoint %"Documents_Document^"* %lda195 to i32
  %MINUS198 = sub i32 %PICAST197, 4
  %IPCAST199 = inttoptr i32 %MINUS198 to %SYSTEM_TYPEDESC**
  %lda200 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST199
  %PICAST201 = ptrtoint %SYSTEM_TYPEDESC* %lda200 to i32
  %MINUS202 = sub i32 %PICAST201, 64
  %IPCAST203 = inttoptr i32 %MINUS202 to void (%"Views_View^"*, %"Models_Context^"*)**
  %lda204 = load void (%"Views_View^"*, %"Models_Context^"*)*, void (%"Views_View^"*, %"Models_Context^"*)** %IPCAST203
  %PCAST205 = bitcast %"Documents_Document^"* %lda195 to %"Views_View^"*
  %PCAST206 = bitcast %"Documents_PrinterContext^"* %lda196 to %"Models_Context^"*
  call void %lda204(%"Views_View^"* %PCAST205, %"Models_Context^"* %PCAST206)
  %lda207 = load %"Documents_Document^"*, %"Documents_Document^"** %pd
  %lda208 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next209 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda208, i32 0, i32 0
  %lda210 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next209
  store %SYSTEM_DLINK* %lda210, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Documents_Document^"* %lda207
}

declare i1 @Stores_Joined(%"Stores_Store^"*, %"Stores_Store^"*)

define void @Documents_Print(%"Documents_Document^"* %d, %"Printers_Printer^"* %p, %"Printing_Par^"* %par) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Documents_Print to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Document^"*
  store %"Documents_Document^"* %d, %"Documents_Document^"** %d1
  %p2 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %p, %"Printers_Printer^"** %p2
  %par3 = alloca %"Printing_Par^"*
  store %"Printing_Par^"* %par, %"Printing_Par^"** %par3
  %dom = alloca %"Stores_Domain^"*
  %PCAST = bitcast %"Stores_Domain^"** %dom to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %d14 = alloca %"Documents_Document^"*
  %PCAST5 = bitcast %"Documents_Document^"** %d14 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"Views_RootFrame^"*
  %PCAST6 = bitcast %"Views_RootFrame^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %g = alloca %"Views_Frame^"*
  %PCAST7 = bitcast %"Views_Frame^"** %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %c = alloca %"Documents_PrinterContext^"*
  %PCAST8 = bitcast %"Documents_PrinterContext^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %from = alloca i32
  %PCAST9 = bitcast i32* %from to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %to = alloca i32
  %PCAST10 = bitcast i32* %to to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %this = alloca i32
  %PCAST11 = bitcast i32* %this to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %copies = alloca i32
  %PCAST12 = bitcast i32* %copies to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %w = alloca i32
  %PCAST13 = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST14 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %u = alloca i32
  %PCAST15 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST16 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %page = alloca %Controllers_PageMsg
  %title = alloca [64 x i16]
  %port = alloca %"Ports_Port^"*
  %PCAST17 = bitcast %"Ports_Port^"** %port to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %_for__107 = alloca i32
  %PCAST18 = bitcast i32* %_for__107 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST18, i8 0, i32 4, i32 0, i1 false)
  %lda19 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PCAST20 = bitcast %"Documents_Document^"* %lda19 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST20, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  %atmp = alloca [5 x i8]
  %atmp142 = alloca [5 x i8]
  %atmp428 = alloca [59 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda21 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PCAST22 = bitcast %"Printers_Printer^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp ne [0 x i8]* %PCAST22, null
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP23, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %phi.merge
  br label %phi.merge27

phi.else26:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %lda29 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %PCAST30 = bitcast %"Printing_Par^"* %lda29 to [0 x i8]*
  %ICMP31 = icmp ne [0 x i8]* %PCAST30, null
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP31, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge27
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %lda37 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page38 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda37, i32 0, i32 0
  %from39 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page38, i32 0, i32 1
  %lda40 = load i32, i32* %from39
  %ICMP41 = icmp sge i32 %lda40, 0
  %Kernel_HaltHandler42 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP41, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler42, label %phi.then43, label %phi.else44

phi.then43:                                       ; preds = %phi.merge35
  br label %phi.merge45

phi.else44:                                       ; preds = %phi.merge35
  call void @llvm.trap()
  br label %phi.merge45

phi.merge45:                                      ; preds = %phi.else44, %phi.then43
  %INL46 = phi i1 [ %Kernel_HaltHandler42, %phi.then43 ], [ %Kernel_HaltHandler42, %phi.else44 ]
  %lda47 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page48 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda47, i32 0, i32 0
  %from49 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page48, i32 0, i32 1
  %lda50 = load i32, i32* %from49
  %lda51 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page52 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda51, i32 0, i32 0
  %to53 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page52, i32 0, i32 2
  %lda54 = load i32, i32* %to53
  %ICMP55 = icmp sle i32 %lda50, %lda54
  %Kernel_HaltHandler56 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP55, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler56, label %phi.then57, label %phi.else58

phi.then57:                                       ; preds = %phi.merge45
  br label %phi.merge59

phi.else58:                                       ; preds = %phi.merge45
  call void @llvm.trap()
  br label %phi.merge59

phi.merge59:                                      ; preds = %phi.else58, %phi.then57
  %INL60 = phi i1 [ %Kernel_HaltHandler56, %phi.then57 ], [ %Kernel_HaltHandler56, %phi.else58 ]
  %lda61 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %copies62 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda61, i32 0, i32 3
  %lda63 = load i32, i32* %copies62
  %ICMP64 = icmp sgt i32 %lda63, 0
  %Kernel_HaltHandler65 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP64, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler65, label %phi.then66, label %phi.else67

phi.then66:                                       ; preds = %phi.merge59
  br label %phi.merge68

phi.else67:                                       ; preds = %phi.merge59
  call void @llvm.trap()
  br label %phi.merge68

phi.merge68:                                      ; preds = %phi.else67, %phi.then66
  %INL69 = phi i1 [ %Kernel_HaltHandler65, %phi.then66 ], [ %Kernel_HaltHandler65, %phi.else67 ]
  %lda70 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %header = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda70, i32 0, i32 1
  %right = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header, i32 0, i32 3
  %INDX = getelementptr inbounds [128 x i16], [128 x i16]* %right, i32 0, i32 0
  %lda71 = load i16, i16* %INDX
  %ICMP72 = icmp ne i16 %lda71, 0
  br i1 %ICMP72, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge83
  %lda85 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %header86 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda85, i32 0, i32 1
  %font = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header86, i32 0, i32 0
  %lda87 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font
  %PCAST88 = bitcast %"Fonts_Font^"* %lda87 to [0 x i8]*
  %ICMP89 = icmp ne [0 x i8]* %PCAST88, null
  %Kernel_HaltHandler90 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP89, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler90, label %phi.then91, label %phi.else92

if.end:                                           ; preds = %phi.merge93, %ephi.merge83
  %lda97 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %footer = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda97, i32 0, i32 2
  %right98 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer, i32 0, i32 3
  %INDX99 = getelementptr inbounds [128 x i16], [128 x i16]* %right98, i32 0, i32 0
  %lda100 = load i16, i16* %INDX99
  %ICMP101 = icmp ne i16 %lda100, 0
  br i1 %ICMP101, label %ephi.stop103, label %ephi.next102

ephi.next:                                        ; preds = %phi.merge68
  %lda73 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page74 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda73, i32 0, i32 0
  %alternate = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page74, i32 0, i32 3
  %lda75 = load i1, i1* %alternate
  br i1 %lda75, label %ephi.next76, label %ephi.stop77

ephi.stop:                                        ; preds = %phi.merge68
  br label %ephi.merge83

ephi.next76:                                      ; preds = %ephi.next
  %lda78 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %header79 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda78, i32 0, i32 1
  %left = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header79, i32 0, i32 2
  %INDX80 = getelementptr inbounds [128 x i16], [128 x i16]* %left, i32 0, i32 0
  %lda81 = load i16, i16* %INDX80
  %ICMP82 = icmp ne i16 %lda81, 0
  br label %ephi.merge

ephi.stop77:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop77, %ephi.next76
  %EPHI = phi i1 [ %ICMP82, %ephi.next76 ], [ false, %ephi.stop77 ]
  br label %ephi.merge83

ephi.merge83:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI84 = phi i1 [ %EPHI, %ephi.merge ], [ true, %ephi.stop ]
  br i1 %EPHI84, label %if.then, label %if.end

phi.then91:                                       ; preds = %if.then
  br label %phi.merge93

phi.else92:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge93

phi.merge93:                                      ; preds = %phi.else92, %phi.then91
  %INL94 = phi i1 [ %Kernel_HaltHandler90, %phi.then91 ], [ %Kernel_HaltHandler90, %phi.else92 ]
  br label %if.end

if.then95:                                        ; preds = %ephi.merge118
  %lda120 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %footer121 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda120, i32 0, i32 2
  %font122 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer121, i32 0, i32 0
  %lda123 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font122
  %PCAST124 = bitcast %"Fonts_Font^"* %lda123 to [0 x i8]*
  %ICMP125 = icmp ne [0 x i8]* %PCAST124, null
  %Kernel_HaltHandler126 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP125, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler126, label %phi.then127, label %phi.else128

if.end96:                                         ; preds = %phi.merge129, %ephi.merge118
  %lda133 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page134 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda133, i32 0, i32 0
  %title135 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page134, i32 0, i32 5
  %INDX136 = getelementptr inbounds [64 x i16], [64 x i16]* %title135, i32 0, i32 0
  %lda137 = load i16, i16* %INDX136
  %ICMP138 = icmp eq i16 %lda137, 0
  br i1 %ICMP138, label %if.then131, label %if.else

ephi.next102:                                     ; preds = %if.end
  %lda104 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page105 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda104, i32 0, i32 0
  %alternate106 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page105, i32 0, i32 3
  %lda107 = load i1, i1* %alternate106
  br i1 %lda107, label %ephi.next108, label %ephi.stop109

ephi.stop103:                                     ; preds = %if.end
  br label %ephi.merge118

ephi.next108:                                     ; preds = %ephi.next102
  %lda110 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %footer111 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda110, i32 0, i32 2
  %left112 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer111, i32 0, i32 2
  %INDX113 = getelementptr inbounds [128 x i16], [128 x i16]* %left112, i32 0, i32 0
  %lda114 = load i16, i16* %INDX113
  %ICMP115 = icmp ne i16 %lda114, 0
  br label %ephi.merge116

ephi.stop109:                                     ; preds = %ephi.next102
  br label %ephi.merge116

ephi.merge116:                                    ; preds = %ephi.stop109, %ephi.next108
  %EPHI117 = phi i1 [ %ICMP115, %ephi.next108 ], [ false, %ephi.stop109 ]
  br label %ephi.merge118

ephi.merge118:                                    ; preds = %ephi.stop103, %ephi.merge116
  %EPHI119 = phi i1 [ %EPHI117, %ephi.merge116 ], [ true, %ephi.stop103 ]
  br i1 %EPHI119, label %if.then95, label %if.end96

phi.then127:                                      ; preds = %if.then95
  br label %phi.merge129

phi.else128:                                      ; preds = %if.then95
  call void @llvm.trap()
  br label %phi.merge129

phi.merge129:                                     ; preds = %phi.else128, %phi.then127
  %INL130 = phi i1 [ %Kernel_HaltHandler126, %phi.then127 ], [ %Kernel_HaltHandler126, %phi.else128 ]
  br label %if.end96

if.then131:                                       ; preds = %if.end96
  store [5 x i8] c"(\00\00\00\00", [5 x i8]* %atmp
  %PCAST139 = bitcast [5 x i8]* %atmp to [0 x i16]*
  %PCAST140 = bitcast [64 x i16]* %title to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST139, i32 2, [0 x i16]* %PCAST140, i32 64, i32 -1)
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* bitcast ([32 x i16]* @Dialog_appName to [0 x i16]*), i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST141 = bitcast [64 x i16]* %title to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([32 x i16]* @Dialog_appName to [0 x i16]*), i32 %PLUS, [0 x i16]* %PCAST141, i32 64, i32 -1)
  store [5 x i8] c")\00\00\00\00", [5 x i8]* %atmp142
  %PCAST143 = bitcast [5 x i8]* %atmp142 to [0 x i16]*
  %PCAST144 = bitcast [64 x i16]* %title to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST143, i32 2, [0 x i16]* %PCAST144, i32 64, i32 -1)
  br label %if.end132

if.else:                                          ; preds = %if.end96
  %lda145 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page146 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda145, i32 0, i32 0
  %title147 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page146, i32 0, i32 5
  %PCAST148 = bitcast [64 x i16]* %title to i8*
  %PCAST149 = bitcast [64 x i16]* %title147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST148, i8* %PCAST149, i32 128, i32 0, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.else, %if.then131
  %lda150 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page151 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda150, i32 0, i32 0
  %from152 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page151, i32 0, i32 1
  %lda153 = load i32, i32* %from152
  store i32 %lda153, i32* %from
  %lda154 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %page155 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda154, i32 0, i32 0
  %to156 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page155, i32 0, i32 2
  %lda157 = load i32, i32* %to156
  store i32 %lda157, i32* %to
  %lda158 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %copies159 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda158, i32 0, i32 3
  %lda160 = load i32, i32* %copies159
  store i32 %lda160, i32* %copies
  %lda161 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %lda162 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  call void @Documents_CheckOrientation(%"Documents_Document^"* %lda161, %"Printers_Printer^"* %lda162)
  %lda163 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PICAST = ptrtoint %"Printers_Printer^"* %lda163 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda164 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST165 = ptrtoint %SYSTEM_TYPEDESC* %lda164 to i32
  %MINUS166 = sub i32 %PICAST165, 28
  %IPCAST167 = inttoptr i32 %MINUS166 to void (%"Printers_Printer^"*, i32*, [0 x i16]*, i32)**
  %lda168 = load void (%"Printers_Printer^"*, i32*, [0 x i16]*, i32)*, void (%"Printers_Printer^"*, i32*, [0 x i16]*, i32)** %IPCAST167
  %PCAST169 = bitcast [64 x i16]* %title to [0 x i16]*
  call void %lda168(%"Printers_Printer^"* %lda163, i32* %copies, [0 x i16]* %PCAST169, i32 64)
  %lda173 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %res = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda173, i32 0, i32 1
  %lda174 = load i32, i32* %res
  %ICMP175 = icmp eq i32 %lda174, 0
  br i1 %ICMP175, label %if.then170, label %if.else171

if.then170:                                       ; preds = %if.end132
  %lda176 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %PICAST177 = ptrtoint %"Documents_Document^"* %lda176 to i32
  %MINUS178 = sub i32 %PICAST177, 4
  %IPCAST179 = inttoptr i32 %MINUS178 to %SYSTEM_TYPEDESC**
  %lda180 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST179
  %PICAST181 = ptrtoint %SYSTEM_TYPEDESC* %lda180 to i32
  %MINUS182 = sub i32 %PICAST181, 12
  %IPCAST183 = inttoptr i32 %MINUS182 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda184 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST183
  %PCAST185 = bitcast %"Documents_Document^"* %lda176 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda184(%"Stores_Store^"* %PCAST185)
  store %"Stores_Domain^"* %Domain, %"Stores_Domain^"** %dom
  %lda186 = load %"Stores_Domain^"*, %"Stores_Domain^"** %dom
  %PCAST187 = bitcast %"Stores_Domain^"* %lda186 to [0 x i8]*
  %ICMP188 = icmp ne [0 x i8]* %PCAST187, null
  %Kernel_HaltHandler189 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP188, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler189, label %phi.then190, label %phi.else191

if.else171:                                       ; preds = %if.end132
  store [59 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00F\00a\00i\00l\00e\00d\00T\00o\00O\00p\00e\00n\00P\00r\00i\00n\00t\00J\00o\00b\00\00\00\00", [59 x i8]* %atmp428
  %PCAST429 = bitcast [59 x i8]* %atmp428 to [0 x i16]*
  call void @Dialog_ShowMsg([0 x i16]* %PCAST429, i32 29)
  br label %if.end172

if.end172:                                        ; preds = %if.else171, %while.end
  %lda430 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PICAST431 = ptrtoint %"Printers_Printer^"* %lda430 to i32
  %MINUS432 = sub i32 %PICAST431, 4
  %IPCAST433 = inttoptr i32 %MINUS432 to %SYSTEM_TYPEDESC**
  %lda434 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST433
  %PICAST435 = ptrtoint %SYSTEM_TYPEDESC* %lda434 to i32
  %MINUS436 = sub i32 %PICAST435, 8
  %IPCAST437 = inttoptr i32 %MINUS436 to void (%"Printers_Printer^"*)**
  %lda438 = load void (%"Printers_Printer^"*)*, void (%"Printers_Printer^"*)** %IPCAST437
  call void %lda438(%"Printers_Printer^"* %lda430)
  %lda439 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next440 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda439, i32 0, i32 0
  %lda441 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next440
  store %SYSTEM_DLINK* %lda441, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then190:                                      ; preds = %if.then170
  br label %phi.merge192

phi.else191:                                      ; preds = %if.then170
  call void @llvm.trap()
  br label %phi.merge192

phi.merge192:                                     ; preds = %phi.else191, %phi.then190
  %INL193 = phi i1 [ %Kernel_HaltHandler189, %phi.then190 ], [ %Kernel_HaltHandler189, %phi.else191 ]
  %lda194 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %lda195 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %lda196 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %NewPrinterContext = call %"Documents_PrinterContext^"* @Documents_NewPrinterContext(%"Documents_Document^"* %lda194, %"Printers_Printer^"* %lda195, %"Printing_Par^"* %lda196)
  store %"Documents_PrinterContext^"* %NewPrinterContext, %"Documents_PrinterContext^"** %c
  %lda197 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %lda198 = load %"Documents_PrinterContext^"*, %"Documents_PrinterContext^"** %c
  %PrinterDoc = call %"Documents_Document^"* @Documents_PrinterDoc(%"Documents_Document^"* %lda197, %"Documents_PrinterContext^"* %lda198)
  store %"Documents_Document^"* %PrinterDoc, %"Documents_Document^"** %d14
  %lda199 = load %"Documents_Document^"*, %"Documents_Document^"** %d1
  %lda200 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  call void @Documents_CheckOrientation(%"Documents_Document^"* %lda199, %"Printers_Printer^"* %lda200)
  %lda201 = load %"Documents_Document^"*, %"Documents_Document^"** %d14
  %PICAST202 = ptrtoint %"Documents_Document^"* %lda201 to i32
  %MINUS203 = sub i32 %PICAST202, 4
  %IPCAST204 = inttoptr i32 %MINUS203 to %SYSTEM_TYPEDESC**
  %lda205 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST204
  %PICAST206 = ptrtoint %SYSTEM_TYPEDESC* %lda205 to i32
  %MINUS207 = sub i32 %PICAST206, 44
  %IPCAST208 = inttoptr i32 %MINUS207 to void (%"Documents_Document^"*, %"Views_Frame^"**)**
  %lda209 = load void (%"Documents_Document^"*, %"Views_Frame^"**)*, void (%"Documents_Document^"*, %"Views_Frame^"**)** %IPCAST208
  call void %lda209(%"Documents_Document^"* %lda201, %"Views_Frame^"** %g)
  %lda210 = load %"Views_Frame^"*, %"Views_Frame^"** %g
  %PCAST211 = bitcast %"Views_Frame^"* %lda210 to %"Views_RootFrame^"*
  store %"Views_RootFrame^"* %PCAST211, %"Views_RootFrame^"** %f
  %lda212 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda213 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PICAST214 = ptrtoint %"Printers_Printer^"* %lda213 to i32
  %MINUS215 = sub i32 %PICAST214, 4
  %IPCAST216 = inttoptr i32 %MINUS215 to %SYSTEM_TYPEDESC**
  %lda217 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST216
  %PICAST218 = ptrtoint %SYSTEM_TYPEDESC* %lda217 to i32
  %MINUS219 = sub i32 %PICAST218, 40
  %IPCAST220 = inttoptr i32 %MINUS219 to %"Ports_Port^"* (%"Printers_Printer^"*)**
  %lda221 = load %"Ports_Port^"* (%"Printers_Printer^"*)*, %"Ports_Port^"* (%"Printers_Printer^"*)** %IPCAST220
  %ThisPort = call %"Ports_Port^"* %lda221(%"Printers_Printer^"* %lda213)
  %PICAST222 = ptrtoint %"Views_RootFrame^"* %lda212 to i32
  %MINUS223 = sub i32 %PICAST222, 4
  %IPCAST224 = inttoptr i32 %MINUS223 to %SYSTEM_TYPEDESC**
  %lda225 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST224
  %PICAST226 = ptrtoint %SYSTEM_TYPEDESC* %lda225 to i32
  %MINUS227 = sub i32 %PICAST226, 16
  %IPCAST228 = inttoptr i32 %MINUS227 to void (%"Ports_Frame^"*, %"Ports_Port^"*)**
  %lda229 = load void (%"Ports_Frame^"*, %"Ports_Port^"*)*, void (%"Ports_Frame^"*, %"Ports_Port^"*)** %IPCAST228
  %PCAST230 = bitcast %"Views_RootFrame^"* %lda212 to %"Ports_Frame^"*
  call void %lda229(%"Ports_Frame^"* %PCAST230, %"Ports_Port^"* %ThisPort)
  %lda231 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda232 = load %"Documents_Document^"*, %"Documents_Document^"** %d14
  %PCAST233 = bitcast %"Documents_Document^"* %lda232 to %"Views_View^"*
  call void @Views_SetRoot(%"Views_RootFrame^"* %lda231, %"Views_View^"* %PCAST233, i1 false, i32 0)
  %lda234 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  call void @Views_AdaptRoot(%"Views_RootFrame^"* %lda234)
  store i32 0, i32* @Documents_current
  %lda235 = load %"Documents_Document^"*, %"Documents_Document^"** %d14
  %lda236 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PICAST237 = ptrtoint %"Documents_Document^"* %lda235 to i32
  %MINUS238 = sub i32 %PICAST237, 4
  %IPCAST239 = inttoptr i32 %MINUS238 to %SYSTEM_TYPEDESC**
  %lda240 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST239
  %PICAST241 = ptrtoint %SYSTEM_TYPEDESC* %lda240 to i32
  %MINUS242 = sub i32 %PICAST241, 72
  %IPCAST243 = inttoptr i32 %MINUS242 to void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)**
  %lda244 = load void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)*, void (%"Views_View^"*, %"Views_Frame^"*, i32, i32, i32, i32)** %IPCAST243
  %PCAST245 = bitcast %"Documents_Document^"* %lda235 to %"Views_View^"*
  %PCAST246 = bitcast %"Views_RootFrame^"* %lda236 to %"Views_Frame^"*
  call void %lda244(%"Views_View^"* %PCAST245, %"Views_Frame^"* %PCAST246, i32 0, i32 0, i32 0, i32 0)
  %lda247 = load %"Documents_TrapCleaner^"*, %"Documents_TrapCleaner^"** @Documents_cleaner
  %PCAST248 = bitcast %"Documents_TrapCleaner^"* %lda247 to %"Kernel_TrapCleaner^"*
  call void @Kernel_PushTrapCleaner(%"Kernel_TrapCleaner^"* %PCAST248)
  %lda249 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PICAST250 = ptrtoint %"Printers_Printer^"* %lda249 to i32
  %MINUS251 = sub i32 %PICAST250, 4
  %IPCAST252 = inttoptr i32 %MINUS251 to %SYSTEM_TYPEDESC**
  %lda253 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST252
  %PICAST254 = ptrtoint %SYSTEM_TYPEDESC* %lda253 to i32
  %MINUS255 = sub i32 %PICAST254, 40
  %IPCAST256 = inttoptr i32 %MINUS255 to %"Ports_Port^"* (%"Printers_Printer^"*)**
  %lda257 = load %"Ports_Port^"* (%"Printers_Printer^"*)*, %"Ports_Port^"* (%"Printers_Printer^"*)** %IPCAST256
  %ThisPort258 = call %"Ports_Port^"* %lda257(%"Printers_Printer^"* %lda249)
  store %"Ports_Port^"* %ThisPort258, %"Ports_Port^"** %port
  %lda259 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  store %"Printing_Par^"* %lda259, %"Printing_Par^"** @Printing_par
  %op = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 0
  store i32 2, i32* %op
  %pageX = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 1
  store i32 0, i32* %pageX
  %done = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  store i1 false, i1* %done
  %eox = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 4
  store i1 false, i1* %eox
  %lda260 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PCAST261 = bitcast %"Views_RootFrame^"* %lda260 to %"Views_Frame^"*
  %PCAST262 = bitcast %Controllers_PageMsg* %page to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %PCAST261, %Views_CtrlMessage* %PCAST262, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %done266 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  %lda267 = load i1, i1* %done266
  br i1 %lda267, label %if.then263, label %if.else264

if.then263:                                       ; preds = %phi.merge192
  store i32 0, i32* %this
  br label %if.end265

if.else264:                                       ; preds = %phi.merge192
  %lda268 = load i32, i32* %from
  store i32 %lda268, i32* %this
  br label %if.end265

if.end265:                                        ; preds = %if.else264, %if.then263
  %op269 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 0
  store i32 3, i32* %op269
  %pageY = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 2
  %lda270 = load i32, i32* %this
  store i32 %lda270, i32* %pageY
  %done271 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  store i1 false, i1* %done271
  %eoy = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 5
  store i1 false, i1* %eoy
  %lda272 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PCAST273 = bitcast %"Views_RootFrame^"* %lda272 to %"Views_Frame^"*
  %PCAST274 = bitcast %Controllers_PageMsg* %page to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %PCAST273, %Views_CtrlMessage* %PCAST274, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %done277 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  %lda278 = load i1, i1* %done277
  %NOT = xor i1 %lda278, true
  br i1 %NOT, label %ephi.next279, label %ephi.stop280

if.then275:                                       ; preds = %ephi.merge295
  store i32 -1, i32* %to
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %ephi.merge295
  br label %while.cond

ephi.next279:                                     ; preds = %if.end265
  %lda281 = load i32, i32* %from
  %ICMP282 = icmp sgt i32 %lda281, 0
  br label %ephi.merge283

ephi.stop280:                                     ; preds = %if.end265
  br label %ephi.merge283

ephi.merge283:                                    ; preds = %ephi.stop280, %ephi.next279
  %EPHI284 = phi i1 [ %ICMP282, %ephi.next279 ], [ false, %ephi.stop280 ]
  br i1 %EPHI284, label %ephi.stop286, label %ephi.next285

ephi.next285:                                     ; preds = %ephi.merge283
  %eox287 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 4
  %lda288 = load i1, i1* %eox287
  br label %ephi.merge289

ephi.stop286:                                     ; preds = %ephi.merge283
  br label %ephi.merge289

ephi.merge289:                                    ; preds = %ephi.stop286, %ephi.next285
  %EPHI290 = phi i1 [ %lda288, %ephi.next285 ], [ true, %ephi.stop286 ]
  br i1 %EPHI290, label %ephi.stop292, label %ephi.next291

ephi.next291:                                     ; preds = %ephi.merge289
  %eoy293 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 5
  %lda294 = load i1, i1* %eoy293
  br label %ephi.merge295

ephi.stop292:                                     ; preds = %ephi.merge289
  br label %ephi.merge295

ephi.merge295:                                    ; preds = %ephi.stop292, %ephi.next291
  %EPHI296 = phi i1 [ %lda294, %ephi.next291 ], [ true, %ephi.stop292 ]
  br i1 %EPHI296, label %if.then275, label %if.end276

while.cond:                                       ; preds = %if.end377, %if.end276
  %lda297 = load i32, i32* %this
  %lda298 = load i32, i32* %to
  %ICMP299 = icmp sle i32 %lda297, %lda298
  br i1 %ICMP299, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda302 = load i32, i32* %this
  %lda303 = load i32, i32* %from
  %ICMP304 = icmp sge i32 %lda302, %lda303
  br i1 %ICMP304, label %if.then300, label %if.end301

while.end:                                        ; preds = %while.cond
  store %"Printing_Par^"* null, %"Printing_Par^"** @Printing_par
  %lda426 = load %"Documents_TrapCleaner^"*, %"Documents_TrapCleaner^"** @Documents_cleaner
  %PCAST427 = bitcast %"Documents_TrapCleaner^"* %lda426 to %"Kernel_TrapCleaner^"*
  call void @Kernel_PopTrapCleaner(%"Kernel_TrapCleaner^"* %PCAST427)
  br label %if.end172

if.then300:                                       ; preds = %while.body
  %lda305 = load i32, i32* %this
  store i32 %lda305, i32* @Documents_current
  %lda306 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %PICAST307 = ptrtoint %"Ports_Port^"* %lda306 to i32
  %MINUS308 = sub i32 %PICAST307, 4
  %IPCAST309 = inttoptr i32 %MINUS308 to %SYSTEM_TYPEDESC**
  %lda310 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST309
  %PICAST311 = ptrtoint %SYSTEM_TYPEDESC* %lda310 to i32
  %MINUS312 = sub i32 %PICAST311, 12
  %IPCAST313 = inttoptr i32 %MINUS312 to void (%"Ports_Port^"*, i32*, i32*)**
  %lda314 = load void (%"Ports_Port^"*, i32*, i32*)*, void (%"Ports_Port^"*, i32*, i32*)** %IPCAST313
  call void %lda314(%"Ports_Port^"* %lda306, i32* %w, i32* %h)
  %lda315 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %unit = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda315, i32 0, i32 0
  %lda316 = load i32, i32* %unit
  store i32 %lda316, i32* %u
  %lda317 = load %"Printing_Par^"*, %"Printing_Par^"** %par3
  %copies318 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda317, i32 0, i32 3
  %lda319 = load i32, i32* %copies318
  store i32 %lda319, i32* %_for__107
  %lda320 = load i32, i32* %copies
  store i32 %lda320, i32* %k
  br label %while.cond321

if.end301:                                        ; preds = %while.end323, %while.body
  %lda370 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %res371 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda370, i32 0, i32 1
  %lda372 = load i32, i32* %res371
  %ICMP373 = icmp ne i32 %lda372, 1
  br i1 %ICMP373, label %if.then367, label %if.else368

while.cond321:                                    ; preds = %if.end337, %if.then300
  %lda324 = load i32, i32* %k
  %lda325 = load i32, i32* %_for__107
  %ICMP326 = icmp sle i32 %lda324, %lda325
  br i1 %ICMP326, label %while.body322, label %while.end323

while.body322:                                    ; preds = %while.cond321
  %lda327 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PICAST328 = ptrtoint %"Printers_Printer^"* %lda327 to i32
  %MINUS329 = sub i32 %PICAST328, 4
  %IPCAST330 = inttoptr i32 %MINUS329 to %SYSTEM_TYPEDESC**
  %lda331 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST330
  %PICAST332 = ptrtoint %SYSTEM_TYPEDESC* %lda331 to i32
  %MINUS333 = sub i32 %PICAST332, 32
  %IPCAST334 = inttoptr i32 %MINUS333 to void (%"Printers_Printer^"*)**
  %lda335 = load void (%"Printers_Printer^"*)*, void (%"Printers_Printer^"*)** %IPCAST334
  call void %lda335(%"Printers_Printer^"* %lda327)
  %lda338 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %res339 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda338, i32 0, i32 1
  %lda340 = load i32, i32* %res339
  %ICMP341 = icmp eq i32 %lda340, 0
  br i1 %ICMP341, label %if.then336, label %if.end337

while.end323:                                     ; preds = %while.cond321
  br label %if.end301

if.then336:                                       ; preds = %while.body322
  %lda342 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda343 = load i32, i32* %w
  %lda344 = load i32, i32* %u
  %TIMES = mul i32 %lda343, %lda344
  %lda345 = load i32, i32* %h
  %lda346 = load i32, i32* %u
  %TIMES347 = mul i32 %lda345, %lda346
  %PCAST348 = bitcast %"Views_RootFrame^"* %lda342 to %"Views_Frame^"*
  call void @Views_RemoveFrames(%"Views_Frame^"* %PCAST348, i32 0, i32 0, i32 %TIMES, i32 %TIMES347)
  %lda349 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %lda350 = load i32, i32* %w
  %lda351 = load i32, i32* %u
  %TIMES352 = mul i32 %lda350, %lda351
  %lda353 = load i32, i32* %h
  %lda354 = load i32, i32* %u
  %TIMES355 = mul i32 %lda353, %lda354
  call void @Views_RestoreRoot(%"Views_RootFrame^"* %lda349, i32 0, i32 0, i32 %TIMES352, i32 %TIMES355)
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %while.body322
  %lda356 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p2
  %PICAST357 = ptrtoint %"Printers_Printer^"* %lda356 to i32
  %MINUS358 = sub i32 %PICAST357, 4
  %IPCAST359 = inttoptr i32 %MINUS358 to %SYSTEM_TYPEDESC**
  %lda360 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST359
  %PICAST361 = ptrtoint %SYSTEM_TYPEDESC* %lda360 to i32
  %MINUS362 = sub i32 %PICAST361, 12
  %IPCAST363 = inttoptr i32 %MINUS362 to void (%"Printers_Printer^"*)**
  %lda364 = load void (%"Printers_Printer^"*)*, void (%"Printers_Printer^"*)** %IPCAST363
  call void %lda364(%"Printers_Printer^"* %lda356)
  %lda365 = load i32, i32* %k
  %PLUS366 = add i32 %lda365, 1
  store i32 %PLUS366, i32* %k
  br label %while.cond321

if.then367:                                       ; preds = %if.end301
  %lda374 = load i32, i32* %this
  %PLUS375 = add i32 %lda374, 1
  store i32 %PLUS375, i32* %this
  br label %if.end369

if.else368:                                       ; preds = %if.end301
  store i32 -1, i32* %to
  br label %if.end369

if.end369:                                        ; preds = %if.else368, %if.then367
  %lda378 = load i32, i32* %this
  %lda379 = load i32, i32* %to
  %ICMP380 = icmp sle i32 %lda378, %lda379
  br i1 %ICMP380, label %if.then376, label %if.end377

if.then376:                                       ; preds = %if.end369
  %op381 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 0
  store i32 0, i32* %op381
  %done382 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  store i1 false, i1* %done382
  %eox383 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 4
  store i1 false, i1* %eox383
  %lda384 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PCAST385 = bitcast %"Views_RootFrame^"* %lda384 to %"Views_Frame^"*
  %PCAST386 = bitcast %Controllers_PageMsg* %page to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %PCAST385, %Views_CtrlMessage* %PCAST386, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %done389 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  %lda390 = load i1, i1* %done389
  %NOT391 = xor i1 %lda390, true
  br i1 %NOT391, label %ephi.stop393, label %ephi.next392

if.end377:                                        ; preds = %if.end388, %if.end369
  br label %while.cond

if.then387:                                       ; preds = %ephi.merge396
  %done400 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  %lda401 = load i1, i1* %done400
  br i1 %lda401, label %if.then398, label %if.end399

if.end388:                                        ; preds = %if.end416, %ephi.merge396
  br label %if.end377

ephi.next392:                                     ; preds = %if.then376
  %eox394 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 4
  %lda395 = load i1, i1* %eox394
  br label %ephi.merge396

ephi.stop393:                                     ; preds = %if.then376
  br label %ephi.merge396

ephi.merge396:                                    ; preds = %ephi.stop393, %ephi.next392
  %EPHI397 = phi i1 [ %lda395, %ephi.next392 ], [ true, %ephi.stop393 ]
  br i1 %EPHI397, label %if.then387, label %if.end388

if.then398:                                       ; preds = %if.then387
  %op402 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 0
  store i32 2, i32* %op402
  %pageX403 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 1
  store i32 0, i32* %pageX403
  %done404 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  store i1 false, i1* %done404
  %eox405 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 4
  store i1 false, i1* %eox405
  %lda406 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PCAST407 = bitcast %"Views_RootFrame^"* %lda406 to %"Views_Frame^"*
  %PCAST408 = bitcast %Controllers_PageMsg* %page to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %PCAST407, %Views_CtrlMessage* %PCAST408, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end399

if.end399:                                        ; preds = %if.then398, %if.then387
  %op409 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 0
  store i32 1, i32* %op409
  %done410 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  store i1 false, i1* %done410
  %eoy411 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 5
  store i1 false, i1* %eoy411
  %lda412 = load %"Views_RootFrame^"*, %"Views_RootFrame^"** %f
  %PCAST413 = bitcast %"Views_RootFrame^"* %lda412 to %"Views_Frame^"*
  %PCAST414 = bitcast %Controllers_PageMsg* %page to %Views_CtrlMessage*
  call void @Views_ForwardCtrlMsg(%"Views_Frame^"* %PCAST413, %Views_CtrlMessage* %PCAST414, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Controllers_PageMsg__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %done417 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 3
  %lda418 = load i1, i1* %done417
  %NOT419 = xor i1 %lda418, true
  br i1 %NOT419, label %ephi.stop421, label %ephi.next420

if.then415:                                       ; preds = %ephi.merge424
  store i32 -1, i32* %to
  br label %if.end416

if.end416:                                        ; preds = %if.then415, %ephi.merge424
  br label %if.end388

ephi.next420:                                     ; preds = %if.end399
  %eoy422 = getelementptr inbounds %Controllers_PageMsg, %Controllers_PageMsg* %page, i32 0, i32 5
  %lda423 = load i1, i1* %eoy422
  br label %ephi.merge424

ephi.stop421:                                     ; preds = %if.end399
  br label %ephi.merge424

ephi.merge424:                                    ; preds = %ephi.stop421, %ephi.next420
  %EPHI425 = phi i1 [ %lda423, %ephi.next420 ], [ true, %ephi.stop421 ]
  br i1 %EPHI425, label %if.then415, label %if.end416
}

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrapndLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

declare void @Views_SetRoot(%"Views_RootFrame^"*, %"Views_View^"*, i1, i32)

declare void @Views_AdaptRoot(%"Views_RootFrame^"*)

declare void @Kernel_PushTrapCleaner(%"Kernel_TrapCleaner^"*)

declare void @Views_RemoveFrames(%"Views_Frame^"*, i32, i32, i32, i32)

declare void @Views_RestoreRoot(%"Views_RootFrame^"*, i32, i32, i32, i32)

declare void @Kernel_PopTrapCleaner(%"Kernel_TrapCleaner^"*)

declare void @Dialog_ShowMsg([0 x i16]*, i32)

define void @Documents_ImportDocument(%"Files_File^"* %f, %"Stores_Store^"** %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_ImportDocument to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f1
  %PCAST = bitcast %"Stores_Store^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %r = alloca %Stores_Reader
  %tag = alloca i32
  %PCAST2 = bitcast i32* %tag to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %version = alloca i32
  %PCAST3 = bitcast i32* %version to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Files_File^"*, %"Files_File^"** %f1
  %PCAST5 = bitcast %"Files_File^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Files_File^"*, %"Files_File^"** %f1
  %lda7 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Files_File^"*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Files_File^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 8) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Files_File^"*)**)
  call void %lda7(%Stores_Reader* %r, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Files_File^"* %lda6)
  %lda8 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda8(%Stores_Reader* %r, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %tag)
  %lda9 = load i32, i32* %tag
  %ICMP10 = icmp eq i32 %lda9, 1867465795
  br i1 %ICMP10, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda11 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 28) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32*)**)
  call void %lda11(%Stores_Reader* %r, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32* %version)
  %lda12 = load i32, i32* %version
  %ICMP13 = icmp eq i32 %lda12, 0
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP13, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

if.end:                                           ; preds = %if.end21, %phi.merge
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then15:                                       ; preds = %if.then
  br label %phi.merge17

phi.else16:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %lda19 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 60) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, %"Stores_Store^"**)**)
  call void %lda19(%Stores_Reader* %r, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), %"Stores_Store^"** %s)
  %lda22 = load %"Stores_Store^"*, %"Stores_Store^"** %s
  %PICAST = ptrtoint %"Stores_Store^"* %lda22 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda23, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 3
  %lda24 = load i32, i32* %INDX
  %ICMP25 = icmp eq i32 %lda24, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32)
  br i1 %ICMP25, label %if.then20, label %if.else

if.then20:                                        ; preds = %phi.merge17
  %lda26 = load %"Stores_Store^"*, %"Stores_Store^"** %s
  %PCAST27 = bitcast %"Stores_Store^"* %lda26 to %"Documents_Document^"*
  %PICAST28 = ptrtoint %"Documents_Document^"* %PCAST27 to i32
  %MINUS29 = sub i32 %PICAST28, 4
  %IPCAST30 = inttoptr i32 %MINUS29 to %SYSTEM_TYPEDESC**
  %lda31 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST30
  %PICAST32 = ptrtoint %SYSTEM_TYPEDESC* %lda31 to i32
  %MINUS33 = sub i32 %PICAST32, 164
  %IPCAST34 = inttoptr i32 %MINUS33 to %"Views_View^"* (%"Documents_Document^"*)**
  %lda35 = load %"Views_View^"* (%"Documents_Document^"*)*, %"Views_View^"* (%"Documents_Document^"*)** %IPCAST34
  %ThisView = call %"Views_View^"* %lda35(%"Documents_Document^"* %PCAST27)
  %PCAST36 = bitcast %"Views_View^"* %ThisView to %"Stores_Store^"*
  store %"Stores_Store^"* %PCAST36, %"Stores_Store^"** %s
  br label %if.end21

if.else:                                          ; preds = %phi.merge17
  store %"Stores_Store^"* null, %"Stores_Store^"** %s
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  br label %if.end
}

define void @Documents_ExportDocument(%"Stores_Store^"* %s, %"Files_File^"* %f) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Documents_ExportDocument to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s1
  %f2 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f2
  %w = alloca %Stores_Writer
  %v = alloca %"Views_View^"*
  %PCAST = bitcast %"Views_View^"** %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PCAST4 = bitcast %"Stores_Store^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PICAST = ptrtoint %"Stores_Store^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda6, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda7 = load i32, i32* %INDX
  %ICMP8 = icmp eq i32 %lda7, ptrtoint (i32* getelementptr inbounds ([44 x i32], [44 x i32]* @Views_View__redesc, i32 0, i32 21) to i32)
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Files_File^"*, %"Files_File^"** %f2
  %PCAST15 = bitcast %"Files_File^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP16, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge12
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge12
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %lda22 = load %"Stores_Store^"*, %"Stores_Store^"** %s1
  %PCAST23 = bitcast %"Stores_Store^"* %lda22 to %"Views_View^"*
  store %"Views_View^"* %PCAST23, %"Views_View^"** %v
  %lda24 = load %"Views_View^"*, %"Views_View^"** %v
  %context = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda24, i32 0, i32 1
  %lda25 = load %"Models_Context^"*, %"Models_Context^"** %context
  %PCAST26 = bitcast %"Models_Context^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp ne [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda39 = load %"Views_View^"*, %"Views_View^"** %v
  %context40 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda39, i32 0, i32 1
  %lda41 = load %"Models_Context^"*, %"Models_Context^"** %context40
  %PCAST42 = bitcast %"Models_Context^"* %lda41 to %"Documents_Context^"*
  %PICAST43 = ptrtoint %"Documents_Context^"* %PCAST42 to i32
  %MINUS44 = sub i32 %PICAST43, 4
  %IPCAST45 = inttoptr i32 %MINUS44 to %SYSTEM_TYPEDESC**
  %lda46 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST45
  %PICAST47 = ptrtoint %SYSTEM_TYPEDESC* %lda46 to i32
  %MINUS48 = sub i32 %PICAST47, 32
  %IPCAST49 = inttoptr i32 %MINUS48 to %"Documents_Document^"* (%"Documents_Context^"*)**
  %lda50 = load %"Documents_Document^"* (%"Documents_Context^"*)*, %"Documents_Document^"* (%"Documents_Context^"*)** %IPCAST49
  %ThisDoc = call %"Documents_Document^"* %lda50(%"Documents_Context^"* %PCAST42)
  %PCAST51 = bitcast %"Documents_Document^"* %ThisDoc to %"Views_View^"*
  store %"Views_View^"* %PCAST51, %"Views_View^"** %v
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda54 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST55 = ptrtoint %"Views_View^"* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 4
  %IPCAST57 = inttoptr i32 %MINUS56 to %SYSTEM_TYPEDESC**
  %lda58 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST57
  %base59 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda58, i32 0, i32 3
  %INDX60 = getelementptr inbounds [16 x i32], [16 x i32]* %base59, i32 0, i32 3
  %lda61 = load i32, i32* %INDX60
  %ICMP62 = icmp eq i32 %lda61, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Documents_Document__redesc, i32 0, i32 42) to i32)
  %NOT = xor i1 %ICMP62, true
  br i1 %NOT, label %if.then52, label %if.end53

ephi.next:                                        ; preds = %phi.merge20
  %lda28 = load %"Views_View^"*, %"Views_View^"** %v
  %context29 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda28, i32 0, i32 1
  %lda30 = load %"Models_Context^"*, %"Models_Context^"** %context29
  %PICAST31 = ptrtoint %"Models_Context^"* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 4
  %IPCAST33 = inttoptr i32 %MINUS32 to %SYSTEM_TYPEDESC**
  %lda34 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST33
  %base35 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda34, i32 0, i32 3
  %INDX36 = getelementptr inbounds [16 x i32], [16 x i32]* %base35, i32 0, i32 1
  %lda37 = load i32, i32* %INDX36
  %ICMP38 = icmp eq i32 %lda37, ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Documents_Context__redesc, i32 0, i32 9) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge20
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP38, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then52:                                        ; preds = %if.end
  %lda65 = load %"Views_View^"*, %"Views_View^"** %v
  %context66 = getelementptr inbounds %"Views_View^", %"Views_View^"* %lda65, i32 0, i32 1
  %lda67 = load %"Models_Context^"*, %"Models_Context^"** %context66
  %PCAST68 = bitcast %"Models_Context^"* %lda67 to [0 x i8]*
  %ICMP69 = icmp ne [0 x i8]* %PCAST68, null
  br i1 %ICMP69, label %if.then63, label %if.end64

if.end53:                                         ; preds = %if.end64, %if.end
  %lda82 = load %"Files_File^"*, %"Files_File^"** %f2
  %lda83 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Files_File^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Files_File^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 8) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Files_File^"*)**)
  call void %lda83(%Stores_Writer* %w, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Files_File^"* %lda82)
  %lda84 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda84(%Stores_Writer* %w, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 1867465795)
  %lda85 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 32) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda85(%Stores_Writer* %w, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda86 = load %"Views_View^"*, %"Views_View^"** %v
  %lda87 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 64) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, %"Stores_Store^"*)**)
  %PCAST88 = bitcast %"Views_View^"* %lda86 to %"Stores_Store^"*
  call void %lda87(%Stores_Writer* %w, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), %"Stores_Store^"* %PCAST88)
  %lda89 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next90 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda89, i32 0, i32 0
  %lda91 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next90
  store %SYSTEM_DLINK* %lda91, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then63:                                        ; preds = %if.then52
  %lda70 = load %"Views_View^"*, %"Views_View^"** %v
  %CopyOf = call %"Views_View^"* @Views_CopyOf(%"Views_View^"* %lda70, i1 true)
  store %"Views_View^"* %CopyOf, %"Views_View^"** %v
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then52
  %lda71 = load %"Documents_Directory^"*, %"Documents_Directory^"** @Documents_dir
  %lda72 = load %"Views_View^"*, %"Views_View^"** %v
  %PICAST73 = ptrtoint %"Documents_Directory^"* %lda71 to i32
  %MINUS74 = sub i32 %PICAST73, 4
  %IPCAST75 = inttoptr i32 %MINUS74 to %SYSTEM_TYPEDESC**
  %lda76 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST75
  %PICAST77 = ptrtoint %SYSTEM_TYPEDESC* %lda76 to i32
  %MINUS78 = sub i32 %PICAST77, 8
  %IPCAST79 = inttoptr i32 %MINUS78 to %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)**
  %lda80 = load %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)*, %"Documents_Document^"* (%"Documents_Directory^"*, %"Views_View^"*, i32, i32)** %IPCAST79
  %New = call %"Documents_Document^"* %lda80(%"Documents_Directory^"* %lda71, %"Views_View^"* %lda72, i32 0, i32 0)
  %PCAST81 = bitcast %"Documents_Document^"* %New to %"Views_View^"*
  store %"Views_View^"* %PCAST81, %"Views_View^"** %v
  br label %if.end53
}

define void @Documents_SetDir(%"Documents_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Documents_SetDir to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Documents_Directory^"*
  store %"Documents_Directory^"* %d, %"Documents_Directory^"** %d1
  %lda2 = load %"Documents_Directory^"*, %"Documents_Directory^"** %d1
  %PCAST = bitcast %"Documents_Directory^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Documents__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Documents_Directory^"*, %"Documents_Directory^"** %d1
  store %"Documents_Directory^"* %lda3, %"Documents_Directory^"** @Documents_dir
  %lda4 = load %"Documents_Directory^"*, %"Documents_Directory^"** @Documents_stdDir
  %PCAST5 = bitcast %"Documents_Directory^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP6, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda7 = load %"Documents_Directory^"*, %"Documents_Directory^"** %d1
  store %"Documents_Directory^"* %lda7, %"Documents_Directory^"** @Documents_stdDir
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Documents_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Documents__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Documents_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d = alloca %"Documents_StdDirectory^"*
  %PCAST = bitcast %"Documents_StdDirectory^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca %"Documents_PrintingHook^"*
  %PCAST1 = bitcast %"Documents_PrintingHook^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Documents_StdDirectory__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Documents_StdDirectory^"*
  store %"Documents_StdDirectory^"* %IPCAST, %"Documents_StdDirectory^"** %d
  %lda2 = load %"Documents_StdDirectory^"*, %"Documents_StdDirectory^"** %d
  %PCAST3 = bitcast %"Documents_StdDirectory^"* %lda2 to %"Documents_Directory^"*
  call void @Documents_SetDir(%"Documents_Directory^"* %PCAST3)
  %Kernel_NewRec4 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_PrintingHook__redesc, i32 0, i32 4) to i32))
  %IPCAST5 = inttoptr i32 %Kernel_NewRec4 to %"Documents_PrintingHook^"*
  store %"Documents_PrintingHook^"* %IPCAST5, %"Documents_PrintingHook^"** %h
  %lda6 = load %"Documents_PrintingHook^"*, %"Documents_PrintingHook^"** %h
  %PCAST7 = bitcast %"Documents_PrintingHook^"* %lda6 to %"Printing_Hook^"*
  call void @Printing_SetHook(%"Printing_Hook^"* %PCAST7)
  %Kernel_NewRec8 = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Documents_TrapCleaner__redesc, i32 0, i32 3) to i32))
  %IPCAST9 = inttoptr i32 %Kernel_NewRec8 to %"Documents_TrapCleaner^"*
  store %"Documents_TrapCleaner^"* %IPCAST9, %"Documents_TrapCleaner^"** @Documents_cleaner
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Printing_SetHook(%"Printing_Hook^"*)

declare void @Kernel__reg()

declare void @Files__reg()

declare void @Ports__reg()

declare void @Dates__reg()

declare void @Printers__reg()

declare void @Stores__reg()

declare void @Sequencers__reg()

declare void @Models__reg()

declare void @Views__reg()

declare void @Dialog__reg()

declare void @Controllers__reg()

declare void @Properties__reg()

declare void @Printing__reg()

declare void @Containers__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Files__body()

declare void @Ports__body()

declare void @Dates__body()

declare void @Printers__body()

declare void @Stores__body()

declare void @Sequencers__body()

declare void @Models__body()

declare void @Views__body()

declare void @Dialog__body()

declare void @Controllers__body()

declare void @Properties__body()

declare void @Printing__body()

declare void @Containers__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
