; ModuleID = 'Fonts'
source_filename = "Fonts"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [184 x i8]*, [1 x i32]*, [1 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [17 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Fonts_Directory^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Fonts_Font^" = type { [64 x i16], i32, i32, i32 }

@Fonts__names = private global [184 x i8] c"\00asc\00dsc\00f\00w\00size\00style\00typeface\00weight\00s\00d\00next\00Directory\00Directory^\00Font\00Font^\00SetDir\00Typeface\00TypefaceInfo\00TypefaceInfo^\00bold\00default\00dir\00italic\00mm\00normal\00point\00strikeout\00underline\00"
@Fonts__imp = private global [1 x %SYSTEM_MODDESC*] zeroinitializer
@Fonts__inames = global [7 x i8] c"Fonts\00\00"
@Fonts__ptrs = private global [1 x i32] zeroinitializer
@Fonts__exp = private global %SYSTEM_DIRECTORY { i32 17, [17 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 1728516912, i32 1728516912, i32 12610, i32 ptrtoint ([21 x i32]* @Fonts_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 2036797371, i32 -80670462, i32 15122, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Fonts_Directory__redesc, i32 0, i32 5) to i32) }, %SYSTEM_OBJDESC { i32 654005483, i32 654005483, i32 17986, i32 ptrtoint ([21 x i32]* @Fonts_Font__desc to i32) }, %SYSTEM_OBJDESC { i32 1921661474, i32 302706280, i32 19218, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Fonts_Font__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 -1361548879, i32 ptrtoint (void (%"Fonts_Directory^"*)* @Fonts_SetDir to i32), i32 20804, i32 0 }, %SYSTEM_OBJDESC { i32 -548345147, i32 -548345147, i32 22594, i32 ptrtoint ([21 x i32]* @Fonts_Typeface__desc to i32) }, %SYSTEM_OBJDESC { i32 1251797282, i32 1251797282, i32 24898, i32 ptrtoint ([21 x i32]* @Fonts_TypefaceInfo__desc to i32) }, %SYSTEM_OBJDESC { i32 -863622637, i32 1682399541, i32 28178, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Fonts_TypefaceInfo__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 2123205711, i32 0, i32 31809, i32 0 }, %SYSTEM_OBJDESC { i32 -2011332510, i32 0, i32 33089, i32 0 }, %SYSTEM_OBJDESC { i32 42076328, i32 ptrtoint (%"Fonts_Directory^"** @Fonts_dir to i32), i32 35107, i32 ptrtoint ([21 x i32]* @Fonts_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 36161, i32 0 }, %SYSTEM_OBJDESC { i32 -360519625, i32 0, i32 37953, i32 0 }, %SYSTEM_OBJDESC { i32 -1588986344, i32 0, i32 38721, i32 0 }, %SYSTEM_OBJDESC { i32 -1531459511, i32 0, i32 40513, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 42049, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 44609, i32 0 }] }
@Fonts__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Fonts__body, void ()* null, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [184 x i8]* @Fonts__names, [1 x i32]* @Fonts__ptrs, [1 x %SYSTEM_MODDESC*]* @Fonts__imp, %SYSTEM_DIRECTORY* @Fonts__exp, [256 x i8] c"Fonts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Fonts_Font__redesc = global [28 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Fonts_Font^"*, [64 x i16], i32, i32, i32)* @Fonts_Font_Init to i32), i32 0, i32 0, i32 140, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 19213, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Fonts_Font__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Fonts_Font__redesc__flds to i32), i32 -4]
@Fonts_Font__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 17923, i32 ptrtoint (i32* getelementptr inbounds ([28 x i32], [28 x i32]* @Fonts_Font__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Fonts_Typeface__desc = global [21 x i32] [i32 64, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 22530, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Fonts_Font__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 6181, i32 ptrtoint ([21 x i32]* @Fonts_Typeface__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 128, i32 3365, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 132, i32 4645, i32 9 }, %SYSTEM_OBJDESC { i32 0, i32 136, i32 8485, i32 6 }] }
@Fonts_TypefaceInfo__redesc = global [24 x i32] [i32 -1, i32 0, i32 132, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 28161, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Fonts_TypefaceInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Fonts_TypefaceInfo__redesc__flds to i32), i32 0, i32 -8]
@Fonts_TypefaceInfo__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 11333, i32 ptrtoint ([21 x i32]* @Fonts_TypefaceInfo__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 6213, i32 ptrtoint ([21 x i32]* @Fonts_Typeface__desc to i32) }] }
@Fonts_TypefaceInfo__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 24835, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Fonts_TypefaceInfo__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Fonts_Directory__redesc = global [26 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 15117, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Fonts_Directory__redesc, i32 0, i32 5) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Fonts_Directory__redesc__flds to i32), i32 -4]
@Fonts_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Fonts_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Fonts__desc to i32), i32 12547, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Fonts_Directory__redesc, i32 0, i32 5) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Fonts_dir = global %"Fonts_Directory^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Fonts_Init = private global [5 x i8] c"Init\00"
@n_Fonts_SetDir = private global [7 x i8] c"SetDir\00"
@n_Fonts__reg = private global [5 x i8] c"_reg\00"
@n_Fonts__body = private global [6 x i8] c"_body\00"

define void @Fonts__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Fonts__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Fonts__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Fonts__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Fonts_Directory^"** @Fonts_dir to i32), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @Fonts__ptrs, i32 0, i32 0)
  call void @Kernel__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Fonts__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Fonts__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Fonts__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Fonts__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Fonts__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @HostConLog__body()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Fonts_Font_Init(%"Fonts_Font^"* %f, [64 x i16] %typeface, i32 %size, i32 %style, i32 %weight) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Fonts_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %f, %"Fonts_Font^"** %f1
  %typeface2 = alloca [64 x i16]
  store [64 x i16] %typeface, [64 x i16]* %typeface2
  %size3 = alloca i32
  store i32 %size, i32* %size3
  %style4 = alloca i32
  store i32 %style, i32* %style4
  %weight5 = alloca i32
  store i32 %weight, i32* %weight5
  %lda6 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %size7 = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda6, i32 0, i32 1
  %lda8 = load i32, i32* %size7
  %ICMP = icmp eq i32 %lda8, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Fonts__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load i32, i32* %size3
  %ICMP10 = icmp ne i32 %lda9, 0
  %Kernel_HaltHandler11 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP10, %SYSTEM_MODDESC* @Fonts__desc, i32 0)
  br i1 %Kernel_HaltHandler11, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL15 = phi i1 [ %Kernel_HaltHandler11, %phi.then12 ], [ %Kernel_HaltHandler11, %phi.else13 ]
  %lda16 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %typeface17 = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda16, i32 0, i32 0
  %PCAST = bitcast [64 x i16]* %typeface2 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST18 = bitcast [64 x i16]* %typeface2 to [0 x i16]*
  %PCAST19 = bitcast [64 x i16]* %typeface17 to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST18, i32 %PLUS, [0 x i16]* %PCAST19, i32 64, i32 -1)
  %lda20 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %size21 = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda20, i32 0, i32 1
  %lda22 = load i32, i32* %size3
  store i32 %lda22, i32* %size21
  %lda23 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %style24 = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda23, i32 0, i32 2
  %lda25 = load i32, i32* %style4
  store i32 %lda25, i32* %style24
  %lda26 = load %"Fonts_Font^"*, %"Fonts_Font^"** %f1
  %weight27 = getelementptr inbounds %"Fonts_Font^", %"Fonts_Font^"* %lda26, i32 0, i32 3
  %lda28 = load i32, i32* %weight5
  store i32 %lda28, i32* %weight27
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

define void @Fonts_SetDir(%"Fonts_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Fonts_SetDir to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Fonts_Directory^"*
  store %"Fonts_Directory^"* %d, %"Fonts_Directory^"** %d1
  %lda2 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** %d1
  %PCAST = bitcast %"Fonts_Directory^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Fonts__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** %d1
  store %"Fonts_Directory^"* %lda3, %"Fonts_Directory^"** @Fonts_dir
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @HostConLog__body()

attributes #0 = { noreturn nounwind }
