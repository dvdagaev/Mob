; ModuleID = 'OStrings_test'
source_filename = "OStrings_test"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i8]*, [1 x i32]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [2 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Testing_Rec = type { i32, i32, i32, i32, i32, i32, i32, [4 x i8], double, double, i1, i1, i8, i8, i16, i16, i64, i64, float, float, i16, i16, i8, i8, [32 x i16], [32 x i16], [32 x i8], [32 x i8], i1, [1 x i8], [256 x i16] }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }

@OStrings_test__names = private global [39 x i8] c"\00OStrings\00T\00TestIntegers\00TestReals\00rec\00"
@OStrings_test__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC* @Testing__desc, %SYSTEM_MODDESC* null]
@OStrings__desc = external global %SYSTEM_MODDESC
@Testing__desc = external global %SYSTEM_MODDESC
@OStrings_test__inames = global [32 x i8] c"OStrings_test\00OStrings\00Testing\00\00"
@OStrings_test__ptrs = private global [1 x i32] zeroinitializer
@OStrings_test__exp = private global %SYSTEM_DIRECTORY { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 252414012, i32 ptrtoint (void (%Testing_Rec*, %SYSTEM_TYPEDESC*)* @OStrings_test_TestIntegers to i32), i32 3140, i32 0 }, %SYSTEM_OBJDESC { i32 252414012, i32 ptrtoint (void (%Testing_Rec*, %SYSTEM_TYPEDESC*)* @OStrings_test_TestReals to i32), i32 6468, i32 0 }] }
@OStrings_test__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 4, i16 8, i16 16, i16 3, i16 51], [6 x i16] zeroinitializer, void ()* @OStrings_test__body, void ()* null, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [39 x i8]* @OStrings_test__names, [1 x i32]* @OStrings_test__ptrs, [3 x %SYSTEM_MODDESC*]* @OStrings_test__imp, %SYSTEM_DIRECTORY* @OStrings_test__exp, [256 x i8] c"OStrings_test\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Kernel_dLink = external global %SYSTEM_DLINK*
@Testing_Rec__recdesc = external global [23 x i32]
@Testing_String__desc = external global [21 x i32]
@Testing_ShortString__desc = external global [21 x i32]
@Testing_BigString__desc = external global [21 x i32]
@n_OStrings_test_TestIntegers = private global [13 x i8] c"TestIntegers\00"
@OStrings_IntToStringProc__desc = external global [21 x i32]
@OStrings_IntToString = external global void (i64, [0 x i16]*, i32)*
@OStrings_StringToIntProc__desc = external global [21 x i32]
@OStrings_StringToInt = external global void ([0 x i16]*, i32, i32*, i32*)*
@OStrings_StringToLIntProc__desc = external global [21 x i32]
@OStrings_StringToLInt = external global void ([0 x i16]*, i32, i64*, i32*)*
@n_OStrings_test_TestReals = private global [10 x i8] c"TestReals\00"
@OStrings_StringToRealProc__desc = external global [21 x i32]
@OStrings_StringToReal = external global void ([0 x i16]*, i32, double*, i32*)*
@n_OStrings_test__reg = private global [5 x i8] c"_reg\00"
@n_OStrings_test__body = private global [6 x i8] c"_body\00"

define void @OStrings_test__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings_test__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings_test__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings_test__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings_test__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @OStrings__reg()
  call void @Testing__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @OStrings_test__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_test__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings_test__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OStrings_test__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings_test__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings_test__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OStrings__body()
  call void @Testing__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_test_TestIntegers(%Testing_Rec* %rec, %SYSTEM_TYPEDESC* %rec__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings_test__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_OStrings_test_TestIntegers to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n_test = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 1
  %lda1 = load i32, i32* %n_test
  %atmp = alloca [79 x i8]
  %atmp9 = alloca [19 x i8]
  %atmp13 = alloca [79 x i8]
  %atmp17 = alloca [21 x i8]
  %atmp33 = alloca [81 x i8]
  %atmp37 = alloca [25 x i8]
  switch i32 %lda1, label %case.else [
    i32 0, label %case.of
    i32 1, label %case.of2
    i32 2, label %case.of3
  ]

case.of:                                          ; preds = %entry
  %res_type = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 2
  store i32 11, i32* %res_type
  store [79 x i8] c"i\00n\00t\00 \00t\00o\00 \00s\00t\00r\00i\00n\00g\00 \00c\00o\00n\00v\00e\00r\00s\00i\00o\00n\00 \00f\00o\00r\00 \00n\00e\00g\00a\00t\00i\00v\00e\00s\00\00\00\00", [79 x i8]* %atmp
  %msg = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 30
  %PCAST = bitcast [256 x i16]* %msg to i8*
  %PCAST4 = bitcast [79 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST4, i32 78, i32 0, i1 false)
  %i_res = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 3
  store i32 7654321, i32* %i_res
  %i_res5 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 3
  %lda6 = load i32, i32* %i_res5
  %UMINUS = sub i32 0, %lda6
  %t_res = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %lda7 = load void (i64, [0 x i16]*, i32)*, void (i64, [0 x i16]*, i32)** @OStrings_IntToString
  %conv = sext i32 %UMINUS to i64
  %PCAST8 = bitcast [32 x i16]* %t_res to [0 x i16]*
  call void %lda7(i64 %conv, [0 x i16]* %PCAST8, i32 32)
  store [19 x i8] c"-\007\006\005\004\003\002\001\00\00\00\00", [19 x i8]* %atmp9
  %t_req = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 25
  %PCAST10 = bitcast [32 x i16]* %t_req to i8*
  %PCAST11 = bitcast [19 x i8]* %atmp9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST10, i8* %PCAST11, i32 18, i32 0, i1 false)
  br label %case.end

case.of2:                                         ; preds = %entry
  %res_type12 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 2
  store i32 1, i32* %res_type12
  store [79 x i8] c"s\00t\00r\00i\00n\00g\00 \00t\00o\00 \00i\00n\00t\00 \00c\00o\00n\00v\00e\00r\00s\00i\00o\00n\00 \00f\00o\00r\00 \00n\00e\00g\00a\00t\00i\00v\00e\00s\00\00\00\00", [79 x i8]* %atmp13
  %msg14 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 30
  %PCAST15 = bitcast [256 x i16]* %msg14 to i8*
  %PCAST16 = bitcast [79 x i8]* %atmp13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST15, i8* %PCAST16, i32 78, i32 0, i1 false)
  store [21 x i8] c"-\007\006\005\004\003\002\001\000\00\00\00\00", [21 x i8]* %atmp17
  %t_res18 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %PCAST19 = bitcast [32 x i16]* %t_res18 to i8*
  %PCAST20 = bitcast [21 x i8]* %atmp17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST19, i8* %PCAST20, i32 20, i32 0, i1 false)
  %t_res21 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %i_res22 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 3
  %i_req = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda23 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToInt
  %PCAST24 = bitcast [32 x i16]* %t_res21 to [0 x i16]*
  call void %lda23([0 x i16]* %PCAST24, i32 32, i32* %i_res22, i32* %i_req)
  %i_req25 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda26 = load i32, i32* %i_req25
  %ICMP = icmp eq i32 %lda26, 0
  br i1 %ICMP, label %if.then, label %if.end

case.of3:                                         ; preds = %entry
  %res_type32 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 2
  store i32 8, i32* %res_type32
  store [81 x i8] c"s\00t\00r\00i\00n\00g\00 \00t\00o\00 \00l\00o\00n\00g\00 \00c\00o\00n\00v\00e\00r\00s\00i\00o\00n\00 \00f\00o\00r\00 \00n\00e\00g\00a\00t\00i\00v\00e\00s\00\00\00\00", [81 x i8]* %atmp33
  %msg34 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 30
  %PCAST35 = bitcast [256 x i16]* %msg34 to i8*
  %PCAST36 = bitcast [81 x i8]* %atmp33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST35, i8* %PCAST36, i32 80, i32 0, i1 false)
  store [25 x i8] c"-\009\008\007\006\005\004\003\002\001\000\00\00\00\00", [25 x i8]* %atmp37
  %t_res38 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %PCAST39 = bitcast [32 x i16]* %t_res38 to i8*
  %PCAST40 = bitcast [25 x i8]* %atmp37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST39, i8* %PCAST40, i32 24, i32 0, i1 false)
  %t_res41 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %li_res = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 16
  %i_req42 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda43 = load void ([0 x i16]*, i32, i64*, i32*)*, void ([0 x i16]*, i32, i64*, i32*)** @OStrings_StringToLInt
  %PCAST44 = bitcast [32 x i16]* %t_res41 to [0 x i16]*
  call void %lda43([0 x i16]* %PCAST44, i32 32, i64* %li_res, i32* %i_req42)
  %i_req47 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda48 = load i32, i32* %i_req47
  %ICMP49 = icmp eq i32 %lda48, 0
  br i1 %ICMP49, label %if.then45, label %if.else

case.else:                                        ; preds = %entry
  br label %case.end

case.end:                                         ; preds = %case.else, %if.end46, %if.end, %case.of
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next59 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda58, i32 0, i32 0
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next59
  store %SYSTEM_DLINK* %lda60, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %case.of2
  %i_req27 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  store i32 76543210, i32* %i_req27
  %i_res28 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 3
  %i_res29 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 3
  %lda30 = load i32, i32* %i_res29
  %UMINUS31 = sub i32 0, %lda30
  store i32 %UMINUS31, i32* %i_res28
  br label %if.end

if.end:                                           ; preds = %if.then, %case.of2
  br label %case.end

if.then45:                                        ; preds = %case.of3
  %li_req = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 17
  store i64 9876543210, i64* %li_req
  %li_res50 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 16
  %li_res51 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 16
  %lda52 = load i64, i64* %li_res51
  %UMINUS53 = sub i64 0, %lda52
  store i64 %UMINUS53, i64* %li_res50
  br label %if.end46

if.else:                                          ; preds = %case.of3
  %li_req54 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 17
  %i_req55 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda56 = load i32, i32* %i_req55
  %conv57 = sext i32 %lda56 to i64
  store i64 %conv57, i64* %li_req54
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then45
  br label %case.end
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define void @OStrings_test_TestReals(%Testing_Rec* %rec, %SYSTEM_TYPEDESC* %rec__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings_test__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_OStrings_test_TestReals to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n_test = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 1
  %lda1 = load i32, i32* %n_test
  %atmp = alloca [53 x i8]
  %atmp4 = alloca [23 x i8]
  switch i32 %lda1, label %case.else [
    i32 0, label %case.of
    i32 9, label %case.of2
  ]

case.of:                                          ; preds = %entry
  %res_type = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 2
  store i32 5, i32* %res_type
  store [53 x i8] c"s\00t\00r\00i\00n\00g\00 \00t\00o\00 \00r\00e\00a\00l\00 \00c\00o\00n\00v\00e\00r\00s\00i\00o\00n\00\00\00\00", [53 x i8]* %atmp
  %msg = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 30
  %PCAST = bitcast [256 x i16]* %msg to i8*
  %PCAST3 = bitcast [53 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST3, i32 52, i32 0, i1 false)
  store [23 x i8] c"-\007\006\005\004\00.\003\002\001\000\00\00\00\00", [23 x i8]* %atmp4
  %t_res = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %PCAST5 = bitcast [32 x i16]* %t_res to i8*
  %PCAST6 = bitcast [23 x i8]* %atmp4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST5, i8* %PCAST6, i32 22, i32 0, i1 false)
  %t_res7 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 24
  %d_res = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 8
  %i_req = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda8 = load void ([0 x i16]*, i32, double*, i32*)*, void ([0 x i16]*, i32, double*, i32*)** @OStrings_StringToReal
  %PCAST9 = bitcast [32 x i16]* %t_res7 to [0 x i16]*
  call void %lda8([0 x i16]* %PCAST9, i32 32, double* %d_res, i32* %i_req)
  %i_req10 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 4
  %lda11 = load i32, i32* %i_req10
  %ICMP = icmp eq i32 %lda11, 0
  br i1 %ICMP, label %if.then, label %if.end

case.of2:                                         ; preds = %entry
  %finish = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 28
  store i1 true, i1* %finish
  br label %case.end

case.else:                                        ; preds = %entry
  br label %case.end

case.end:                                         ; preds = %case.else, %case.of2, %if.end
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %case.of
  %d_req = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 9
  store double 0x40BDE6522D0E5604, double* %d_req
  %d_res12 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 8
  %d_res13 = getelementptr inbounds %Testing_Rec, %Testing_Rec* %rec, i32 0, i32 8
  %lda14 = load double, double* %d_res13
  %UMINUS = fsub double -0.000000e+00, %lda14
  store double %UMINUS, double* %d_res12
  br label %if.end

if.end:                                           ; preds = %if.then, %case.of
  br label %case.end
}

declare void @Kernel__reg()

declare void @OStrings__reg()

declare void @Testing__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @OStrings__body()

declare void @Testing__body()

attributes #0 = { argmemonly nounwind }
