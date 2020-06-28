; ModuleID = 'Printers'
source_filename = "Printers"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [106 x i8]*, [2 x i32]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [7 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Printers_Directory^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Ports_Port^" = type { i32 }
%"Printers_Printer^" = type { i32, i32, i32, i32, i32, %"Ports_Port^"* }

@Printers__names = private global [106 x i8] c"\00d\00p\00b\00l\00r\00t\00port\00copies\00name\00landscape\00res\00Directory\00Directory^\00Ports\00Printer\00Printer^\00SetDir\00dir\00stdDir\00"
@Printers__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* null]
@Ports__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Printers__inames = global [22 x i8] c"Printers\00Ports\00Fonts\00\00"
@Printers__ptrs = private global [2 x i32] zeroinitializer
@Printers__exp = private global %SYSTEM_DIRECTORY { i32 7, [7 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1191942094, i32 -1191942094, i32 11330, i32 ptrtoint ([21 x i32]* @Printers_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 -741938080, i32 -1520801211, i32 13842, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Printers_Directory__redesc, i32 0, i32 5) to i32) }, %SYSTEM_OBJDESC { i32 2111068891, i32 2111068891, i32 18242, i32 ptrtoint ([21 x i32]* @Printers_Printer__desc to i32) }, %SYSTEM_OBJDESC { i32 1574566713, i32 -1616300600, i32 20242, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Printers_Printer__redesc, i32 0, i32 11) to i32) }, %SYSTEM_OBJDESC { i32 -179329292, i32 ptrtoint (void (%"Printers_Directory^"*)* @Printers_SetDir to i32), i32 22596, i32 0 }, %SYSTEM_OBJDESC { i32 1494599661, i32 ptrtoint (%"Printers_Directory^"** @Printers_dir to i32), i32 24355, i32 ptrtoint ([21 x i32]* @Printers_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 1494599661, i32 ptrtoint (%"Printers_Directory^"** @Printers_stdDir to i32), i32 25379, i32 ptrtoint ([21 x i32]* @Printers_Directory__desc to i32) }] }
@Printers__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Printers__body, void ()* null, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [106 x i8]* @Printers__names, [2 x i32]* @Printers__ptrs, [3 x %SYSTEM_MODDESC*]* @Printers__imp, %SYSTEM_DIRECTORY* @Printers__exp, [256 x i8] c"Printers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Printers_Printer__redesc = global [33 x i32] [i32 -1, i32 ptrtoint (%"Ports_Port^"* (%"Printers_Printer^"*)* @Printers_Printer_ThisPort to i32), i32 ptrtoint (void (%"Printers_Printer^"*, i1)* @Printers_Printer_SetOrientation to i32), i32 0, i32 0, i32 ptrtoint (void (%"Printers_Printer^"*, i32, i32, i32, i32)* @Printers_Printer_InitPrinter to i32), i32 ptrtoint (void (%"Printers_Printer^"*, %"Ports_Port^"*)* @Printers_Printer_InitPort to i32), i32 ptrtoint (void (%"Printers_Printer^"*, i32*, i32*, i32*, i32*)* @Printers_Printer_GetRect to i32), i32 0, i32 0, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Printers__desc to i32), i32 20237, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Printers_Printer__redesc, i32 0, i32 11) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Printers_Printer__redesc__flds to i32), i32 20, i32 -8]
@Printers_Printer__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Printers__desc to i32), i32 18179, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Printers_Printer__redesc, i32 0, i32 11) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Ports_Port__redesc = external global [29 x i32]
@Ports_Port__desc = external global [21 x i32]
@Printers_Printer__redesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 1813, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 2837, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 2325, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 1301, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 10309, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 3349, i32 ptrtoint ([21 x i32]* @Ports_Port__desc to i32) }] }
@Printers_Directory__redesc = global [26 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Printers__desc to i32), i32 13837, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Printers_Directory__redesc, i32 0, i32 5) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Printers_Directory__redesc__flds to i32), i32 -4]
@Printers_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Printers_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Printers__desc to i32), i32 11267, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Printers_Directory__redesc, i32 0, i32 5) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Printers_dir = global %"Printers_Directory^"* null
@Printers_stdDir = global %"Printers_Directory^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Printers_SetOrientation = private global [15 x i8] c"SetOrientation\00"
@n_Printers_InitPort = private global [9 x i8] c"InitPort\00"
@n_Printers_ThisPort = private global [9 x i8] c"ThisPort\00"
@n_Printers_GetRect = private global [8 x i8] c"GetRect\00"
@n_Printers_InitPrinter = private global [12 x i8] c"InitPrinter\00"
@n_Printers_SetDir = private global [7 x i8] c"SetDir\00"
@n_Printers__reg = private global [5 x i8] c"_reg\00"
@n_Printers__body = private global [6 x i8] c"_body\00"

define void @Printers__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Printers__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printers__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Printers_Directory^"** @Printers_dir to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Printers__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Printers_Directory^"** @Printers_stdDir to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Printers__ptrs, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Ports__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Printers__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Printers__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Printers__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printers__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printers__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Ports__body()
  call void @HostConLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Ports_Port^"* @Printers_Printer_ThisPort(%"Printers_Printer^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Printers_ThisPort to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %p, %"Printers_Printer^"** %p1
  %lda2 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %port = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda2, i32 0, i32 5
  %lda3 = load %"Ports_Port^"*, %"Ports_Port^"** %port
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Ports_Port^"* %lda3
}

define void @Printers_Printer_SetOrientation(%"Printers_Printer^"* %p, i1 %landscape) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Printers_SetOrientation to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Printers_Printer_InitPrinter(%"Printers_Printer^"* %p, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Printers_InitPrinter to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %p, %"Printers_Printer^"** %p1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %lda6 = load i32, i32* %l2
  %lda7 = load i32, i32* %r4
  %ICMP = icmp sle i32 %lda6, %lda7
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Printers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load i32, i32* %t3
  %lda9 = load i32, i32* %b5
  %ICMP10 = icmp sle i32 %lda8, %lda9
  %Kernel_HaltHandler11 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP10, %SYSTEM_MODDESC* @Printers__desc, i32 0)
  br i1 %Kernel_HaltHandler11, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL15 = phi i1 [ %Kernel_HaltHandler11, %phi.then12 ], [ %Kernel_HaltHandler11, %phi.else13 ]
  %lda16 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %l17 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda16, i32 0, i32 0
  %lda18 = load i32, i32* %l2
  store i32 %lda18, i32* %l17
  %lda19 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %t20 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda19, i32 0, i32 1
  %lda21 = load i32, i32* %t3
  store i32 %lda21, i32* %t20
  %lda22 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %r23 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda22, i32 0, i32 2
  %lda24 = load i32, i32* %r4
  store i32 %lda24, i32* %r23
  %lda25 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %b26 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda25, i32 0, i32 3
  %lda27 = load i32, i32* %b5
  store i32 %lda27, i32* %b26
  %lda28 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %res = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda28, i32 0, i32 4
  store i32 0, i32* %res
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Printers_Printer_InitPort(%"Printers_Printer^"* %p, %"Ports_Port^"* %port) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Printers_InitPort to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %p, %"Printers_Printer^"** %p1
  %port2 = alloca %"Ports_Port^"*
  store %"Ports_Port^"* %port, %"Ports_Port^"** %port2
  %lda3 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %port4 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda3, i32 0, i32 5
  %lda5 = load %"Ports_Port^"*, %"Ports_Port^"** %port4
  %PCAST = bitcast %"Ports_Port^"* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %lda6 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %port7 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda6, i32 0, i32 5
  %lda8 = load %"Ports_Port^"*, %"Ports_Port^"** %port7
  %lda9 = load %"Ports_Port^"*, %"Ports_Port^"** %port2
  %ICMP10 = icmp eq %"Ports_Port^"* %lda8, %lda9
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP10, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %EPHI, %SYSTEM_MODDESC* @Printers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %port12 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda11, i32 0, i32 5
  %lda13 = load %"Ports_Port^"*, %"Ports_Port^"** %port2
  store %"Ports_Port^"* %lda13, %"Ports_Port^"** %port12
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Printers_Printer_GetRect(%"Printers_Printer^"* %p, i32* %l, i32* %t, i32* %r, i32* %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Printers_GetRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Printers_Printer^"*
  store %"Printers_Printer^"* %p, %"Printers_Printer^"** %p1
  %PCAST = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %PCAST3 = bitcast i32* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %PCAST4 = bitcast i32* %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %l6 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda5, i32 0, i32 0
  %lda7 = load i32, i32* %l6
  store i32 %lda7, i32* %l
  %lda8 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %t9 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda8, i32 0, i32 1
  %lda10 = load i32, i32* %t9
  store i32 %lda10, i32* %t
  %lda11 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %r12 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda11, i32 0, i32 2
  %lda13 = load i32, i32* %r12
  store i32 %lda13, i32* %r
  %lda14 = load %"Printers_Printer^"*, %"Printers_Printer^"** %p1
  %b15 = getelementptr inbounds %"Printers_Printer^", %"Printers_Printer^"* %lda14, i32 0, i32 3
  %lda16 = load i32, i32* %b15
  store i32 %lda16, i32* %b
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

define void @Printers_SetDir(%"Printers_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Printers_SetDir to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Printers_Directory^"*
  store %"Printers_Directory^"* %d, %"Printers_Directory^"** %d1
  %lda2 = load %"Printers_Directory^"*, %"Printers_Directory^"** %d1
  %PCAST = bitcast %"Printers_Directory^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Printers__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Printers_Directory^"*, %"Printers_Directory^"** %d1
  store %"Printers_Directory^"* %lda3, %"Printers_Directory^"** @Printers_dir
  %lda4 = load %"Printers_Directory^"*, %"Printers_Directory^"** @Printers_stdDir
  %PCAST5 = bitcast %"Printers_Directory^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP6, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda7 = load %"Printers_Directory^"*, %"Printers_Directory^"** %d1
  store %"Printers_Directory^"* %lda7, %"Printers_Directory^"** @Printers_stdDir
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @Ports__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Ports__body()

declare void @HostConLog__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
