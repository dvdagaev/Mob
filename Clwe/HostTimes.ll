; ModuleID = 'HostTimes'
source_filename = "HostTimes"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [189 x i8]*, [1 x i32]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [2 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%HostTimeApi_TIME_ZONE_INFORMATION = type { i32, [32 x i16], %HostTimeApi_SYSTEMTIME, i32, [32 x i16], %HostTimeApi_SYSTEMTIME, i32 }
%HostTimeApi_SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, i32 }
%Times_SystemTime = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"HostTimes_Hook^" = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%HostTimes_FTime = type { i64 }
%HostTimeApi_FILETIME = type { i32, i32 }
%"Times_Hook^" = type {}

@HostTimes__names = private global [189 x i8] c"\00Api\00FILETIME\00FTime\00Hook\00Hook^\00Init\00MAX_INT32\00MAX_UINT32\00MIN_INT32\00NUM_MCS_IN_1\00NUM_MS_IN_1\00SYSTEM\00TS2WS\00Times\00UInt_Long\00WS2TS\00tZone\00ft\00tv\00ast\00h\00lft\00lt\00res\00t\00st\00fp\00ms\00sl\00tp\00alt\00hook\00lv\00uiv\00"
@HostTimes__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC* null, %SYSTEM_MODDESC* null]
@Times__desc = external global %SYSTEM_MODDESC
@HostTimes__inames = global [17 x i8] c"HostTimes\00Times\00\00"
@HostTimes__ptrs = private global [1 x i32] zeroinitializer
@HostTimes__exp = private global %SYSTEM_DIRECTORY { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1682067740, i32 -881725400, i32 3602, i32 0 }, %SYSTEM_OBJDESC { i32 -1351626827, i32 -2070047696, i32 6418, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @HostTimes_Hook__redesc, i32 0, i32 8) to i32) }] }
@HostTimes__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 5, i16 30, i16 13, i16 19, i16 31], [6 x i16] zeroinitializer, void ()* @HostTimes__body, void ()* null, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [189 x i8]* @HostTimes__names, [1 x i32]* @HostTimes__ptrs, [3 x %SYSTEM_MODDESC*]* @HostTimes__imp, %SYSTEM_DIRECTORY* @HostTimes__exp, [256 x i8] c"HostTimes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@HostTimes_Hook__redesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%"HostTimes_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)* @HostTimes_Hook_ToSystemTime to i32), i32 ptrtoint (void (%"HostTimes_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)* @HostTimes_Hook_ToLocalTime to i32), i32 ptrtoint (void (%"HostTimes_Hook^"*, i64)* @HostTimes_Hook_Sleep to i32), i32 ptrtoint (i64 (%"HostTimes_Hook^"*)* @HostTimes_Hook_GetTime to i32), i32 ptrtoint (void (%"HostTimes_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)* @HostTimes_Hook_FromSystemTime to i32), i32 ptrtoint (void (%"HostTimes_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)* @HostTimes_Hook_FromLocalTime to i32), i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @HostTimes__desc to i32), i32 6417, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @HostTimes_Hook__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @HostTimes_Hook__redesc__flds to i32), i32 -4]
@HostTimes_Hook__desc = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @HostTimes__desc to i32), i32 5123, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @HostTimes_Hook__redesc, i32 0, i32 8) to i32)]
@Times_SystemTime__recdesc = external global [23 x i32]
@HostTimes_Hook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@HostTimes_tZone = private global %HostTimeApi_TIME_ZONE_INFORMATION zeroinitializer
@Kernel_dLink = external global %SYSTEM_DLINK*
@Times_zeroSysTime = external global %Times_SystemTime
@Times_Hook__redesc = external global [29 x i32]
@Times_Hook__desc = external global [4 x i32]

define void @HostTimes__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -1, i32* %nidx
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
  %lda5 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Times_Hook__redesc, i32 0, i32 7)
  store i32 %lda5, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @HostTimes_Hook__redesc, i32 0, i32 7)
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -2, i32* %nidx
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 6, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %t2 = alloca i64
  store i64 %t, i64* %t2
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ft = alloca %HostTimes_FTime
  %ast = alloca %HostTimeApi_SYSTEMTIME
  %PCAST3 = bitcast %HostTimes_FTime* %ft to i64*
  %lda4 = load i64, i64* %t2
  store i64 %lda4, i64* %PCAST3
  %PCAST5 = bitcast %HostTimes_FTime* %ft to %HostTimeApi_FILETIME*
  %FileTimeToSystemTime = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostTimeApi_FILETIME* %PCAST5, %HostTimeApi_SYSTEMTIME* %ast)
  %ICMP = icmp eq i32 %FileTimeToSystemTime, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  %lda6 = load %Times_SystemTime, %Times_SystemTime* @Times_zeroSysTime
  store %Times_SystemTime %lda6, %Times_SystemTime* %st
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, i32* %res
  call void @HostTimes_WS2TS(%HostTimeApi_SYSTEMTIME* %ast, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 5, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %t2 = alloca i64
  store i64 %t, i64* %t2
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ft = alloca %HostTimes_FTime
  %ast = alloca %HostTimeApi_SYSTEMTIME
  %alt = alloca %HostTimeApi_SYSTEMTIME
  %PCAST3 = bitcast %HostTimes_FTime* %ft to i64*
  %lda4 = load i64, i64* %t2
  store i64 %lda4, i64* %PCAST3
  %PCAST5 = bitcast %HostTimes_FTime* %ft to %HostTimeApi_FILETIME*
  %FileTimeToSystemTime = call x86_stdcallcc i32 @FileTimeToSystemTime(%HostTimeApi_FILETIME* %PCAST5, %HostTimeApi_SYSTEMTIME* %ast)
  %ICMP = icmp eq i32 %FileTimeToSystemTime, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  %lda6 = load %Times_SystemTime, %Times_SystemTime* @Times_zeroSysTime
  store %Times_SystemTime %lda6, %Times_SystemTime* %lt
  br label %if.end

elsif:                                            ; preds = %entry
  %SystemTimeToTzSpecificLocalTime = call x86_stdcallcc i32 @SystemTimeToTzSpecificLocalTime(%HostTimeApi_TIME_ZONE_INFORMATION* @HostTimes_tZone, %HostTimeApi_SYSTEMTIME* %ast, %HostTimeApi_SYSTEMTIME* %alt)
  %ICMP7 = icmp eq i32 %SystemTimeToTzSpecificLocalTime, 0
  br i1 %ICMP7, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store i32 3, i32* %res
  %lda8 = load %Times_SystemTime, %Times_SystemTime* @Times_zeroSysTime
  store %Times_SystemTime %lda8, %Times_SystemTime* %lt
  br label %if.end

if.else:                                          ; preds = %elsif
  store i32 0, i32* %res
  call void @HostTimes_WS2TS(%HostTimeApi_SYSTEMTIME* %alt, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 4, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %tp2 = alloca i64
  store i64 %tp, i64* %tp2
  %ms = alloca i64
  %PCAST = bitcast i64* %ms to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %fp = alloca %HostTimes_FTime
  %sl = alloca i32
  %PCAST3 = bitcast i32* %sl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %PCAST4 = bitcast %HostTimes_FTime* %fp to i64*
  %lda5 = load i64, i64* %tp2
  store i64 %lda5, i64* %PCAST4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %PCAST6 = bitcast %HostTimes_FTime* %fp to %HostTimeApi_FILETIME*
  %dwHighDateTime = getelementptr inbounds %HostTimeApi_FILETIME, %HostTimeApi_FILETIME* %PCAST6, i32 0, i32 1
  %lda7 = load i32, i32* %dwHighDateTime
  %ICMP = icmp sge i32 %lda7, 1000
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call x86_stdcallcc void @Sleep(i32 429496729)
  %PCAST8 = bitcast %HostTimes_FTime* %fp to %HostTimeApi_FILETIME*
  %dwHighDateTime9 = getelementptr inbounds %HostTimeApi_FILETIME, %HostTimeApi_FILETIME* %PCAST8, i32 0, i32 1
  %lda10 = load i32, i32* %dwHighDateTime9
  %MINUS = sub i32 %lda10, 1000
  store i32 %MINUS, i32* %dwHighDateTime9
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %PCAST11 = bitcast %HostTimes_FTime* %fp to %HostTimeApi_FILETIME*
  %dwLowDateTime = getelementptr inbounds %HostTimeApi_FILETIME, %HostTimeApi_FILETIME* %PCAST11, i32 0, i32 0
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
  %PCAST16 = bitcast %HostTimes_FTime* %fp to %HostTimeApi_FILETIME*
  %dwHighDateTime17 = getelementptr inbounds %HostTimeApi_FILETIME, %HostTimeApi_FILETIME* %PCAST16, i32 0, i32 1
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

define private i64 @HostTimes_Hook_GetTime(%"HostTimes_Hook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 3, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %ft = alloca %HostTimes_FTime
  %PCAST = bitcast %HostTimes_FTime* %ft to %HostTimeApi_FILETIME*
  call x86_stdcallcc void @GetSystemTimeAsFileTime(%HostTimeApi_FILETIME* %PCAST)
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %PCAST2 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ast = alloca %HostTimeApi_SYSTEMTIME
  %lft = alloca %HostTimes_FTime
  call void @HostTimes_TS2WS(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %HostTimeApi_SYSTEMTIME* %ast)
  %PCAST3 = bitcast %HostTimes_FTime* %lft to %HostTimeApi_FILETIME*
  %SystemTimeToFileTime = call x86_stdcallcc i32 @SystemTimeToFileTime(%HostTimeApi_SYSTEMTIME* %ast, %HostTimeApi_FILETIME* %PCAST3)
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"HostTimes_Hook^"*
  store %"HostTimes_Hook^"* %h, %"HostTimes_Hook^"** %h1
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %PCAST2 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ast = alloca %HostTimeApi_SYSTEMTIME
  %lft = alloca %HostTimes_FTime
  %ft = alloca %HostTimes_FTime
  call void @HostTimes_TS2WS(%Times_SystemTime* %lt, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %HostTimeApi_SYSTEMTIME* %ast)
  %PCAST3 = bitcast %HostTimes_FTime* %lft to %HostTimeApi_FILETIME*
  %SystemTimeToFileTime = call x86_stdcallcc i32 @SystemTimeToFileTime(%HostTimeApi_SYSTEMTIME* %ast, %HostTimeApi_FILETIME* %PCAST3)
  %ICMP = icmp eq i32 %SystemTimeToFileTime, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  store i32 1, i32* %res
  store i64 0, i64* %t
  br label %if.end

elsif:                                            ; preds = %entry
  %PCAST4 = bitcast %HostTimes_FTime* %lft to %HostTimeApi_FILETIME*
  %PCAST5 = bitcast %HostTimes_FTime* %ft to %HostTimeApi_FILETIME*
  %LocalFileTimeToFileTime = call x86_stdcallcc i32 @LocalFileTimeToFileTime(%HostTimeApi_FILETIME* %PCAST4, %HostTimeApi_FILETIME* %PCAST5)
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

define private void @HostTimes_WS2TS(%HostTimeApi_SYSTEMTIME* %ast, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 121, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %year = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 0
  %wYear = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 0
  %lda1 = load i16, i16* %wYear
  %conv = sext i16 %lda1 to i32
  store i32 %conv, i32* %year
  %month = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %wMonth = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 1
  %lda2 = load i16, i16* %wMonth
  %conv3 = sext i16 %lda2 to i32
  store i32 %conv3, i32* %month
  %day = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 2
  %wDay = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 3
  %lda4 = load i16, i16* %wDay
  %conv5 = sext i16 %lda4 to i32
  store i32 %conv5, i32* %day
  %wday = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 3
  %wDayOfWeek = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 2
  %lda6 = load i16, i16* %wDayOfWeek
  %conv7 = sext i16 %lda6 to i32
  store i32 %conv7, i32* %wday
  %hour = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 4
  %wHour = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 4
  %lda8 = load i16, i16* %wHour
  %conv9 = sext i16 %lda8 to i32
  store i32 %conv9, i32* %hour
  %minute = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 5
  %wMinute = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 5
  %lda10 = load i16, i16* %wMinute
  %conv11 = sext i16 %lda10 to i32
  store i32 %conv11, i32* %minute
  %second = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 6
  %wSecond = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 6
  %lda12 = load i16, i16* %wSecond
  %conv13 = sext i16 %lda12 to i32
  store i32 %conv13, i32* %second
  %mcs = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 7
  %wMilliseconds = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 7
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

define private void @HostTimes_TS2WS(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, %HostTimeApi_SYSTEMTIME* %ast) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 99, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %wYear = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 0
  %year = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 0
  %lda1 = load i32, i32* %year
  %conv = trunc i32 %lda1 to i16
  store i16 %conv, i16* %wYear
  %wMonth = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 1
  %month = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %lda2 = load i32, i32* %month
  %conv3 = trunc i32 %lda2 to i16
  store i16 %conv3, i16* %wMonth
  %wDay = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 3
  %day = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 2
  %lda4 = load i32, i32* %day
  %conv5 = trunc i32 %lda4 to i16
  store i16 %conv5, i16* %wDay
  %wDayOfWeek = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 2
  %wday = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 3
  %lda6 = load i32, i32* %wday
  %conv7 = trunc i32 %lda6 to i16
  store i16 %conv7, i16* %wDayOfWeek
  %wHour = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 4
  %hour = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 4
  %lda8 = load i32, i32* %hour
  %conv9 = trunc i32 %lda8 to i16
  store i16 %conv9, i16* %wHour
  %wMinute = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 5
  %minute = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 5
  %lda10 = load i32, i32* %minute
  %conv11 = trunc i32 %lda10 to i16
  store i16 %conv11, i16* %wMinute
  %wSecond = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 6
  %second = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 6
  %lda12 = load i32, i32* %second
  %conv13 = trunc i32 %lda12 to i16
  store i16 %conv13, i16* %wSecond
  %wMilliseconds = getelementptr inbounds %HostTimeApi_SYSTEMTIME, %HostTimeApi_SYSTEMTIME* %ast, i32 0, i32 7
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
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 111, i32* %nidx
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

declare x86_stdcallcc void @GetSystemTimeAsFileTime(%HostTimeApi_FILETIME*)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare x86_stdcallcc i32 @FileTimeToSystemTime(%HostTimeApi_FILETIME*, %HostTimeApi_SYSTEMTIME*)

declare x86_stdcallcc i32 @SystemTimeToTzSpecificLocalTime(%HostTimeApi_TIME_ZONE_INFORMATION*, %HostTimeApi_SYSTEMTIME*, %HostTimeApi_SYSTEMTIME*)

declare x86_stdcallcc i32 @SystemTimeToFileTime(%HostTimeApi_SYSTEMTIME*, %HostTimeApi_FILETIME*)

declare x86_stdcallcc i32 @LocalFileTimeToFileTime(%HostTimeApi_FILETIME*, %HostTimeApi_FILETIME*)

declare x86_stdcallcc void @Sleep(i32)

define private void @HostTimes_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @HostTimes__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 31, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %hook = alloca %"HostTimes_Hook^"*
  %PCAST = bitcast %"HostTimes_Hook^"** %hook to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %res = alloca i32
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %GetTimeZoneInformation = call x86_stdcallcc i32 @GetTimeZoneInformation(%HostTimeApi_TIME_ZONE_INFORMATION* @HostTimes_tZone)
  store i32 %GetTimeZoneInformation, i32* %res
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @HostTimes_Hook__redesc, i32 0, i32 8) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"HostTimes_Hook^"*
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

declare x86_stdcallcc i32 @GetTimeZoneInformation(%HostTimeApi_TIME_ZONE_INFORMATION*)

declare i32 @Kernel_NewRec(i32)

declare void @Times_SetHook(%"Times_Hook^"*)

declare void @Kernel__reg()

declare void @Times__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Times__body()

attributes #0 = { argmemonly nounwind }
