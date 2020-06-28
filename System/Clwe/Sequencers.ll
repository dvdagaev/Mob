; ModuleID = 'Sequencers'
source_filename = "Sequencers"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [198 x i8]*, [1 x i32]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [14 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Sequencers_Directory^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Sequencers_Notifier^" = type { %"Sequencers_Notifier^"* }
%Sequencers_Message = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Sequencers_Sequencer^" = type { %"Sequencers_Notifier^"* }

@Sequencers__names = private global [198 x i8] c"\00sticky\00CloseMsg\00s\00st\00type\00name\00script\00op\00msg\00f\00next\00n\00dirty\00notifiers\00dir\00Directory\00Directory^\00Message\00Notifier\00Notifier^\00RemoveMsg\00Sequencer\00Sequencer^\00SetDir\00Stores\00clean\00invisible\00notUndoable\00d\00"
@Sequencers__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* null]
@Stores__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Sequencers__inames = global [25 x i8] c"Sequencers\00Stores\00Files\00\00"
@Sequencers__ptrs = private global [1 x i32] zeroinitializer
@Sequencers__exp = private global %SYSTEM_DIRECTORY { i32 14, [14 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 644007521, i32 -36732105, i32 2114, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_CloseMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 65769426, i32 65769426, i32 19266, i32 ptrtoint ([21 x i32]* @Sequencers_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 270968587, i32 -2018085164, i32 21778, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Sequencers_Directory__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -1904342136, i32 2061548805, i32 24642, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_Message__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 848926857, i32 848926857, i32 26690, i32 ptrtoint ([21 x i32]* @Sequencers_Notifier__desc to i32) }, %SYSTEM_OBJDESC { i32 948836802, i32 -554549103, i32 28946, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Sequencers_Notifier__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 481981522, i32 -990098654, i32 31554, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_RemoveMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1591376119, i32 1591376119, i32 34114, i32 ptrtoint ([21 x i32]* @Sequencers_Sequencer__desc to i32) }, %SYSTEM_OBJDESC { i32 -624973354, i32 -889683982, i32 36626, i32 ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32) }, %SYSTEM_OBJDESC { i32 -796726285, i32 ptrtoint (void (%"Sequencers_Directory^"*)* @Sequencers_SetDir to i32), i32 39492, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 43073, i32 0 }, %SYSTEM_OBJDESC { i32 -1479597443, i32 ptrtoint (%"Sequencers_Directory^"** @Sequencers_dir to i32), i32 18243, i32 ptrtoint ([21 x i32]* @Sequencers_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 44609, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 47169, i32 0 }] }
@Sequencers__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 55], [6 x i16] zeroinitializer, void ()* @Sequencers__body, void ()* null, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [198 x i8]* @Sequencers__names, [1 x i32]* @Sequencers__ptrs, [3 x %SYSTEM_MODDESC*]* @Sequencers__imp, %SYSTEM_DIRECTORY* @Sequencers__exp, [256 x i8] c"Sequencers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Sequencers_Message__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 24589, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_Message__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Sequencers_Message__recdesc__flds to i32), i32 -4]
@Sequencers_Message__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Sequencers_Notifier__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Sequencers_Notifier^"*, %Sequencers_Message*, %SYSTEM_TYPEDESC*)* @Sequencers_Notifier_Notify to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 28941, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Sequencers_Notifier__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Sequencers_Notifier__redesc__flds to i32), i32 0, i32 -8]
@Sequencers_Notifier__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 26627, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Sequencers_Notifier__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Sequencers_Notifier__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 12309, i32 ptrtoint ([21 x i32]* @Sequencers_Notifier__desc to i32) }] }
@Sequencers_Sequencer__redesc = global [43 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Sequencers_Sequencer^"*, %Sequencers_Message*, %SYSTEM_TYPEDESC*)* @Sequencers_Sequencer_Notify to i32), i32 0, i32 ptrtoint (void (%"Sequencers_Sequencer^"*, %"Sequencers_Notifier^"*)* @Sequencers_Sequencer_InstallNotifier to i32), i32 ptrtoint (void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)* @Sequencers_Sequencer_Handle to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 36621, i32 ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Sequencers_Sequencer__redesc__flds to i32), i32 0, i32 -8]
@Sequencers_Sequencer__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 34051, i32 ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Sequencers_Sequencer__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 15637, i32 ptrtoint ([21 x i32]* @Sequencers_Notifier__desc to i32) }] }
@Sequencers_CloseMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 2065, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_CloseMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Sequencers_CloseMsg__recdesc__flds to i32), i32 -4]
@Sequencers_CloseMsg__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 325, i32 1 }] }
@Sequencers_RemoveMsg__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 31505, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Sequencers_RemoveMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Sequencers_RemoveMsg__recdesc__flds to i32), i32 -4]
@Sequencers_RemoveMsg__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Sequencers_Directory__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 21773, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Sequencers_Directory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Sequencers_Directory__redesc__flds to i32), i32 -4]
@Sequencers_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Sequencers_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Sequencers__desc to i32), i32 19203, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Sequencers_Directory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Sequencers_dir = global %"Sequencers_Directory^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Sequencers_SetDir = private global [7 x i8] c"SetDir\00"
@n_Sequencers_Notify = private global [7 x i8] c"Notify\00"
@n_Sequencers_Handle = private global [7 x i8] c"Handle\00"
@n_Sequencers_InstallNotifier = private global [16 x i8] c"InstallNotifier\00"
@n_Sequencers__reg = private global [5 x i8] c"_reg\00"
@n_Sequencers__body = private global [6 x i8] c"_body\00"

define void @Sequencers__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Sequencers__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Sequencers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Sequencers__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Sequencers_Directory^"** @Sequencers_dir to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @Sequencers__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @Stores__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Sequencers__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Sequencers__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Sequencers__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Sequencers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Sequencers__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Stores__body()
  call void @HostConLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Sequencers_Notifier_Notify(%"Sequencers_Notifier^"* %f, %Sequencers_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Sequencers_Notify to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Sequencers_Sequencer_Notify(%"Sequencers_Sequencer^"* %s, %Sequencers_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Sequencers_Notify to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Sequencers_Sequencer^"*
  store %"Sequencers_Sequencer^"* %s, %"Sequencers_Sequencer^"** %s1
  %n = alloca %"Sequencers_Notifier^"*
  %PCAST = bitcast %"Sequencers_Notifier^"** %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %s1
  %notifiers = getelementptr inbounds %"Sequencers_Sequencer^", %"Sequencers_Sequencer^"* %lda2, i32 0, i32 0
  %lda3 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %notifiers
  store %"Sequencers_Notifier^"* %lda3, %"Sequencers_Notifier^"** %n
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %n
  %PCAST5 = bitcast %"Sequencers_Notifier^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda6 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %n
  %PICAST = ptrtoint %"Sequencers_Notifier^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 8
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Sequencers_Notifier^"*, %Sequencers_Message*, %SYSTEM_TYPEDESC*)**
  %lda11 = load void (%"Sequencers_Notifier^"*, %Sequencers_Message*, %SYSTEM_TYPEDESC*)*, void (%"Sequencers_Notifier^"*, %Sequencers_Message*, %SYSTEM_TYPEDESC*)** %IPCAST10
  call void %lda11(%"Sequencers_Notifier^"* %lda6, %Sequencers_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ)
  %lda12 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %n
  %next13 = getelementptr inbounds %"Sequencers_Notifier^", %"Sequencers_Notifier^"* %lda12, i32 0, i32 0
  %lda14 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %next13
  store %"Sequencers_Notifier^"* %lda14, %"Sequencers_Notifier^"** %n
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Sequencers_Sequencer_InstallNotifier(%"Sequencers_Sequencer^"* %s, %"Sequencers_Notifier^"* %n) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Sequencers_InstallNotifier to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca %"Sequencers_Sequencer^"*
  store %"Sequencers_Sequencer^"* %s, %"Sequencers_Sequencer^"** %s1
  %n2 = alloca %"Sequencers_Notifier^"*
  store %"Sequencers_Notifier^"* %n, %"Sequencers_Notifier^"** %n2
  %lda3 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %n2
  %next4 = getelementptr inbounds %"Sequencers_Notifier^", %"Sequencers_Notifier^"* %lda3, i32 0, i32 0
  %lda5 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %s1
  %notifiers = getelementptr inbounds %"Sequencers_Sequencer^", %"Sequencers_Sequencer^"* %lda5, i32 0, i32 0
  %lda6 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %notifiers
  store %"Sequencers_Notifier^"* %lda6, %"Sequencers_Notifier^"** %next4
  %lda7 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %s1
  %notifiers8 = getelementptr inbounds %"Sequencers_Sequencer^", %"Sequencers_Sequencer^"* %lda7, i32 0, i32 0
  %lda9 = load %"Sequencers_Notifier^"*, %"Sequencers_Notifier^"** %n2
  store %"Sequencers_Notifier^"* %lda9, %"Sequencers_Notifier^"** %notifiers8
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Sequencers_Sequencer_Handle(%"Sequencers_Sequencer^"* %s, {}* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Sequencers_Handle to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Sequencers_SetDir(%"Sequencers_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Sequencers_SetDir to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Sequencers_Directory^"*
  store %"Sequencers_Directory^"* %d, %"Sequencers_Directory^"** %d1
  %lda2 = load %"Sequencers_Directory^"*, %"Sequencers_Directory^"** %d1
  %PCAST = bitcast %"Sequencers_Directory^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Sequencers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Sequencers_Directory^"*, %"Sequencers_Directory^"** %d1
  store %"Sequencers_Directory^"* %lda3, %"Sequencers_Directory^"** @Sequencers_dir
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

declare void @Kernel__reg()

declare void @Stores__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Stores__body()

declare void @HostConLog__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
