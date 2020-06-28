; ModuleID = 'HostTimes'
source_filename = "HostTimes"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [194 x i8]*, [1 x i64]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [2 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%HostApi_TIME_ZONE_INFORMATION = type { i32, [32 x i16], %HostApi_SYSTEMTIME, i32, [32 x i16], %HostApi_SYSTEMTIME, i32 }
%HostApi_SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Times_SystemTime = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"HostTimes_Hook^" = type {}
%SYSTEM_TYPEDESC = type { i64, %SYSTEM_MODDESC*, i64, [16 x i64], %SYSTEM_DIRECTORY*, [1 x i64] }
%HostTimes_FTime = type { i64 }
%HostApi_FILETIME = type { i32, i32 }
%"Times_Hook^" = type {}

@HostTimes__names = private global [194 x i8] c"\00Api\00FILETIME\00FTime\00Hook\00Hook^\00Init\00MAX_INT32\00MAX_UINT32\00MIN_INT32\00NUM_MCS_IN_1\00NUM_MS_IN_1\00SYSTEM\00TS2WS\00Times\00UInt_Long\00WS2TS\00tZone\00ft\00tv\00ast\00h\00lft\00lt\00res\00t\00st\00bias\00fp\00ms\00sl\00tp\00alt\00hook\00lv\00uiv\00"
@HostTimes__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@Times__desc = external global %SYSTEM_MODDESC
@HostTimes__inames = global [17 x i8] c"HostTimes\00Times\00\00"
@HostTimes__ptrs = private global [1 x i64] zeroinitializer
@HostTimes__exp = private global %SYSTEM_DIRECTORY { i64 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1682067740, i64 -881725400, i32 3602, i64 0 }, %SYSTEM_OBJDESC { i32 1628601240, i64 450668513, i32 6418, i64 ptrtoint (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @HostTimes_Hook__redesc, i32 0, i32 9) to i64) }] }
@HostTimes__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 50], [6 x i16] zeroinitializer, void ()* @HostTimes__body, void ()* null, i32 2, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [194 x i8]* @HostTimes__names, [1 x i64]* @HostTimes__ptrs, [3 x %SYSTEM_MODDESC*]* @HostTimes__imp, %SYSTEM_DIRECTORY* @HostTimes__exp, [256 x i8] c"HostTimes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@HostTimes_Hook__redesc = global [30 x i64] [i64 -1, i64 ptrtoint (void (%"HostTimes_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)* @HostTimes_Hook_ToSystemTime to i64), i64 ptrtoint (void (%"HostTimes_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)* @HostTimes_Hook_ToLocalTime to i64), i64 ptrtoint (void (%"HostTimes_Hook^"*, i64)* @HostTimes_Hook_Sleep to i64), i64 ptrtoint (void (%"HostTimes_Hook^"*, i32*)* @HostTimes_Hook_GetUTCBias to i64), i64 ptrtoint (i64 (%"HostTimes_Hook^"*)* @HostTimes_Hook_GetTime to i64), i64 ptrtoint (void (%"HostTimes_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)* @HostTimes_Hook_FromSystemTime to i64), i64 ptrtoint (void (%"HostTimes_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)* @HostTimes_Hook_FromLocalTime to i64), i64 0, i64 4, i64 ptrtoint (%SYSTEM_MODDESC* @HostTimes__desc to i64), i64 6417, i64 ptrtoint (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @Times_Hook__redesc, i32 0, i32 9) to i64), i64 ptrtoint (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @HostTimes_Hook__redesc, i32 0, i32 9) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 ptrtoint ({ i64, [0 x %SYSTEM_OBJDESC] }* @HostTimes_Hook__redesc__flds to i64), i64 -8]
@HostTimes_Hook__desc = private global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @HostTimes__desc to i64), i64 5123, i64 ptrtoint (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @HostTimes_Hook__redesc, i32 0, i32 9) to i64), i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@Times_SystemTime__recdesc = external global [23 x i64]
@Times_Hook__redesc = external global [30 x i64]
@HostTimes_Hook__redesc__flds = private global { i64, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@HostTimes_tZone = private global %HostApi_TIME_ZONE_INFORMATION zeroinitializer
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_HostTimes_WS2TS = private global [6 x i8] c"WS2TS\00"
@n_HostTimes_TS2WS = private global [6 x i8] c"TS2WS\00"
@n_HostTimes_UInt_Long = private global [10 x i8] c"UInt_Long\00"
@n_HostTimes_GetTime = private global [8 x i8] c"GetTime\00"
@n_HostTimes_ToSystemTime = private global [13 x i8] c"ToSystemTime\00"
@Times_zeroSysTime = external global %Times_SystemTime
@n_HostTimes_ToLocalTime = private global [12 x i8] c"ToLocalTime\00"
@n_HostTimes_FromSystemTime = private global [15 x i8] c"FromSystemTime\00"
@n_HostTimes_FromLocalTime = private global [14 x i8] c"FromLocalTime\00"
@n_HostTimes_GetUTCBias = private global [11 x i8] c"GetUTCBias\00"
@n_HostTimes_Sleep = private global [6 x i8] c"Sleep\00"
@n_HostTimes_Init = private global [5 x i8] c"Init\00"
@Times_Hook__desc = external global [21 x i64]
@n_HostTimes__reg = private global [5 x i8] c"_reg\00"
@n_HostTimes__body = private global [6 x i8] c"_body\00"

define void @HostTimes__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_HostTimes__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostTimes__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostTimes__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Times__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @HostTimes__desc)
  %lda5 = load i64, i64* inttoptr (i64 sub (i64 ptrtoint (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @Times_Hook__redesc, i32 0, i32 9) to i64), i64 8) to i64*)
  store i64 %lda5, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @HostTimes_Hook__redesc, i32 0, i32 8)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @HostTimes__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_HostTimes__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostTimes__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @HostTimes__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Times__body()
  call void @HostTimes_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_Hook_ToSystemTime(%"HostTimes_Hook^"* %h, i64 %t, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_HostTimes_ToSystemTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %t2 = alloca i64
  store i64 %t, i64* %t2
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %ft = alloca %HostTimes_FTime
  %ast = alloca %HostApi_SYSTEMTIME
  %PCAST3 = bitcast %HostTimes_FTime* %ft to i64*
  %lda4 = load i64, i64* %t2
  store i64 %lda4, i64* %PCAST3
  %PCAST5 = bitcast %HostTimes_FTime* %ft to %HostApi_FILETIME*
  %FileTimeToSystemTime = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostApi_FILETIME* %PCAST5, %HostApi_SYSTEMTIME* %ast)
  %ICMP = icmp eq i32 %FileTimeToSystemTime, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  %lda6 = load %Times_SystemTime, %Times_SystemTime* @Times_zeroSysTime
  store %Times_SystemTime %lda6, %Times_SystemTime* %st
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, i32* %res
  call void @HostTimes_WS2TS(%HostApi_SYSTEMTIME* %ast, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_Hook_ToLocalTime(%"HostTimes_Hook^"* %h, i64 %t, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* %lt__typ, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_HostTimes_ToLocalTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %t2 = alloca i64
  store i64 %t, i64* %t2
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %ft = alloca %HostTimes_FTime
  %ast = alloca %HostApi_SYSTEMTIME
  %alt = alloca %HostApi_SYSTEMTIME
  %PCAST3 = bitcast %HostTimes_FTime* %ft to i64*
  %lda4 = load i64, i64* %t2
  store i64 %lda4, i64* %PCAST3
  %PCAST5 = bitcast %HostTimes_FTime* %ft to %HostApi_FILETIME*
  %FileTimeToSystemTime = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostApi_FILETIME* %PCAST5, %HostApi_SYSTEMTIME* %ast)
  %ICMP = icmp eq i32 %FileTimeToSystemTime, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  %lda6 = load %Times_SystemTime, %Times_SystemTime* @Times_zeroSysTime
  store %Times_SystemTime %lda6, %Times_SystemTime* %lt
  br label %if.end

elsif:                                            ; preds = %entry
  %SystemTimeToTzSpecificLocalTime = call x86_stdcallcc i32 @SystemTimeToTzSpecificLocalTime(%HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone, %HostApi_SYSTEMTIME* %ast, %HostApi_SYSTEMTIME* %alt)
  %ICMP7 = icmp eq i32 %SystemTimeToTzSpecificLocalTime, 0
  br i1 %ICMP7, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store i32 3, i32* %res
  %lda8 = load %Times_SystemTime, %Times_SystemTime* @Times_zeroSysTime
  store %Times_SystemTime %lda8, %Times_SystemTime* %lt
  br label %if.end

if.else:                                          ; preds = %elsif
  store i32 0, i32* %res
  call void @HostTimes_WS2TS(%HostApi_SYSTEMTIME* %alt, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* bitcast (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_Hook_Sleep(%"HostTimes_Hook^"* %h, i64 %tp) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_HostTimes_Sleep to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %tp2 = alloca i64
  store i64 %tp, i64* %tp2
  %ms = alloca i64
  %PCAST = bitcast i64* %ms to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %fp = alloca %HostTimes_FTime
  %sl = alloca i32
  %PCAST3 = bitcast i32* %sl to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %PCAST4 = bitcast %HostTimes_FTime* %fp to i64*
  %lda5 = load i64, i64* %tp2
  store i64 %lda5, i64* %PCAST4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %PCAST6 = bitcast %HostTimes_FTime* %fp to %HostApi_FILETIME*
  %dwHighDateTime = getelementptr inbounds %HostApi_FILETIME, %HostApi_FILETIME* %PCAST6, i32 0, i32 1
  %lda7 = load i32, i32* %dwHighDateTime
  %ICMP = icmp sge i32 %lda7, 1000
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call x86_stdcallcc void @Sleep(i32 429496729)
  %PCAST8 = bitcast %HostTimes_FTime* %fp to %HostApi_FILETIME*
  %dwHighDateTime9 = getelementptr inbounds %HostApi_FILETIME, %HostApi_FILETIME* %PCAST8, i32 0, i32 1
  %lda10 = load i32, i32* %dwHighDateTime9
  %MINUS = sub i32 %lda10, 1000
  store i32 %MINUS, i32* %dwHighDateTime9
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %PCAST11 = bitcast %HostTimes_FTime* %fp to %HostApi_FILETIME*
  %dwLowDateTime = getelementptr inbounds %HostApi_FILETIME, %HostApi_FILETIME* %PCAST11, i32 0, i32 0
  %lda12 = load i32, i32* %dwLowDateTime
  call void @HostTimes_UInt_Long(i32 %lda12, i64* %ms)
  %lda13 = load i64, i64* %ms
  %DIV = sdiv i64 %lda13, 10000
  %ICMP14 = icmp sge i64 %lda13, 0
  br i1 %ICMP14, label %phi.then, label %phi.else

phi.then:                                         ; preds = %while.end
  br label %phi.merge

phi.else:                                         ; preds = %while.end
  %MINUS15 = sub i64 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %DIV, %phi.then ], [ %MINUS15, %phi.else ]
  %PCAST16 = bitcast %HostTimes_FTime* %fp to %HostApi_FILETIME*
  %dwHighDateTime17 = getelementptr inbounds %HostApi_FILETIME, %HostApi_FILETIME* %PCAST16, i32 0, i32 1
  %lda18 = load i32, i32* %dwHighDateTime17
  %TIMES = mul i32 %lda18, 429496
  %conv = sext i32 %TIMES to i64
  %PLUS = add i64 %INL, %conv
  %conv19 = trunc i64 %PLUS to i32
  store i32 %conv19, i32* %sl
  %lda20 = load i32, i32* %sl
  %ICMP21 = icmp sgt i32 %lda20, 0
  br i1 %ICMP21, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda22 = load i32, i32* %sl
  call x86_stdcallcc void @Sleep(i32 %lda22)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_Hook_GetUTCBias(%"HostTimes_Hook^"* %h, i32* %bias) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_HostTimes_GetUTCBias to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %PCAST = bitcast i32* %bias to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST2 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %GetTimeZoneInformation = call x86_stdcallcc i32 @GetTimeZoneInformation(%HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone)
  store i32 %GetTimeZoneInformation, i32* %res
  %lda3 = load i32, i32* %res
  %ICMP = icmp ne i32 %lda3, -1
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda6 = load i32, i32* %res
  %ICMP7 = icmp eq i32 %lda6, 2
  br i1 %ICMP7, label %if.then4, label %if.else

if.end:                                           ; preds = %if.end5, %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then4:                                         ; preds = %if.then
  %lda8 = load i32, i32* getelementptr inbounds (%HostApi_TIME_ZONE_INFORMATION, %HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone, i32 0, i32 0)
  %lda9 = load i32, i32* getelementptr inbounds (%HostApi_TIME_ZONE_INFORMATION, %HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone, i32 0, i32 6)
  %PLUS = add i32 %lda8, %lda9
  store i32 %PLUS, i32* %bias
  br label %if.end5

if.else:                                          ; preds = %if.then
  %lda10 = load i32, i32* getelementptr inbounds (%HostApi_TIME_ZONE_INFORMATION, %HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone, i32 0, i32 0)
  %lda11 = load i32, i32* getelementptr inbounds (%HostApi_TIME_ZONE_INFORMATION, %HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone, i32 0, i32 3)
  %PLUS12 = add i32 %lda10, %lda11
  store i32 %PLUS12, i32* %bias
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end
}

define private i64 @HostTimes_Hook_GetTime(%"HostTimes_Hook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_HostTimes_GetTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %ft = alloca %HostTimes_FTime
  %PCAST = bitcast %HostTimes_FTime* %ft to %HostApi_FILETIME*
  call x86_stdcallcc void @GetSystemTimeAsFileTime(%HostApi_FILETIME* %PCAST)
  %PCAST2 = bitcast %HostTimes_FTime* %ft to i64*
  %lda3 = load i64, i64* %PCAST2
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %lda3
}

define private void @HostTimes_Hook_FromSystemTime(%"HostTimes_Hook^"* %h, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, i64* %t, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_HostTimes_FromSystemTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %PCAST2 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %ast = alloca %HostApi_SYSTEMTIME
  %lft = alloca %HostTimes_FTime
  call void @HostTimes_TS2WS(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %HostApi_SYSTEMTIME* %ast)
  %PCAST3 = bitcast %HostTimes_FTime* %lft to %HostApi_FILETIME*
  %SystemTimeToFileTime = call x86_stdcallcc i32 @SystemTimeToFileTime(%HostApi_SYSTEMTIME* %ast, %HostApi_FILETIME* %PCAST3)
  %ICMP = icmp eq i32 %SystemTimeToFileTime, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  store i64 0, i64* %t
  br label %if.end

if.else:                                          ; preds = %entry
  %PCAST4 = bitcast %HostTimes_FTime* %lft to i64*
  %lda5 = load i64, i64* %PCAST4
  store i64 %lda5, i64* %t
  store i32 0, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_Hook_FromLocalTime(%"HostTimes_Hook^"* %h, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* %lt__typ, i64* %t, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_HostTimes_FromLocalTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %PCAST2 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %ast = alloca %HostApi_SYSTEMTIME
  %lft = alloca %HostTimes_FTime
  %ft = alloca %HostTimes_FTime
  call void @HostTimes_TS2WS(%Times_SystemTime* %lt, %SYSTEM_TYPEDESC* bitcast (i64* getelementptr inbounds ([23 x i64], [23 x i64]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %HostApi_SYSTEMTIME* %ast)
  %PCAST3 = bitcast %HostTimes_FTime* %lft to %HostApi_FILETIME*
  %SystemTimeToFileTime = call x86_stdcallcc i32 @SystemTimeToFileTime(%HostApi_SYSTEMTIME* %ast, %HostApi_FILETIME* %PCAST3)
  %ICMP = icmp eq i32 %SystemTimeToFileTime, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  store i64 0, i64* %t
  br label %if.end

elsif:                                            ; preds = %entry
  %PCAST4 = bitcast %HostTimes_FTime* %lft to %HostApi_FILETIME*
  %PCAST5 = bitcast %HostTimes_FTime* %ft to %HostApi_FILETIME*
  %LocalFileTimeToFileTime = call x86_stdcallcc i32 @LocalFileTimeToFileTime(%HostApi_FILETIME* %PCAST4, %HostApi_FILETIME* %PCAST5)
  %ICMP6 = icmp eq i32 %LocalFileTimeToFileTime, 0
  br i1 %ICMP6, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store i32 3, i32* %res
  store i64 0, i64* %t
  br label %if.end

if.else:                                          ; preds = %elsif
  %PCAST7 = bitcast %HostTimes_FTime* %ft to i64*
  %lda8 = load i64, i64* %PCAST7
  store i64 %lda8, i64* %t
  store i32 0, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_WS2TS(%HostApi_SYSTEMTIME* %ast, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_HostTimes_WS2TS to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %year = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 0
  %wYear = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 0
  %lda1 = load i16, i16* %wYear
  %conv = sext i16 %lda1 to i32
  store i32 %conv, i32* %year
  %month = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %wMonth = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 1
  %lda2 = load i16, i16* %wMonth
  %conv3 = sext i16 %lda2 to i32
  store i32 %conv3, i32* %month
  %day = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 2
  %wDay = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 3
  %lda4 = load i16, i16* %wDay
  %conv5 = sext i16 %lda4 to i32
  store i32 %conv5, i32* %day
  %wday = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 3
  %wDayOfWeek = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 2
  %lda6 = load i16, i16* %wDayOfWeek
  %conv7 = sext i16 %lda6 to i32
  store i32 %conv7, i32* %wday
  %hour = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 4
  %wHour = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 4
  %lda8 = load i16, i16* %wHour
  %conv9 = sext i16 %lda8 to i32
  store i32 %conv9, i32* %hour
  %minute = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 5
  %wMinute = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 5
  %lda10 = load i16, i16* %wMinute
  %conv11 = sext i16 %lda10 to i32
  store i32 %conv11, i32* %minute
  %second = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 6
  %wSecond = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 6
  %lda12 = load i16, i16* %wSecond
  %conv13 = sext i16 %lda12 to i32
  store i32 %conv13, i32* %second
  %mcs = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 7
  %wMilliseconds = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 7
  %lda14 = load i16, i16* %wMilliseconds
  %conv15 = sext i16 %lda14 to i32
  %TIMES = mul i32 %conv15, 1000
  store i32 %TIMES, i32* %mcs
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_TS2WS(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, %HostApi_SYSTEMTIME* %ast) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_HostTimes_TS2WS to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %wYear = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 0
  %year = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 0
  %lda1 = load i32, i32* %year
  %conv = trunc i32 %lda1 to i16
  store i16 %conv, i16* %wYear
  %wMonth = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 1
  %month = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %lda2 = load i32, i32* %month
  %conv3 = trunc i32 %lda2 to i16
  store i16 %conv3, i16* %wMonth
  %wDay = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 3
  %day = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 2
  %lda4 = load i32, i32* %day
  %conv5 = trunc i32 %lda4 to i16
  store i16 %conv5, i16* %wDay
  %wDayOfWeek = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 2
  %wday = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 3
  %lda6 = load i32, i32* %wday
  %conv7 = trunc i32 %lda6 to i16
  store i16 %conv7, i16* %wDayOfWeek
  %wHour = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 4
  %hour = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 4
  %lda8 = load i32, i32* %hour
  %conv9 = trunc i32 %lda8 to i16
  store i16 %conv9, i16* %wHour
  %wMinute = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 5
  %minute = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 5
  %lda10 = load i32, i32* %minute
  %conv11 = trunc i32 %lda10 to i16
  store i16 %conv11, i16* %wMinute
  %wSecond = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 6
  %second = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 6
  %lda12 = load i32, i32* %second
  %conv13 = trunc i32 %lda12 to i16
  store i16 %conv13, i16* %wSecond
  %wMilliseconds = getelementptr inbounds %HostApi_SYSTEMTIME, %HostApi_SYSTEMTIME* %ast, i32 0, i32 7
  %mcs = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 7
  %lda14 = load i32, i32* %mcs
  %DIV = sdiv i32 %lda14, 1000
  %ICMP = icmp sge i32 %lda14, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  %conv15 = trunc i32 %INL to i16
  store i16 %conv15, i16* %wMilliseconds
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @HostTimes_UInt_Long(i32 %uiv, i64* %lv) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_HostTimes_UInt_Long to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %uiv1 = alloca i32
  store i32 %uiv, i32* %uiv1
  %lda2 = load i32, i32* %uiv1
  %conv = sext i32 %lda2 to i64
  store i64 %conv, i64* %lv
  %lda3 = load i64, i64* %lv
  %ICMP = icmp slt i64 %lda3, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda4 = load i64, i64* %lv
  %PLUS = add i64 %lda4, 4294967295
  store i64 %PLUS, i64* %lv
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare x86_stdcallcc void @GetSystemTimeAsFileTime(%HostApi_FILETIME*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #0

declare x86_stdcallcc i32 @FileTimeToSystemTime(%HostApi_FILETIME*, %HostApi_SYSTEMTIME*)

declare x86_stdcallcc i32 @SystemTimeToTzSpecificLocalTime(%HostApi_TIME_ZONE_INFORMATION*, %HostApi_SYSTEMTIME*, %HostApi_SYSTEMTIME*)

declare x86_stdcallcc i32 @SystemTimeToFileTime(%HostApi_SYSTEMTIME*, %HostApi_FILETIME*)

declare x86_stdcallcc i32 @LocalFileTimeToFileTime(%HostApi_FILETIME*, %HostApi_FILETIME*)

declare x86_stdcallcc i32 @GetTimeZoneInformation(%HostApi_TIME_ZONE_INFORMATION*)

declare x86_stdcallcc void @Sleep(i32)

define private void @HostTimes_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_HostTimes_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %hook = alloca %"HostTimes_Hook^"*
  %PCAST = bitcast %"HostTimes_Hook^"** %hook to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %res = alloca i32
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %GetTimeZoneInformation = call x86_stdcallcc i32 @GetTimeZoneInformation(%HostApi_TIME_ZONE_INFORMATION* @HostTimes_tZone)
  store i32 %GetTimeZoneInformation, i32* %res
  %Kernel_NewRec = call i64 @Kernel_NewRec(i64 ptrtoint (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @HostTimes_Hook__redesc, i32 0, i32 9) to i64))
  %IPCAST = inttoptr i64 %Kernel_NewRec to %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %IPCAST, %"HostTimes_Hook^"** %hook
  %lda2 = load %"HostTimes_Hook^"*, %"HostTimes_Hook^"** %hook
  %PCAST3 = bitcast %"HostTimes_Hook^"* %lda2 to %"Times_Hook^"*
  call void @Times_SetHook(%"Times_Hook^"* %PCAST3)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i64 @Kernel_NewRec(i64)

declare void @Times_SetHook(%"Times_Hook^"*)

declare void @Kernel__reg()

declare void @Times__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Times__body()

attributes #0 = { argmemonly nounwind }
