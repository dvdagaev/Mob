; ModuleID = 'Log'
source_filename = "Log"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [207 x i8]*, [1 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [20 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }

@Log__names = private global [207 x i8] c"\00Beep\00Bool\00Char\00ClearBuf\00FlushBuf\00Guard\00Int\00IntForm\00Ln\00Msg\00OLog\00Para\00ParamMsg\00Real\00RealForm\00Set\00String\00Tab\00View\00ViewForm\00synch\00x\00ch\00o\00n\00base\00fillCh\00minWidth\00showBase\00s\00p0\00p1\00p2\00expW\00minW\00precision\00str\00v\00h\00w\00"
@Log__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null]
@OLog__desc = external global %SYSTEM_MODDESC
@Log__inames = global [10 x i8] c"Log\00OLog\00\00"
@Log__ptrs = private global [1 x i32] zeroinitializer
@Log__exp = private global %SYSTEM_DIRECTORY { i32 20, [20 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Log_Beep to i32), i32 324, i32 0 }, %SYSTEM_OBJDESC { i32 866227413, i32 ptrtoint (void (i1)* @Log_Bool to i32), i32 1604, i32 0 }, %SYSTEM_OBJDESC { i32 1983018187, i32 ptrtoint (void (i16)* @Log_Char to i32), i32 2884, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Log_ClearBuf to i32), i32 4164, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Log_FlushBuf to i32), i32 6468, i32 0 }, %SYSTEM_OBJDESC { i32 -1385248066, i32 ptrtoint (i1 ({}*)* @Log_Guard to i32), i32 8772, i32 0 }, %SYSTEM_OBJDESC { i32 547742217, i32 ptrtoint (void (i32)* @Log_Int to i32), i32 10308, i32 0 }, %SYSTEM_OBJDESC { i32 1615547807, i32 ptrtoint (void (i32, i32, i32, i16, i1)* @Log_IntForm to i32), i32 11332, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Log_Ln to i32), i32 13380, i32 0 }, %SYSTEM_OBJDESC { i32 -259865535, i32 ptrtoint (void ([0 x i16]*, i32)* @Log_Msg to i32), i32 14148, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Log_Para to i32), i32 16452, i32 0 }, %SYSTEM_OBJDESC { i32 1789683242, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* @Log_ParamMsg to i32), i32 17732, i32 0 }, %SYSTEM_OBJDESC { i32 472596995, i32 ptrtoint (void (double)* @Log_Real to i32), i32 20036, i32 0 }, %SYSTEM_OBJDESC { i32 -1558431904, i32 ptrtoint (void (double, i32, i32, i32, i16)* @Log_RealForm to i32), i32 21316, i32 0 }, %SYSTEM_OBJDESC { i32 418013108, i32 ptrtoint (void (i32)* @Log_Set to i32), i32 23620, i32 0 }, %SYSTEM_OBJDESC { i32 -259865535, i32 ptrtoint (void ([0 x i16]*, i32)* @Log_String to i32), i32 24644, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Log_Tab to i32), i32 26436, i32 0 }, %SYSTEM_OBJDESC { i32 112005041, i32 ptrtoint (void ({}*)* @Log_View to i32), i32 27460, i32 0 }, %SYSTEM_OBJDESC { i32 564288087, i32 ptrtoint (void ({}*, i32, i32)* @Log_ViewForm to i32), i32 28740, i32 0 }, %SYSTEM_OBJDESC { i32 1156341083, i32 ptrtoint (i1* @Log_synch to i32), i32 31043, i32 1 }] }
@Log__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 34], [6 x i16] zeroinitializer, void ()* @Log__body, void ()* null, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [207 x i8]* @Log__names, [1 x i32]* @Log__ptrs, [2 x %SYSTEM_MODDESC*]* @Log__imp, %SYSTEM_DIRECTORY* @Log__exp, [256 x i8] c"Log\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Log_synch = global i1 false
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Log_ClearBuf = private global [9 x i8] c"ClearBuf\00"
@OLog_Proc__desc = external global [21 x i32]
@OLog_ClearBuf = external global void ()*
@n_Log_FlushBuf = private global [9 x i8] c"FlushBuf\00"
@OLog_FlushBuf = external global void ()*
@n_Log_Guard = private global [6 x i8] c"Guard\00"
@n_Log_Beep = private global [5 x i8] c"Beep\00"
@OLog_Beep = external global void ()*
@n_Log_Char = private global [5 x i8] c"Char\00"
@OLog_CharProc__desc = external global [21 x i32]
@OLog_Char = external global void (i16)*
@n_Log_Int = private global [4 x i8] c"Int\00"
@OLog_IntProc__desc = external global [21 x i32]
@OLog_Int = external global void (i64)*
@n_Log_Real = private global [5 x i8] c"Real\00"
@OLog_RealProc__desc = external global [21 x i32]
@OLog_Real = external global void (double)*
@n_Log_String = private global [7 x i8] c"String\00"
@OLog_StringProc__desc = external global [21 x i32]
@OLog_String = external global void ([0 x i16]*, i32)*
@n_Log_Bool = private global [5 x i8] c"Bool\00"
@OLog_BoolProc__desc = external global [21 x i32]
@OLog_Bool = external global void (i1)*
@n_Log_Set = private global [4 x i8] c"Set\00"
@OLog_SetProc__desc = external global [21 x i32]
@OLog_Set = external global void (i32)*
@n_Log_IntForm = private global [8 x i8] c"IntForm\00"
@OLog_IntFormProc__desc = external global [21 x i32]
@OLog_IntForm = external global void (i64, i32, i32, i16, i1)*
@n_Log_RealForm = private global [9 x i8] c"RealForm\00"
@OLog_RealFormProc__desc = external global [21 x i32]
@OLog_RealForm = external global void (double, i32, i32, i32, i16)*
@n_Log_Tab = private global [4 x i8] c"Tab\00"
@OLog_Tab = external global void ()*
@n_Log_Ln = private global [3 x i8] c"Ln\00"
@OLog_Ln = external global void ()*
@n_Log_Para = private global [5 x i8] c"Para\00"
@n_Log_View = private global [5 x i8] c"View\00"
@n_Log_ViewForm = private global [9 x i8] c"ViewForm\00"
@n_Log_ParamMsg = private global [9 x i8] c"ParamMsg\00"
@n_Log_Msg = private global [4 x i8] c"Msg\00"
@n_Log__reg = private global [5 x i8] c"_reg\00"
@n_Log__body = private global [6 x i8] c"_body\00"

define void @Log__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Log__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Log__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @OLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Log__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Log__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Log__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Log__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_ClearBuf() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Log_ClearBuf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void ()*, void ()** @OLog_ClearBuf
  call void %lda1()
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_FlushBuf() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Log_FlushBuf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void ()*, void ()** @OLog_FlushBuf
  call void %lda1()
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Log_Guard({}* %o) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Log_Guard to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %o1 = alloca {}*
  store {}* %o, {}** %o1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

define void @Log_Beep() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log_Beep to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void ()*, void ()** @OLog_Beep
  call void %lda1()
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Char(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log_Char to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load i16, i16* %ch1
  %lda3 = load void (i16)*, void (i16)** @OLog_Char
  call void %lda3(i16 %lda2)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Int(i32 %n) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Log_Int to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i32
  store i32 %n, i32* %n1
  %lda2 = load i32, i32* %n1
  %lda3 = load void (i64)*, void (i64)** @OLog_Int
  %conv = sext i32 %lda2 to i64
  call void %lda3(i64 %conv)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Real(double %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log_Real to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %lda2 = load double, double* %x1
  %lda3 = load void (double)*, void (double)** @OLog_Real
  call void %lda3(double %lda2)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_String([0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Log_String to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %str1 = alloca i16, i32 %str__len
  %TIMES = mul i32 %str__len, 2
  %PCAST = bitcast i16* %str1 to i8*
  %PCAST2 = bitcast [0 x i16]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %str1 to [0 x i16]*
  %lda4 = load void ([0 x i16]*, i32)*, void ([0 x i16]*, i32)** @OLog_String
  call void %lda4([0 x i16]* %PCAST3, i32 %str__len)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define void @Log_Bool(i1 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log_Bool to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i1
  store i1 %x, i1* %x1
  %lda2 = load i1, i1* %x1
  %lda3 = load void (i1)*, void (i1)** @OLog_Bool
  call void %lda3(i1 %lda2)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Set(i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Log_Set to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %lda2 = load i32, i32* %x1
  %lda3 = load void (i32)*, void (i32)** @OLog_Set
  call void %lda3(i32 %lda2)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_IntForm(i32 %x, i32 %base, i32 %minWidth, i16 %fillCh, i1 %showBase) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Log_IntForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %base2 = alloca i32
  store i32 %base, i32* %base2
  %minWidth3 = alloca i32
  store i32 %minWidth, i32* %minWidth3
  %fillCh4 = alloca i16
  store i16 %fillCh, i16* %fillCh4
  %showBase5 = alloca i1
  store i1 %showBase, i1* %showBase5
  %lda6 = load i32, i32* %x1
  %lda7 = load i32, i32* %base2
  %lda8 = load i32, i32* %minWidth3
  %lda9 = load i16, i16* %fillCh4
  %lda10 = load i1, i1* %showBase5
  %lda11 = load void (i64, i32, i32, i16, i1)*, void (i64, i32, i32, i16, i1)** @OLog_IntForm
  %conv = sext i32 %lda6 to i64
  call void %lda11(i64 %conv, i32 %lda7, i32 %lda8, i16 %lda9, i1 %lda10)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_RealForm(double %x, i32 %precision, i32 %minW, i32 %expW, i16 %fillCh) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Log_RealForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %precision2 = alloca i32
  store i32 %precision, i32* %precision2
  %minW3 = alloca i32
  store i32 %minW, i32* %minW3
  %expW4 = alloca i32
  store i32 %expW, i32* %expW4
  %fillCh5 = alloca i16
  store i16 %fillCh, i16* %fillCh5
  %lda6 = load double, double* %x1
  %lda7 = load i32, i32* %precision2
  %lda8 = load i32, i32* %minW3
  %lda9 = load i32, i32* %expW4
  %lda10 = load i16, i16* %fillCh5
  %lda11 = load void (double, i32, i32, i32, i16)*, void (double, i32, i32, i32, i16)** @OLog_RealForm
  call void %lda11(double %lda6, i32 %lda7, i32 %lda8, i32 %lda9, i16 %lda10)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Tab() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Log_Tab to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void ()*, void ()** @OLog_Tab
  call void %lda1()
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Ln() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Log_Ln to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load void ()*, void ()** @OLog_Ln
  call void %lda1()
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Para() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log_Para to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_View({}* %v) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Log_View to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca {}*
  store {}* %v, {}** %v1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_ViewForm({}* %v, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Log_ViewForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %v1 = alloca {}*
  store {}* %v, {}** %v1
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

define void @Log_ParamMsg([0 x i16]* %s, i32 %s__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Log_ParamMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca i16, i32 %s__len
  %TIMES = mul i32 %s__len, 2
  %PCAST = bitcast i16* %s1 to i8*
  %PCAST2 = bitcast [0 x i16]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %s1 to [0 x i16]*
  %p04 = alloca i16, i32 %p0__len
  %TIMES5 = mul i32 %p0__len, 2
  %PCAST6 = bitcast i16* %p04 to i8*
  %PCAST7 = bitcast [0 x i16]* %p0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST6, i8* %PCAST7, i32 %TIMES5, i32 0, i1 false)
  %PCAST8 = bitcast i16* %p04 to [0 x i16]*
  %p19 = alloca i16, i32 %p1__len
  %TIMES10 = mul i32 %p1__len, 2
  %PCAST11 = bitcast i16* %p19 to i8*
  %PCAST12 = bitcast [0 x i16]* %p1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST11, i8* %PCAST12, i32 %TIMES10, i32 0, i1 false)
  %PCAST13 = bitcast i16* %p19 to [0 x i16]*
  %p214 = alloca i16, i32 %p2__len
  %TIMES15 = mul i32 %p2__len, 2
  %PCAST16 = bitcast i16* %p214 to i8*
  %PCAST17 = bitcast [0 x i16]* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST16, i8* %PCAST17, i32 %TIMES15, i32 0, i1 false)
  %PCAST18 = bitcast i16* %p214 to [0 x i16]*
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Log_Msg([0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Log__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Log_Msg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca i16, i32 %s__len
  %TIMES = mul i32 %s__len, 2
  %PCAST = bitcast i16* %s1 to i8*
  %PCAST2 = bitcast [0 x i16]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %s1 to [0 x i16]*
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @OLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OLog__body()

attributes #0 = { argmemonly nounwind }
