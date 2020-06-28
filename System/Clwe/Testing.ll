; ModuleID = 'Testing'
source_filename = "Testing"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [441 x i8]*, [1 x i32]*, [1 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [22 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%Testing_RunEnv = type { [32 x i16], [32 x i16], i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }

@Testing__names = private global [441 x i8] c"\00num\00Bench\00BenchProc\00BigString\00RES_BOOL\00RES_BYTE\00RES_CHAR\00RES_INT\00RES_LONG\00RES_REAL\00RES_SET\00RES_SHORT\00RES_SHORTCHAR\00RES_SHORTREAL\00RES_SHORTSTRING\00RES_STRING\00b_req\00b_res\00bi_req\00bi_res\00c_req\00c_res\00d_req\00d_res\00f_req\00f_res\00finish\00i_req\00i_res\00li_req\00li_res\00msg\00n_set\00n_test\00res_type\00s_req\00s_res\00sc_req\00sc_res\00si_req\00si_res\00st_req\00st_res\00t_req\00t_res\00Rec\00bin_bits\00kernel_version\00os_name\00run_time\00RunEnv\00SetRunEnv\00ShortString\00String\00TestProc\00runEnv\00"
@Testing__imp = private global [1 x %SYSTEM_MODDESC*] zeroinitializer
@Testing__inames = global [9 x i8] c"Testing\00\00"
@Testing__ptrs = private global [1 x i32] zeroinitializer
@Testing__exp = private global %SYSTEM_DIRECTORY { i32 22, [22 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 379388820, i32 550666491, i32 1346, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_Bench__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 586930604, i32 586930604, i32 2882, i32 0 }, %SYSTEM_OBJDESC { i32 -1290358441, i32 -1290358441, i32 5442, i32 ptrtoint ([21 x i32]* @Testing_BigString__desc to i32) }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 8001, i32 0 }, %SYSTEM_OBJDESC { i32 1288391144, i32 0, i32 10305, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 12609, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 14913, i32 0 }, %SYSTEM_OBJDESC { i32 1883630050, i32 0, i32 16961, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 19265, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 21569, i32 0 }, %SYSTEM_OBJDESC { i32 1208636511, i32 0, i32 23617, i32 0 }, %SYSTEM_OBJDESC { i32 2043138700, i32 0, i32 26177, i32 0 }, %SYSTEM_OBJDESC { i32 1954870357, i32 0, i32 29761, i32 0 }, %SYSTEM_OBJDESC { i32 1665244990, i32 0, i32 33345, i32 0 }, %SYSTEM_OBJDESC { i32 2097598267, i32 0, i32 37441, i32 0 }, %SYSTEM_OBJDESC { i32 -2065447671, i32 572242499, i32 88130, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_Rec__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 322515521, i32 -1174772246, i32 99650, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_RunEnv__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1062002728, i32 ptrtoint (void ([32 x i16]*, [32 x i16]*, i32, i32)* @Testing_SetRunEnv to i32), i32 101444, i32 0 }, %SYSTEM_OBJDESC { i32 -91270104, i32 -91270104, i32 104002, i32 ptrtoint ([21 x i32]* @Testing_ShortString__desc to i32) }, %SYSTEM_OBJDESC { i32 -1189500619, i32 -1189500619, i32 107074, i32 ptrtoint ([21 x i32]* @Testing_String__desc to i32) }, %SYSTEM_OBJDESC { i32 968398920, i32 968398920, i32 108866, i32 0 }, %SYSTEM_OBJDESC { i32 -1998610502, i32 ptrtoint (%Testing_RunEnv* @Testing_runEnv to i32), i32 111139, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_RunEnv__recdesc, i32 0, i32 2) to i32) }] }
@Testing__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 49], [6 x i16] zeroinitializer, void ()* @Testing__body, void ()* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [441 x i8]* @Testing__names, [1 x i32]* @Testing__ptrs, [1 x %SYSTEM_MODDESC*]* @Testing__imp, %SYSTEM_DIRECTORY* @Testing__exp, [256 x i8] c"Testing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Testing_Rec__recdesc = global [23 x i32] [i32 -1, i32 0, i32 792, i32 ptrtoint (%SYSTEM_MODDESC* @Testing__desc to i32), i32 88065, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_Rec__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [29 x %SYSTEM_OBJDESC] }* @Testing_Rec__recdesc__flds to i32), i32 -4]
@Testing_Rec__recdesc__flds = private global { i32, [29 x %SYSTEM_OBJDESC] } { i32 29, [29 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 65605, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 67141, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 68933, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 59461, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 57925, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 72773, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 71237, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 51525, i32 8 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 49989, i32 8 }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 41797, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 49, i32 40261, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 50, i32 45125, i32 4 }, %SYSTEM_OBJDESC { i32 0, i32 51, i32 43333, i32 4 }, %SYSTEM_OBJDESC { i32 0, i32 52, i32 79685, i32 5 }, %SYSTEM_OBJDESC { i32 0, i32 54, i32 77893, i32 5 }, %SYSTEM_OBJDESC { i32 0, i32 56, i32 62789, i32 10 }, %SYSTEM_OBJDESC { i32 0, i32 64, i32 60997, i32 10 }, %SYSTEM_OBJDESC { i32 0, i32 72, i32 54597, i32 7 }, %SYSTEM_OBJDESC { i32 0, i32 76, i32 53061, i32 7 }, %SYSTEM_OBJDESC { i32 0, i32 80, i32 48453, i32 3 }, %SYSTEM_OBJDESC { i32 0, i32 82, i32 46917, i32 3 }, %SYSTEM_OBJDESC { i32 0, i32 84, i32 76101, i32 2 }, %SYSTEM_OBJDESC { i32 0, i32 85, i32 74309, i32 2 }, %SYSTEM_OBJDESC { i32 0, i32 86, i32 86597, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 150, i32 85061, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 214, i32 83269, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 246, i32 81477, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 278, i32 56133, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 280, i32 64581, i32 0 }] }
@Testing_String__desc = global [21 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Testing__desc to i32), i32 107010, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Testing_ShortString__desc = global [21 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Testing__desc to i32), i32 103938, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Testing_BigString__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Testing__desc to i32), i32 5378, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Testing_Bench__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Testing__desc to i32), i32 1281, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_Bench__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Testing_Bench__recdesc__flds to i32), i32 -4]
@Testing_Bench__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 325, i32 6 }] }
@Testing_RunEnv__recdesc = global [23 x i32] [i32 -1, i32 0, i32 136, i32 ptrtoint (%SYSTEM_MODDESC* @Testing__desc to i32), i32 99585, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Testing_RunEnv__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Testing_RunEnv__recdesc__flds to i32), i32 -4]
@Testing_RunEnv__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 97317, i32 ptrtoint ([21 x i32]* @Testing_String__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 64, i32 95269, i32 ptrtoint ([21 x i32]* @Testing_String__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 128, i32 89125, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 132, i32 91429, i32 6 }] }
@Testing_runEnv = global %Testing_RunEnv zeroinitializer
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Testing_SetRunEnv = private global [10 x i8] c"SetRunEnv\00"
@n_Testing__reg = private global [5 x i8] c"_reg\00"
@n_Testing__body = private global [6 x i8] c"_body\00"

define void @Testing__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Testing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Testing__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Testing__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Testing__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Testing__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Testing__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Testing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Testing__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Testing__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Testing__desc, i32 0, i32 1)
  call void @Kernel__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Testing_SetRunEnv([32 x i16]* %run_time, [32 x i16]* %os_name, i32 %bin_bits, i32 %kernel_version) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Testing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Testing_SetRunEnv to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %bin_bits1 = alloca i32
  store i32 %bin_bits, i32* %bin_bits1
  %kernel_version2 = alloca i32
  store i32 %kernel_version, i32* %kernel_version2
  %INDX = getelementptr inbounds [32 x i16], [32 x i16]* %run_time, i32 0, i32 0
  %lda3 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda3, 0
  %INDX4 = getelementptr inbounds [32 x i16], [32 x i16]* %os_name, i32 0, i32 0
  %lda5 = load i16, i16* %INDX4
  %ICMP6 = icmp ne i16 %lda5, 0
  %AND = and i1 %ICMP, %ICMP6
  %lda7 = load i32, i32* %bin_bits1
  %ICMP8 = icmp ne i32 %lda7, 0
  %AND9 = and i1 %AND, %ICMP8
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND9, %SYSTEM_MODDESC* @Testing__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda10 = load i16, i16* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 1, i32 0)
  %ICMP11 = icmp eq i16 %lda10, 0
  br i1 %ICMP11, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* bitcast ([32 x i16]* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 1) to [0 x i16]*), i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST = bitcast [32 x i16]* %os_name to [0 x i16]*
  %Kernel_Strlen12 = call i32 @Kernel_Strlen([0 x i16]* %PCAST, i32 -1)
  %PLUS13 = add i32 %Kernel_Strlen12, 1
  %PCAST14 = bitcast [32 x i16]* %os_name to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* bitcast ([32 x i16]* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 1) to [0 x i16]*), i32 %PLUS, [0 x i16]* %PCAST14, i32 %PLUS13)
  %ICMP15 = icmp eq i32 %Kernel_StrcmpLL, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP15, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Testing__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %ephi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %lda21 = load i32, i32* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 2)
  %ICMP22 = icmp eq i32 %lda21, 0
  br i1 %ICMP22, label %ephi.stop24, label %ephi.next23

ephi.next23:                                      ; preds = %phi.merge19
  %lda25 = load i32, i32* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 2)
  %lda26 = load i32, i32* %bin_bits1
  %ICMP27 = icmp eq i32 %lda25, %lda26
  br label %ephi.merge28

ephi.stop24:                                      ; preds = %phi.merge19
  br label %ephi.merge28

ephi.merge28:                                     ; preds = %ephi.stop24, %ephi.next23
  %EPHI29 = phi i1 [ %ICMP27, %ephi.next23 ], [ true, %ephi.stop24 ]
  %Kernel_HaltHandler30 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI29, %SYSTEM_MODDESC* @Testing__desc, i32 0)
  br i1 %Kernel_HaltHandler30, label %phi.then31, label %phi.else32

phi.then31:                                       ; preds = %ephi.merge28
  br label %phi.merge33

phi.else32:                                       ; preds = %ephi.merge28
  call void @llvm.trap()
  br label %phi.merge33

phi.merge33:                                      ; preds = %phi.else32, %phi.then31
  %INL34 = phi i1 [ %Kernel_HaltHandler30, %phi.then31 ], [ %Kernel_HaltHandler30, %phi.else32 ]
  %PCAST35 = bitcast [32 x i16]* %run_time to [0 x i16]*
  %Kernel_Strlen36 = call i32 @Kernel_Strlen([0 x i16]* %PCAST35, i32 -1)
  %PLUS37 = add i32 %Kernel_Strlen36, 1
  %PCAST38 = bitcast [32 x i16]* %run_time to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST38, i32 %PLUS37, [0 x i16]* bitcast (%Testing_RunEnv* @Testing_runEnv to [0 x i16]*), i32 32, i32 -1)
  %PCAST39 = bitcast [32 x i16]* %os_name to [0 x i16]*
  %Kernel_Strlen40 = call i32 @Kernel_Strlen([0 x i16]* %PCAST39, i32 -1)
  %PLUS41 = add i32 %Kernel_Strlen40, 1
  %PCAST42 = bitcast [32 x i16]* %os_name to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST42, i32 %PLUS41, [0 x i16]* bitcast ([32 x i16]* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 1) to [0 x i16]*), i32 32, i32 -1)
  %lda43 = load i32, i32* %bin_bits1
  store i32 %lda43, i32* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 2)
  %lda44 = load i32, i32* %kernel_version2
  store i32 %lda44, i32* getelementptr inbounds (%Testing_RunEnv, %Testing_RunEnv* @Testing_runEnv, i32 0, i32 3)
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare void @Kernel__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

attributes #0 = { noreturn nounwind }
