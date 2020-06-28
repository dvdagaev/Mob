; ModuleID = 'Math'
source_filename = "Math"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [23 x i8]*, [1 x i64]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [2 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }

@Math__names = private global [23 x i8] c"\00Api\00IntPower\00Sqrt\00n\00x\00"
@Math__imp = private global [2 x %SYSTEM_MODDESC*] zeroinitializer
@Math__inames = global [6 x i8] c"Math\00\00"
@Math__ptrs = private global [1 x i64] zeroinitializer
@Math__exp = private global %SYSTEM_DIRECTORY { i64 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -569888856, i64 ptrtoint (double (double, i32)* @Math_IntPower to i64), i32 1348, i64 0 }, %SYSTEM_OBJDESC { i32 -647312062, i64 ptrtoint (double (double)* @Math_Sqrt to i64), i32 3652, i64 0 }] }
@Math__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 50], [6 x i16] zeroinitializer, void ()* @Math__body, void ()* null, i32 1, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [23 x i8]* @Math__names, [1 x i64]* @Math__ptrs, [2 x %SYSTEM_MODDESC*]* @Math__imp, %SYSTEM_DIRECTORY* @Math__exp, [256 x i8] c"Math\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Math_IntPower = private global [9 x i8] c"IntPower\00"
@n_Math_Sqrt = private global [5 x i8] c"Sqrt\00"
@n_Math__reg = private global [5 x i8] c"_reg\00"
@n_Math__body = private global [6 x i8] c"_body\00"

define void @Math__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Math__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Math__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Math__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Math__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Math__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Math__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Math__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Math__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Math__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Math__desc, i32 0, i32 1)
  call void @Kernel__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define double @Math_IntPower(double %x, i32 %n) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Math__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Math_IntPower to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %n2 = alloca i32
  store i32 %n, i32* %n2
  %lda3 = load double, double* %x1
  %lda4 = load i32, i32* %n2
  %conv = sitofp i32 %lda4 to double
  %RealPower = call double @pow(double %lda3, double %conv)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret double %RealPower
}

declare double @pow(double, double)

define double @Math_Sqrt(double %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Math__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Math_Sqrt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %lda2 = load double, double* %x1
  %RealPower = call double @pow(double %lda2, double 5.000000e-01)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret double %RealPower
}

declare void @Kernel__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()
