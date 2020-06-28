; ModuleID = 'Times'
source_filename = "Times"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [514 x i8]*, [1 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [41 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Times_Hook^" = type {}
%Times_SystemTime = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, i32 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }

@Times__names = private global [514 x i8] c"\00EPOCH_DIFF\00FromLocalTime\00FromSecMcs\00FromSystemTime\00GetTime\00GetUTCBias\00day\00hour\00mcs\00minute\00month\00second\00wday\00year\00h\00lt\00res\00t\00st\00bias\00tp\00Hook\00Hook^\00Init\00Mcs\00MonName\00MonNames\00OStrings\00Sec\00SetDelimeters\00SetHook\00SetMonNames\00Sleep\00SystemTime\00SystemTimeToString\00Time\00ToLocalTime\00ToMcs\00ToSec\00ToString\00ToSystemTime\00delimDaT\00delimDate\00delimMcs\00delimTime\00monNames\00pHook\00tDA\00tDATE\00tDATETIME\00tHO\00tMCS\00tMI\00tMO\00tMON\00tMS\00tSE\00tTIME\00tTIMEX\00tUTC\00tWD\00tYEAR\00tYR\00zeroSysTime\00from1970\00sec\00d_dat\00d_date\00d_mcs\00d_time\00j\00mn\00s\00s0\00si\00tfmt\00li\00"
@Times__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC* null]
@OStrings__desc = external global %SYSTEM_MODDESC
@Times__inames = global [16 x i8] c"Times\00OStrings\00\00"
@Times__ptrs = private global [1 x i32] zeroinitializer
@Times__exp = private global %SYSTEM_DIRECTORY { i32 41, [41 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -150324488, i32 ptrtoint (void (%Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)* @Times_FromLocalTime to i32), i32 3140, i32 0 }, %SYSTEM_OBJDESC { i32 -1794665586, i32 ptrtoint (i64 (i64, i32, i1)* @Times_FromSecMcs to i32), i32 6724, i32 0 }, %SYSTEM_OBJDESC { i32 -150324488, i32 ptrtoint (void (%Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)* @Times_FromSystemTime to i32), i32 9540, i32 0 }, %SYSTEM_OBJDESC { i32 680234924, i32 ptrtoint (i64 ()* @Times_GetTime to i32), i32 13380, i32 0 }, %SYSTEM_OBJDESC { i32 1669189821, i32 ptrtoint (void (i32*)* @Times_GetUTCBias to i32), i32 15428, i32 0 }, %SYSTEM_OBJDESC { i32 -238214799, i32 -238214799, i32 34882, i32 ptrtoint ([21 x i32]* @Times_Hook__desc to i32) }, %SYSTEM_OBJDESC { i32 -1996284719, i32 -1363269927, i32 36114, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Times_Hook__redesc, i32 0, i32 9) to i32) }, %SYSTEM_OBJDESC { i32 6, i32 6, i32 38978, i32 6 }, %SYSTEM_OBJDESC { i32 -2124147430, i32 -2124147430, i32 40002, i32 ptrtoint ([21 x i32]* @Times_MonName__desc to i32) }, %SYSTEM_OBJDESC { i32 -1547970722, i32 -1547970722, i32 42050, i32 ptrtoint ([21 x i32]* @Times_MonNames__desc to i32) }, %SYSTEM_OBJDESC { i32 18, i32 18, i32 46658, i32 10 }, %SYSTEM_OBJDESC { i32 270122651, i32 ptrtoint (void (i16, i16, i16, i16)* @Times_SetDelimeters to i32), i32 47684, i32 0 }, %SYSTEM_OBJDESC { i32 143334495, i32 ptrtoint (void (%"Times_Hook^"*)* @Times_SetHook to i32), i32 51268, i32 0 }, %SYSTEM_OBJDESC { i32 -33703709, i32 ptrtoint (void ([12 x [32 x i16]]*)* @Times_SetMonNames to i32), i32 53316, i32 0 }, %SYSTEM_OBJDESC { i32 2142261157, i32 ptrtoint (void (i64)* @Times_Sleep to i32), i32 56388, i32 0 }, %SYSTEM_OBJDESC { i32 -1425334587, i32 -547093846, i32 57922, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -380572987, i32 ptrtoint (void (%Times_SystemTime*, %SYSTEM_TYPEDESC*, i32, [0 x i16]*, i32)* @Times_SystemTimeToString to i32), i32 60740, i32 0 }, %SYSTEM_OBJDESC { i32 18, i32 18, i32 65602, i32 10 }, %SYSTEM_OBJDESC { i32 -1009249442, i32 ptrtoint (void (i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)* @Times_ToLocalTime to i32), i32 66884, i32 0 }, %SYSTEM_OBJDESC { i32 288490987, i32 ptrtoint (i32 (i64)* @Times_ToMcs to i32), i32 69956, i32 0 }, %SYSTEM_OBJDESC { i32 -868839049, i32 ptrtoint (i64 (i64)* @Times_ToSec to i32), i32 71492, i32 0 }, %SYSTEM_OBJDESC { i32 -344523750, i32 ptrtoint (void (i64, i32, [0 x i16]*, i32)* @Times_ToString to i32), i32 73028, i32 0 }, %SYSTEM_OBJDESC { i32 -1009249442, i32 ptrtoint (void (i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)* @Times_ToSystemTime to i32), i32 75332, i32 0 }, %SYSTEM_OBJDESC { i32 -601237711, i32 ptrtoint ([12 x [32 x i16]]* @Times_monNames to i32), i32 88355, i32 ptrtoint ([21 x i32]* @Times_MonNames__desc to i32) }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 92225, i32 0 }, %SYSTEM_OBJDESC { i32 -1160724854, i32 0, i32 93249, i32 0 }, %SYSTEM_OBJDESC { i32 -1783533120, i32 0, i32 94785, i32 0 }, %SYSTEM_OBJDESC { i32 1288391144, i32 0, i32 97345, i32 0 }, %SYSTEM_OBJDESC { i32 2043138700, i32 0, i32 98369, i32 0 }, %SYSTEM_OBJDESC { i32 1208636511, i32 0, i32 99649, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 100673, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 101697, i32 0 }, %SYSTEM_OBJDESC { i32 1954870357, i32 0, i32 102977, i32 0 }, %SYSTEM_OBJDESC { i32 1883630050, i32 0, i32 104001, i32 0 }, %SYSTEM_OBJDESC { i32 -1020860670, i32 0, i32 105025, i32 0 }, %SYSTEM_OBJDESC { i32 653285540, i32 0, i32 106561, i32 0 }, %SYSTEM_OBJDESC { i32 2097598267, i32 0, i32 108353, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 109633, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 110657, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 112193, i32 0 }, %SYSTEM_OBJDESC { i32 2059899534, i32 ptrtoint (%Times_SystemTime* @Times_zeroSysTime to i32), i32 113187, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to i32) }] }
@Times__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 10, i16 22, i16 15, i16 24, i16 24], [6 x i16] zeroinitializer, void ()* @Times__body, void ()* null, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [514 x i8]* @Times__names, [1 x i32]* @Times__ptrs, [2 x %SYSTEM_MODDESC*]* @Times__imp, %SYSTEM_DIRECTORY* @Times__exp, [256 x i8] c"Times\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Times_SystemTime__recdesc = global [23 x i32] [i32 -1, i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Times__desc to i32), i32 57857, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [8 x %SYSTEM_OBJDESC] }* @Times_SystemTime__recdesc__flds to i32), i32 -4]
@Times_SystemTime__recdesc__flds = private global { i32, [8 x %SYSTEM_OBJDESC] } { i32 8, [8 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 27973, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 23365, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 18245, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 26693, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 19269, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 21573, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 24901, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 20549, i32 6 }] }
@Times_Hook__redesc = global [30 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Times__desc to i32), i32 36109, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Times_Hook__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Times_Hook__redesc__flds to i32), i32 -4]
@Times_Hook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Times_Hook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Times__desc to i32), i32 34819, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Times_Hook__redesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Times_pHook = private global %"Times_Hook^"* null
@Times_delimDate = private global [2 x i16] zeroinitializer
@Times_delimTime = private global [2 x i16] zeroinitializer
@Times_delimDaT = private global [2 x i16] zeroinitializer
@Times_delimMcs = private global [2 x i16] zeroinitializer
@Times_MonName__desc = global [21 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Times__desc to i32), i32 39938, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Times_MonNames__desc = global [21 x i32] [i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Times__desc to i32), i32 41986, i32 ptrtoint ([21 x i32]* @Times_MonName__desc to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Times_monNames = global [12 x [32 x i16]] zeroinitializer
@Times_zeroSysTime = global %Times_SystemTime zeroinitializer
@Kernel_dLink = external global %SYSTEM_DLINK*
@OStrings_IntToStringFormProc__desc = external global [21 x i32]
@OStrings_IntToStringForm = external global void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*

define void @Times__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Times__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Times__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Times_Hook^"** @Times_pHook to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @Times__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @OStrings__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Times__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Times__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Times__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OStrings__body()
  call void @Times_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i64 @Times_GetTime() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 52, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST = bitcast %"Times_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PICAST = ptrtoint %"Times_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 16
  %IPCAST6 = inttoptr i32 %MINUS5 to i64 (%"Times_Hook^"*)**
  %lda7 = load i64 (%"Times_Hook^"*)*, i64 (%"Times_Hook^"*)** %IPCAST6
  %GetTime = call i64 %lda7(%"Times_Hook^"* %lda2)
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %GetTime
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

define void @Times_ToSystemTime(i64 %t, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 294, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca i64
  store i64 %t, i64* %t1
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST3 = bitcast %"Times_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %lda5 = load i64, i64* %t1
  %PICAST = ptrtoint %"Times_Hook^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 32
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Times_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)**
  %lda10 = load void (%"Times_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)*, void (%"Times_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)** %IPCAST9
  call void %lda10(%"Times_Hook^"* %lda4, i64 %lda5, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32* %res)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

define void @Times_ToLocalTime(i64 %t, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* %lt__typ, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 261, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca i64
  store i64 %t, i64* %t1
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST3 = bitcast %"Times_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %lda5 = load i64, i64* %t1
  %PICAST = ptrtoint %"Times_Hook^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 28
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Times_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)**
  %lda10 = load void (%"Times_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)*, void (%"Times_Hook^"*, i64, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i32*)** %IPCAST9
  call void %lda10(%"Times_Hook^"* %lda4, i64 %lda5, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32* %res)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times_FromSystemTime(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, i64* %t, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 37, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST3 = bitcast %"Times_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PICAST = ptrtoint %"Times_Hook^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Times_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)**
  %lda9 = load void (%"Times_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)*, void (%"Times_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)** %IPCAST8
  call void %lda9(%"Times_Hook^"* %lda4, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i64* %t, i32* %res)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times_FromLocalTime(%Times_SystemTime* %lt, %SYSTEM_TYPEDESC* %lt__typ, i64* %t, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 12, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST3 = bitcast %"Times_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PICAST = ptrtoint %"Times_Hook^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 8
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Times_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)**
  %lda9 = load void (%"Times_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)*, void (%"Times_Hook^"*, %Times_SystemTime*, %SYSTEM_TYPEDESC*, i64*, i32*)** %IPCAST8
  call void %lda9(%"Times_Hook^"* %lda4, %Times_SystemTime* %lt, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i64* %t, i32* %res)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times_GetUTCBias(i32* %bias) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 60, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %bias to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda1 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST2 = bitcast %"Times_Hook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PICAST = ptrtoint %"Times_Hook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 20
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Times_Hook^"*, i32*)**
  %lda8 = load void (%"Times_Hook^"*, i32*)*, void (%"Times_Hook^"*, i32*)** %IPCAST7
  call void %lda8(%"Times_Hook^"* %lda3, i32* %bias)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times_Sleep(i64 %tp) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 220, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tp1 = alloca i64
  store i64 %tp, i64* %tp1
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %PCAST = bitcast %"Times_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Times_Hook^"*, %"Times_Hook^"** @Times_pHook
  %lda4 = load i64, i64* %tp1
  %PICAST = ptrtoint %"Times_Hook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 24
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Times_Hook^"*, i64)**
  %lda9 = load void (%"Times_Hook^"*, i64)*, void (%"Times_Hook^"*, i64)** %IPCAST8
  call void %lda9(%"Times_Hook^"* %lda3, i64 %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i64 @Times_ToSec(i64 %t) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 279, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca i64
  store i64 %t, i64* %t1
  %li = alloca i64
  %PCAST = bitcast i64* %li to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %lda2 = load i64, i64* %t1
  %DIV = sdiv i64 %lda2, 10000000
  %ICMP = icmp sge i64 %lda2, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i64 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i64 %INL, i64* %li
  %lda3 = load i64, i64* %li
  %ICMP4 = icmp sge i64 %lda3, 11644473600
  br i1 %ICMP4, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda5 = load i64, i64* %li
  %MINUS6 = sub i64 %lda5, 11644473600
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %MINUS6

if.end:                                           ; preds = %phi.merge
  %lda10 = load i64, i64* %li
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %lda10
}

define i32 @Times_ToMcs(i64 %t) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 273, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca i64
  store i64 %t, i64* %t1
  %li = alloca i64
  %PCAST = bitcast i64* %li to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %lda2 = load i64, i64* %t1
  %ICMP = icmp sge i64 %lda2, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  %MOD = srem i64 %lda2, 10000000
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MOD3 = srem i64 %lda2, 10000000
  %UMINUS = sub i64 0, %MOD3
  %MINUS = sub i64 10000000, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %DIV = sdiv i64 %INL, 10
  %ICMP7 = icmp sge i64 %INL, 0
  br i1 %ICMP7, label %phi.then4, label %phi.else5

phi.then4:                                        ; preds = %phi.merge
  br label %phi.merge6

phi.else5:                                        ; preds = %phi.merge
  %MINUS8 = sub i64 %DIV, 1
  br label %phi.merge6

phi.merge6:                                       ; preds = %phi.else5, %phi.then4
  %INL9 = phi i64 [ %DIV, %phi.then4 ], [ %MINUS8, %phi.else5 ]
  store i64 %INL9, i64* %li
  %lda10 = load i64, i64* %li
  %conv = trunc i64 %lda10 to i32
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %conv
}

define i64 @Times_FromSecMcs(i64 %sec, i32 %mcs, i1 %from1970) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 26, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sec1 = alloca i64
  store i64 %sec, i64* %sec1
  %mcs2 = alloca i32
  store i32 %mcs, i32* %mcs2
  %from19703 = alloca i1
  store i1 %from1970, i1* %from19703
  %t = alloca i64
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %lda4 = load i64, i64* %sec1
  store i64 %lda4, i64* %t
  %lda5 = load i1, i1* %from19703
  br i1 %lda5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda6 = load i64, i64* %t
  %PLUS = add i64 %lda6, 11644473600
  %TIMES = mul i64 %PLUS, 10000000
  %lda7 = load i32, i32* %mcs2
  %TIMES8 = mul i32 %lda7, 10
  %conv = sext i32 %TIMES8 to i64
  %PLUS9 = add i64 %TIMES, %conv
  store i64 %PLUS9, i64* %t
  br label %if.end

if.else:                                          ; preds = %entry
  %lda10 = load i64, i64* %t
  %TIMES11 = mul i64 %lda10, 10000000
  %lda12 = load i32, i32* %mcs2
  %TIMES13 = mul i32 %lda12, 10
  %conv14 = sext i32 %TIMES13 to i64
  %PLUS15 = add i64 %TIMES11, %conv14
  store i64 %PLUS15, i64* %t
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda16 = load i64, i64* %t
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %lda16
}

define void @Times_SystemTimeToString(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* %st__typ, i32 %tfmt, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 237, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tfmt1 = alloca i32
  store i32 %tfmt, i32* %tfmt1
  %s0 = alloca [256 x i16]
  %si = alloca [256 x i16]
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %s0, i32 0, i32 0
  store i16 0, i16* %INDX
  %lda2 = load i32, i32* %tfmt1
  %ASHR = ashr i32 %lda2, 4
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %day = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 2
  %lda3 = load i32, i32* %day
  %lda4 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv = sext i32 %lda3 to i64
  %PCAST = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void %lda4(i64 %conv, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST, i32 256)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda7 = load i32, i32* %tfmt1
  %ASHR8 = ashr i32 %lda7, 2
  %AND9 = and i32 %ASHR8, 1
  %ICMP10 = icmp ne i32 %AND9, 0
  br i1 %ICMP10, label %if.then5, label %elsif

if.then5:                                         ; preds = %if.end
  %month = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %lda11 = load i32, i32* %month
  %lda12 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv13 = sext i32 %lda11 to i64
  %PCAST14 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda12(i64 %conv13, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST14, i32 256)
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST15 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 %PLUS, [0 x i16]* %PCAST15, i32 256, i32 -1)
  %PCAST16 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen17 = call i32 @Kernel_Strlen([0 x i16]* %PCAST16, i32 -1)
  %PLUS18 = add i32 %Kernel_Strlen17, 1
  %PCAST19 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST20 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST19, i32 %PLUS18, [0 x i16]* %PCAST20, i32 256, i32 -1)
  br label %if.end6

elsif:                                            ; preds = %if.end
  %lda21 = load i32, i32* %tfmt1
  %ASHR22 = ashr i32 %lda21, 3
  %AND23 = and i32 %ASHR22, 1
  %ICMP24 = icmp ne i32 %AND23, 0
  br i1 %ICMP24, label %elsif.then, label %if.end6

elsif.then:                                       ; preds = %elsif
  %Kernel_Strlen25 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 -1)
  %PLUS26 = add i32 %Kernel_Strlen25, 1
  %PCAST27 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 %PLUS26, [0 x i16]* %PCAST27, i32 256, i32 -1)
  %month28 = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %lda29 = load i32, i32* %month28
  %MINUS = sub i32 %lda29, 1
  %INDX30 = getelementptr inbounds [12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 %MINUS
  %month31 = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 1
  %lda32 = load i32, i32* %month31
  %MINUS33 = sub i32 %lda32, 1
  %INDX34 = getelementptr inbounds [12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 %MINUS33
  %PCAST35 = bitcast [32 x i16]* %INDX34 to [0 x i16]*
  %Kernel_Strlen36 = call i32 @Kernel_Strlen([0 x i16]* %PCAST35, i32 -1)
  %PLUS37 = add i32 %Kernel_Strlen36, 1
  %PCAST38 = bitcast [32 x i16]* %INDX30 to [0 x i16]*
  %PCAST39 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST38, i32 %PLUS37, [0 x i16]* %PCAST39, i32 256, i32 -1)
  br label %if.end6

if.end6:                                          ; preds = %elsif.then, %elsif, %if.then5
  %lda44 = load i32, i32* %tfmt1
  %ASHR45 = ashr i32 %lda44, 0
  %AND46 = and i32 %ASHR45, 1
  %ICMP47 = icmp ne i32 %AND46, 0
  br i1 %ICMP47, label %if.then40, label %elsif41

if.then40:                                        ; preds = %if.end6
  %year = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 0
  %lda48 = load i32, i32* %year
  %ICMP49 = icmp sge i32 %lda48, 0
  br i1 %ICMP49, label %phi.then, label %phi.else

elsif41:                                          ; preds = %if.end6
  %lda63 = load i32, i32* %tfmt1
  %ASHR64 = ashr i32 %lda63, 1
  %AND65 = and i32 %ASHR64, 1
  %ICMP66 = icmp ne i32 %AND65, 0
  br i1 %ICMP66, label %elsif.then42, label %if.end43

elsif.then42:                                     ; preds = %elsif41
  %year67 = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 0
  %lda68 = load i32, i32* %year67
  %lda69 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv70 = sext i32 %lda68 to i64
  %PCAST71 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda69(i64 %conv70, i32 10, i32 4, i16 48, i1 false, [0 x i16]* %PCAST71, i32 256)
  %Kernel_Strlen72 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 -1)
  %PLUS73 = add i32 %Kernel_Strlen72, 1
  %PCAST74 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 %PLUS73, [0 x i16]* %PCAST74, i32 256, i32 -1)
  %PCAST75 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen76 = call i32 @Kernel_Strlen([0 x i16]* %PCAST75, i32 -1)
  %PLUS77 = add i32 %Kernel_Strlen76, 1
  %PCAST78 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST79 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST78, i32 %PLUS77, [0 x i16]* %PCAST79, i32 256, i32 -1)
  br label %if.end43

if.end43:                                         ; preds = %elsif.then42, %elsif41, %phi.merge
  %lda82 = load i32, i32* %tfmt1
  %ASHR83 = ashr i32 %lda82, 6
  %AND84 = and i32 %ASHR83, 1
  %ICMP85 = icmp ne i32 %AND84, 0
  br i1 %ICMP85, label %if.then80, label %if.end81

phi.then:                                         ; preds = %if.then40
  %MOD = srem i32 %lda48, 100
  br label %phi.merge

phi.else:                                         ; preds = %if.then40
  %MOD50 = srem i32 %lda48, 100
  %UMINUS = sub i32 0, %MOD50
  %MINUS51 = sub i32 100, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS51, %phi.else ]
  %lda52 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv53 = sext i32 %INL to i64
  %PCAST54 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda52(i64 %conv53, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST54, i32 256)
  %Kernel_Strlen55 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 -1)
  %PLUS56 = add i32 %Kernel_Strlen55, 1
  %PCAST57 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimDate to [0 x i16]*), i32 %PLUS56, [0 x i16]* %PCAST57, i32 256, i32 -1)
  %PCAST58 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen59 = call i32 @Kernel_Strlen([0 x i16]* %PCAST58, i32 -1)
  %PLUS60 = add i32 %Kernel_Strlen59, 1
  %PCAST61 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST62 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST61, i32 %PLUS60, [0 x i16]* %PCAST62, i32 256, i32 -1)
  br label %if.end43

if.then80:                                        ; preds = %if.end43
  %hour = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 4
  %lda86 = load i32, i32* %hour
  %lda87 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv88 = sext i32 %lda86 to i64
  %PCAST89 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda87(i64 %conv88, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST89, i32 256)
  %Kernel_Strlen90 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimDaT to [0 x i16]*), i32 -1)
  %PLUS91 = add i32 %Kernel_Strlen90, 1
  %PCAST92 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimDaT to [0 x i16]*), i32 %PLUS91, [0 x i16]* %PCAST92, i32 256, i32 -1)
  %PCAST93 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen94 = call i32 @Kernel_Strlen([0 x i16]* %PCAST93, i32 -1)
  %PLUS95 = add i32 %Kernel_Strlen94, 1
  %PCAST96 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST97 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST96, i32 %PLUS95, [0 x i16]* %PCAST97, i32 256, i32 -1)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end43
  %lda100 = load i32, i32* %tfmt1
  %ASHR101 = ashr i32 %lda100, 7
  %AND102 = and i32 %ASHR101, 1
  %ICMP103 = icmp ne i32 %AND102, 0
  br i1 %ICMP103, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end81
  %minute = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 5
  %lda104 = load i32, i32* %minute
  %lda105 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv106 = sext i32 %lda104 to i64
  %PCAST107 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda105(i64 %conv106, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST107, i32 256)
  %Kernel_Strlen108 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimTime to [0 x i16]*), i32 -1)
  %PLUS109 = add i32 %Kernel_Strlen108, 1
  %PCAST110 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimTime to [0 x i16]*), i32 %PLUS109, [0 x i16]* %PCAST110, i32 256, i32 -1)
  %PCAST111 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen112 = call i32 @Kernel_Strlen([0 x i16]* %PCAST111, i32 -1)
  %PLUS113 = add i32 %Kernel_Strlen112, 1
  %PCAST114 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST115 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST114, i32 %PLUS113, [0 x i16]* %PCAST115, i32 256, i32 -1)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end81
  %lda118 = load i32, i32* %tfmt1
  %ASHR119 = ashr i32 %lda118, 8
  %AND120 = and i32 %ASHR119, 1
  %ICMP121 = icmp ne i32 %AND120, 0
  br i1 %ICMP121, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end99
  %second = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 6
  %lda122 = load i32, i32* %second
  %lda123 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv124 = sext i32 %lda122 to i64
  %PCAST125 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda123(i64 %conv124, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST125, i32 256)
  %Kernel_Strlen126 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimTime to [0 x i16]*), i32 -1)
  %PLUS127 = add i32 %Kernel_Strlen126, 1
  %PCAST128 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimTime to [0 x i16]*), i32 %PLUS127, [0 x i16]* %PCAST128, i32 256, i32 -1)
  %PCAST129 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen130 = call i32 @Kernel_Strlen([0 x i16]* %PCAST129, i32 -1)
  %PLUS131 = add i32 %Kernel_Strlen130, 1
  %PCAST132 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST133 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST132, i32 %PLUS131, [0 x i16]* %PCAST133, i32 256, i32 -1)
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end99
  %lda138 = load i32, i32* %tfmt1
  %ASHR139 = ashr i32 %lda138, 9
  %AND140 = and i32 %ASHR139, 1
  %ICMP141 = icmp ne i32 %AND140, 0
  br i1 %ICMP141, label %if.then134, label %elsif135

if.then134:                                       ; preds = %if.end117
  %mcs = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 7
  %lda142 = load i32, i32* %mcs
  %DIV = sdiv i32 %lda142, 1000
  %ICMP146 = icmp sge i32 %lda142, 0
  br i1 %ICMP146, label %phi.then143, label %phi.else144

elsif135:                                         ; preds = %if.end117
  %lda160 = load i32, i32* %tfmt1
  %ASHR161 = ashr i32 %lda160, 10
  %AND162 = and i32 %ASHR161, 1
  %ICMP163 = icmp ne i32 %AND162, 0
  br i1 %ICMP163, label %elsif.then136, label %if.end137

elsif.then136:                                    ; preds = %elsif135
  %mcs164 = getelementptr inbounds %Times_SystemTime, %Times_SystemTime* %st, i32 0, i32 7
  %lda165 = load i32, i32* %mcs164
  %lda166 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv167 = sext i32 %lda165 to i64
  %PCAST168 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda166(i64 %conv167, i32 10, i32 6, i16 48, i1 false, [0 x i16]* %PCAST168, i32 256)
  %Kernel_Strlen169 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimMcs to [0 x i16]*), i32 -1)
  %PLUS170 = add i32 %Kernel_Strlen169, 1
  %PCAST171 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimMcs to [0 x i16]*), i32 %PLUS170, [0 x i16]* %PCAST171, i32 256, i32 -1)
  %PCAST172 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen173 = call i32 @Kernel_Strlen([0 x i16]* %PCAST172, i32 -1)
  %PLUS174 = add i32 %Kernel_Strlen173, 1
  %PCAST175 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST176 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST175, i32 %PLUS174, [0 x i16]* %PCAST176, i32 256, i32 -1)
  br label %if.end137

if.end137:                                        ; preds = %elsif.then136, %elsif135, %phi.merge145
  %PCAST177 = bitcast [256 x i16]* %s0 to [0 x i16]*
  %Kernel_Strlen178 = call i32 @Kernel_Strlen([0 x i16]* %PCAST177, i32 -1)
  %PLUS179 = add i32 %Kernel_Strlen178, 1
  %PCAST180 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST180, i32 %PLUS179, [0 x i16]* %s, i32 %s__len, i32 -1)
  %lda181 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next182 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda181, i32 0, i32 0
  %lda183 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next182
  store %SYSTEM_DLINK* %lda183, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then143:                                      ; preds = %if.then134
  br label %phi.merge145

phi.else144:                                      ; preds = %if.then134
  %MINUS147 = sub i32 %DIV, 1
  br label %phi.merge145

phi.merge145:                                     ; preds = %phi.else144, %phi.then143
  %INL148 = phi i32 [ %DIV, %phi.then143 ], [ %MINUS147, %phi.else144 ]
  %lda149 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %conv150 = sext i32 %INL148 to i64
  %PCAST151 = bitcast [256 x i16]* %si to [0 x i16]*
  call void %lda149(i64 %conv150, i32 10, i32 3, i16 48, i1 false, [0 x i16]* %PCAST151, i32 256)
  %Kernel_Strlen152 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([2 x i16]* @Times_delimMcs to [0 x i16]*), i32 -1)
  %PLUS153 = add i32 %Kernel_Strlen152, 1
  %PCAST154 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* bitcast ([2 x i16]* @Times_delimMcs to [0 x i16]*), i32 %PLUS153, [0 x i16]* %PCAST154, i32 256, i32 -1)
  %PCAST155 = bitcast [256 x i16]* %si to [0 x i16]*
  %Kernel_Strlen156 = call i32 @Kernel_Strlen([0 x i16]* %PCAST155, i32 -1)
  %PLUS157 = add i32 %Kernel_Strlen156, 1
  %PCAST158 = bitcast [256 x i16]* %si to [0 x i16]*
  %PCAST159 = bitcast [256 x i16]* %s0 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST158, i32 %PLUS157, [0 x i16]* %PCAST159, i32 256, i32 -1)
  br label %if.end137
}

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrapndLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

define void @Times_ToString(i64 %t, i32 %tfmt, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 285, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t1 = alloca i64
  store i64 %t, i64* %t1
  %tfmt2 = alloca i32
  store i32 %tfmt, i32* %tfmt2
  %st = alloca %Times_SystemTime
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load i32, i32* %tfmt2
  %ASHR = ashr i32 %lda3, 11
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [7 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load i64, i64* %t1
  call void @Times_ToSystemTime(i64 %lda4, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32* %res)
  br label %if.end

if.else:                                          ; preds = %entry
  %lda5 = load i64, i64* %t1
  call void @Times_ToLocalTime(i64 %lda5, %Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32* %res)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda9 = load i32, i32* %res
  %ICMP10 = icmp eq i32 %lda9, 0
  br i1 %ICMP10, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  %lda11 = load i32, i32* %tfmt2
  call void @Times_SystemTimeToString(%Times_SystemTime* %st, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Times_SystemTime__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda11, [0 x i16]* %s, i32 %s__len)
  br label %if.end8

if.else7:                                         ; preds = %if.end
  store [7 x i8] c"?\00?\00\00\00\00", [7 x i8]* %atmp
  %PCAST12 = bitcast [0 x i16]* %s to i8*
  %PCAST13 = bitcast [7 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST12, i8* %PCAST13, i32 6, i32 0, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

define void @Times_SetDelimeters(i16 %d_date, i16 %d_time, i16 %d_dat, i16 %d_mcs) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 186, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d_date1 = alloca i16
  store i16 %d_date, i16* %d_date1
  %d_time2 = alloca i16
  store i16 %d_time, i16* %d_time2
  %d_dat3 = alloca i16
  store i16 %d_dat, i16* %d_dat3
  %d_mcs4 = alloca i16
  store i16 %d_mcs, i16* %d_mcs4
  %lda5 = load i16, i16* %d_date1
  %ICMP = icmp ne i16 %lda5, 0
  %lda6 = load i16, i16* %d_time2
  %ICMP7 = icmp ne i16 %lda6, 0
  %AND = and i1 %ICMP, %ICMP7
  %lda8 = load i16, i16* %d_dat3
  %ICMP9 = icmp ne i16 %lda8, 0
  %AND10 = and i1 %AND, %ICMP9
  %lda11 = load i16, i16* %d_mcs4
  %ICMP12 = icmp ne i16 %lda11, 0
  %AND13 = and i1 %AND10, %ICMP12
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND13, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda14 = load i16, i16* %d_date1
  store i16 %lda14, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimDate, i32 0, i32 0)
  %lda15 = load i16, i16* %d_time2
  store i16 %lda15, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimTime, i32 0, i32 0)
  %lda16 = load i16, i16* %d_dat3
  store i16 %lda16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimDaT, i32 0, i32 0)
  %lda17 = load i16, i16* %d_mcs4
  store i16 %lda17, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimMcs, i32 0, i32 0)
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times_SetMonNames([12 x [32 x i16]]* %mn) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 208, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda1 = load i32, i32* %j
  %ICMP = icmp sle i32 %lda1, 11
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda2 = load i32, i32* %j
  %INDX = getelementptr inbounds [12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 %lda2
  %lda3 = load i32, i32* %j
  %INDX4 = getelementptr inbounds [12 x [32 x i16]], [12 x [32 x i16]]* %mn, i32 0, i32 %lda3
  %lda5 = load i32, i32* %j
  %INDX6 = getelementptr inbounds [12 x [32 x i16]], [12 x [32 x i16]]* %mn, i32 0, i32 %lda5
  %PCAST7 = bitcast [32 x i16]* %INDX6 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST7, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST8 = bitcast [32 x i16]* %INDX4 to [0 x i16]*
  %PCAST9 = bitcast [32 x i16]* %INDX to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST8, i32 %PLUS, [0 x i16]* %PCAST9, i32 32, i32 -1)
  %lda10 = load i32, i32* %j
  %PLUS11 = add i32 %lda10, 1
  store i32 %PLUS11, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Times_SetHook(%"Times_Hook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 200, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Times_Hook^"*
  store %"Times_Hook^"* %h, %"Times_Hook^"** %h1
  %lda2 = load %"Times_Hook^"*, %"Times_Hook^"** %h1
  %PCAST = bitcast %"Times_Hook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Times__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Times_Hook^"*, %"Times_Hook^"** %h1
  store %"Times_Hook^"* %lda3, %"Times_Hook^"** @Times_pHook
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Times_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Times__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 147, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %atmp = alloca [9 x i8]
  store [9 x i8] c"J\00A\00N\00\00\00\00", [9 x i8]* %atmp
  %PCAST = bitcast [9 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([12 x [32 x i16]]* @Times_monNames to i8*), i8* %PCAST, i32 8, i32 0, i1 false)
  %atmp1 = alloca [9 x i8]
  store [9 x i8] c"F\00E\00B\00\00\00\00", [9 x i8]* %atmp1
  %PCAST2 = bitcast [9 x i8]* %atmp1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 1) to i8*), i8* %PCAST2, i32 8, i32 0, i1 false)
  %atmp3 = alloca [9 x i8]
  store [9 x i8] c"M\00A\00R\00\00\00\00", [9 x i8]* %atmp3
  %PCAST4 = bitcast [9 x i8]* %atmp3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 2) to i8*), i8* %PCAST4, i32 8, i32 0, i1 false)
  %atmp5 = alloca [9 x i8]
  store [9 x i8] c"A\00P\00R\00\00\00\00", [9 x i8]* %atmp5
  %PCAST6 = bitcast [9 x i8]* %atmp5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 3) to i8*), i8* %PCAST6, i32 8, i32 0, i1 false)
  %atmp7 = alloca [9 x i8]
  store [9 x i8] c"M\00A\00Y\00\00\00\00", [9 x i8]* %atmp7
  %PCAST8 = bitcast [9 x i8]* %atmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 4) to i8*), i8* %PCAST8, i32 8, i32 0, i1 false)
  %atmp9 = alloca [9 x i8]
  store [9 x i8] c"J\00U\00N\00\00\00\00", [9 x i8]* %atmp9
  %PCAST10 = bitcast [9 x i8]* %atmp9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 5) to i8*), i8* %PCAST10, i32 8, i32 0, i1 false)
  %atmp11 = alloca [9 x i8]
  store [9 x i8] c"J\00U\00L\00\00\00\00", [9 x i8]* %atmp11
  %PCAST12 = bitcast [9 x i8]* %atmp11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 6) to i8*), i8* %PCAST12, i32 8, i32 0, i1 false)
  %atmp13 = alloca [9 x i8]
  store [9 x i8] c"A\00U\00G\00\00\00\00", [9 x i8]* %atmp13
  %PCAST14 = bitcast [9 x i8]* %atmp13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 7) to i8*), i8* %PCAST14, i32 8, i32 0, i1 false)
  %atmp15 = alloca [9 x i8]
  store [9 x i8] c"S\00E\00P\00\00\00\00", [9 x i8]* %atmp15
  %PCAST16 = bitcast [9 x i8]* %atmp15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 8) to i8*), i8* %PCAST16, i32 8, i32 0, i1 false)
  %atmp17 = alloca [9 x i8]
  store [9 x i8] c"O\00C\00T\00\00\00\00", [9 x i8]* %atmp17
  %PCAST18 = bitcast [9 x i8]* %atmp17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 9) to i8*), i8* %PCAST18, i32 8, i32 0, i1 false)
  %atmp19 = alloca [9 x i8]
  store [9 x i8] c"N\00O\00V\00\00\00\00", [9 x i8]* %atmp19
  %PCAST20 = bitcast [9 x i8]* %atmp19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 10) to i8*), i8* %PCAST20, i32 8, i32 0, i1 false)
  %atmp21 = alloca [9 x i8]
  store [9 x i8] c"D\00E\00C\00\00\00\00", [9 x i8]* %atmp21
  %PCAST22 = bitcast [9 x i8]* %atmp21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* getelementptr inbounds ([12 x [32 x i16]], [12 x [32 x i16]]* @Times_monNames, i32 0, i32 11) to i8*), i8* %PCAST22, i32 8, i32 0, i1 false)
  store i16 47, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimDate, i32 0, i32 0)
  store i16 58, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimTime, i32 0, i32 0)
  store i16 32, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimDaT, i32 0, i32 0)
  store i16 46, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @Times_delimMcs, i32 0, i32 0)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @OStrings__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OStrings__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
