; ModuleID = 'Strings'
source_filename = "Strings"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [299 x i8]*, [1 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [20 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }

@Strings__names = private global [299 x i8] c"\00IntToString\00IntToStringForm\00Lower\00OStrings\00RealToString\00RealToStringForm\00SetToString\00StringToInt\00StringToLInt\00StringToReal\00StringToSet\00ToLower\00ToUpper\00Upper\00charCode\00decimal\00digitspace\00hexadecimal\00hideBase\00roman\00showBase\00s\00x\00fill_ch\00form\00min_width\00show_base\00ch\00exp_w\00min_w\00precision\00str\00res\00in\00out\00"
@Strings__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC* null]
@OStrings__desc = external global %SYSTEM_MODDESC
@Strings__inames = global [18 x i8] c"Strings\00OStrings\00\00"
@Strings__ptrs = private global [1 x i32] zeroinitializer
@Strings__exp = private global %SYSTEM_DIRECTORY { i32 20, [20 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1902453238, i32 ptrtoint (void (i64, [0 x i16]*, i32)* @Strings_IntToString to i32), i32 324, i32 0 }, %SYSTEM_OBJDESC { i32 -117538857, i32 ptrtoint (void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* @Strings_IntToStringForm to i32), i32 3396, i32 0 }, %SYSTEM_OBJDESC { i32 628417378, i32 ptrtoint (i16 (i16)* @Strings_Lower to i32), i32 7492, i32 0 }, %SYSTEM_OBJDESC { i32 -1229107264, i32 ptrtoint (void (double, [0 x i16]*, i32)* @Strings_RealToString to i32), i32 11332, i32 0 }, %SYSTEM_OBJDESC { i32 -356201199, i32 ptrtoint (void (double, i32, i32, i32, i16, [0 x i16]*, i32)* @Strings_RealToStringForm to i32), i32 14660, i32 0 }, %SYSTEM_OBJDESC { i32 1578703301, i32 ptrtoint (void (i32, [0 x i16]*, i32)* @Strings_SetToString to i32), i32 19012, i32 0 }, %SYSTEM_OBJDESC { i32 1067246927, i32 ptrtoint (void ([0 x i16]*, i32, i32*, i32*)* @Strings_StringToInt to i32), i32 22084, i32 0 }, %SYSTEM_OBJDESC { i32 421668956, i32 ptrtoint (void ([0 x i16]*, i32, i64*, i32*)* @Strings_StringToLInt to i32), i32 25156, i32 0 }, %SYSTEM_OBJDESC { i32 -235943831, i32 ptrtoint (void ([0 x i16]*, i32, double*, i32*)* @Strings_StringToReal to i32), i32 28484, i32 0 }, %SYSTEM_OBJDESC { i32 -432211660, i32 ptrtoint (void ([0 x i16]*, i32, i32*, i32*)* @Strings_StringToSet to i32), i32 31812, i32 0 }, %SYSTEM_OBJDESC { i32 -52542816, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32)* @Strings_ToLower to i32), i32 34884, i32 0 }, %SYSTEM_OBJDESC { i32 -52542816, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32)* @Strings_ToUpper to i32), i32 36932, i32 0 }, %SYSTEM_OBJDESC { i32 628417378, i32 ptrtoint (i16 (i16)* @Strings_Upper to i32), i32 38980, i32 0 }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 40513, i32 0 }, %SYSTEM_OBJDESC { i32 2043138700, i32 0, i32 42817, i32 0 }, %SYSTEM_OBJDESC { i32 1861729543, i32 0, i32 44865, i32 0 }, %SYSTEM_OBJDESC { i32 -1786198890, i32 0, i32 47681, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 50753, i32 0 }, %SYSTEM_OBJDESC { i32 -1731468721, i32 0, i32 53057, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 54593, i32 0 }] }
@Strings__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 34], [6 x i16] zeroinitializer, void ()* @Strings__body, void ()* null, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [299 x i8]* @Strings__names, [1 x i32]* @Strings__ptrs, [2 x %SYSTEM_MODDESC*]* @Strings__imp, %SYSTEM_DIRECTORY* @Strings__exp, [256 x i8] c"Strings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Strings_IntToString = private global [12 x i8] c"IntToString\00"
@OStrings_IntToStringProc__desc = external global [21 x i32]
@OStrings_IntToString = external global void (i64, [0 x i16]*, i32)*
@n_Strings_IntToStringForm = private global [16 x i8] c"IntToStringForm\00"
@OStrings_IntToStringFormProc__desc = external global [21 x i32]
@OStrings_IntToStringForm = external global void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*
@n_Strings_StringToInt = private global [12 x i8] c"StringToInt\00"
@OStrings_StringToIntProc__desc = external global [21 x i32]
@OStrings_StringToInt = external global void ([0 x i16]*, i32, i32*, i32*)*
@n_Strings_StringToLInt = private global [13 x i8] c"StringToLInt\00"
@OStrings_StringToLIntProc__desc = external global [21 x i32]
@OStrings_StringToLInt = external global void ([0 x i16]*, i32, i64*, i32*)*
@n_Strings_RealToString = private global [13 x i8] c"RealToString\00"
@OStrings_RealToStringProc__desc = external global [21 x i32]
@OStrings_RealToString = external global void (double, [0 x i16]*, i32)*
@n_Strings_RealToStringForm = private global [17 x i8] c"RealToStringForm\00"
@OStrings_RealToStringFormProc__desc = external global [21 x i32]
@OStrings_RealToStringForm = external global void (double, i32, i32, i32, i16, [0 x i16]*, i32)*
@n_Strings_StringToReal = private global [13 x i8] c"StringToReal\00"
@OStrings_StringToRealProc__desc = external global [21 x i32]
@OStrings_StringToReal = external global void ([0 x i16]*, i32, double*, i32*)*
@n_Strings_SetToString = private global [12 x i8] c"SetToString\00"
@OStrings_SetToStringProc__desc = external global [21 x i32]
@OStrings_SetToString = external global void (i32, [0 x i16]*, i32)*
@n_Strings_StringToSet = private global [12 x i8] c"StringToSet\00"
@OStrings_StringToSetProc__desc = external global [21 x i32]
@OStrings_StringToSet = external global void ([0 x i16]*, i32, i32*, i32*)*
@n_Strings_Upper = private global [6 x i8] c"Upper\00"
@n_Strings_ToUpper = private global [8 x i8] c"ToUpper\00"
@n_Strings_Lower = private global [6 x i8] c"Lower\00"
@n_Strings_ToLower = private global [8 x i8] c"ToLower\00"
@n_Strings__reg = private global [5 x i8] c"_reg\00"
@n_Strings__body = private global [6 x i8] c"_body\00"

define void @Strings__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Strings__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Strings__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Strings__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @OStrings__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Strings__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Strings__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Strings__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Strings__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OStrings__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_IntToString(i64 %x, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Strings_IntToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i64
  store i64 %x, i64* %x1
  %lda2 = load i64, i64* %x1
  %lda3 = load void (i64, [0 x i16]*, i32)*, void (i64, [0 x i16]*, i32)** @OStrings_IntToString
  call void %lda3(i64 %lda2, [0 x i16]* %s, i32 %s__len)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_IntToStringForm(i64 %x, i32 %form, i32 %min_width, i16 %fill_ch, i1 %show_base, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Strings_IntToStringForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i64
  store i64 %x, i64* %x1
  %form2 = alloca i32
  store i32 %form, i32* %form2
  %min_width3 = alloca i32
  store i32 %min_width, i32* %min_width3
  %fill_ch4 = alloca i16
  store i16 %fill_ch, i16* %fill_ch4
  %show_base5 = alloca i1
  store i1 %show_base, i1* %show_base5
  %lda6 = load i64, i64* %x1
  %lda7 = load i32, i32* %form2
  %lda8 = load i32, i32* %min_width3
  %lda9 = load i16, i16* %fill_ch4
  %lda10 = load i1, i1* %show_base5
  %lda11 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  call void %lda11(i64 %lda6, i32 %lda7, i32 %lda8, i16 %lda9, i1 %lda10, [0 x i16]* %s, i32 %s__len)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_StringToInt([0 x i16]* %s, i32 %s__len, i32* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Strings_StringToInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToInt
  call void %lda2([0 x i16]* %s, i32 %s__len, i32* %x, i32* %res)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define void @Strings_StringToLInt([0 x i16]* %s, i32 %s__len, i64* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Strings_StringToLInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i64* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void ([0 x i16]*, i32, i64*, i32*)*, void ([0 x i16]*, i32, i64*, i32*)** @OStrings_StringToLInt
  call void %lda2([0 x i16]* %s, i32 %s__len, i64* %x, i32* %res)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_RealToString(double %x, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Strings_RealToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %lda2 = load double, double* %x1
  %lda3 = load void (double, [0 x i16]*, i32)*, void (double, [0 x i16]*, i32)** @OStrings_RealToString
  call void %lda3(double %lda2, [0 x i16]* %s, i32 %s__len)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_RealToStringForm(double %x, i32 %precision, i32 %min_w, i32 %exp_w, i16 %fill_ch, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([17 x i8]* @n_Strings_RealToStringForm to [0 x i8]*), [0 x i8]** %procname
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
  %lda6 = load double, double* %x1
  %lda7 = load i32, i32* %precision2
  %lda8 = load i32, i32* %min_w3
  %lda9 = load i32, i32* %exp_w4
  %lda10 = load i16, i16* %fill_ch5
  %lda11 = load void (double, i32, i32, i32, i16, [0 x i16]*, i32)*, void (double, i32, i32, i32, i16, [0 x i16]*, i32)** @OStrings_RealToStringForm
  call void %lda11(double %lda6, i32 %lda7, i32 %lda8, i32 %lda9, i16 %lda10, [0 x i16]* %s, i32 %s__len)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_StringToReal([0 x i16]* %s, i32 %s__len, double* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Strings_StringToReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast double* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void ([0 x i16]*, i32, double*, i32*)*, void ([0 x i16]*, i32, double*, i32*)** @OStrings_StringToReal
  call void %lda2([0 x i16]* %s, i32 %s__len, double* %x, i32* %res)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_SetToString(i32 %x, [0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Strings_SetToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %lda2 = load i32, i32* %x1
  %lda3 = load void (i32, [0 x i16]*, i32)*, void (i32, [0 x i16]*, i32)** @OStrings_SetToString
  call void %lda3(i32 %lda2, [0 x i16]* %str, i32 %str__len)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Strings_StringToSet([0 x i16]* %s, i32 %s__len, i32* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Strings_StringToSet to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToSet
  call void %lda2([0 x i16]* %s, i32 %s__len, i32* %x, i32* %res)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i16 @Strings_Upper(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Strings_Upper to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load i16, i16* %ch1
  %Upper = call i16 @OStrings_Upper(i16 %lda2)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %Upper
}

declare i16 @OStrings_Upper(i16)

define void @Strings_ToUpper([0 x i16]* %in, i32 %in__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Strings_ToUpper to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  call void @OStrings_ToUpper([0 x i16]* %PCAST3, i32 %in__len, [0 x i16]* %out, i32 %out__len)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

declare void @OStrings_ToUpper([0 x i16]*, i32, [0 x i16]*, i32)

define i16 @Strings_Lower(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Strings_Lower to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load i16, i16* %ch1
  %Lower = call i16 @OStrings_Lower(i16 %lda2)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %Lower
}

declare i16 @OStrings_Lower(i16)

define void @Strings_ToLower([0 x i16]* %in, i32 %in__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Strings_ToLower to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  call void @OStrings_ToLower([0 x i16]* %PCAST3, i32 %in__len, [0 x i16]* %out, i32 %out__len)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @OStrings_ToLower([0 x i16]*, i32, [0 x i16]*, i32)

declare void @Kernel__reg()

declare void @OStrings__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OStrings__body()

attributes #0 = { argmemonly nounwind }
