; ModuleID = 'OLog'
source_filename = "OLog"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [571 x i8]*, [1 x i64]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [43 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }

@OLog__names = private global [571 x i8] c"\00Adr\00AdrProc\00Beep\00Bool\00BoolProc\00Char\00CharProc\00ClearBuf\00Empty\00FlushBuf\00Init\00Int\00IntForm\00IntFormProc\00IntProc\00Ln\00OStrings\00Proc\00Real\00RealForm\00RealFormProc\00RealProc\00SString\00SStringProc\00SYSTEM\00Set\00SetProc\00SetProcs\00SpecChar\00StdAdr\00StdBeep\00StdBool\00StdLInt\00StdLIntForm\00StdLn\00StdReal\00StdRealForm\00StdSString\00StdSet\00StdString\00StdTab\00StdUSString\00String\00StringProc\00Tab\00USString\00USStringProc\00p_adr\00p_beep\00p_bool\00p_char\00p_clear\00p_flush\00p_int\00p_intform\00p_ln\00p_real\00p_realform\00p_set\00p_sstring\00p_string\00p_tab\00p_usstring\00ch\00x\00n\00s\00base\00fill_ch\00min_width\00show_base\00exp_w\00min_w\00precision\00j\00str\00"
@OLog__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC* null]
@OStrings__desc = external global %SYSTEM_MODDESC
@OLog__inames = global [15 x i8] c"OLog\00OStrings\00\00"
@OLog__ptrs = private global [1 x i64] zeroinitializer
@OLog__exp = private global %SYSTEM_DIRECTORY { i64 43, [43 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 174515201, i64 ptrtoint (void ({}*)** @OLog_Adr to i64), i32 291, i64 ptrtoint ([21 x i64]* @OLog_AdrProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1968764991, i64 1968764991, i32 1346, i64 ptrtoint ([21 x i64]* @OLog_AdrProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1074746252, i64 ptrtoint (void ()** @OLog_Beep to i64), i32 3363, i64 ptrtoint ([21 x i64]* @OLog_Proc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1817410887, i64 ptrtoint (void (i1)** @OLog_Bool to i64), i32 4643, i64 ptrtoint ([21 x i64]* @OLog_BoolProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -831177077, i64 -831177077, i32 5954, i64 ptrtoint ([21 x i64]* @OLog_BoolProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -39221704, i64 ptrtoint (void (i16)** @OLog_Char to i64), i32 8227, i64 ptrtoint ([21 x i64]* @OLog_CharProc__desc to i64) }, %SYSTEM_OBJDESC { i32 569149279, i64 569149279, i32 9538, i64 ptrtoint ([21 x i64]* @OLog_CharProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1074746252, i64 ptrtoint (void ()** @OLog_ClearBuf to i64), i32 11811, i64 ptrtoint ([21 x i64]* @OLog_Proc__desc to i64) }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @OLog_Empty to i64), i32 14148, i64 0 }, %SYSTEM_OBJDESC { i32 1074746252, i64 ptrtoint (void ()** @OLog_FlushBuf to i64), i32 15651, i64 ptrtoint ([21 x i64]* @OLog_Proc__desc to i64) }, %SYSTEM_OBJDESC { i32 783534141, i64 ptrtoint (void (i64)** @OLog_Int to i64), i32 19235, i64 ptrtoint ([21 x i64]* @OLog_IntProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1121836384, i64 ptrtoint (void (i64, i32, i32, i16, i1)** @OLog_IntForm to i64), i32 20259, i64 ptrtoint ([21 x i64]* @OLog_IntFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -110957355, i64 -110957355, i32 22338, i64 ptrtoint ([21 x i64]* @OLog_IntFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -3229511, i64 -3229511, i32 25410, i64 ptrtoint ([21 x i64]* @OLog_IntProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1074746252, i64 ptrtoint (void ()** @OLog_Ln to i64), i32 27427, i64 ptrtoint ([21 x i64]* @OLog_Proc__desc to i64) }, %SYSTEM_OBJDESC { i32 -2142490253, i64 -2142490253, i32 30530, i64 ptrtoint ([21 x i64]* @OLog_Proc__desc to i64) }, %SYSTEM_OBJDESC { i32 -957827167, i64 ptrtoint (void (double)** @OLog_Real to i64), i32 31779, i64 ptrtoint ([21 x i64]* @OLog_RealProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1021820079, i64 ptrtoint (void (double, i32, i32, i32, i16)** @OLog_RealForm to i64), i32 33059, i64 ptrtoint ([21 x i64]* @OLog_RealFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 73397780, i64 73397780, i32 35394, i64 ptrtoint ([21 x i64]* @OLog_RealFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -695759203, i64 -695759203, i32 38722, i64 ptrtoint ([21 x i64]* @OLog_RealProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1452858845, i64 ptrtoint (void ([0 x i8]*, i32)** @OLog_SString to i64), i32 40995, i64 ptrtoint ([21 x i64]* @OLog_SStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1428746986, i64 -1428746986, i32 43074, i64 ptrtoint ([21 x i64]* @OLog_SStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -532083735, i64 ptrtoint (void (i32)** @OLog_Set to i64), i32 47907, i64 ptrtoint ([21 x i64]* @OLog_SetProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1918216482, i64 1918216482, i32 48962, i64 ptrtoint ([21 x i64]* @OLog_SetProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -887635667, i64 ptrtoint (void (void ()*, void ()*, void ()*, void (i16)*, void (i64)*, void (double)*, void ([0 x i16]*, i32)*, void ([0 x i8]*, i32)*, void ([0 x i8]*)*, void (i1)*, void (i32)*, void (i64, i32, i32, i16, i1)*, void (double, i32, i32, i32, i16)*, void ()*, void ()*, void ({}*)*)* @OLog_SetProcs to i64), i32 51012, i64 0 }, %SYSTEM_OBJDESC { i32 200157544, i64 ptrtoint (void ({}*)* @OLog_StdAdr to i64), i32 55620, i64 0 }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @OLog_StdBeep to i64), i32 57412, i64 0 }, %SYSTEM_OBJDESC { i32 866227413, i64 ptrtoint (void (i1)* @OLog_StdBool to i64), i32 59460, i64 0 }, %SYSTEM_OBJDESC { i32 2142261157, i64 ptrtoint (void (i64)* @OLog_StdLInt to i64), i32 61508, i64 0 }, %SYSTEM_OBJDESC { i32 1598688703, i64 ptrtoint (void (i64, i32, i32, i16, i1)* @OLog_StdLIntForm to i64), i32 63556, i64 0 }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @OLog_StdLn to i64), i32 66628, i64 0 }, %SYSTEM_OBJDESC { i32 472596995, i64 ptrtoint (void (double)* @OLog_StdReal to i64), i32 68164, i64 0 }, %SYSTEM_OBJDESC { i32 -1558431904, i64 ptrtoint (void (double, i32, i32, i32, i16)* @OLog_StdRealForm to i64), i32 70212, i64 0 }, %SYSTEM_OBJDESC { i32 -1471716646, i64 ptrtoint (void ([0 x i8]*, i32)* @OLog_StdSString to i64), i32 73284, i64 0 }, %SYSTEM_OBJDESC { i32 418013108, i64 ptrtoint (void (i32)* @OLog_StdSet to i64), i32 76100, i64 0 }, %SYSTEM_OBJDESC { i32 -259865535, i64 ptrtoint (void ([0 x i16]*, i32)* @OLog_StdString to i64), i32 77892, i64 0 }, %SYSTEM_OBJDESC { i32 1477768406, i64 ptrtoint (void ()* @OLog_StdTab to i64), i32 80452, i64 0 }, %SYSTEM_OBJDESC { i32 515586985, i64 ptrtoint (void ([0 x i8]*)* @OLog_StdUSString to i64), i32 82244, i64 0 }, %SYSTEM_OBJDESC { i32 -1177498813, i64 ptrtoint (void ([0 x i16]*, i32)** @OLog_String to i64), i32 85283, i64 ptrtoint ([21 x i64]* @OLog_StringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1898353821, i64 -1898353821, i32 87106, i64 ptrtoint ([21 x i64]* @OLog_StringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1074746252, i64 ptrtoint (void ()** @OLog_Tab to i64), i32 89891, i64 ptrtoint ([21 x i64]* @OLog_Proc__desc to i64) }, %SYSTEM_OBJDESC { i32 1943096067, i64 ptrtoint (void ([0 x i8]*)** @OLog_USString to i64), i32 90915, i64 ptrtoint ([21 x i64]* @OLog_USStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1975591061, i64 1975591061, i32 93250, i64 ptrtoint ([21 x i64]* @OLog_USStringProc__desc to i64) }] }
@OLog__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 11, i16 14, i16 16, i16 2, i16 59], [6 x i16] zeroinitializer, void ()* @OLog__body, void ()* null, i32 1, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [571 x i8]* @OLog__names, [1 x i64]* @OLog__ptrs, [2 x %SYSTEM_MODDESC*]* @OLog__imp, %SYSTEM_DIRECTORY* @OLog__exp, [256 x i8] c"OLog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@OLog_Proc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 30464, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_ClearBuf = global void ()* null
@OLog_FlushBuf = global void ()* null
@OLog_Beep = global void ()* null
@OLog_CharProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 9472, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_Char = global void (i16)* null
@OLog_IntProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 25344, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_Int = global void (i64)* null
@OLog_RealProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 38656, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_Real = global void (double)* null
@OLog_StringProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 87040, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_String = global void ([0 x i16]*, i32)* null
@OLog_SStringProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 43008, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_SString = global void ([0 x i8]*, i32)* null
@OLog_USStringProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 93184, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_USString = global void ([0 x i8]*)* null
@OLog_BoolProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 5888, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_Bool = global void (i1)* null
@OLog_SetProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 48896, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_Set = global void (i32)* null
@OLog_IntFormProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 22272, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_IntForm = global void (i64, i32, i32, i16, i1)* null
@OLog_RealFormProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 35328, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_RealForm = global void (double, i32, i32, i32, i16)* null
@OLog_Tab = global void ()* null
@OLog_Ln = global void ()* null
@OLog_AdrProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OLog__desc to i64), i64 1280, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OLog_Adr = global void ({}*)* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_OLog_Empty = private global [6 x i8] c"Empty\00"
@n_OLog_SetProcs = private global [9 x i8] c"SetProcs\00"
@n_OLog_StdLInt = private global [8 x i8] c"StdLInt\00"
@OStrings_IntToStringProc__desc = external global [21 x i64]
@OStrings_IntToString = external global void (i64, [0 x i16]*, i32)*
@n_OLog_StdLIntForm = private global [12 x i8] c"StdLIntForm\00"
@OStrings_IntToStringFormProc__desc = external global [21 x i64]
@OStrings_IntToStringForm = external global void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*
@n_OLog_StdReal = private global [8 x i8] c"StdReal\00"
@OStrings_RealToStringProc__desc = external global [21 x i64]
@OStrings_RealToString = external global void (double, [0 x i16]*, i32)*
@n_OLog_StdRealForm = private global [12 x i8] c"StdRealForm\00"
@OStrings_RealToStringFormProc__desc = external global [21 x i64]
@OStrings_RealToStringForm = external global void (double, i32, i32, i32, i16, [0 x i16]*, i32)*
@n_OLog_StdBeep = private global [8 x i8] c"StdBeep\00"
@n_OLog_StdTab = private global [7 x i8] c"StdTab\00"
@n_OLog_StdBool = private global [8 x i8] c"StdBool\00"
@n_OLog_StdSet = private global [7 x i8] c"StdSet\00"
@OStrings_SetToStringProc__desc = external global [21 x i64]
@OStrings_SetToString = external global void (i32, [0 x i16]*, i32)*
@n_OLog_StdSString = private global [11 x i8] c"StdSString\00"
@n_OLog_StdUSString = private global [12 x i8] c"StdUSString\00"
@n_OLog_StdString = private global [10 x i8] c"StdString\00"
@n_OLog_StdLn = private global [6 x i8] c"StdLn\00"
@n_OLog_StdAdr = private global [7 x i8] c"StdAdr\00"
@n_OLog_SpecChar = private global [9 x i8] c"SpecChar\00"
@n_OLog_Init = private global [5 x i8] c"Init\00"
@n_OLog__reg = private global [5 x i8] c"_reg\00"
@n_OLog__body = private global [6 x i8] c"_body\00"

define void @OLog__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OLog__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OLog__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OLog__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @OStrings__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @OLog__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OLog__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OLog__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OLog__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OStrings__body()
  call void @OLog_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_Empty() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OLog_Empty to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_SetProcs(void ()* %p_clear, void ()* %p_flush, void ()* %p_beep, void (i16)* %p_char, void (i64)* %p_int, void (double)* %p_real, void ([0 x i16]*, i32)* %p_string, void ([0 x i8]*, i32)* %p_sstring, void ([0 x i8]*)* %p_usstring, void (i1)* %p_bool, void (i32)* %p_set, void (i64, i32, i32, i16, i1)* %p_intform, void (double, i32, i32, i32, i16)* %p_realform, void ()* %p_tab, void ()* %p_ln, void ({}*)* %p_adr) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_OLog_SetProcs to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p_clear1 = alloca void ()*
  store void ()* %p_clear, void ()** %p_clear1
  %p_flush2 = alloca void ()*
  store void ()* %p_flush, void ()** %p_flush2
  %p_beep3 = alloca void ()*
  store void ()* %p_beep, void ()** %p_beep3
  %p_char4 = alloca void (i16)*
  store void (i16)* %p_char, void (i16)** %p_char4
  %p_int5 = alloca void (i64)*
  store void (i64)* %p_int, void (i64)** %p_int5
  %p_real6 = alloca void (double)*
  store void (double)* %p_real, void (double)** %p_real6
  %p_string7 = alloca void ([0 x i16]*, i32)*
  store void ([0 x i16]*, i32)* %p_string, void ([0 x i16]*, i32)** %p_string7
  %p_sstring8 = alloca void ([0 x i8]*, i32)*
  store void ([0 x i8]*, i32)* %p_sstring, void ([0 x i8]*, i32)** %p_sstring8
  %p_usstring9 = alloca void ([0 x i8]*)*
  store void ([0 x i8]*)* %p_usstring, void ([0 x i8]*)** %p_usstring9
  %p_bool10 = alloca void (i1)*
  store void (i1)* %p_bool, void (i1)** %p_bool10
  %p_set11 = alloca void (i32)*
  store void (i32)* %p_set, void (i32)** %p_set11
  %p_intform12 = alloca void (i64, i32, i32, i16, i1)*
  store void (i64, i32, i32, i16, i1)* %p_intform, void (i64, i32, i32, i16, i1)** %p_intform12
  %p_realform13 = alloca void (double, i32, i32, i32, i16)*
  store void (double, i32, i32, i32, i16)* %p_realform, void (double, i32, i32, i32, i16)** %p_realform13
  %p_tab14 = alloca void ()*
  store void ()* %p_tab, void ()** %p_tab14
  %p_ln15 = alloca void ()*
  store void ()* %p_ln, void ()** %p_ln15
  %p_adr16 = alloca void ({}*)*
  store void ({}*)* %p_adr, void ({}*)** %p_adr16
  %lda17 = load void ()*, void ()** %p_clear1
  %PCAST = bitcast void ()* %lda17 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda18 = load void ()*, void ()** %p_clear1
  store void ()* %lda18, void ()** @OLog_ClearBuf
  %lda19 = load void ()*, void ()** %p_flush2
  %PCAST20 = bitcast void ()* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP21, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  %lda27 = load void ()*, void ()** %p_flush2
  store void ()* %lda27, void ()** @OLog_FlushBuf
  %lda28 = load void ()*, void ()** %p_beep3
  %PCAST29 = bitcast void ()* %lda28 to [0 x i8]*
  %ICMP30 = icmp ne [0 x i8]* %PCAST29, null
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP30, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

phi.then32:                                       ; preds = %phi.merge25
  br label %phi.merge34

phi.else33:                                       ; preds = %phi.merge25
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %lda36 = load void ()*, void ()** %p_beep3
  store void ()* %lda36, void ()** @OLog_Beep
  %lda37 = load void (i16)*, void (i16)** %p_char4
  %PCAST38 = bitcast void (i16)* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  %Kernel_HaltHandler40 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP39, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler40, label %phi.then41, label %phi.else42

phi.then41:                                       ; preds = %phi.merge34
  br label %phi.merge43

phi.else42:                                       ; preds = %phi.merge34
  call void @llvm.trap()
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL44 = phi i1 [ %Kernel_HaltHandler40, %phi.then41 ], [ %Kernel_HaltHandler40, %phi.else42 ]
  %lda45 = load void (i16)*, void (i16)** %p_char4
  store void (i16)* %lda45, void (i16)** @OLog_Char
  %lda46 = load void (i64)*, void (i64)** %p_int5
  %PCAST47 = bitcast void (i64)* %lda46 to [0 x i8]*
  %ICMP48 = icmp ne [0 x i8]* %PCAST47, null
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP48, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %phi.merge43
  br label %phi.merge52

phi.else51:                                       ; preds = %phi.merge43
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  %lda54 = load void (i64)*, void (i64)** %p_int5
  store void (i64)* %lda54, void (i64)** @OLog_Int
  %lda55 = load void (double)*, void (double)** %p_real6
  %PCAST56 = bitcast void (double)* %lda55 to [0 x i8]*
  %ICMP57 = icmp ne [0 x i8]* %PCAST56, null
  %Kernel_HaltHandler58 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP57, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler58, label %phi.then59, label %phi.else60

phi.then59:                                       ; preds = %phi.merge52
  br label %phi.merge61

phi.else60:                                       ; preds = %phi.merge52
  call void @llvm.trap()
  br label %phi.merge61

phi.merge61:                                      ; preds = %phi.else60, %phi.then59
  %INL62 = phi i1 [ %Kernel_HaltHandler58, %phi.then59 ], [ %Kernel_HaltHandler58, %phi.else60 ]
  %lda63 = load void (double)*, void (double)** %p_real6
  store void (double)* %lda63, void (double)** @OLog_Real
  %lda64 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** %p_string7
  %PCAST65 = bitcast void ([0 x i16]*, i32)* %lda64 to [0 x i8]*
  %ICMP66 = icmp ne [0 x i8]* %PCAST65, null
  %Kernel_HaltHandler67 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP66, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler67, label %phi.then68, label %phi.else69

phi.then68:                                       ; preds = %phi.merge61
  br label %phi.merge70

phi.else69:                                       ; preds = %phi.merge61
  call void @llvm.trap()
  br label %phi.merge70

phi.merge70:                                      ; preds = %phi.else69, %phi.then68
  %INL71 = phi i1 [ %Kernel_HaltHandler67, %phi.then68 ], [ %Kernel_HaltHandler67, %phi.else69 ]
  %lda72 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** %p_string7
  store void ([0 x i16]*, i32)* %lda72, void ([0 x i16]*, i32)** @OLog_String
  %lda73 = load void ([0 x i8]*, i32)*, void ([0 x i8]*, i32)** %p_sstring8
  %PCAST74 = bitcast void ([0 x i8]*, i32)* %lda73 to [0 x i8]*
  %ICMP75 = icmp ne [0 x i8]* %PCAST74, null
  %Kernel_HaltHandler76 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP75, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler76, label %phi.then77, label %phi.else78

phi.then77:                                       ; preds = %phi.merge70
  br label %phi.merge79

phi.else78:                                       ; preds = %phi.merge70
  call void @llvm.trap()
  br label %phi.merge79

phi.merge79:                                      ; preds = %phi.else78, %phi.then77
  %INL80 = phi i1 [ %Kernel_HaltHandler76, %phi.then77 ], [ %Kernel_HaltHandler76, %phi.else78 ]
  %lda81 = load void ([0 x i8]*, i32)*, void ([0 x i8]*, i32)** %p_sstring8
  store void ([0 x i8]*, i32)* %lda81, void ([0 x i8]*, i32)** @OLog_SString
  %lda82 = load void ([0 x i8]*)*, void ([0 x i8]*)** %p_usstring9
  %PCAST83 = bitcast void ([0 x i8]*)* %lda82 to [0 x i8]*
  %ICMP84 = icmp ne [0 x i8]* %PCAST83, null
  %Kernel_HaltHandler85 = call i1 @Kernel_HaltHandler(i32 28, i1 %ICMP84, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler85, label %phi.then86, label %phi.else87

phi.then86:                                       ; preds = %phi.merge79
  br label %phi.merge88

phi.else87:                                       ; preds = %phi.merge79
  call void @llvm.trap()
  br label %phi.merge88

phi.merge88:                                      ; preds = %phi.else87, %phi.then86
  %INL89 = phi i1 [ %Kernel_HaltHandler85, %phi.then86 ], [ %Kernel_HaltHandler85, %phi.else87 ]
  %lda90 = load void ([0 x i8]*)*, void ([0 x i8]*)** %p_usstring9
  store void ([0 x i8]*)* %lda90, void ([0 x i8]*)** @OLog_USString
  %lda91 = load void (i1)*, void (i1)** %p_bool10
  %PCAST92 = bitcast void (i1)* %lda91 to [0 x i8]*
  %ICMP93 = icmp ne [0 x i8]* %PCAST92, null
  %Kernel_HaltHandler94 = call i1 @Kernel_HaltHandler(i32 29, i1 %ICMP93, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler94, label %phi.then95, label %phi.else96

phi.then95:                                       ; preds = %phi.merge88
  br label %phi.merge97

phi.else96:                                       ; preds = %phi.merge88
  call void @llvm.trap()
  br label %phi.merge97

phi.merge97:                                      ; preds = %phi.else96, %phi.then95
  %INL98 = phi i1 [ %Kernel_HaltHandler94, %phi.then95 ], [ %Kernel_HaltHandler94, %phi.else96 ]
  %lda99 = load void (i1)*, void (i1)** %p_bool10
  store void (i1)* %lda99, void (i1)** @OLog_Bool
  %lda100 = load void (i32)*, void (i32)** %p_set11
  %PCAST101 = bitcast void (i32)* %lda100 to [0 x i8]*
  %ICMP102 = icmp ne [0 x i8]* %PCAST101, null
  %Kernel_HaltHandler103 = call i1 @Kernel_HaltHandler(i32 30, i1 %ICMP102, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler103, label %phi.then104, label %phi.else105

phi.then104:                                      ; preds = %phi.merge97
  br label %phi.merge106

phi.else105:                                      ; preds = %phi.merge97
  call void @llvm.trap()
  br label %phi.merge106

phi.merge106:                                     ; preds = %phi.else105, %phi.then104
  %INL107 = phi i1 [ %Kernel_HaltHandler103, %phi.then104 ], [ %Kernel_HaltHandler103, %phi.else105 ]
  %lda108 = load void (i32)*, void (i32)** %p_set11
  store void (i32)* %lda108, void (i32)** @OLog_Set
  %lda109 = load void (i64, i32, i32, i16, i1)*, void (i64, i32, i32, i16, i1)** %p_intform12
  %PCAST110 = bitcast void (i64, i32, i32, i16, i1)* %lda109 to [0 x i8]*
  %ICMP111 = icmp ne [0 x i8]* %PCAST110, null
  %Kernel_HaltHandler112 = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP111, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler112, label %phi.then113, label %phi.else114

phi.then113:                                      ; preds = %phi.merge106
  br label %phi.merge115

phi.else114:                                      ; preds = %phi.merge106
  call void @llvm.trap()
  br label %phi.merge115

phi.merge115:                                     ; preds = %phi.else114, %phi.then113
  %INL116 = phi i1 [ %Kernel_HaltHandler112, %phi.then113 ], [ %Kernel_HaltHandler112, %phi.else114 ]
  %lda117 = load void (i64, i32, i32, i16, i1)*, void (i64, i32, i32, i16, i1)** %p_intform12
  store void (i64, i32, i32, i16, i1)* %lda117, void (i64, i32, i32, i16, i1)** @OLog_IntForm
  %lda118 = load void (double, i32, i32, i32, i16)*, void (double, i32, i32, i32, i16)** %p_realform13
  %PCAST119 = bitcast void (double, i32, i32, i32, i16)* %lda118 to [0 x i8]*
  %ICMP120 = icmp ne [0 x i8]* %PCAST119, null
  %Kernel_HaltHandler121 = call i1 @Kernel_HaltHandler(i32 32, i1 %ICMP120, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler121, label %phi.then122, label %phi.else123

phi.then122:                                      ; preds = %phi.merge115
  br label %phi.merge124

phi.else123:                                      ; preds = %phi.merge115
  call void @llvm.trap()
  br label %phi.merge124

phi.merge124:                                     ; preds = %phi.else123, %phi.then122
  %INL125 = phi i1 [ %Kernel_HaltHandler121, %phi.then122 ], [ %Kernel_HaltHandler121, %phi.else123 ]
  %lda126 = load void (double, i32, i32, i32, i16)*, void (double, i32, i32, i32, i16)** %p_realform13
  store void (double, i32, i32, i32, i16)* %lda126, void (double, i32, i32, i32, i16)** @OLog_RealForm
  %lda127 = load void ()*, void ()** %p_tab14
  %PCAST128 = bitcast void ()* %lda127 to [0 x i8]*
  %ICMP129 = icmp ne [0 x i8]* %PCAST128, null
  %Kernel_HaltHandler130 = call i1 @Kernel_HaltHandler(i32 33, i1 %ICMP129, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler130, label %phi.then131, label %phi.else132

phi.then131:                                      ; preds = %phi.merge124
  br label %phi.merge133

phi.else132:                                      ; preds = %phi.merge124
  call void @llvm.trap()
  br label %phi.merge133

phi.merge133:                                     ; preds = %phi.else132, %phi.then131
  %INL134 = phi i1 [ %Kernel_HaltHandler130, %phi.then131 ], [ %Kernel_HaltHandler130, %phi.else132 ]
  %lda135 = load void ()*, void ()** %p_tab14
  store void ()* %lda135, void ()** @OLog_Tab
  %lda136 = load void ()*, void ()** %p_ln15
  %PCAST137 = bitcast void ()* %lda136 to [0 x i8]*
  %ICMP138 = icmp ne [0 x i8]* %PCAST137, null
  %Kernel_HaltHandler139 = call i1 @Kernel_HaltHandler(i32 34, i1 %ICMP138, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler139, label %phi.then140, label %phi.else141

phi.then140:                                      ; preds = %phi.merge133
  br label %phi.merge142

phi.else141:                                      ; preds = %phi.merge133
  call void @llvm.trap()
  br label %phi.merge142

phi.merge142:                                     ; preds = %phi.else141, %phi.then140
  %INL143 = phi i1 [ %Kernel_HaltHandler139, %phi.then140 ], [ %Kernel_HaltHandler139, %phi.else141 ]
  %lda144 = load void ()*, void ()** %p_ln15
  store void ()* %lda144, void ()** @OLog_Ln
  %lda145 = load void ({}*)*, void ({}*)** %p_adr16
  %PCAST146 = bitcast void ({}*)* %lda145 to [0 x i8]*
  %ICMP147 = icmp ne [0 x i8]* %PCAST146, null
  %Kernel_HaltHandler148 = call i1 @Kernel_HaltHandler(i32 35, i1 %ICMP147, %SYSTEM_MODDESC* @OLog__desc, i32 0)
  br i1 %Kernel_HaltHandler148, label %phi.then149, label %phi.else150

phi.then149:                                      ; preds = %phi.merge142
  br label %phi.merge151

phi.else150:                                      ; preds = %phi.merge142
  call void @llvm.trap()
  br label %phi.merge151

phi.merge151:                                     ; preds = %phi.else150, %phi.then149
  %INL152 = phi i1 [ %Kernel_HaltHandler148, %phi.then149 ], [ %Kernel_HaltHandler148, %phi.else150 ]
  %lda153 = load void ({}*)*, void ({}*)** %p_adr16
  store void ({}*)* %lda153, void ({}*)** @OLog_Adr
  %lda154 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next155 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda154, i32 0, i32 0
  %lda156 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next155
  store %SYSTEM_DLINK* %lda156, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

define void @OLog_StdLInt(i64 %n) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OLog_StdLInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i64
  store i64 %n, i64* %n1
  %s = alloca [32 x i16]
  %lda2 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda2(i16 32)
  %lda3 = load i64, i64* %n1
  %lda4 = load void (i64, [0 x i16]*, i32)*, void (i64, [0 x i16]*, i32)** @OStrings_IntToString
  %PCAST = bitcast [32 x i16]* %s to [0 x i16]*
  call void %lda4(i64 %lda3, [0 x i16]* %PCAST, i32 32)
  %lda5 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST6 = bitcast [32 x i16]* %s to [0 x i16]*
  call void %lda5([0 x i16]* %PCAST6, i32 32)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdLIntForm(i64 %n, i32 %base, i32 %min_width, i16 %fill_ch, i1 %show_base) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_OLog_StdLIntForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i64
  store i64 %n, i64* %n1
  %base2 = alloca i32
  store i32 %base, i32* %base2
  %min_width3 = alloca i32
  store i32 %min_width, i32* %min_width3
  %fill_ch4 = alloca i16
  store i16 %fill_ch, i16* %fill_ch4
  %show_base5 = alloca i1
  store i1 %show_base, i1* %show_base5
  %s = alloca [32 x i16]
  %lda6 = load i64, i64* %n1
  %lda7 = load i32, i32* %base2
  %lda8 = load i32, i32* %min_width3
  %lda9 = load i16, i16* %fill_ch4
  %lda10 = load i1, i1* %show_base5
  %lda11 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %PCAST = bitcast [32 x i16]* %s to [0 x i16]*
  call void %lda11(i64 %lda6, i32 %lda7, i32 %lda8, i16 %lda9, i1 %lda10, [0 x i16]* %PCAST, i32 32)
  %lda12 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST13 = bitcast [32 x i16]* %s to [0 x i16]*
  call void %lda12([0 x i16]* %PCAST13, i32 32)
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdReal(double %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OLog_StdReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %s = alloca [64 x i16]
  %lda2 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda2(i16 32)
  %lda3 = load double, double* %x1
  %lda4 = load void (double, [0 x i16]*, i32)*, void (double, [0 x i16]*, i32)** @OStrings_RealToString
  %PCAST = bitcast [64 x i16]* %s to [0 x i16]*
  call void %lda4(double %lda3, [0 x i16]* %PCAST, i32 64)
  %lda5 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST6 = bitcast [64 x i16]* %s to [0 x i16]*
  call void %lda5([0 x i16]* %PCAST6, i32 64)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdRealForm(double %x, i32 %precision, i32 %min_w, i32 %exp_w, i16 %fill_ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_OLog_StdRealForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %precision2 = alloca i32
  store i32 %precision, i32* %precision2
  %min_w3 = alloca i32
  store i32 %min_w, i32* %min_w3
  %exp_w4 = alloca i32
  store i32 %exp_w, i32* %exp_w4
  %fill_ch5 = alloca i16
  store i16 %fill_ch, i16* %fill_ch5
  %s = alloca [64 x i16]
  %lda6 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda6(i16 32)
  %lda7 = load double, double* %x1
  %lda8 = load i32, i32* %precision2
  %lda9 = load i32, i32* %min_w3
  %lda10 = load i32, i32* %exp_w4
  %lda11 = load i16, i16* %fill_ch5
  %lda12 = load void (double, i32, i32, i32, i16, [0 x i16]*, i32)*, void (double, i32, i32, i32, i16, [0 x i16]*, i32)** @OStrings_RealToStringForm
  %PCAST = bitcast [64 x i16]* %s to [0 x i16]*
  call void %lda12(double %lda7, i32 %lda8, i32 %lda9, i32 %lda10, i16 %lda11, [0 x i16]* %PCAST, i32 64)
  %lda13 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST14 = bitcast [64 x i16]* %s to [0 x i16]*
  call void %lda13([0 x i16]* %PCAST14, i32 64)
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdBeep() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OLog_StdBeep to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda1(i16 7)
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdTab() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_OLog_StdTab to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda1(i16 9)
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdBool(i1 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OLog_StdBool to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i1
  store i1 %x, i1* %x1
  %lda2 = load i1, i1* %x1
  %atmp = alloca [15 x i8]
  %atmp4 = alloca [17 x i8]
  br i1 %lda2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store [15 x i8] c" \00$\00T\00R\00U\00E\00\00\00\00", [15 x i8]* %atmp
  %lda3 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST = bitcast [15 x i8]* %atmp to [0 x i16]*
  call void %lda3([0 x i16]* %PCAST, i32 7)
  br label %if.end

if.else:                                          ; preds = %entry
  store [17 x i8] c" \00$\00F\00A\00L\00S\00E\00\00\00\00", [17 x i8]* %atmp4
  %lda5 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST6 = bitcast [17 x i8]* %atmp4 to [0 x i16]*
  call void %lda5([0 x i16]* %PCAST6, i32 8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdSet(i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_OLog_StdSet to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %s = alloca [256 x i16]
  %lda2 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda2(i16 32)
  %lda3 = load i32, i32* %x1
  %lda4 = load void (i32, [0 x i16]*, i32)*, void (i32, [0 x i16]*, i32)** @OStrings_SetToString
  %PCAST = bitcast [256 x i16]* %s to [0 x i16]*
  call void %lda4(i32 %lda3, [0 x i16]* %PCAST, i32 256)
  %lda5 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  %PCAST6 = bitcast [256 x i16]* %s to [0 x i16]*
  call void %lda5([0 x i16]* %PCAST6, i32 256)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdSString([0 x i8]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_OLog_StdSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %str1 = alloca i8, i32 %str__len
  %SEXT = sext i32 %str__len to i64
  %PCAST = bitcast [0 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %str1, i8* %PCAST, i64 %SEXT, i32 0, i1 false)
  %PCAST2 = bitcast i8* %str1 to [0 x i8]*
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %PCAST2, i32 0, i32 %lda4
  %lda5 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda5, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load i32, i32* %j
  %INDX7 = getelementptr inbounds [0 x i8], [0 x i8]* %PCAST2, i32 0, i32 %lda6
  %lda8 = load i8, i8* %INDX7
  %lda9 = load void (i16)*, void (i16)** @OLog_Char
  %conv = sext i8 %lda8 to i16
  call void %lda9(i16 %conv)
  %lda10 = load i32, i32* %j
  %PLUS = add i32 %lda10, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

define void @OLog_StdUSString([0 x i8]* %str) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_OLog_StdUSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda1 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda1
  %lda2 = load i8, i8* %INDX
  %ICMP = icmp ne i8 %lda2, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda3 = load i32, i32* %j
  %INDX4 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda3
  %lda5 = load i8, i8* %INDX4
  %lda6 = load void (i16)*, void (i16)** @OLog_Char
  %conv = sext i8 %lda5 to i16
  call void %lda6(i16 %conv)
  %lda7 = load i32, i32* %j
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdString([0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_OLog_StdString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %str1 = alloca i16, i32 %str__len
  %TIMES = mul i32 %str__len, 2
  %SEXT = sext i32 %TIMES to i64
  %PCAST = bitcast i16* %str1 to i8*
  %PCAST2 = bitcast [0 x i16]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST, i8* %PCAST2, i64 %SEXT, i32 0, i1 false)
  %PCAST3 = bitcast i16* %str1 to [0 x i16]*
  %j = alloca i32
  %PCAST4 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda5
  %lda6 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %j
  %INDX8 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda7
  %lda9 = load i16, i16* %INDX8
  %lda10 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda10(i16 %lda9)
  %lda11 = load i32, i32* %j
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdLn() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OLog_StdLn to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda1(i16 13)
  %lda2 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda2(i16 10)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OLog_StdAdr({}* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_OLog_StdAdr to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca {}*
  store {}* %x, {}** %x1
  %lda2 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda2(i16 32)
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load {}*, {}** %x1
  %PICAST = ptrtoint {}* %lda3 to i32
  %conv = sext i32 %PICAST to i64
  call void @OLog_StdLIntForm(i64 %conv, i32 16, i32 0, i16 0, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %lda4 = load {}*, {}** %x1
  %PICAST5 = ptrtoint {}* %lda4 to i64
  call void @OLog_StdLIntForm(i64 %PICAST5, i32 16, i32 0, i16 0, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @OLog_SpecChar(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_OLog_SpecChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @OLog_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OLog_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @OLog_SetProcs(void ()* @OLog_Empty, void ()* @OLog_Empty, void ()* @OLog_StdBeep, void (i16)* @OLog_SpecChar, void (i64)* @OLog_StdLInt, void (double)* @OLog_StdReal, void ([0 x i16]*, i32)* @OLog_StdString, void ([0 x i8]*, i32)* @OLog_StdSString, void ([0 x i8]*)* @OLog_StdUSString, void (i1)* @OLog_StdBool, void (i32)* @OLog_StdSet, void (i64, i32, i32, i16, i1)* @OLog_StdLIntForm, void (double, i32, i32, i32, i16)* @OLog_StdRealForm, void ()* @OLog_StdTab, void ()* @OLog_StdLn, void ({}*)* @OLog_StdAdr)
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @OStrings__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OStrings__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
