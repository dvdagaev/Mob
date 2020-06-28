; ModuleID = 'Mechanisms'
source_filename = "Mechanisms"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [386 x i8]*, [1 x i32]*, [10 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [22 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Mechanisms_Hook^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8] }
%"Ports_Rider^" = type {}
%"Views_View^" = type { [3 x i8], %"Models_Context^"* }
%"Models_Context^" = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }

@Mechanisms__names = private global [386 x i8] c"\00FocusBorderCursor\00b\00hook\00host\00l\00r\00t\00view\00x\00y\00focus\00show\00buttons\00checked\00enabled\00f\00i\00n\00s\00this\00dest\00destX\00destY\00h\00isSingle\00op\00rx\00ry\00source\00w\00maxH\00maxW\00minH\00minW\00Hook\00Hook^\00Kernel\00MarkFocusBorder\00MarkSingletonBorder\00PopUpAndSelect\00SelBorderCursor\00SetHook\00TrackToDrop\00TrackToPick\00TrackToResize\00Views\00cancelDrop\00cancelPick\00cancelResize\00copy\00inside\00link\00move\00outside\00pick\00pickForeign\00resize\00"
@Mechanisms__imp = private global [10 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Views__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Mechanisms__inames = global [75 x i8] c"Mechanisms\00Kernel\00Views\00Ports\00Fonts\00Stores\00Files\00Models\00Converters\00Dialog\00\00"
@Mechanisms__ptrs = private global [1 x i32] zeroinitializer
@Mechanisms__exp = private global %SYSTEM_DIRECTORY { i32 22, [22 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -313025004, i32 ptrtoint (i32 (%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)* @Mechanisms_FocusBorderCursor to i32), i32 324, i32 0 }, %SYSTEM_OBJDESC { i32 1009313759, i32 1009313759, i32 41026, i32 ptrtoint ([21 x i32]* @Mechanisms_Hook__desc to i32) }, %SYSTEM_OBJDESC { i32 -263843466, i32 -529426843, i32 42258, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Mechanisms_Hook__redesc, i32 0, i32 10) to i32) }, %SYSTEM_OBJDESC { i32 -105488915, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)* @Mechanisms_MarkFocusBorder to i32), i32 45636, i32 0 }, %SYSTEM_OBJDESC { i32 -105488915, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)* @Mechanisms_MarkSingletonBorder to i32), i32 49732, i32 0 }, %SYSTEM_OBJDESC { i32 -770223961, i32 ptrtoint (void (%"Views_Frame^"*, i32, i32, [0 x [0 x i16]]*, i32, i32, [0 x i1]*, i32, [0 x i1]*, i32, i32*, i32*, i32*, i32*)* @Mechanisms_PopUpAndSelect to i32), i32 54852, i32 0 }, %SYSTEM_OBJDESC { i32 -313025004, i32 ptrtoint (i32 (%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)* @Mechanisms_SelBorderCursor to i32), i32 58692, i32 0 }, %SYSTEM_OBJDESC { i32 1784934114, i32 ptrtoint (void (%"Mechanisms_Hook^"*)* @Mechanisms_SetHook to i32), i32 62788, i32 0 }, %SYSTEM_OBJDESC { i32 -1899824696, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_View^"*, i1, i32, i32, i32, i32, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)* @Mechanisms_TrackToDrop to i32), i32 64836, i32 0 }, %SYSTEM_OBJDESC { i32 1133000345, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)* @Mechanisms_TrackToPick to i32), i32 67908, i32 0 }, %SYSTEM_OBJDESC { i32 -1067060976, i32 ptrtoint (void (%"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)* @Mechanisms_TrackToResize to i32), i32 70980, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 76097, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 78913, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 81729, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 85057, i32 0 }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 86337, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 88129, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 89409, i32 0 }, %SYSTEM_OBJDESC { i32 -1786198890, i32 0, i32 90689, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 92737, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 94017, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 97089, i32 0 }] }
@Mechanisms__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Mechanisms__body, void ()* null, i32 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [386 x i8]* @Mechanisms__names, [1 x i32]* @Mechanisms__ptrs, [10 x %SYSTEM_MODDESC*]* @Mechanisms__imp, %SYSTEM_DIRECTORY* @Mechanisms__exp, [256 x i8] c"Mechanisms\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Mechanisms_Hook__redesc = global [31 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Mechanisms__desc to i32), i32 42269, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Mechanisms_Hook__redesc, i32 0, i32 10) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Mechanisms_Hook__redesc__flds to i32), i32 -4]
@Mechanisms_Hook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Mechanisms_Hook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Mechanisms__desc to i32), i32 40963, i32 ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Mechanisms_Hook__redesc, i32 0, i32 10) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Mechanisms_hook = private global %"Mechanisms_Hook^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Mechanisms_SetHook = private global [8 x i8] c"SetHook\00"
@Views_Frame__redesc = external global [48 x i32]
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Views_View__redesc = external global [44 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Views_View__desc = external global [21 x i32]
@Views_Frame__desc = external global [21 x i32]
@n_Mechanisms_MarkFocusBorder = private global [16 x i8] c"MarkFocusBorder\00"
@n_Mechanisms_MarkSingletonBorder = private global [20 x i8] c"MarkSingletonBorder\00"
@n_Mechanisms_FocusBorderCursor = private global [18 x i8] c"FocusBorderCursor\00"
@n_Mechanisms_SelBorderCursor = private global [16 x i8] c"SelBorderCursor\00"
@n_Mechanisms_TrackToResize = private global [14 x i8] c"TrackToResize\00"
@n_Mechanisms_TrackToDrop = private global [12 x i8] c"TrackToDrop\00"
@n_Mechanisms_TrackToPick = private global [12 x i8] c"TrackToPick\00"
@n_Mechanisms_PopUpAndSelect = private global [15 x i8] c"PopUpAndSelect\00"
@n_Mechanisms__reg = private global [5 x i8] c"_reg\00"
@Kernel_Hook__redesc = external global [23 x i32]
@n_Mechanisms__body = private global [6 x i8] c"_body\00"

define void @Mechanisms__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Mechanisms__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Mechanisms__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Mechanisms__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Mechanisms_Hook^"** @Mechanisms_hook to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @Mechanisms__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @Views__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Mechanisms__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Mechanisms_Hook__redesc, i32 0, i32 9)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Mechanisms__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Mechanisms__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Mechanisms__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Views__body()
  call void @HostConLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms_SetHook(%"Mechanisms_Hook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Mechanisms_SetHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Mechanisms_Hook^"*
  store %"Mechanisms_Hook^"* %h, %"Mechanisms_Hook^"** %h1
  %lda2 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** %h1
  store %"Mechanisms_Hook^"* %lda2, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms_MarkFocusBorder(%"Views_Frame^"* %host, %"Views_View^"* %focus, i32 %l, i32 %t, i32 %r, i32 %b, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Mechanisms_MarkFocusBorder to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %focus2 = alloca %"Views_View^"*
  store %"Views_View^"* %focus, %"Views_View^"** %focus2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %show7 = alloca i1
  store i1 %show, i1* %show7
  %lda8 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %lda10 = load %"Views_View^"*, %"Views_View^"** %focus2
  %lda11 = load i32, i32* %l3
  %lda12 = load i32, i32* %t4
  %lda13 = load i32, i32* %r5
  %lda14 = load i32, i32* %b6
  %lda15 = load i1, i1* %show7
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 12
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)**
  %lda20 = load void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)*, void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)** %IPCAST19
  call void %lda20(%"Mechanisms_Hook^"* %lda8, %"Views_Frame^"* %lda9, %"Views_View^"* %lda10, i32 %lda11, i32 %lda12, i32 %lda13, i32 %lda14, i1 %lda15)
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms_MarkSingletonBorder(%"Views_Frame^"* %host, %"Views_View^"* %view, i32 %l, i32 %t, i32 %r, i32 %b, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([20 x i8]* @n_Mechanisms_MarkSingletonBorder to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %show7 = alloca i1
  store i1 %show, i1* %show7
  %lda8 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %lda10 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda11 = load i32, i32* %l3
  %lda12 = load i32, i32* %t4
  %lda13 = load i32, i32* %r5
  %lda14 = load i32, i32* %b6
  %lda15 = load i1, i1* %show7
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 16
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)**
  %lda20 = load void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)*, void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i1)** %IPCAST19
  call void %lda20(%"Mechanisms_Hook^"* %lda8, %"Views_Frame^"* %lda9, %"Views_View^"* %lda10, i32 %lda11, i32 %lda12, i32 %lda13, i32 %lda14, i1 %lda15)
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Mechanisms_FocusBorderCursor(%"Views_Frame^"* %host, %"Views_View^"* %view, i32 %l, i32 %t, i32 %r, i32 %b, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Mechanisms_FocusBorderCursor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %x7 = alloca i32
  store i32 %x, i32* %x7
  %y8 = alloca i32
  store i32 %y, i32* %y8
  %lda9 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %lda11 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda12 = load i32, i32* %l3
  %lda13 = load i32, i32* %t4
  %lda14 = load i32, i32* %r5
  %lda15 = load i32, i32* %b6
  %lda16 = load i32, i32* %x7
  %lda17 = load i32, i32* %y8
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 8
  %IPCAST21 = inttoptr i32 %MINUS20 to i32 (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)**
  %lda22 = load i32 (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)*, i32 (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)** %IPCAST21
  %FocusBorderCursor = call i32 %lda22(%"Mechanisms_Hook^"* %lda9, %"Views_Frame^"* %lda10, %"Views_View^"* %lda11, i32 %lda12, i32 %lda13, i32 %lda14, i32 %lda15, i32 %lda16, i32 %lda17)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %FocusBorderCursor
}

define i32 @Mechanisms_SelBorderCursor(%"Views_Frame^"* %host, %"Views_View^"* %view, i32 %l, i32 %t, i32 %r, i32 %b, i32 %x, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Mechanisms_SelBorderCursor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %l3 = alloca i32
  store i32 %l, i32* %l3
  %t4 = alloca i32
  store i32 %t, i32* %t4
  %r5 = alloca i32
  store i32 %r, i32* %r5
  %b6 = alloca i32
  store i32 %b, i32* %b6
  %x7 = alloca i32
  store i32 %x, i32* %x7
  %y8 = alloca i32
  store i32 %y, i32* %y8
  %lda9 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda10 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %lda11 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda12 = load i32, i32* %l3
  %lda13 = load i32, i32* %t4
  %lda14 = load i32, i32* %r5
  %lda15 = load i32, i32* %b6
  %lda16 = load i32, i32* %x7
  %lda17 = load i32, i32* %y8
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 24
  %IPCAST21 = inttoptr i32 %MINUS20 to i32 (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)**
  %lda22 = load i32 (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)*, i32 (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32, i32)** %IPCAST21
  %SelBorderCursor = call i32 %lda22(%"Mechanisms_Hook^"* %lda9, %"Views_Frame^"* %lda10, %"Views_View^"* %lda11, i32 %lda12, i32 %lda13, i32 %lda14, i32 %lda15, i32 %lda16, i32 %lda17)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %SelBorderCursor
}

define void @Mechanisms_TrackToResize(%"Views_Frame^"* %host, %"Views_View^"* %view, i32 %minW, i32 %maxW, i32 %minH, i32 %maxH, i32* %l, i32* %t, i32* %r, i32* %b, i32* %op, i32* %x, i32* %y, i32* %buttons) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Mechanisms_TrackToResize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %host1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %host, %"Views_Frame^"** %host1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %minW3 = alloca i32
  store i32 %minW, i32* %minW3
  %maxW4 = alloca i32
  store i32 %maxW, i32* %maxW4
  %minH5 = alloca i32
  store i32 %minH, i32* %minH5
  %maxH6 = alloca i32
  store i32 %maxH, i32* %maxH6
  %lda7 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda8 = load %"Views_Frame^"*, %"Views_Frame^"** %host1
  %lda9 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda10 = load i32, i32* %minW3
  %lda11 = load i32, i32* %maxW4
  %lda12 = load i32, i32* %minH5
  %lda13 = load i32, i32* %maxH6
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 36
  %IPCAST17 = inttoptr i32 %MINUS16 to void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)**
  %lda18 = load void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)** %IPCAST17
  call void %lda18(%"Mechanisms_Hook^"* %lda7, %"Views_Frame^"* %lda8, %"Views_View^"* %lda9, i32 %lda10, i32 %lda11, i32 %lda12, i32 %lda13, i32* %l, i32* %t, i32* %r, i32* %b, i32* %op, i32* %x, i32* %y, i32* %buttons)
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms_TrackToDrop(%"Views_Frame^"* %source, %"Views_View^"* %view, i1 %isSingle, i32 %w, i32 %h, i32 %rx, i32 %ry, %"Views_Frame^"** %dest, i32* %destX, i32* %destY, i32* %op, i32* %x, i32* %y, i32* %buttons) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Mechanisms_TrackToDrop to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %source1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %source, %"Views_Frame^"** %source1
  %view2 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view2
  %isSingle3 = alloca i1
  store i1 %isSingle, i1* %isSingle3
  %w4 = alloca i32
  store i32 %w, i32* %w4
  %h5 = alloca i32
  store i32 %h, i32* %h5
  %rx6 = alloca i32
  store i32 %rx, i32* %rx6
  %ry7 = alloca i32
  store i32 %ry, i32* %ry7
  %lda8 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda9 = load %"Views_Frame^"*, %"Views_Frame^"** %source1
  %lda10 = load %"Views_View^"*, %"Views_View^"** %view2
  %lda11 = load i1, i1* %isSingle3
  %lda12 = load i32, i32* %w4
  %lda13 = load i32, i32* %h5
  %lda14 = load i32, i32* %rx6
  %lda15 = load i32, i32* %ry7
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda8 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 28
  %IPCAST19 = inttoptr i32 %MINUS18 to void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i1, i32, i32, i32, i32, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)**
  %lda20 = load void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i1, i32, i32, i32, i32, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_View^"*, i1, i32, i32, i32, i32, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)** %IPCAST19
  call void %lda20(%"Mechanisms_Hook^"* %lda8, %"Views_Frame^"* %lda9, %"Views_View^"* %lda10, i1 %lda11, i32 %lda12, i32 %lda13, i32 %lda14, i32 %lda15, %"Views_Frame^"** %dest, i32* %destX, i32* %destY, i32* %op, i32* %x, i32* %y, i32* %buttons)
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms_TrackToPick(%"Views_Frame^"* %source, %"Views_Frame^"** %dest, i32* %destX, i32* %destY, i32* %op, i32* %x, i32* %y, i32* %buttons) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Mechanisms_TrackToPick to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %source1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %source, %"Views_Frame^"** %source1
  %lda2 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda3 = load %"Views_Frame^"*, %"Views_Frame^"** %source1
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 32
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)**
  %lda8 = load void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, %"Views_Frame^"**, i32*, i32*, i32*, i32*, i32*, i32*)** %IPCAST7
  call void %lda8(%"Mechanisms_Hook^"* %lda2, %"Views_Frame^"* %lda3, %"Views_Frame^"** %dest, i32* %destX, i32* %destY, i32* %op, i32* %x, i32* %y, i32* %buttons)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Mechanisms_PopUpAndSelect(%"Views_Frame^"* %f, i32 %n, i32 %this, [0 x [0 x i16]]* %s, i32 %s__len, i32 %s__len1, [0 x i1]* %enabled, i32 %enabled__len, [0 x i1]* %checked, i32 %checked__len, i32* %i, i32* %x, i32* %y, i32* %buttons) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Mechanisms__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Mechanisms_PopUpAndSelect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f2 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f2
  %n3 = alloca i32
  store i32 %n, i32* %n3
  %this4 = alloca i32
  store i32 %this, i32* %this4
  %s5 = alloca [0 x [0 x i16]]*
  store [0 x [0 x i16]]* %s, [0 x [0 x i16]]** %s5
  %enabled6 = alloca i1, i32 %enabled__len
  %PCAST = bitcast i1* %enabled6 to i8*
  %PCAST7 = bitcast [0 x i1]* %enabled to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST7, i32 %enabled__len, i32 0, i1 false)
  %PCAST8 = bitcast i1* %enabled6 to [0 x i1]*
  %checked9 = alloca i1, i32 %checked__len
  %PCAST10 = bitcast i1* %checked9 to i8*
  %PCAST11 = bitcast [0 x i1]* %checked to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST10, i8* %PCAST11, i32 %checked__len, i32 0, i1 false)
  %PCAST12 = bitcast i1* %checked9 to [0 x i1]*
  %lda13 = load %"Mechanisms_Hook^"*, %"Mechanisms_Hook^"** @Mechanisms_hook
  %lda14 = load %"Views_Frame^"*, %"Views_Frame^"** %f2
  %lda15 = load i32, i32* %n3
  %lda16 = load i32, i32* %this4
  %PICAST = ptrtoint %"Mechanisms_Hook^"* %lda13 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 20
  %IPCAST20 = inttoptr i32 %MINUS19 to void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, i32, i32, [0 x [0 x i16]]*, i32, i32, [0 x i1]*, i32, [0 x i1]*, i32, i32*, i32*, i32*, i32*)**
  %lda21 = load void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, i32, i32, [0 x [0 x i16]]*, i32, i32, [0 x i1]*, i32, [0 x i1]*, i32, i32*, i32*, i32*, i32*)*, void (%"Mechanisms_Hook^"*, %"Views_Frame^"*, i32, i32, [0 x [0 x i16]]*, i32, i32, [0 x i1]*, i32, [0 x i1]*, i32, i32*, i32*, i32*, i32*)** %IPCAST20
  %PCAST22 = bitcast [0 x [0 x i16]]** %s5 to [0 x [0 x i16]]*
  call void %lda21(%"Mechanisms_Hook^"* %lda13, %"Views_Frame^"* %lda14, i32 %lda15, i32 %lda16, [0 x [0 x i16]]* %PCAST22, i32 %s__len, i32 %s__len, [0 x i1]* %PCAST8, i32 %enabled__len, [0 x i1]* %PCAST12, i32 %checked__len, i32* %i, i32* %x, i32* %y, i32* %buttons)
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

declare void @Kernel__reg()

declare void @Views__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Views__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
