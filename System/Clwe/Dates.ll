; ModuleID = 'Dates'
source_filename = "Dates"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [366 x i8]*, [1 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [30 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Dates_Hook^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Dates_Time = type { i32, i32, i32 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%Dates_Date = type { i32, i32, i32 }

@Dates__names = private global [366 x i8] c"\00day\00month\00year\00Date\00DateToString\00Day\00DayOfWeek\00DayToDate\00GetDate\00GetEasterDate\00GetTime\00GetUTCBias\00GetUTCDate\00GetUTCTime\00d\00format\00h\00str\00hour\00minute\00second\00t\00bias\00Hook\00Hook^\00Kernel\00M\00N\00SetHook\00Time\00TimeToString\00ValidDate\00ValidTime\00abbreviated\00friday\00hook\00long\00monday\00plainAbbreviated\00plainLong\00saturday\00short\00sunday\00thursday\00tuesday\00wednesday\00m\00n\00y\00c\00a\00b\00d0\00e\00k\00o\00d1\00"
@Dates__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Dates__inames = global [14 x i8] c"Dates\00Kernel\00\00"
@Dates__ptrs = private global [1 x i32] zeroinitializer
@Dates__exp = private global %SYSTEM_DIRECTORY { i32 30, [30 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1031916695, i32 16632887, i32 4162, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 53799993, i32 ptrtoint (void (%Dates_Date*, %SYSTEM_TYPEDESC*, i32, [0 x i16]*, i32)* @Dates_DateToString to i32), i32 5444, i32 0 }, %SYSTEM_OBJDESC { i32 1333454183, i32 ptrtoint (i32 (%Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_Day to i32), i32 8772, i32 0 }, %SYSTEM_OBJDESC { i32 1333454183, i32 ptrtoint (i32 (%Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_DayOfWeek to i32), i32 9796, i32 0 }, %SYSTEM_OBJDESC { i32 1110120195, i32 ptrtoint (void (i32, %Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_DayToDate to i32), i32 12356, i32 0 }, %SYSTEM_OBJDESC { i32 -539892494, i32 ptrtoint (void (%Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_GetDate to i32), i32 14916, i32 0 }, %SYSTEM_OBJDESC { i32 1110120195, i32 ptrtoint (void (i32, %Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_GetEasterDate to i32), i32 16964, i32 0 }, %SYSTEM_OBJDESC { i32 -706174778, i32 ptrtoint (void (%Dates_Time*, %SYSTEM_TYPEDESC*)* @Dates_GetTime to i32), i32 20548, i32 0 }, %SYSTEM_OBJDESC { i32 1669189821, i32 ptrtoint (void (i32*)* @Dates_GetUTCBias to i32), i32 22596, i32 0 }, %SYSTEM_OBJDESC { i32 -539892494, i32 ptrtoint (void (%Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_GetUTCDate to i32), i32 25412, i32 0 }, %SYSTEM_OBJDESC { i32 -706174778, i32 ptrtoint (void (%Dates_Time*, %SYSTEM_TYPEDESC*)* @Dates_GetUTCTime to i32), i32 28228, i32 0 }, %SYSTEM_OBJDESC { i32 847248015, i32 847248015, i32 41538, i32 ptrtoint ([21 x i32]* @Dates_Hook__desc to i32) }, %SYSTEM_OBJDESC { i32 556115145, i32 248216242, i32 42770, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Dates_Hook__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 1216294690, i32 ptrtoint (void (%"Dates_Hook^"*)* @Dates_SetHook to i32), i32 47172, i32 0 }, %SYSTEM_OBJDESC { i32 2058556475, i32 -388060505, i32 49218, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1839237900, i32 ptrtoint (void (%Dates_Time*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Dates_TimeToString to i32), i32 50500, i32 0 }, %SYSTEM_OBJDESC { i32 -525821014, i32 ptrtoint (i1 (%Dates_Date*, %SYSTEM_TYPEDESC*)* @Dates_ValidDate to i32), i32 53828, i32 0 }, %SYSTEM_OBJDESC { i32 -359538786, i32 ptrtoint (i1 (%Dates_Time*, %SYSTEM_TYPEDESC*)* @Dates_ValidTime to i32), i32 56388, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 58945, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 62017, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 65089, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 66369, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 68161, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 72513, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 75073, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 77377, i32 0 }, %SYSTEM_OBJDESC { i32 1288391144, i32 0, i32 78913, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 80705, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 83009, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 85057, i32 0 }] }
@Dates__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 55], [6 x i16] zeroinitializer, void ()* @Dates__body, void ()* null, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [366 x i8]* @Dates__names, [1 x i32]* @Dates__ptrs, [2 x %SYSTEM_MODDESC*]* @Dates__imp, %SYSTEM_DIRECTORY* @Dates__exp, [256 x i8] c"Dates\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Dates_Date__recdesc = global [23 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Dates__desc to i32), i32 4097, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Dates_Date__recdesc__flds to i32), i32 -4]
@Dates_Date__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 2885, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 1349, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 325, i32 6 }] }
@Dates_Time__recdesc = global [23 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Dates__desc to i32), i32 49153, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Dates_Time__recdesc__flds to i32), i32 -4]
@Dates_Time__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 34885, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 36165, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 37957, i32 6 }] }
@Dates_Hook__redesc = global [28 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dates__desc to i32), i32 42781, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Dates_Hook__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dates_Hook__redesc__flds to i32), i32 -4]
@Dates_Hook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dates_M = private global [8 x i32] zeroinitializer
@Dates_N = private global [8 x i32] zeroinitializer
@Dates_Hook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dates__desc to i32), i32 41475, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Dates_Hook__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dates_hook = private global %"Dates_Hook^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Dates_SetHook = private global [8 x i8] c"SetHook\00"
@n_Dates_ValidTime = private global [10 x i8] c"ValidTime\00"
@n_Dates_ValidDate = private global [10 x i8] c"ValidDate\00"
@n_Dates_Day = private global [4 x i8] c"Day\00"
@n_Dates_DayToDate = private global [10 x i8] c"DayToDate\00"
@n_Dates_GetDate = private global [8 x i8] c"GetDate\00"
@n_Dates_GetTime = private global [8 x i8] c"GetTime\00"
@n_Dates_GetUTCDate = private global [11 x i8] c"GetUTCDate\00"
@n_Dates_GetUTCTime = private global [11 x i8] c"GetUTCTime\00"
@n_Dates_GetUTCBias = private global [11 x i8] c"GetUTCBias\00"
@n_Dates_GetEasterDate = private global [14 x i8] c"GetEasterDate\00"
@n_Dates_DayOfWeek = private global [10 x i8] c"DayOfWeek\00"
@n_Dates_DateToString = private global [13 x i8] c"DateToString\00"
@n_Dates_TimeToString = private global [13 x i8] c"TimeToString\00"
@n_Dates__reg = private global [5 x i8] c"_reg\00"
@Kernel_Hook__redesc = external global [23 x i32]
@n_Dates__body = private global [6 x i8] c"_body\00"

define void @Dates__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dates__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dates__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dates__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Dates_Hook^"** @Dates_hook to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @Dates__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Dates__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Dates_Hook__redesc, i32 0, i32 6)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Dates__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dates__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dates__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @HostConLog__body()
  store i32 22, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 0)
  store i32 2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 0)
  store i32 22, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 1)
  store i32 2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 1)
  store i32 23, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 2)
  store i32 3, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 2)
  store i32 23, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 3)
  store i32 4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 3)
  store i32 24, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 4)
  store i32 5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 4)
  store i32 24, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 5)
  store i32 5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 5)
  store i32 24, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 6)
  store i32 6, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 6)
  store i32 25, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_M, i32 0, i32 7)
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dates_N, i32 0, i32 7)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_SetHook(%"Dates_Hook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dates_SetHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Dates_Hook^"*
  store %"Dates_Hook^"* %h, %"Dates_Hook^"** %h1
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** %h1
  store %"Dates_Hook^"* %lda2, %"Dates_Hook^"** @Dates_hook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Dates_ValidTime(%Dates_Time* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dates_ValidTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %hour = getelementptr inbounds %Dates_Time, %Dates_Time* %t, i32 0, i32 0
  %lda1 = load i32, i32* %hour
  %ICMP = icmp sge i32 %lda1, 0
  br i1 %ICMP, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %entry
  %hour2 = getelementptr inbounds %Dates_Time, %Dates_Time* %t, i32 0, i32 0
  %lda3 = load i32, i32* %hour2
  %ICMP4 = icmp sle i32 %lda3, 23
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP4, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next5, label %ephi.stop6

ephi.next5:                                       ; preds = %ephi.merge
  %minute = getelementptr inbounds %Dates_Time, %Dates_Time* %t, i32 0, i32 1
  %lda7 = load i32, i32* %minute
  %ICMP8 = icmp sge i32 %lda7, 0
  br label %ephi.merge9

ephi.stop6:                                       ; preds = %ephi.merge
  br label %ephi.merge9

ephi.merge9:                                      ; preds = %ephi.stop6, %ephi.next5
  %EPHI10 = phi i1 [ %ICMP8, %ephi.next5 ], [ false, %ephi.stop6 ]
  br i1 %EPHI10, label %ephi.next11, label %ephi.stop12

ephi.next11:                                      ; preds = %ephi.merge9
  %minute13 = getelementptr inbounds %Dates_Time, %Dates_Time* %t, i32 0, i32 1
  %lda14 = load i32, i32* %minute13
  %ICMP15 = icmp sle i32 %lda14, 59
  br label %ephi.merge16

ephi.stop12:                                      ; preds = %ephi.merge9
  br label %ephi.merge16

ephi.merge16:                                     ; preds = %ephi.stop12, %ephi.next11
  %EPHI17 = phi i1 [ %ICMP15, %ephi.next11 ], [ false, %ephi.stop12 ]
  br i1 %EPHI17, label %ephi.next18, label %ephi.stop19

ephi.next18:                                      ; preds = %ephi.merge16
  %second = getelementptr inbounds %Dates_Time, %Dates_Time* %t, i32 0, i32 2
  %lda20 = load i32, i32* %second
  %ICMP21 = icmp sge i32 %lda20, 0
  br label %ephi.merge22

ephi.stop19:                                      ; preds = %ephi.merge16
  br label %ephi.merge22

ephi.merge22:                                     ; preds = %ephi.stop19, %ephi.next18
  %EPHI23 = phi i1 [ %ICMP21, %ephi.next18 ], [ false, %ephi.stop19 ]
  br i1 %EPHI23, label %ephi.next24, label %ephi.stop25

ephi.next24:                                      ; preds = %ephi.merge22
  %second26 = getelementptr inbounds %Dates_Time, %Dates_Time* %t, i32 0, i32 2
  %lda27 = load i32, i32* %second26
  %ICMP28 = icmp sle i32 %lda27, 59
  br label %ephi.merge29

ephi.stop25:                                      ; preds = %ephi.merge22
  br label %ephi.merge29

ephi.merge29:                                     ; preds = %ephi.stop25, %ephi.next24
  %EPHI30 = phi i1 [ %ICMP28, %ephi.next24 ], [ false, %ephi.stop25 ]
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI30
}

define i1 @Dates_ValidDate(%Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dates_ValidDate to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %y = alloca i32
  %PCAST = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST1 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %d1 = alloca i32
  %PCAST2 = bitcast i32* %d1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %year = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 0
  %lda3 = load i32, i32* %year
  %ICMP = icmp slt i32 %lda3, 1
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge24
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.else:                                          ; preds = %ephi.merge24
  %year29 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 0
  %lda30 = load i32, i32* %year29
  store i32 %lda30, i32* %y
  %month31 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 1
  %lda32 = load i32, i32* %month31
  store i32 %lda32, i32* %m
  %lda36 = load i32, i32* %m
  %ICMP37 = icmp eq i32 %lda36, 2
  br i1 %ICMP37, label %if.then33, label %elsif

if.end:                                           ; No predecessors!
  %lda100 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next101 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda100, i32 0, i32 0
  %lda102 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next101
  store %SYSTEM_DLINK* %lda102, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

ephi.next:                                        ; preds = %entry
  %year4 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 0
  %lda5 = load i32, i32* %year4
  %ICMP6 = icmp sgt i32 %lda5, 9999
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP6, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %ephi.stop8, label %ephi.next7

ephi.next7:                                       ; preds = %ephi.merge
  %month = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 1
  %lda9 = load i32, i32* %month
  %ICMP10 = icmp slt i32 %lda9, 1
  br label %ephi.merge11

ephi.stop8:                                       ; preds = %ephi.merge
  br label %ephi.merge11

ephi.merge11:                                     ; preds = %ephi.stop8, %ephi.next7
  %EPHI12 = phi i1 [ %ICMP10, %ephi.next7 ], [ true, %ephi.stop8 ]
  br i1 %EPHI12, label %ephi.stop14, label %ephi.next13

ephi.next13:                                      ; preds = %ephi.merge11
  %month15 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 1
  %lda16 = load i32, i32* %month15
  %ICMP17 = icmp sgt i32 %lda16, 12
  br label %ephi.merge18

ephi.stop14:                                      ; preds = %ephi.merge11
  br label %ephi.merge18

ephi.merge18:                                     ; preds = %ephi.stop14, %ephi.next13
  %EPHI19 = phi i1 [ %ICMP17, %ephi.next13 ], [ true, %ephi.stop14 ]
  br i1 %EPHI19, label %ephi.stop21, label %ephi.next20

ephi.next20:                                      ; preds = %ephi.merge18
  %day = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda22 = load i32, i32* %day
  %ICMP23 = icmp slt i32 %lda22, 1
  br label %ephi.merge24

ephi.stop21:                                      ; preds = %ephi.merge18
  br label %ephi.merge24

ephi.merge24:                                     ; preds = %ephi.stop21, %ephi.next20
  %EPHI25 = phi i1 [ %ICMP23, %ephi.next20 ], [ true, %ephi.stop21 ]
  br i1 %EPHI25, label %if.then, label %if.else

if.then33:                                        ; preds = %if.else
  %lda41 = load i32, i32* %y
  %ICMP42 = icmp slt i32 %lda41, 1583
  %lda43 = load i32, i32* %y
  %AND = and i32 %lda43, 3
  %ICMP44 = icmp eq i32 %AND, 0
  %AND45 = and i1 %ICMP42, %ICMP44
  %lda46 = load i32, i32* %y
  %AND47 = and i32 %lda46, 3
  %ICMP48 = icmp eq i32 %AND47, 0
  %lda49 = load i32, i32* %y
  %ICMP50 = icmp sge i32 %lda49, 0
  br i1 %ICMP50, label %phi.then, label %phi.else

elsif:                                            ; preds = %if.else
  %lda66 = load i32, i32* %m
  %ASHR = ashr i32 5546, %lda66
  %AND67 = and i32 %ASHR, 1
  %ICMP68 = icmp ne i32 %AND67, 0
  br i1 %ICMP68, label %elsif.then, label %if.else34

elsif.then:                                       ; preds = %elsif
  store i32 31, i32* %d1
  br label %if.end35

if.else34:                                        ; preds = %elsif
  store i32 30, i32* %d1
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %elsif.then, %if.end40
  %lda71 = load i32, i32* %y
  %ICMP72 = icmp eq i32 %lda71, 1582
  %lda73 = load i32, i32* %m
  %ICMP74 = icmp eq i32 %lda73, 10
  %AND75 = and i1 %ICMP72, %ICMP74
  br i1 %AND75, label %ephi.next76, label %ephi.stop77

if.then38:                                        ; preds = %phi.merge56
  store i32 29, i32* %d1
  br label %if.end40

if.else39:                                        ; preds = %phi.merge56
  store i32 28, i32* %d1
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  br label %if.end35

phi.then:                                         ; preds = %if.then33
  %MOD = srem i32 %lda49, 100
  br label %phi.merge

phi.else:                                         ; preds = %if.then33
  %MOD51 = srem i32 %lda49, 100
  %UMINUS = sub i32 0, %MOD51
  %MINUS = sub i32 100, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %ICMP52 = icmp ne i32 %INL, 0
  %lda53 = load i32, i32* %y
  %ICMP57 = icmp sge i32 %lda53, 0
  br i1 %ICMP57, label %phi.then54, label %phi.else55

phi.then54:                                       ; preds = %phi.merge
  %MOD58 = srem i32 %lda53, 400
  br label %phi.merge56

phi.else55:                                       ; preds = %phi.merge
  %MOD59 = srem i32 %lda53, 400
  %UMINUS60 = sub i32 0, %MOD59
  %MINUS61 = sub i32 400, %UMINUS60
  br label %phi.merge56

phi.merge56:                                      ; preds = %phi.else55, %phi.then54
  %INL62 = phi i32 [ %MOD58, %phi.then54 ], [ %MINUS61, %phi.else55 ]
  %ICMP63 = icmp eq i32 %INL62, 0
  %OR = or i1 %ICMP52, %ICMP63
  %AND64 = and i1 %ICMP48, %OR
  %OR65 = or i1 %AND45, %AND64
  br i1 %OR65, label %if.then38, label %if.else39

if.then69:                                        ; preds = %ephi.merge88
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next91 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda90, i32 0, i32 0
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next91
  store %SYSTEM_DLINK* %lda92, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end70:                                         ; preds = %ephi.merge88
  %day93 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda94 = load i32, i32* %day93
  %lda95 = load i32, i32* %d1
  %ICMP96 = icmp sle i32 %lda94, %lda95
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next98 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda97, i32 0, i32 0
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next98
  store %SYSTEM_DLINK* %lda99, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP96

ephi.next76:                                      ; preds = %if.end35
  %day78 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda79 = load i32, i32* %day78
  %ICMP80 = icmp sgt i32 %lda79, 4
  br label %ephi.merge81

ephi.stop77:                                      ; preds = %if.end35
  br label %ephi.merge81

ephi.merge81:                                     ; preds = %ephi.stop77, %ephi.next76
  %EPHI82 = phi i1 [ %ICMP80, %ephi.next76 ], [ false, %ephi.stop77 ]
  br i1 %EPHI82, label %ephi.next83, label %ephi.stop84

ephi.next83:                                      ; preds = %ephi.merge81
  %day85 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda86 = load i32, i32* %day85
  %ICMP87 = icmp slt i32 %lda86, 15
  br label %ephi.merge88

ephi.stop84:                                      ; preds = %ephi.merge81
  br label %ephi.merge88

ephi.merge88:                                     ; preds = %ephi.stop84, %ephi.next83
  %EPHI89 = phi i1 [ %ICMP87, %ephi.next83 ], [ false, %ephi.stop84 ]
  br i1 %EPHI89, label %if.then69, label %if.end70
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define i32 @Dates_Day(%Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Dates_Day to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %y = alloca i32
  %PCAST = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST1 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %year = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 0
  %lda3 = load i32, i32* %year
  store i32 %lda3, i32* %y
  %month = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 1
  %lda4 = load i32, i32* %month
  %MINUS = sub i32 %lda4, 3
  store i32 %MINUS, i32* %m
  %lda5 = load i32, i32* %m
  %ICMP = icmp slt i32 %lda5, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda6 = load i32, i32* %m
  %PLUS = add i32 %lda6, 12
  store i32 %PLUS, i32* %m
  %lda7 = load i32, i32* %y
  %MINUS8 = sub i32 %lda7, 1
  store i32 %MINUS8, i32* %y
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda9 = load i32, i32* %y
  %TIMES = mul i32 %lda9, 1461
  %ASHR = ashr i32 %TIMES, 2
  %lda10 = load i32, i32* %m
  %TIMES11 = mul i32 %lda10, 153
  %PLUS12 = add i32 %TIMES11, 2
  %DIV = sdiv i32 %PLUS12, 5
  %ICMP13 = icmp sge i32 %PLUS12, 0
  br i1 %ICMP13, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  %MINUS14 = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS14, %phi.else ]
  %PLUS15 = add i32 %ASHR, %INL
  %day = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda16 = load i32, i32* %day
  %PLUS17 = add i32 %PLUS15, %lda16
  %MINUS18 = sub i32 %PLUS17, 306
  store i32 %MINUS18, i32* %n
  %lda21 = load i32, i32* %n
  %ICMP22 = icmp sgt i32 %lda21, 577737
  br i1 %ICMP22, label %if.then19, label %if.end20

if.then19:                                        ; preds = %phi.merge
  %lda23 = load i32, i32* %n
  %lda24 = load i32, i32* %y
  %DIV25 = sdiv i32 %lda24, 100
  %ICMP29 = icmp sge i32 %lda24, 0
  br i1 %ICMP29, label %phi.then26, label %phi.else27

if.end20:                                         ; preds = %phi.merge28, %phi.merge
  %lda36 = load i32, i32* %n
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda36

phi.then26:                                       ; preds = %if.then19
  br label %phi.merge28

phi.else27:                                       ; preds = %if.then19
  %MINUS30 = sub i32 %DIV25, 1
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL31 = phi i32 [ %DIV25, %phi.then26 ], [ %MINUS30, %phi.else27 ]
  %TIMES32 = mul i32 %INL31, 3
  %MINUS33 = sub i32 %TIMES32, 5
  %ASHR34 = ashr i32 %MINUS33, 2
  %MINUS35 = sub i32 %lda23, %ASHR34
  store i32 %MINUS35, i32* %n
  br label %if.end20
}

define void @Dates_DayToDate(i32 %n, %Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dates_DayToDate to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i32
  store i32 %n, i32* %n1
  %c = alloca i32
  %PCAST = bitcast i32* %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %y = alloca i32
  %PCAST2 = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST3 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load i32, i32* %n1
  %ICMP = icmp sgt i32 %lda4, 577737
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda5 = load i32, i32* %n1
  %SHL = shl i32 %lda5, 2
  %PLUS = add i32 %SHL, 1215
  store i32 %PLUS, i32* %n1
  %lda6 = load i32, i32* %n1
  %DIV = sdiv i32 %lda6, 146097
  %ICMP7 = icmp sge i32 %lda6, 0
  br i1 %ICMP7, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  %lda16 = load i32, i32* %n1
  %PLUS17 = add i32 %lda16, 305
  store i32 %PLUS17, i32* %n1
  store i32 0, i32* %c
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge11
  %lda18 = load i32, i32* %n1
  %SHL19 = shl i32 %lda18, 2
  %PLUS20 = add i32 %SHL19, 3
  store i32 %PLUS20, i32* %n1
  %lda21 = load i32, i32* %n1
  %DIV22 = sdiv i32 %lda21, 1461
  %ICMP26 = icmp sge i32 %lda21, 0
  br i1 %ICMP26, label %phi.then23, label %phi.else24

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %c
  %lda8 = load i32, i32* %n1
  %ICMP12 = icmp sge i32 %lda8, 0
  br i1 %ICMP12, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  %MOD = srem i32 %lda8, 146097
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  %MOD13 = srem i32 %lda8, 146097
  %UMINUS = sub i32 0, %MOD13
  %MINUS14 = sub i32 146097, %UMINUS
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL15 = phi i32 [ %MOD, %phi.then9 ], [ %MINUS14, %phi.else10 ]
  %ASHR = ashr i32 %INL15, 2
  store i32 %ASHR, i32* %n1
  br label %if.end

phi.then23:                                       ; preds = %if.end
  br label %phi.merge25

phi.else24:                                       ; preds = %if.end
  %MINUS27 = sub i32 %DIV22, 1
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL28 = phi i32 [ %DIV22, %phi.then23 ], [ %MINUS27, %phi.else24 ]
  store i32 %INL28, i32* %y
  %lda29 = load i32, i32* %n1
  %ICMP33 = icmp sge i32 %lda29, 0
  br i1 %ICMP33, label %phi.then30, label %phi.else31

phi.then30:                                       ; preds = %phi.merge25
  %MOD34 = srem i32 %lda29, 1461
  br label %phi.merge32

phi.else31:                                       ; preds = %phi.merge25
  %MOD35 = srem i32 %lda29, 1461
  %UMINUS36 = sub i32 0, %MOD35
  %MINUS37 = sub i32 1461, %UMINUS36
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL38 = phi i32 [ %MOD34, %phi.then30 ], [ %MINUS37, %phi.else31 ]
  %ASHR39 = ashr i32 %INL38, 2
  store i32 %ASHR39, i32* %n1
  %lda40 = load i32, i32* %n1
  %TIMES = mul i32 %lda40, 5
  %PLUS41 = add i32 %TIMES, 2
  store i32 %PLUS41, i32* %n1
  %lda42 = load i32, i32* %n1
  %DIV43 = sdiv i32 %lda42, 153
  %ICMP47 = icmp sge i32 %lda42, 0
  br i1 %ICMP47, label %phi.then44, label %phi.else45

phi.then44:                                       ; preds = %phi.merge32
  br label %phi.merge46

phi.else45:                                       ; preds = %phi.merge32
  %MINUS48 = sub i32 %DIV43, 1
  br label %phi.merge46

phi.merge46:                                      ; preds = %phi.else45, %phi.then44
  %INL49 = phi i32 [ %DIV43, %phi.then44 ], [ %MINUS48, %phi.else45 ]
  store i32 %INL49, i32* %m
  %lda50 = load i32, i32* %n1
  %ICMP54 = icmp sge i32 %lda50, 0
  br i1 %ICMP54, label %phi.then51, label %phi.else52

phi.then51:                                       ; preds = %phi.merge46
  %MOD55 = srem i32 %lda50, 153
  br label %phi.merge53

phi.else52:                                       ; preds = %phi.merge46
  %MOD56 = srem i32 %lda50, 153
  %UMINUS57 = sub i32 0, %MOD56
  %MINUS58 = sub i32 153, %UMINUS57
  br label %phi.merge53

phi.merge53:                                      ; preds = %phi.else52, %phi.then51
  %INL59 = phi i32 [ %MOD55, %phi.then51 ], [ %MINUS58, %phi.else52 ]
  %DIV60 = sdiv i32 %INL59, 5
  %ICMP64 = icmp sge i32 %INL59, 0
  br i1 %ICMP64, label %phi.then61, label %phi.else62

phi.then61:                                       ; preds = %phi.merge53
  br label %phi.merge63

phi.else62:                                       ; preds = %phi.merge53
  %MINUS65 = sub i32 %DIV60, 1
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL66 = phi i32 [ %DIV60, %phi.then61 ], [ %MINUS65, %phi.else62 ]
  store i32 %INL66, i32* %n1
  %lda69 = load i32, i32* %m
  %ICMP70 = icmp sgt i32 %lda69, 9
  br i1 %ICMP70, label %if.then67, label %if.end68

if.then67:                                        ; preds = %phi.merge63
  %lda71 = load i32, i32* %m
  %MINUS72 = sub i32 %lda71, 12
  store i32 %MINUS72, i32* %m
  %lda73 = load i32, i32* %y
  %PLUS74 = add i32 %lda73, 1
  store i32 %PLUS74, i32* %y
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %phi.merge63
  %year = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 0
  %lda75 = load i32, i32* %c
  %TIMES76 = mul i32 100, %lda75
  %lda77 = load i32, i32* %y
  %PLUS78 = add i32 %TIMES76, %lda77
  %conv = trunc i32 %PLUS78 to i16
  %conv79 = sext i16 %conv to i32
  store i32 %conv79, i32* %year
  %month = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 1
  %lda80 = load i32, i32* %m
  %PLUS81 = add i32 %lda80, 3
  %conv82 = trunc i32 %PLUS81 to i16
  %conv83 = sext i16 %conv82 to i32
  store i32 %conv83, i32* %month
  %day = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda84 = load i32, i32* %n1
  %PLUS85 = add i32 %lda84, 1
  %conv86 = trunc i32 %PLUS85 to i16
  %conv87 = sext i16 %conv86 to i32
  store i32 %conv87, i32* %day
  %lda88 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next89 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda88, i32 0, i32 0
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next89
  store %SYSTEM_DLINK* %lda90, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_GetDate(%Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dates_GetDate to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t = alloca %Dates_Time
  %lda1 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST = bitcast %"Dates_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PICAST = ptrtoint %"Dates_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 12
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)**
  %lda7 = load void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)*, void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)** %IPCAST6
  call void %lda7(%"Dates_Hook^"* %lda2, %Dates_Date* %d, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define void @Dates_GetTime(%Dates_Time* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dates_GetTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d = alloca %Dates_Date
  %lda1 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST = bitcast %"Dates_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PICAST = ptrtoint %"Dates_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 12
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)**
  %lda7 = load void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)*, void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)** %IPCAST6
  call void %lda7(%"Dates_Hook^"* %lda2, %Dates_Date* %d, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_GetUTCDate(%Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dates_GetUTCDate to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t = alloca %Dates_Time
  %lda1 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST = bitcast %"Dates_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PICAST = ptrtoint %"Dates_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 20
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)**
  %lda7 = load void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)*, void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)** %IPCAST6
  call void %lda7(%"Dates_Hook^"* %lda2, %Dates_Date* %d, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_GetUTCTime(%Dates_Time* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dates_GetUTCTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d = alloca %Dates_Date
  %lda1 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST = bitcast %"Dates_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PICAST = ptrtoint %"Dates_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 20
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)**
  %lda7 = load void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)*, void (%"Dates_Hook^"*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*)** %IPCAST6
  call void %lda7(%"Dates_Hook^"* %lda2, %Dates_Date* %d, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_GetUTCBias(i32* %bias) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dates_GetUTCBias to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %bias to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda1 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST2 = bitcast %"Dates_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PICAST = ptrtoint %"Dates_Hook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 16
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Dates_Hook^"*, i32*)**
  %lda8 = load void (%"Dates_Hook^"*, i32*)*, void (%"Dates_Hook^"*, i32*)** %IPCAST7
  call void %lda8(%"Dates_Hook^"* %lda3, i32* %bias)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_GetEasterDate(i32 %year, %Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dates_GetEasterDate to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %year1 = alloca i32
  store i32 %year, i32* %year1
  %k = alloca i32
  %PCAST = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %m = alloca i32
  %PCAST2 = bitcast i32* %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST3 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %a = alloca i32
  %PCAST4 = bitcast i32* %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i32
  %PCAST5 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %c = alloca i32
  %PCAST6 = bitcast i32* %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %d0 = alloca i32
  %PCAST7 = bitcast i32* %d0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %e = alloca i32
  %PCAST8 = bitcast i32* %e to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %o = alloca i32
  %PCAST9 = bitcast i32* %o to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %month = alloca i32
  %PCAST10 = bitcast i32* %month to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %day = alloca i32
  %PCAST11 = bitcast i32* %day to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %lda12 = load i32, i32* %year1
  %ICMP = icmp sge i32 %lda12, 1583
  %lda13 = load i32, i32* %year1
  %ICMP14 = icmp sle i32 %lda13, 2299
  %AND = and i1 %ICMP, %ICMP14
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda15 = load i32, i32* %year1
  %DIV = sdiv i32 %lda15, 100
  %ICMP19 = icmp sge i32 %lda15, 0
  br i1 %ICMP19, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL20 = phi i32 [ %DIV, %phi.then16 ], [ %MINUS, %phi.else17 ]
  %MINUS21 = sub i32 %INL20, 15
  store i32 %MINUS21, i32* %k
  %lda22 = load i32, i32* %k
  %INDX = getelementptr inbounds [8 x i32], [8 x i32]* @Dates_M, i32 0, i32 %lda22
  %lda23 = load i32, i32* %INDX
  store i32 %lda23, i32* %m
  %lda24 = load i32, i32* %k
  %INDX25 = getelementptr inbounds [8 x i32], [8 x i32]* @Dates_N, i32 0, i32 %lda24
  %lda26 = load i32, i32* %INDX25
  store i32 %lda26, i32* %n
  %lda27 = load i32, i32* %year1
  %ICMP31 = icmp sge i32 %lda27, 0
  br i1 %ICMP31, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge18
  %MOD = srem i32 %lda27, 19
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge18
  %MOD32 = srem i32 %lda27, 19
  %UMINUS = sub i32 0, %MOD32
  %MINUS33 = sub i32 19, %UMINUS
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL34 = phi i32 [ %MOD, %phi.then28 ], [ %MINUS33, %phi.else29 ]
  store i32 %INL34, i32* %a
  %lda35 = load i32, i32* %year1
  %AND36 = and i32 %lda35, 3
  store i32 %AND36, i32* %b
  %lda37 = load i32, i32* %year1
  %ICMP41 = icmp sge i32 %lda37, 0
  br i1 %ICMP41, label %phi.then38, label %phi.else39

phi.then38:                                       ; preds = %phi.merge30
  %MOD42 = srem i32 %lda37, 7
  br label %phi.merge40

phi.else39:                                       ; preds = %phi.merge30
  %MOD43 = srem i32 %lda37, 7
  %UMINUS44 = sub i32 0, %MOD43
  %MINUS45 = sub i32 7, %UMINUS44
  br label %phi.merge40

phi.merge40:                                      ; preds = %phi.else39, %phi.then38
  %INL46 = phi i32 [ %MOD42, %phi.then38 ], [ %MINUS45, %phi.else39 ]
  store i32 %INL46, i32* %c
  %lda47 = load i32, i32* %a
  %TIMES = mul i32 19, %lda47
  %lda48 = load i32, i32* %m
  %PLUS = add i32 %TIMES, %lda48
  %ICMP52 = icmp sge i32 %PLUS, 0
  br i1 %ICMP52, label %phi.then49, label %phi.else50

phi.then49:                                       ; preds = %phi.merge40
  %MOD53 = srem i32 %PLUS, 30
  br label %phi.merge51

phi.else50:                                       ; preds = %phi.merge40
  %MOD54 = srem i32 %PLUS, 30
  %UMINUS55 = sub i32 0, %MOD54
  %MINUS56 = sub i32 30, %UMINUS55
  br label %phi.merge51

phi.merge51:                                      ; preds = %phi.else50, %phi.then49
  %INL57 = phi i32 [ %MOD53, %phi.then49 ], [ %MINUS56, %phi.else50 ]
  store i32 %INL57, i32* %d0
  %lda58 = load i32, i32* %b
  %SHL = shl i32 %lda58, 1
  %lda59 = load i32, i32* %c
  %SHL60 = shl i32 %lda59, 2
  %PLUS61 = add i32 %SHL, %SHL60
  %lda62 = load i32, i32* %d0
  %TIMES63 = mul i32 6, %lda62
  %PLUS64 = add i32 %PLUS61, %TIMES63
  %lda65 = load i32, i32* %n
  %PLUS66 = add i32 %PLUS64, %lda65
  %ICMP70 = icmp sge i32 %PLUS66, 0
  br i1 %ICMP70, label %phi.then67, label %phi.else68

phi.then67:                                       ; preds = %phi.merge51
  %MOD71 = srem i32 %PLUS66, 7
  br label %phi.merge69

phi.else68:                                       ; preds = %phi.merge51
  %MOD72 = srem i32 %PLUS66, 7
  %UMINUS73 = sub i32 0, %MOD72
  %MINUS74 = sub i32 7, %UMINUS73
  br label %phi.merge69

phi.merge69:                                      ; preds = %phi.else68, %phi.then67
  %INL75 = phi i32 [ %MOD71, %phi.then67 ], [ %MINUS74, %phi.else68 ]
  store i32 %INL75, i32* %e
  %lda76 = load i32, i32* %d0
  %PLUS77 = add i32 21, %lda76
  %lda78 = load i32, i32* %e
  %PLUS79 = add i32 %PLUS77, %lda78
  store i32 %PLUS79, i32* %o
  %lda80 = load i32, i32* %o
  %DIV81 = sdiv i32 %lda80, 31
  %ICMP85 = icmp sge i32 %lda80, 0
  br i1 %ICMP85, label %phi.then82, label %phi.else83

phi.then82:                                       ; preds = %phi.merge69
  br label %phi.merge84

phi.else83:                                       ; preds = %phi.merge69
  %MINUS86 = sub i32 %DIV81, 1
  br label %phi.merge84

phi.merge84:                                      ; preds = %phi.else83, %phi.then82
  %INL87 = phi i32 [ %DIV81, %phi.then82 ], [ %MINUS86, %phi.else83 ]
  %PLUS88 = add i32 3, %INL87
  store i32 %PLUS88, i32* %month
  %lda89 = load i32, i32* %o
  %ICMP93 = icmp sge i32 %lda89, 0
  br i1 %ICMP93, label %phi.then90, label %phi.else91

phi.then90:                                       ; preds = %phi.merge84
  %MOD94 = srem i32 %lda89, 31
  br label %phi.merge92

phi.else91:                                       ; preds = %phi.merge84
  %MOD95 = srem i32 %lda89, 31
  %UMINUS96 = sub i32 0, %MOD95
  %MINUS97 = sub i32 31, %UMINUS96
  br label %phi.merge92

phi.merge92:                                      ; preds = %phi.else91, %phi.then90
  %INL98 = phi i32 [ %MOD94, %phi.then90 ], [ %MINUS97, %phi.else91 ]
  %PLUS99 = add i32 %INL98, 1
  store i32 %PLUS99, i32* %day
  %lda100 = load i32, i32* %month
  %ICMP101 = icmp eq i32 %lda100, 4
  br i1 %ICMP101, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge92
  %lda104 = load i32, i32* %day
  %ICMP105 = icmp eq i32 %lda104, 26
  br i1 %ICMP105, label %if.then102, label %elsif

if.end:                                           ; preds = %if.end103, %phi.merge92
  %year117 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 0
  %lda118 = load i32, i32* %year1
  store i32 %lda118, i32* %year117
  %month119 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 1
  %lda120 = load i32, i32* %month
  store i32 %lda120, i32* %month119
  %day121 = getelementptr inbounds %Dates_Date, %Dates_Date* %d, i32 0, i32 2
  %lda122 = load i32, i32* %day
  store i32 %lda122, i32* %day121
  %lda123 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next124 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda123, i32 0, i32 0
  %lda125 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next124
  store %SYSTEM_DLINK* %lda125, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then102:                                       ; preds = %if.then
  store i32 19, i32* %day
  br label %if.end103

elsif:                                            ; preds = %if.then
  %lda106 = load i32, i32* %day
  %ICMP107 = icmp eq i32 %lda106, 25
  %lda108 = load i32, i32* %d0
  %ICMP109 = icmp eq i32 %lda108, 28
  %AND110 = and i1 %ICMP107, %ICMP109
  %lda111 = load i32, i32* %e
  %ICMP112 = icmp eq i32 %lda111, 6
  %AND113 = and i1 %AND110, %ICMP112
  %lda114 = load i32, i32* %a
  %ICMP115 = icmp sgt i32 %lda114, 10
  %AND116 = and i1 %AND113, %ICMP115
  br i1 %AND116, label %elsif.then, label %if.end103

elsif.then:                                       ; preds = %elsif
  store i32 18, i32* %day
  br label %if.end103

if.end103:                                        ; preds = %elsif.then, %elsif, %if.then102
  br label %if.end
}

define i32 @Dates_DayOfWeek(%Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dates_DayOfWeek to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %Day = call i32 @Dates_Day(%Dates_Date* %d, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %PLUS = add i32 4, %Day
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  %MOD = srem i32 %PLUS, 7
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MOD1 = srem i32 %PLUS, 7
  %UMINUS = sub i32 0, %MOD1
  %MINUS = sub i32 7, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %conv = trunc i32 %INL to i16
  %conv2 = sext i16 %conv to i32
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %conv2
}

define void @Dates_DateToString(%Dates_Date* %d, %SYSTEM_TYPEDESC* %d__typ, i32 %format, [0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dates_DateToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %format1 = alloca i32
  store i32 %format, i32* %format1
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST = bitcast %"Dates_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %lda4 = load %Dates_Date, %Dates_Date* %d
  %lda5 = load i32, i32* %format1
  %PICAST = ptrtoint %"Dates_Hook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 8
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Dates_Hook^"*, %Dates_Date, i32, [0 x i16]*, i32)**
  %lda10 = load void (%"Dates_Hook^"*, %Dates_Date, i32, [0 x i16]*, i32)*, void (%"Dates_Hook^"*, %Dates_Date, i32, [0 x i16]*, i32)** %IPCAST9
  call void %lda10(%"Dates_Hook^"* %lda3, %Dates_Date %lda4, i32 %lda5, [0 x i16]* %str, i32 %str__len)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dates_TimeToString(%Dates_Time* %t, %SYSTEM_TYPEDESC* %t__typ, [0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dates_TimeToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %PCAST = bitcast %"Dates_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dates__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dates_Hook^"*, %"Dates_Hook^"** @Dates_hook
  %lda3 = load %Dates_Time, %Dates_Time* %t
  %PICAST = ptrtoint %"Dates_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Dates_Hook^"*, %Dates_Time, [0 x i16]*, i32)**
  %lda8 = load void (%"Dates_Hook^"*, %Dates_Time, [0 x i16]*, i32)*, void (%"Dates_Hook^"*, %Dates_Time, [0 x i16]*, i32)** %IPCAST7
  call void %lda8(%"Dates_Hook^"* %lda2, %Dates_Time %lda3, [0 x i16]* %str, i32 %str__len)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
