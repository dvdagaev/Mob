; ModuleID = 'HostConLog'
source_filename = "HostConLog"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [31 x i8]*, [1 x i64]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [0 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }

@HostConLog__names = private global [31 x i8] c"\00Api\00Init\00OLog\00SpecChar\00ch\00tmp\00"
@HostConLog__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OLog__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@OLog__desc = external global %SYSTEM_MODDESC
@HostConLog__inames = global [17 x i8] c"HostConLog\00OLog\00\00"
@HostConLog__ptrs = private global [1 x i64] zeroinitializer
@HostConLog__exp = private global %SYSTEM_DIRECTORY zeroinitializer
@HostConLog__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 50], [6 x i16] zeroinitializer, void ()* @HostConLog__body, void ()* null, i32 2, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [31 x i8]* @HostConLog__names, [1 x i64]* @HostConLog__ptrs, [3 x %SYSTEM_MODDESC*]* @HostConLog__imp, %SYSTEM_DIRECTORY* @HostConLog__exp, [256 x i8] c"HostConLog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_HostConLog_SpecChar = private global [9 x i8] c"SpecChar\00"
@n_HostConLog_Init = private global [5 x i8] c"Init\00"
@OLog_Proc__desc = external global [21 x i64]
@OLog_CharProc__desc = external global [21 x i64]
@OLog_IntProc__desc = external global [21 x i64]
@OLog_RealProc__desc = external global [21 x i64]
@OLog_StringProc__desc = external global [21 x i64]
@OLog_SStringProc__desc = external global [21 x i64]
@OLog_USStringProc__desc = external global [21 x i64]
@OLog_BoolProc__desc = external global [21 x i64]
@OLog_SetProc__desc = external global [21 x i64]
@OLog_IntFormProc__desc = external global [21 x i64]
@OLog_RealFormProc__desc = external global [21 x i64]
@OLog_AdrProc__desc = external global [21 x i64]
@n_HostConLog__reg = private global [5 x i8] c"_reg\00"
@n_HostConLog__body = private global [6 x i8] c"_body\00"

define void @HostConLog__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostConLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_HostConLog__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostConLog__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostConLog__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @OLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @HostConLog__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @HostConLog__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostConLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_HostConLog__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostConLog__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostConLog__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OLog__body()
  call void @HostConLog_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostConLog_SpecChar(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostConLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_HostConLog_SpecChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %tmp = alloca i32
  %PCAST = bitcast i32* %tmp to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %lda2 = load i16, i16* %ch1
  %conv = sext i16 %lda2 to i32
  %putchar = call i32 @putchar(i32 %conv)
  store i32 %putchar, i32* %tmp
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #0

declare i32 @putchar(i32)

define private void @HostConLog_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostConLog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_HostConLog_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @OLog_SetProcs(void ()* @OLog_Empty, void ()* @OLog_Empty, void ()* @OLog_StdBeep, void (i16)* @HostConLog_SpecChar, void (i64)* @OLog_StdLInt, void (double)* @OLog_StdReal, void ([0 x i16]*, i32)* @OLog_StdString, void ([0 x i8]*, i32)* @OLog_StdSString, void ([0 x i8]*)* @OLog_StdUSString, void (i1)* @OLog_StdBool, void (i32)* @OLog_StdSet, void (i64, i32, i32, i16, i1)* @OLog_StdLIntForm, void (double, i32, i32, i32, i16)* @OLog_StdRealForm, void ()* @OLog_StdTab, void ()* @OLog_StdLn, void ({}*)* @OLog_StdAdr)
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @OLog_Empty()

declare void @OLog_StdBeep()

declare void @OLog_StdLInt(i64)

declare void @OLog_StdReal(double)

declare void @OLog_StdString([0 x i16]*, i32)

declare void @OLog_StdSString([0 x i8]*, i32)

declare void @OLog_StdUSString([0 x i8]*)

declare void @OLog_StdBool(i1)

declare void @OLog_StdSet(i32)

declare void @OLog_StdLIntForm(i64, i32, i32, i16, i1)

declare void @OLog_StdRealForm(double, i32, i32, i32, i16)

declare void @OLog_StdTab()

declare void @OLog_StdLn()

declare void @OLog_StdAdr({}*)

declare void @OLog_SetProcs(void ()*, void ()*, void ()*, void (i16)*, void (i64)*, void (double)*, void ([0 x i16]*, i32)*, void ([0 x i8]*, i32)*, void ([0 x i8]*)*, void (i1)*, void (i32)*, void (i64, i32, i32, i16, i1)*, void (double, i32, i32, i32, i16)*, void ()*, void ()*, void ({}*)*)

declare void @Kernel__reg()

declare void @OLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OLog__body()

attributes #0 = { argmemonly nounwind }
