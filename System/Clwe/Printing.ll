; ModuleID = 'Printing'
source_filename = "Printing"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [396 x i8]*, [2 x i32]*, [13 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [14 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Printing_Par^" = type { %Printing_PageInfo, %Printing_Banner, %Printing_Banner, i32 }
%Printing_PageInfo = type { i32, i32, i32, i1, [1 x i8], [64 x i16] }
%Printing_Banner = type { %"Fonts_Font^"*, i32, [128 x i16], [128 x i16] }
%"Fonts_Font^" = type { [64 x i16], i32, i32, i32 }
%"Printing_Hook^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Fonts_Directory^" = type {}
%"Printers_Directory^" = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Views_View^" = type { [3 x i8], %"Models_Context^"* }
%"Models_Context^" = type {}
%Dates_Date = type { i32, i32, i32 }
%Dates_Time = type { i32, i32, i32 }
%Printing_Line = type { [256 x i16], [16 x i8], i32 }
%"Views_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, %"Views_View^"*, i1, i1, [26 x i8], [3 x i8], [3 x i8], [3 x i8] }
%"Ports_Rider^" = type {}
%"Ports_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32 }

@Printing__names = private global [396 x i8] c"\00font\00gap\00left\00right\00Banner\00Current\00Dates\00Dialog\00Expand\00Fonts\00GetDateAndTime\00h\00copies\00footer\00header\00alternate\00first\00from\00title\00to\00page\00par\00v\00Hook\00Hook^\00Kernel\00Line\00NewDefaultPar\00NewPar\00PageInfo\00Par\00Par^\00Ports\00PrintBanner\00PrintLine\00PrintView\00Printers\00SetHook\00Strings\00Views\00maxNrOfSegments\00month\00printingHook\00beg\00buf\00len\00ch\00d\00date\00i\00j\00l\00line\00p\00pno\00printing\00r\00rl\00s\00t\00time\00k\00b\00f\00x0\00x1\00y\00dx\00sp\00x\00view\00"
@Printing__imp = private global [13 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC* @Dates__desc, %SYSTEM_MODDESC* @Printers__desc, %SYSTEM_MODDESC* @Views__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Strings__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Fonts__desc = external global %SYSTEM_MODDESC
@Ports__desc = external global %SYSTEM_MODDESC
@Dates__desc = external global %SYSTEM_MODDESC
@Printers__desc = external global %SYSTEM_MODDESC
@Views__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Models__desc = external global %SYSTEM_MODDESC
@Converters__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Strings__desc = external global %SYSTEM_MODDESC
@Printing__inames = global [96 x i8] c"Printing\00Kernel\00Fonts\00Ports\00Dates\00Printers\00Views\00Stores\00Files\00Models\00Converters\00Dialog\00Strings\00\00"
@Printing__ptrs = private global [2 x i32] zeroinitializer
@Printing__exp = private global %SYSTEM_DIRECTORY { i32 14, [14 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -931234731, i32 -200779877, i32 5442, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Printing_Banner__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 2006852096, i32 ptrtoint (i32 ()* @Printing_Current to i32), i32 7236, i32 0 }, %SYSTEM_OBJDESC { i32 -853759140, i32 -853759140, i32 36162, i32 ptrtoint ([21 x i32]* @Printing_Hook__desc to i32) }, %SYSTEM_OBJDESC { i32 886984069, i32 1408830849, i32 37394, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Hook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 2080509047, i32 664147586, i32 40722, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_Line__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1515849512, i32 ptrtoint (%"Printing_Par^"* ([64 x i16])* @Printing_NewDefaultPar to i32), i32 42052, i32 0 }, %SYSTEM_OBJDESC { i32 877468845, i32 ptrtoint (%"Printing_Par^"* (%Printing_PageInfo*, %SYSTEM_TYPEDESC*, %Printing_Banner*, %SYSTEM_TYPEDESC*, %Printing_Banner*, %SYSTEM_TYPEDESC*, i32)* @Printing_NewPar to i32), i32 45636, i32 0 }, %SYSTEM_OBJDESC { i32 1743342252, i32 2087670419, i32 47426, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_PageInfo__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 980926670, i32 980926670, i32 49730, i32 ptrtoint ([21 x i32]* @Printing_Par__desc to i32) }, %SYSTEM_OBJDESC { i32 1733236068, i32 166318916, i32 50706, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Par__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1949400957, i32 ptrtoint (void (%"Views_Frame^"*, %Printing_PageInfo*, %SYSTEM_TYPEDESC*, %Printing_Banner*, %SYSTEM_TYPEDESC*, %Dates_Date*, %SYSTEM_TYPEDESC*, %Dates_Time*, %SYSTEM_TYPEDESC*, i32, i32, i32)* @Printing_PrintBanner to i32), i32 53572, i32 0 }, %SYSTEM_OBJDESC { i32 -1058949297, i32 ptrtoint (void (%"Views_View^"*, %"Printing_Par^"*)* @Printing_PrintView to i32), i32 59204, i32 0 }, %SYSTEM_OBJDESC { i32 396267587, i32 ptrtoint (void (%"Printing_Hook^"*)* @Printing_SetHook to i32), i32 64068, i32 0 }, %SYSTEM_OBJDESC { i32 -502134986, i32 ptrtoint (%"Printing_Par^"** @Printing_par to i32), i32 34627, i32 ptrtoint ([21 x i32]* @Printing_Par__desc to i32) }] }
@Printing__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 57], [6 x i16] zeroinitializer, void ()* @Printing__body, void ()* null, i32 12, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [396 x i8]* @Printing__names, [2 x i32]* @Printing__ptrs, [13 x %SYSTEM_MODDESC*]* @Printing__imp, %SYSTEM_DIRECTORY* @Printing__exp, [256 x i8] c"Printing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Printing_PageInfo__recdesc = global [23 x i32] [i32 -1, i32 0, i32 144, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 47361, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_PageInfo__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Printing_PageInfo__recdesc__flds to i32), i32 -4]
@Printing_PageInfo__recdesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 28229, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 29765, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 32581, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 25669, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 14, i32 31045, i32 0 }] }
@Views_Title__desc = external global [21 x i32]
@Printing_Banner__recdesc = global [24 x i32] [i32 -1, i32 0, i32 520, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 5377, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Printing_Banner__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Printing_Banner__recdesc__flds to i32), i32 0, i32 -8]
@Printing_Banner__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 325, i32 ptrtoint ([21 x i32]* @Fonts_Font__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 1605, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 2629, i32 ptrtoint ([4 x i32]* @Printing___1 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 264, i32 3909, i32 ptrtoint ([4 x i32]* @Printing___1 to i32) }] }
@Fonts_Font__desc = external global [21 x i32]
@Printing___1 = private global [4 x i32] [i32 128, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 101378, i32 3]
@Fonts_Font__redesc = external global [28 x i32]
@Fonts_Typeface__desc = external global [21 x i32]
@Printing_Par__redesc = global [25 x i32] [i32 -1, i32 0, i32 1188, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 50697, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Par__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Printing_Par__redesc__flds to i32), i32 144, i32 664, i32 -12]
@Printing_Par__redesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 33349, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_PageInfo__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 0, i32 144, i32 23877, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Printing_Banner__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 0, i32 664, i32 22085, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Printing_Banner__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 0, i32 1184, i32 20261, i32 6 }] }
@Printing_Line__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 532, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 40705, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_Line__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Printing_Line__recdesc__flds to i32), i32 -4]
@Printing_Line__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 79637, i32 ptrtoint ([4 x i32]* @Printing___4 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 512, i32 78613, i32 ptrtoint ([4 x i32]* @Printing___5 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 528, i32 80661, i32 6 }] }
@Printing___4 = private global [4 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 102402, i32 3]
@Printing___5 = private global [4 x i32] [i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 103426, i32 4]
@Printing_Hook__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 37405, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Hook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Printing_Hook__redesc__flds to i32), i32 -4]
@Printing_Hook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Printing_Par__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 49667, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Par__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Printing_par = global %"Printing_Par^"* null
@Printing_month = private global [37 x i16] zeroinitializer
@Printing_Hook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Printing__desc to i32), i32 36099, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Hook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Printing_printingHook = private global %"Printing_Hook^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Printing_SetHook = private global [8 x i8] c"SetHook\00"
@n_Printing_NewPar = private global [7 x i8] c"NewPar\00"
@Fonts_Directory__redesc = external global [26 x i32]
@Fonts_Directory__desc = external global [21 x i32]
@Fonts_dir = external global %"Fonts_Directory^"*
@n_Printing_NewDefaultPar = private global [14 x i8] c"NewDefaultPar\00"
@Views_View__redesc = external global [44 x i32]
@Models_Context__redesc = external global [29 x i32]
@Models_Context__desc = external global [21 x i32]
@Views_View__desc = external global [21 x i32]
@n_Printing_PrintView = private global [10 x i8] c"PrintView\00"
@Printers_Directory__redesc = external global [26 x i32]
@Printers_Directory__desc = external global [21 x i32]
@Printers_dir = external global %"Printers_Directory^"*
@Dates_Date__recdesc = external global [23 x i32]
@Dates_Time__recdesc = external global [23 x i32]
@n_Printing_GetDateAndTime = private global [15 x i8] c"GetDateAndTime\00"
@n_Printing_Expand = private global [7 x i8] c"Expand\00"
@Views_Frame__redesc = external global [48 x i32]
@Ports_Rider__redesc = external global [43 x i32]
@Ports_Rider__desc = external global [21 x i32]
@Views_Frame__desc = external global [21 x i32]
@n_Printing_PrintLine = private global [10 x i8] c"PrintLine\00"
@Ports_Frame__redesc = external global [42 x i32]
@Ports_Frame__desc = external global [21 x i32]
@n_Printing_PrintBanner = private global [12 x i8] c"PrintBanner\00"
@n_Printing_Current = private global [8 x i8] c"Current\00"
@n_Printing__reg = private global [5 x i8] c"_reg\00"
@Kernel_Hook__redesc = external global [23 x i32]
@n_Printing__body = private global [6 x i8] c"_body\00"

define void @Printing__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Printing__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printing__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printing__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Printing_Par^"** @Printing_par to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Printing__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Printing_Hook^"** @Printing_printingHook to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Printing__ptrs, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Fonts__reg()
  call void @Ports__reg()
  call void @Dates__reg()
  call void @Printers__reg()
  call void @Views__reg()
  call void @Dialog__reg()
  call void @Strings__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Printing__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Hook__redesc, i32 0, i32 3)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Printing__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Printing__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printing__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 65536
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [75 x i8]
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Printing__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Fonts__body()
  call void @Ports__body()
  call void @Dates__body()
  call void @Printers__body()
  call void @Views__body()
  call void @Dialog__body()
  call void @Strings__body()
  call void @HostConLog__body()
  store [75 x i8] c"J\00a\00n\00F\00e\00b\00M\00a\00r\00A\00p\00r\00M\00a\00y\00J\00u\00n\00J\00u\00l\00A\00u\00g\00S\00e\00p\00O\00c\00t\00N\00o\00v\00D\00e\00c\00\00\00\00", [75 x i8]* %atmp
  %PCAST = bitcast [75 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([37 x i16]* @Printing_month to i8*), i8* %PCAST, i32 74, i32 0, i1 false)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Printing_SetHook(%"Printing_Hook^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Printing_SetHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Printing_Hook^"*
  store %"Printing_Hook^"* %p, %"Printing_Hook^"** %p1
  %lda2 = load %"Printing_Hook^"*, %"Printing_Hook^"** %p1
  store %"Printing_Hook^"* %lda2, %"Printing_Hook^"** @Printing_printingHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define %"Printing_Par^"* @Printing_NewPar(%Printing_PageInfo* %page, %SYSTEM_TYPEDESC* %page__typ, %Printing_Banner* %header, %SYSTEM_TYPEDESC* %header__typ, %Printing_Banner* %footer, %SYSTEM_TYPEDESC* %footer__typ, i32 %copies) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Printing_NewPar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %copies1 = alloca i32
  store i32 %copies, i32* %copies1
  %par = alloca %"Printing_Par^"*
  %PCAST = bitcast %"Printing_Par^"** %par to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Par__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Printing_Par^"*
  store %"Printing_Par^"* %IPCAST, %"Printing_Par^"** %par
  %lda2 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %page3 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda2, i32 0, i32 0
  %lda4 = load %Printing_PageInfo, %Printing_PageInfo* %page
  store %Printing_PageInfo %lda4, %Printing_PageInfo* %page3
  %lda5 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header6 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda5, i32 0, i32 1
  %lda7 = load %Printing_Banner, %Printing_Banner* %header
  store %Printing_Banner %lda7, %Printing_Banner* %header6
  %lda8 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %footer9 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda8, i32 0, i32 2
  %lda10 = load %Printing_Banner, %Printing_Banner* %footer
  store %Printing_Banner %lda10, %Printing_Banner* %footer9
  %lda11 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %copies12 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda11, i32 0, i32 3
  %lda13 = load i32, i32* %copies1
  store i32 %lda13, i32* %copies12
  %lda14 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header15 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda14, i32 0, i32 1
  %font = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header15, i32 0, i32 0
  %lda16 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font
  %PCAST17 = bitcast %"Fonts_Font^"* %lda16 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST17, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda18 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header19 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda18, i32 0, i32 1
  %font20 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header19, i32 0, i32 0
  %lda21 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** @Fonts_dir
  %PICAST = ptrtoint %"Fonts_Directory^"* %lda21 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST22 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda23 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST22
  %PICAST24 = ptrtoint %SYSTEM_TYPEDESC* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 8
  %IPCAST26 = inttoptr i32 %MINUS25 to %"Fonts_Font^"* (%"Fonts_Directory^"*)**
  %lda27 = load %"Fonts_Font^"* (%"Fonts_Directory^"*)*, %"Fonts_Font^"* (%"Fonts_Directory^"*)** %IPCAST26
  %Default = call %"Fonts_Font^"* %lda27(%"Fonts_Directory^"* %lda21)
  store %"Fonts_Font^"* %Default, %"Fonts_Font^"** %font20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda30 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %footer31 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda30, i32 0, i32 2
  %font32 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer31, i32 0, i32 0
  %lda33 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font32
  %PCAST34 = bitcast %"Fonts_Font^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp eq [0 x i8]* %PCAST34, null
  br i1 %ICMP35, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %lda36 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %footer37 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda36, i32 0, i32 2
  %font38 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer37, i32 0, i32 0
  %lda39 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** @Fonts_dir
  %PICAST40 = ptrtoint %"Fonts_Directory^"* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 4
  %IPCAST42 = inttoptr i32 %MINUS41 to %SYSTEM_TYPEDESC**
  %lda43 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST42
  %PICAST44 = ptrtoint %SYSTEM_TYPEDESC* %lda43 to i32
  %MINUS45 = sub i32 %PICAST44, 8
  %IPCAST46 = inttoptr i32 %MINUS45 to %"Fonts_Font^"* (%"Fonts_Directory^"*)**
  %lda47 = load %"Fonts_Font^"* (%"Fonts_Directory^"*)*, %"Fonts_Font^"* (%"Fonts_Directory^"*)** %IPCAST46
  %Default48 = call %"Fonts_Font^"* %lda47(%"Fonts_Directory^"* %lda39)
  store %"Fonts_Font^"* %Default48, %"Fonts_Font^"** %font38
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %lda49 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next51 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda50, i32 0, i32 0
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next51
  store %SYSTEM_DLINK* %lda52, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Printing_Par^"* %lda49
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i32 @Kernel_NewRec(i32)

define %"Printing_Par^"* @Printing_NewDefaultPar([64 x i16] %title) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Printing_NewDefaultPar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %title1 = alloca [64 x i16]
  store [64 x i16] %title, [64 x i16]* %title1
  %par = alloca %"Printing_Par^"*
  %PCAST = bitcast %"Printing_Par^"** %par to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Printing_Par__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Printing_Par^"*
  store %"Printing_Par^"* %IPCAST, %"Printing_Par^"** %par
  %lda2 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %page = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda2, i32 0, i32 0
  %first = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page, i32 0, i32 0
  store i32 1, i32* %first
  %lda3 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %page4 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda3, i32 0, i32 0
  %from = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page4, i32 0, i32 1
  store i32 0, i32* %from
  %lda5 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %page6 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda5, i32 0, i32 0
  %to = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page6, i32 0, i32 2
  store i32 9999, i32* %to
  %lda7 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %page8 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda7, i32 0, i32 0
  %alternate = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page8, i32 0, i32 3
  store i1 false, i1* %alternate
  %lda9 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %copies = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda9, i32 0, i32 3
  store i32 1, i32* %copies
  %lda10 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda10, i32 0, i32 1
  %gap = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header, i32 0, i32 1
  store i32 0, i32* %gap
  %lda11 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header12 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda11, i32 0, i32 1
  %left = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header12, i32 0, i32 2
  %INDX = getelementptr inbounds [128 x i16], [128 x i16]* %left, i32 0, i32 0
  store i16 0, i16* %INDX
  %lda13 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header14 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda13, i32 0, i32 1
  %right = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header14, i32 0, i32 3
  %INDX15 = getelementptr inbounds [128 x i16], [128 x i16]* %right, i32 0, i32 0
  store i16 0, i16* %INDX15
  %lda16 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header17 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda16, i32 0, i32 1
  %font = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header17, i32 0, i32 0
  %lda18 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** @Fonts_dir
  %PICAST = ptrtoint %"Fonts_Directory^"* %lda18 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST19 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST19
  %PICAST21 = ptrtoint %SYSTEM_TYPEDESC* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 8
  %IPCAST23 = inttoptr i32 %MINUS22 to %"Fonts_Font^"* (%"Fonts_Directory^"*)**
  %lda24 = load %"Fonts_Font^"* (%"Fonts_Directory^"*)*, %"Fonts_Font^"* (%"Fonts_Directory^"*)** %IPCAST23
  %Default = call %"Fonts_Font^"* %lda24(%"Fonts_Directory^"* %lda18)
  store %"Fonts_Font^"* %Default, %"Fonts_Font^"** %font
  %lda25 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %footer = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda25, i32 0, i32 2
  %gap26 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer, i32 0, i32 1
  store i32 0, i32* %gap26
  %lda27 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %footer28 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda27, i32 0, i32 2
  %left29 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer28, i32 0, i32 2
  %INDX30 = getelementptr inbounds [128 x i16], [128 x i16]* %left29, i32 0, i32 0
  store i16 0, i16* %INDX30
  %lda31 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %footer32 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda31, i32 0, i32 2
  %right33 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %footer32, i32 0, i32 3
  %INDX34 = getelementptr inbounds [128 x i16], [128 x i16]* %right33, i32 0, i32 0
  store i16 0, i16* %INDX34
  %lda35 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %header36 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda35, i32 0, i32 1
  %font37 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %header36, i32 0, i32 0
  %lda38 = load %"Fonts_Directory^"*, %"Fonts_Directory^"** @Fonts_dir
  %PICAST39 = ptrtoint %"Fonts_Directory^"* %lda38 to i32
  %MINUS40 = sub i32 %PICAST39, 4
  %IPCAST41 = inttoptr i32 %MINUS40 to %SYSTEM_TYPEDESC**
  %lda42 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST41
  %PICAST43 = ptrtoint %SYSTEM_TYPEDESC* %lda42 to i32
  %MINUS44 = sub i32 %PICAST43, 8
  %IPCAST45 = inttoptr i32 %MINUS44 to %"Fonts_Font^"* (%"Fonts_Directory^"*)**
  %lda46 = load %"Fonts_Font^"* (%"Fonts_Directory^"*)*, %"Fonts_Font^"* (%"Fonts_Directory^"*)** %IPCAST45
  %Default47 = call %"Fonts_Font^"* %lda46(%"Fonts_Directory^"* %lda38)
  store %"Fonts_Font^"* %Default47, %"Fonts_Font^"** %font37
  %lda48 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %page49 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda48, i32 0, i32 0
  %title50 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page49, i32 0, i32 5
  %PCAST51 = bitcast [64 x i16]* %title50 to i8*
  %PCAST52 = bitcast [64 x i16]* %title1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST51, i8* %PCAST52, i32 128, i32 0, i1 false)
  %lda53 = load %"Printing_Par^"*, %"Printing_Par^"** %par
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Printing_Par^"* %lda53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define void @Printing_PrintView(%"Views_View^"* %view, %"Printing_Par^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Printing_PrintView to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %view1 = alloca %"Views_View^"*
  store %"Views_View^"* %view, %"Views_View^"** %view1
  %p2 = alloca %"Printing_Par^"*
  store %"Printing_Par^"* %p, %"Printing_Par^"** %p2
  %lda3 = load %"Views_View^"*, %"Views_View^"** %view1
  %PCAST = bitcast %"Views_View^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  %atmp = alloca [47 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Printing_Par^"*, %"Printing_Par^"** %p2
  %PCAST5 = bitcast %"Printing_Par^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP6, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %lda12 = load %"Printing_Par^"*, %"Printing_Par^"** @Printing_par
  %PCAST13 = bitcast %"Printing_Par^"* %lda12 to [0 x i8]*
  %ICMP14 = icmp eq [0 x i8]* %PCAST13, null
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP14, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge10
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge10
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load %"Printers_Directory^"*, %"Printers_Directory^"** @Printers_dir
  %PICAST = ptrtoint %"Printers_Directory^"* %lda20 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 8
  %IPCAST24 = inttoptr i32 %MINUS23 to i1 (%"Printers_Directory^"*)**
  %lda25 = load i1 (%"Printers_Directory^"*)*, i1 (%"Printers_Directory^"*)** %IPCAST24
  %Available = call i1 %lda25(%"Printers_Directory^"* %lda20)
  br i1 %Available, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge18
  %lda26 = load %"Printing_Par^"*, %"Printing_Par^"** %p2
  %page = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda26, i32 0, i32 0
  %first = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page, i32 0, i32 0
  %lda27 = load i32, i32* %first
  %ICMP28 = icmp sge i32 %lda27, 0
  %Kernel_HaltHandler29 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP28, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler29, label %phi.then30, label %phi.else31

if.else:                                          ; preds = %phi.merge18
  store [47 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00N\00o\00P\00r\00i\00n\00t\00e\00r\00F\00o\00u\00n\00d\00\00\00\00", [47 x i8]* %atmp
  %PCAST75 = bitcast [47 x i8]* %atmp to [0 x i16]*
  call void @Dialog_ShowMsg([0 x i16]* %PCAST75, i32 23)
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge62
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next77 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda76, i32 0, i32 0
  %lda78 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next77
  store %SYSTEM_DLINK* %lda78, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then30:                                       ; preds = %if.then
  br label %phi.merge32

phi.else31:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL33 = phi i1 [ %Kernel_HaltHandler29, %phi.then30 ], [ %Kernel_HaltHandler29, %phi.else31 ]
  %lda34 = load %"Printing_Par^"*, %"Printing_Par^"** %p2
  %page35 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda34, i32 0, i32 0
  %from = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page35, i32 0, i32 1
  %lda36 = load i32, i32* %from
  %ICMP37 = icmp sge i32 %lda36, 0
  %Kernel_HaltHandler38 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP37, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler38, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %phi.merge32
  br label %phi.merge41

phi.else40:                                       ; preds = %phi.merge32
  call void @llvm.trap()
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL42 = phi i1 [ %Kernel_HaltHandler38, %phi.then39 ], [ %Kernel_HaltHandler38, %phi.else40 ]
  %lda43 = load %"Printing_Par^"*, %"Printing_Par^"** %p2
  %page44 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda43, i32 0, i32 0
  %to = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page44, i32 0, i32 2
  %lda45 = load i32, i32* %to
  %lda46 = load %"Printing_Par^"*, %"Printing_Par^"** %p2
  %page47 = getelementptr inbounds %"Printing_Par^", %"Printing_Par^"* %lda46, i32 0, i32 0
  %from48 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %page47, i32 0, i32 1
  %lda49 = load i32, i32* %from48
  %ICMP50 = icmp sge i32 %lda45, %lda49
  %Kernel_HaltHandler51 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP50, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler51, label %phi.then52, label %phi.else53

phi.then52:                                       ; preds = %phi.merge41
  br label %phi.merge54

phi.else53:                                       ; preds = %phi.merge41
  call void @llvm.trap()
  br label %phi.merge54

phi.merge54:                                      ; preds = %phi.else53, %phi.then52
  %INL55 = phi i1 [ %Kernel_HaltHandler51, %phi.then52 ], [ %Kernel_HaltHandler51, %phi.else53 ]
  %lda56 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PCAST57 = bitcast %"Printing_Hook^"* %lda56 to [0 x i8]*
  %ICMP58 = icmp ne [0 x i8]* %PCAST57, null
  %Kernel_HaltHandler59 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP58, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler59, label %phi.then60, label %phi.else61

phi.then60:                                       ; preds = %phi.merge54
  br label %phi.merge62

phi.else61:                                       ; preds = %phi.merge54
  call void @llvm.trap()
  br label %phi.merge62

phi.merge62:                                      ; preds = %phi.else61, %phi.then60
  %INL63 = phi i1 [ %Kernel_HaltHandler59, %phi.then60 ], [ %Kernel_HaltHandler59, %phi.else61 ]
  %lda64 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %lda65 = load %"Views_View^"*, %"Views_View^"** %view1
  %lda66 = load %"Printing_Par^"*, %"Printing_Par^"** %p2
  %PICAST67 = ptrtoint %"Printing_Hook^"* %lda64 to i32
  %MINUS68 = sub i32 %PICAST67, 4
  %IPCAST69 = inttoptr i32 %MINUS68 to %SYSTEM_TYPEDESC**
  %lda70 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST69
  %PICAST71 = ptrtoint %SYSTEM_TYPEDESC* %lda70 to i32
  %MINUS72 = sub i32 %PICAST71, 12
  %IPCAST73 = inttoptr i32 %MINUS72 to void (%"Printing_Hook^"*, %"Views_View^"*, %"Printing_Par^"*)**
  %lda74 = load void (%"Printing_Hook^"*, %"Views_View^"*, %"Printing_Par^"*)*, void (%"Printing_Hook^"*, %"Views_View^"*, %"Printing_Par^"*)** %IPCAST73
  call void %lda74(%"Printing_Hook^"* %lda64, %"Views_View^"* %lda65, %"Printing_Par^"* %lda66)
  br label %if.end
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare void @Dialog_ShowMsg([0 x i16]*, i32)

define private void @Printing_GetDateAndTime(%Dates_Date* %date, %SYSTEM_TYPEDESC* %date__typ, %Dates_Time* %time, %SYSTEM_TYPEDESC* %time__typ, [0 x i16]* %d, i32 %d__len, [0 x i16]* %t, i32 %t__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Printing_GetDateAndTime to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST1 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST2 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %s = alloca [8 x i16]
  %day = getelementptr inbounds %Dates_Date, %Dates_Date* %date, i32 0, i32 2
  %lda3 = load i32, i32* %day
  %conv = sext i32 %lda3 to i64
  call void @Strings_IntToStringForm(i64 %conv, i32 10, i32 0, i16 48, i1 false, [0 x i16]* %d, i32 %d__len)
  %month = getelementptr inbounds %Dates_Date, %Dates_Date* %date, i32 0, i32 1
  %lda4 = load i32, i32* %month
  %TIMES = mul i32 %lda4, 3
  store i32 %TIMES, i32* %j
  %lda5 = load i32, i32* %j
  %MINUS = sub i32 %lda5, 3
  store i32 %MINUS, i32* %i
  store i32 0, i32* %k
  %atmp = alloca [5 x i8]
  %atmp24 = alloca [5 x i8]
  %atmp35 = alloca [5 x i8]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda6 = load i32, i32* %i
  %lda7 = load i32, i32* %j
  %ICMP = icmp slt i32 %lda6, %lda7
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load i32, i32* %k
  %INDX = getelementptr inbounds [8 x i16], [8 x i16]* %s, i32 0, i32 %lda8
  %lda9 = load i32, i32* %i
  %INDX10 = getelementptr inbounds [37 x i16], [37 x i16]* @Printing_month, i32 0, i32 %lda9
  %lda11 = load i16, i16* %INDX10
  store i16 %lda11, i16* %INDX
  %lda12 = load i32, i32* %k
  %PLUS = add i32 %lda12, 1
  store i32 %PLUS, i32* %k
  %lda13 = load i32, i32* %i
  %PLUS14 = add i32 %lda13, 1
  store i32 %PLUS14, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda15 = load i32, i32* %k
  %INDX16 = getelementptr inbounds [8 x i16], [8 x i16]* %s, i32 0, i32 %lda15
  store i16 0, i16* %INDX16
  store [5 x i8] c"-\00\00\00\00", [5 x i8]* %atmp
  %PCAST17 = bitcast [5 x i8]* %atmp to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST17, i32 2, [0 x i16]* %d, i32 %d__len, i32 -1)
  %PCAST18 = bitcast [8 x i16]* %s to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST18, i32 -1)
  %PLUS19 = add i32 %Kernel_Strlen, 1
  %PCAST20 = bitcast [8 x i16]* %s to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST20, i32 %PLUS19, [0 x i16]* %d, i32 %d__len, i32 -1)
  %year = getelementptr inbounds %Dates_Date, %Dates_Date* %date, i32 0, i32 0
  %lda21 = load i32, i32* %year
  %conv22 = sext i32 %lda21 to i64
  %PCAST23 = bitcast [8 x i16]* %s to [0 x i16]*
  call void @Strings_IntToStringForm(i64 %conv22, i32 10, i32 0, i16 48, i1 false, [0 x i16]* %PCAST23, i32 8)
  store [5 x i8] c"-\00\00\00\00", [5 x i8]* %atmp24
  %PCAST25 = bitcast [5 x i8]* %atmp24 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST25, i32 2, [0 x i16]* %d, i32 %d__len, i32 -1)
  %PCAST26 = bitcast [8 x i16]* %s to [0 x i16]*
  %Kernel_Strlen27 = call i32 @Kernel_Strlen([0 x i16]* %PCAST26, i32 -1)
  %PLUS28 = add i32 %Kernel_Strlen27, 1
  %PCAST29 = bitcast [8 x i16]* %s to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST29, i32 %PLUS28, [0 x i16]* %d, i32 %d__len, i32 -1)
  %hour = getelementptr inbounds %Dates_Time, %Dates_Time* %time, i32 0, i32 0
  %lda30 = load i32, i32* %hour
  %conv31 = sext i32 %lda30 to i64
  call void @Strings_IntToStringForm(i64 %conv31, i32 10, i32 0, i16 48, i1 false, [0 x i16]* %t, i32 %t__len)
  %minute = getelementptr inbounds %Dates_Time, %Dates_Time* %time, i32 0, i32 1
  %lda32 = load i32, i32* %minute
  %conv33 = sext i32 %lda32 to i64
  %PCAST34 = bitcast [8 x i16]* %s to [0 x i16]*
  call void @Strings_IntToStringForm(i64 %conv33, i32 10, i32 2, i16 48, i1 false, [0 x i16]* %PCAST34, i32 8)
  store [5 x i8] c":\00\00\00\00", [5 x i8]* %atmp35
  %PCAST36 = bitcast [5 x i8]* %atmp35 to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST36, i32 2, [0 x i16]* %t, i32 %t__len, i32 -1)
  %PCAST37 = bitcast [8 x i16]* %s to [0 x i16]*
  %Kernel_Strlen38 = call i32 @Kernel_Strlen([0 x i16]* %PCAST37, i32 -1)
  %PLUS39 = add i32 %Kernel_Strlen38, 1
  %PCAST40 = bitcast [8 x i16]* %s to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST40, i32 %PLUS39, [0 x i16]* %t, i32 %t__len, i32 -1)
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next42 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda41, i32 0, i32 0
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next42
  store %SYSTEM_DLINK* %lda43, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Strings_IntToStringForm(i64, i32, i32, i16, i1, [0 x i16]*, i32)

declare void @Kernel_StrapndLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare i32 @Kernel_Strlen([0 x i16]*, i32)

define private void @Printing_Expand([0 x i16]* %s, i32 %s__len, %Dates_Date* %date, %SYSTEM_TYPEDESC* %date__typ, %Dates_Time* %time, %SYSTEM_TYPEDESC* %time__typ, [64 x i16]* %title, i32 %pno, i1 %printing, %Printing_Line* %line, %SYSTEM_TYPEDESC* %line__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Printing_Expand to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %s1 = alloca i16, i32 %s__len
  %TIMES = mul i32 %s__len, 2
  %PCAST = bitcast i16* %s1 to i8*
  %PCAST2 = bitcast [0 x i16]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %s1 to [0 x i16]*
  %pno4 = alloca i32
  store i32 %pno, i32* %pno4
  %printing5 = alloca i1
  store i1 %printing, i1* %printing5
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i32
  %PCAST7 = bitcast i32* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST8 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 2, i32 0, i1 false)
  %j = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %j, i8 0, i32 1, i32 0, i1 false)
  %p = alloca [32 x i16]
  %d = alloca [32 x i16]
  %t = alloca [32 x i16]
  %r = alloca [32 x i16]
  %rl = alloca [32 x i16]
  %lda9 = load i1, i1* %printing5
  %atmp = alloca [5 x i8]
  %atmp25 = alloca [5 x i8]
  br i1 %lda9, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda10 = load i32, i32* %pno4
  %conv = sext i32 %lda10 to i64
  %PCAST11 = bitcast [32 x i16]* %p to [0 x i16]*
  call void @Strings_IntToStringForm(i64 %conv, i32 10, i32 0, i16 48, i1 false, [0 x i16]* %PCAST11, i32 32)
  %lda15 = load i32, i32* %pno4
  %ICMP = icmp slt i32 0, %lda15
  %lda16 = load i32, i32* %pno4
  %ICMP17 = icmp slt i32 %lda16, 4000
  %AND = and i1 %ICMP, %ICMP17
  br i1 %AND, label %if.then12, label %if.else13

if.else:                                          ; preds = %entry
  store [5 x i8] c"#\00\00\00\00", [5 x i8]* %atmp
  %PCAST23 = bitcast [32 x i16]* %p to i8*
  %PCAST24 = bitcast [5 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST23, i8* %PCAST24, i32 4, i32 0, i1 false)
  store [5 x i8] c"#\00\00\00\00", [5 x i8]* %atmp25
  %PCAST26 = bitcast [32 x i16]* %r to i8*
  %PCAST27 = bitcast [5 x i8]* %atmp25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST26, i8* %PCAST27, i32 4, i32 0, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end14
  %PCAST28 = bitcast [32 x i16]* %d to [0 x i16]*
  %PCAST29 = bitcast [32 x i16]* %t to [0 x i16]*
  call void @Printing_GetDateAndTime(%Dates_Date* %date, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %time, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST28, i32 32, [0 x i16]* %PCAST29, i32 32)
  store i32 0, i32* %i
  %lda30 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda30
  %lda31 = load i16, i16* %INDX
  store i16 %lda31, i16* %ch
  %len = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  store i32 0, i32* %len
  store i8 0, i8* %j
  br label %while.cond

if.then12:                                        ; preds = %if.then
  %lda18 = load i32, i32* %pno4
  %conv19 = sext i32 %lda18 to i64
  %PCAST20 = bitcast [32 x i16]* %r to [0 x i16]*
  call void @Strings_IntToStringForm(i64 %conv19, i32 -3, i32 0, i16 32, i1 false, [0 x i16]* %PCAST20, i32 32)
  br label %if.end14

if.else13:                                        ; preds = %if.then
  %PCAST21 = bitcast [32 x i16]* %r to i8*
  %PCAST22 = bitcast [32 x i16]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST21, i8* %PCAST22, i32 64, i32 0, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end

while.cond:                                       ; preds = %if.end36, %if.end
  %lda32 = load i16, i16* %ch
  %ICMP33 = icmp ne i16 %lda32, 0
  br i1 %ICMP33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda37 = load i16, i16* %ch
  %ICMP38 = icmp eq i16 %lda37, 38
  br i1 %ICMP38, label %if.then34, label %if.else35

while.end:                                        ; preds = %while.cond
  %buf262 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda263 = load i8, i8* %j
  %INDX264 = getelementptr inbounds [256 x i16], [256 x i16]* %buf262, i32 0, i8 %lda263
  store i16 0, i16* %INDX264
  %beg265 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 1
  %len266 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda267 = load i32, i32* %len266
  %INDX268 = getelementptr inbounds [16 x i8], [16 x i8]* %beg265, i32 0, i32 %lda267
  %lda269 = load i8, i8* %j
  store i8 %lda269, i8* %INDX268
  %len270 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda271 = load i32, i32* %len270
  %PLUS272 = add i32 %lda271, 1
  store i32 %PLUS272, i32* %len270
  %lda273 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next274 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda273, i32 0, i32 0
  %lda275 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next274
  store %SYSTEM_DLINK* %lda275, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then34:                                        ; preds = %while.body
  %lda39 = load i32, i32* %i
  %PLUS = add i32 %lda39, 1
  store i32 %PLUS, i32* %i
  %lda40 = load i32, i32* %i
  %INDX41 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda40
  %lda42 = load i16, i16* %INDX41
  store i16 %lda42, i16* %ch
  %lda59 = load i16, i16* %ch
  %ICMP60 = icmp eq i16 %lda59, 112
  br i1 %ICMP60, label %if.then43, label %elsif

if.else35:                                        ; preds = %while.body
  %buf251 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda252 = load i8, i8* %j
  %INDX253 = getelementptr inbounds [256 x i16], [256 x i16]* %buf251, i32 0, i8 %lda252
  %lda254 = load i16, i16* %ch
  store i16 %lda254, i16* %INDX253
  %lda255 = load i8, i8* %j
  %PLUS256 = add i8 %lda255, 1
  store i8 %PLUS256, i8* %j
  %lda257 = load i32, i32* %i
  %PLUS258 = add i32 %lda257, 1
  store i32 %PLUS258, i32* %i
  %lda259 = load i32, i32* %i
  %INDX260 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda259
  %lda261 = load i16, i16* %INDX260
  store i16 %lda261, i16* %ch
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.end243
  br label %while.cond

if.then43:                                        ; preds = %if.then34
  store i32 0, i32* %l
  br label %while.cond61

elsif:                                            ; preds = %if.then34
  %lda77 = load i16, i16* %ch
  %ICMP78 = icmp eq i16 %lda77, 114
  br i1 %ICMP78, label %elsif.then, label %elsif44

elsif.then:                                       ; preds = %elsif
  %PCAST79 = bitcast [32 x i16]* %r to [0 x i16]*
  %PCAST80 = bitcast [32 x i16]* %rl to [0 x i16]*
  call void @Strings_ToLower([0 x i16]* %PCAST79, i32 32, [0 x i16]* %PCAST80, i32 32)
  store i32 0, i32* %l
  br label %while.cond81

elsif44:                                          ; preds = %elsif
  %lda98 = load i16, i16* %ch
  %ICMP99 = icmp eq i16 %lda98, 82
  br i1 %ICMP99, label %elsif.then45, label %elsif46

elsif.then45:                                     ; preds = %elsif44
  store i32 0, i32* %l
  br label %while.cond100

elsif46:                                          ; preds = %elsif44
  %lda117 = load i16, i16* %ch
  %ICMP118 = icmp eq i16 %lda117, 97
  %lda119 = load i16, i16* %ch
  %ICMP120 = icmp eq i16 %lda119, 65
  %OR = or i1 %ICMP118, %ICMP120
  br i1 %OR, label %elsif.then47, label %elsif48

elsif.then47:                                     ; preds = %elsif46
  %lda124 = load i1, i1* %printing5
  %lda125 = load i32, i32* %pno4
  %ICMP126 = icmp slt i32 0, %lda125
  %AND127 = and i1 %lda124, %ICMP126
  %lda128 = load i32, i32* %pno4
  %ICMP129 = icmp sle i32 %lda128, 26
  %AND130 = and i1 %AND127, %ICMP129
  br i1 %AND130, label %if.then121, label %if.else122

elsif48:                                          ; preds = %elsif46
  %lda158 = load i16, i16* %ch
  %ICMP159 = icmp eq i16 %lda158, 100
  br i1 %ICMP159, label %elsif.then49, label %elsif50

elsif.then49:                                     ; preds = %elsif48
  store i32 0, i32* %l
  br label %while.cond160

elsif50:                                          ; preds = %elsif48
  %lda177 = load i16, i16* %ch
  %ICMP178 = icmp eq i16 %lda177, 116
  br i1 %ICMP178, label %elsif.then51, label %elsif52

elsif.then51:                                     ; preds = %elsif50
  store i32 0, i32* %l
  br label %while.cond179

elsif52:                                          ; preds = %elsif50
  %lda196 = load i16, i16* %ch
  %ICMP197 = icmp eq i16 %lda196, 102
  br i1 %ICMP197, label %elsif.then53, label %elsif54

elsif.then53:                                     ; preds = %elsif52
  store i32 0, i32* %l
  br label %while.cond198

elsif54:                                          ; preds = %elsif52
  %lda215 = load i16, i16* %ch
  %ICMP216 = icmp eq i16 %lda215, 59
  br i1 %ICMP216, label %elsif.then55, label %elsif56

elsif.then55:                                     ; preds = %elsif54
  %len220 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda221 = load i32, i32* %len220
  %ICMP222 = icmp slt i32 %lda221, 15
  br i1 %ICMP222, label %if.then217, label %if.else218

elsif56:                                          ; preds = %elsif54
  %lda235 = load i16, i16* %ch
  %ICMP236 = icmp eq i16 %lda235, 38
  br i1 %ICMP236, label %elsif.then57, label %if.end58

elsif.then57:                                     ; preds = %elsif56
  %buf237 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda238 = load i8, i8* %j
  %INDX239 = getelementptr inbounds [256 x i16], [256 x i16]* %buf237, i32 0, i8 %lda238
  store i16 38, i16* %INDX239
  %lda240 = load i8, i8* %j
  %PLUS241 = add i8 %lda240, 1
  store i8 %PLUS241, i8* %j
  br label %if.end58

if.end58:                                         ; preds = %elsif.then57, %elsif56, %if.end219, %while.end200, %while.end181, %while.end162, %if.end123, %while.end102, %while.end83, %while.end63
  %lda244 = load i16, i16* %ch
  %ICMP245 = icmp ne i16 %lda244, 0
  br i1 %ICMP245, label %if.then242, label %if.end243

while.cond61:                                     ; preds = %while.body62, %if.then43
  %lda64 = load i32, i32* %l
  %INDX65 = getelementptr inbounds [32 x i16], [32 x i16]* %p, i32 0, i32 %lda64
  %lda66 = load i16, i16* %INDX65
  %ICMP67 = icmp ne i16 %lda66, 0
  br i1 %ICMP67, label %while.body62, label %while.end63

while.body62:                                     ; preds = %while.cond61
  %buf = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda68 = load i8, i8* %j
  %INDX69 = getelementptr inbounds [256 x i16], [256 x i16]* %buf, i32 0, i8 %lda68
  %lda70 = load i32, i32* %l
  %INDX71 = getelementptr inbounds [32 x i16], [32 x i16]* %p, i32 0, i32 %lda70
  %lda72 = load i16, i16* %INDX71
  store i16 %lda72, i16* %INDX69
  %lda73 = load i8, i8* %j
  %PLUS74 = add i8 %lda73, 1
  store i8 %PLUS74, i8* %j
  %lda75 = load i32, i32* %l
  %PLUS76 = add i32 %lda75, 1
  store i32 %PLUS76, i32* %l
  br label %while.cond61

while.end63:                                      ; preds = %while.cond61
  br label %if.end58

while.cond81:                                     ; preds = %while.body82, %elsif.then
  %lda84 = load i32, i32* %l
  %INDX85 = getelementptr inbounds [32 x i16], [32 x i16]* %rl, i32 0, i32 %lda84
  %lda86 = load i16, i16* %INDX85
  %ICMP87 = icmp ne i16 %lda86, 0
  br i1 %ICMP87, label %while.body82, label %while.end83

while.body82:                                     ; preds = %while.cond81
  %buf88 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda89 = load i8, i8* %j
  %INDX90 = getelementptr inbounds [256 x i16], [256 x i16]* %buf88, i32 0, i8 %lda89
  %lda91 = load i32, i32* %l
  %INDX92 = getelementptr inbounds [32 x i16], [32 x i16]* %rl, i32 0, i32 %lda91
  %lda93 = load i16, i16* %INDX92
  store i16 %lda93, i16* %INDX90
  %lda94 = load i8, i8* %j
  %PLUS95 = add i8 %lda94, 1
  store i8 %PLUS95, i8* %j
  %lda96 = load i32, i32* %l
  %PLUS97 = add i32 %lda96, 1
  store i32 %PLUS97, i32* %l
  br label %while.cond81

while.end83:                                      ; preds = %while.cond81
  br label %if.end58

while.cond100:                                    ; preds = %while.body101, %elsif.then45
  %lda103 = load i32, i32* %l
  %INDX104 = getelementptr inbounds [32 x i16], [32 x i16]* %r, i32 0, i32 %lda103
  %lda105 = load i16, i16* %INDX104
  %ICMP106 = icmp ne i16 %lda105, 0
  br i1 %ICMP106, label %while.body101, label %while.end102

while.body101:                                    ; preds = %while.cond100
  %buf107 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda108 = load i8, i8* %j
  %INDX109 = getelementptr inbounds [256 x i16], [256 x i16]* %buf107, i32 0, i8 %lda108
  %lda110 = load i32, i32* %l
  %INDX111 = getelementptr inbounds [32 x i16], [32 x i16]* %r, i32 0, i32 %lda110
  %lda112 = load i16, i16* %INDX111
  store i16 %lda112, i16* %INDX109
  %lda113 = load i8, i8* %j
  %PLUS114 = add i8 %lda113, 1
  store i8 %PLUS114, i8* %j
  %lda115 = load i32, i32* %l
  %PLUS116 = add i32 %lda115, 1
  store i32 %PLUS116, i32* %l
  br label %while.cond100

while.end102:                                     ; preds = %while.cond100
  br label %if.end58

if.then121:                                       ; preds = %elsif.then47
  %buf131 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda132 = load i8, i8* %j
  %INDX133 = getelementptr inbounds [256 x i16], [256 x i16]* %buf131, i32 0, i8 %lda132
  %lda134 = load i32, i32* %pno4
  %lda135 = load i16, i16* %ch
  %conv136 = sext i16 %lda135 to i32
  %PLUS137 = add i32 %lda134, %conv136
  %MINUS = sub i32 %PLUS137, 1
  %conv138 = trunc i32 %MINUS to i16
  store i16 %conv138, i16* %INDX133
  %lda139 = load i8, i8* %j
  %PLUS140 = add i8 %lda139, 1
  store i8 %PLUS140, i8* %j
  br label %if.end123

if.else122:                                       ; preds = %elsif.then47
  store i32 0, i32* %l
  br label %while.cond141

if.end123:                                        ; preds = %while.end143, %if.then121
  br label %if.end58

while.cond141:                                    ; preds = %while.body142, %if.else122
  %lda144 = load i32, i32* %l
  %INDX145 = getelementptr inbounds [32 x i16], [32 x i16]* %p, i32 0, i32 %lda144
  %lda146 = load i16, i16* %INDX145
  %ICMP147 = icmp ne i16 %lda146, 0
  br i1 %ICMP147, label %while.body142, label %while.end143

while.body142:                                    ; preds = %while.cond141
  %buf148 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda149 = load i8, i8* %j
  %INDX150 = getelementptr inbounds [256 x i16], [256 x i16]* %buf148, i32 0, i8 %lda149
  %lda151 = load i32, i32* %l
  %INDX152 = getelementptr inbounds [32 x i16], [32 x i16]* %p, i32 0, i32 %lda151
  %lda153 = load i16, i16* %INDX152
  store i16 %lda153, i16* %INDX150
  %lda154 = load i8, i8* %j
  %PLUS155 = add i8 %lda154, 1
  store i8 %PLUS155, i8* %j
  %lda156 = load i32, i32* %l
  %PLUS157 = add i32 %lda156, 1
  store i32 %PLUS157, i32* %l
  br label %while.cond141

while.end143:                                     ; preds = %while.cond141
  br label %if.end123

while.cond160:                                    ; preds = %while.body161, %elsif.then49
  %lda163 = load i32, i32* %l
  %INDX164 = getelementptr inbounds [32 x i16], [32 x i16]* %d, i32 0, i32 %lda163
  %lda165 = load i16, i16* %INDX164
  %ICMP166 = icmp ne i16 %lda165, 0
  br i1 %ICMP166, label %while.body161, label %while.end162

while.body161:                                    ; preds = %while.cond160
  %buf167 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda168 = load i8, i8* %j
  %INDX169 = getelementptr inbounds [256 x i16], [256 x i16]* %buf167, i32 0, i8 %lda168
  %lda170 = load i32, i32* %l
  %INDX171 = getelementptr inbounds [32 x i16], [32 x i16]* %d, i32 0, i32 %lda170
  %lda172 = load i16, i16* %INDX171
  store i16 %lda172, i16* %INDX169
  %lda173 = load i8, i8* %j
  %PLUS174 = add i8 %lda173, 1
  store i8 %PLUS174, i8* %j
  %lda175 = load i32, i32* %l
  %PLUS176 = add i32 %lda175, 1
  store i32 %PLUS176, i32* %l
  br label %while.cond160

while.end162:                                     ; preds = %while.cond160
  br label %if.end58

while.cond179:                                    ; preds = %while.body180, %elsif.then51
  %lda182 = load i32, i32* %l
  %INDX183 = getelementptr inbounds [32 x i16], [32 x i16]* %t, i32 0, i32 %lda182
  %lda184 = load i16, i16* %INDX183
  %ICMP185 = icmp ne i16 %lda184, 0
  br i1 %ICMP185, label %while.body180, label %while.end181

while.body180:                                    ; preds = %while.cond179
  %buf186 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda187 = load i8, i8* %j
  %INDX188 = getelementptr inbounds [256 x i16], [256 x i16]* %buf186, i32 0, i8 %lda187
  %lda189 = load i32, i32* %l
  %INDX190 = getelementptr inbounds [32 x i16], [32 x i16]* %t, i32 0, i32 %lda189
  %lda191 = load i16, i16* %INDX190
  store i16 %lda191, i16* %INDX188
  %lda192 = load i8, i8* %j
  %PLUS193 = add i8 %lda192, 1
  store i8 %PLUS193, i8* %j
  %lda194 = load i32, i32* %l
  %PLUS195 = add i32 %lda194, 1
  store i32 %PLUS195, i32* %l
  br label %while.cond179

while.end181:                                     ; preds = %while.cond179
  br label %if.end58

while.cond198:                                    ; preds = %while.body199, %elsif.then53
  %lda201 = load i32, i32* %l
  %INDX202 = getelementptr inbounds [64 x i16], [64 x i16]* %title, i32 0, i32 %lda201
  %lda203 = load i16, i16* %INDX202
  %ICMP204 = icmp ne i16 %lda203, 0
  br i1 %ICMP204, label %while.body199, label %while.end200

while.body199:                                    ; preds = %while.cond198
  %buf205 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda206 = load i8, i8* %j
  %INDX207 = getelementptr inbounds [256 x i16], [256 x i16]* %buf205, i32 0, i8 %lda206
  %lda208 = load i32, i32* %l
  %INDX209 = getelementptr inbounds [64 x i16], [64 x i16]* %title, i32 0, i32 %lda208
  %lda210 = load i16, i16* %INDX209
  store i16 %lda210, i16* %INDX207
  %lda211 = load i8, i8* %j
  %PLUS212 = add i8 %lda211, 1
  store i8 %PLUS212, i8* %j
  %lda213 = load i32, i32* %l
  %PLUS214 = add i32 %lda213, 1
  store i32 %PLUS214, i32* %l
  br label %while.cond198

while.end200:                                     ; preds = %while.cond198
  br label %if.end58

if.then217:                                       ; preds = %elsif.then55
  %beg = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 1
  %len223 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda224 = load i32, i32* %len223
  %INDX225 = getelementptr inbounds [16 x i8], [16 x i8]* %beg, i32 0, i32 %lda224
  %lda226 = load i8, i8* %j
  store i8 %lda226, i8* %INDX225
  %len227 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda228 = load i32, i32* %len227
  %PLUS229 = add i32 %lda228, 1
  store i32 %PLUS229, i32* %len227
  br label %if.end219

if.else218:                                       ; preds = %elsif.then55
  %buf230 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda231 = load i8, i8* %j
  %INDX232 = getelementptr inbounds [256 x i16], [256 x i16]* %buf230, i32 0, i8 %lda231
  store i16 32, i16* %INDX232
  %lda233 = load i8, i8* %j
  %PLUS234 = add i8 %lda233, 1
  store i8 %PLUS234, i8* %j
  br label %if.end219

if.end219:                                        ; preds = %if.else218, %if.then217
  br label %if.end58

if.then242:                                       ; preds = %if.end58
  %lda246 = load i32, i32* %i
  %PLUS247 = add i32 %lda246, 1
  store i32 %PLUS247, i32* %i
  %lda248 = load i32, i32* %i
  %INDX249 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda248
  %lda250 = load i16, i16* %INDX249
  store i16 %lda250, i16* %ch
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end58
  br label %if.end36
}

declare void @Strings_ToLower([0 x i16]*, i32, [0 x i16]*, i32)

define private void @Printing_PrintLine(%"Views_Frame^"* %f, %"Fonts_Font^"* %font, i32 %x0, i32 %x1, i32 %y, %Printing_Line* %line, %SYSTEM_TYPEDESC* %line__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Printing_PrintLine to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %font2 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font2
  %x03 = alloca i32
  store i32 %x0, i32* %x03
  %x14 = alloca i32
  store i32 %x1, i32* %x14
  %y5 = alloca i32
  store i32 %y, i32* %y5
  %sp = alloca i32
  %PCAST = bitcast i32* %sp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %dx = alloca i32
  %PCAST6 = bitcast i32* %dx to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %x = alloca i32
  %PCAST7 = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST8 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST9 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST10 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %buf = alloca [128 x i16]
  %lda11 = load i32, i32* %x14
  %lda12 = load i32, i32* %x03
  %MINUS = sub i32 %lda11, %lda12
  %lda13 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font2
  %buf14 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %PICAST = ptrtoint %"Fonts_Font^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda16 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST17 = ptrtoint %SYSTEM_TYPEDESC* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 24
  %IPCAST19 = inttoptr i32 %MINUS18 to i32 (%"Fonts_Font^"*, [0 x i16]*, i32)**
  %lda20 = load i32 (%"Fonts_Font^"*, [0 x i16]*, i32)*, i32 (%"Fonts_Font^"*, [0 x i16]*, i32)** %IPCAST19
  %PCAST21 = bitcast [256 x i16]* %buf14 to [0 x i16]*
  %StringWidth = call i32 %lda20(%"Fonts_Font^"* %lda13, [0 x i16]* %PCAST21, i32 256)
  %MINUS22 = sub i32 %MINUS, %StringWidth
  store i32 %MINUS22, i32* %sp
  %len = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda23 = load i32, i32* %len
  %ICMP = icmp eq i32 %lda23, 1
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda24 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda25 = load i32, i32* %x03
  %lda26 = load i32, i32* %sp
  %ASHR = ashr i32 %lda26, 1
  %PLUS = add i32 %lda25, %ASHR
  %lda27 = load i32, i32* %y5
  %buf28 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda29 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font2
  %PICAST30 = ptrtoint %"Views_Frame^"* %lda24 to i32
  %MINUS31 = sub i32 %PICAST30, 4
  %IPCAST32 = inttoptr i32 %MINUS31 to %SYSTEM_TYPEDESC**
  %lda33 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST32
  %PICAST34 = ptrtoint %SYSTEM_TYPEDESC* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 40
  %IPCAST36 = inttoptr i32 %MINUS35 to void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)**
  %lda37 = load void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)*, void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)** %IPCAST36
  %PCAST38 = bitcast %"Views_Frame^"* %lda24 to %"Ports_Frame^"*
  %PCAST39 = bitcast [256 x i16]* %buf28 to [0 x i16]*
  call void %lda37(%"Ports_Frame^"* %PCAST38, i32 %PLUS, i32 %lda27, i32 16777216, [0 x i16]* %PCAST39, i32 256, %"Fonts_Font^"* %lda29)
  br label %if.end

if.else:                                          ; preds = %entry
  %lda43 = load i32, i32* %sp
  %ICMP44 = icmp sgt i32 %lda43, 0
  br i1 %ICMP44, label %if.then40, label %if.else41

if.end:                                           ; preds = %while.end, %if.then
  %lda106 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next107 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda106, i32 0, i32 0
  %lda108 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next107
  store %SYSTEM_DLINK* %lda108, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then40:                                        ; preds = %if.else
  %lda45 = load i32, i32* %sp
  %len46 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda47 = load i32, i32* %len46
  %MINUS48 = sub i32 %lda47, 1
  %DIV = sdiv i32 %lda45, %MINUS48
  %ICMP49 = icmp sge i32 %lda45, 0
  br i1 %ICMP49, label %phi.then, label %phi.else

if.else41:                                        ; preds = %if.else
  store i32 0, i32* %dx
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %phi.merge
  store i32 0, i32* %k
  store i32 0, i32* %j
  %lda51 = load i32, i32* %x03
  store i32 %lda51, i32* %x
  br label %while.cond

phi.then:                                         ; preds = %if.then40
  br label %phi.merge

phi.else:                                         ; preds = %if.then40
  %MINUS50 = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS50, %phi.else ]
  store i32 %INL, i32* %dx
  br label %if.end42

while.cond:                                       ; preds = %while.end58, %if.end42
  %lda52 = load i32, i32* %k
  %len53 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 2
  %lda54 = load i32, i32* %len53
  %ICMP55 = icmp slt i32 %lda52, %lda54
  br i1 %ICMP55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i
  br label %while.cond56

while.end:                                        ; preds = %while.cond
  br label %if.end

while.cond56:                                     ; preds = %while.body57, %while.body
  %lda59 = load i32, i32* %j
  %beg = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 1
  %lda60 = load i32, i32* %k
  %INDX = getelementptr inbounds [16 x i8], [16 x i8]* %beg, i32 0, i32 %lda60
  %lda61 = load i8, i8* %INDX
  %conv = sext i8 %lda61 to i32
  %ICMP62 = icmp slt i32 %lda59, %conv
  br i1 %ICMP62, label %while.body57, label %while.end58

while.body57:                                     ; preds = %while.cond56
  %lda63 = load i32, i32* %i
  %INDX64 = getelementptr inbounds [128 x i16], [128 x i16]* %buf, i32 0, i32 %lda63
  %buf65 = getelementptr inbounds %Printing_Line, %Printing_Line* %line, i32 0, i32 0
  %lda66 = load i32, i32* %j
  %INDX67 = getelementptr inbounds [256 x i16], [256 x i16]* %buf65, i32 0, i32 %lda66
  %lda68 = load i16, i16* %INDX67
  store i16 %lda68, i16* %INDX64
  %lda69 = load i32, i32* %i
  %PLUS70 = add i32 %lda69, 1
  store i32 %PLUS70, i32* %i
  %lda71 = load i32, i32* %j
  %PLUS72 = add i32 %lda71, 1
  store i32 %PLUS72, i32* %j
  br label %while.cond56

while.end58:                                      ; preds = %while.cond56
  %lda73 = load i32, i32* %i
  %INDX74 = getelementptr inbounds [128 x i16], [128 x i16]* %buf, i32 0, i32 %lda73
  store i16 0, i16* %INDX74
  %lda75 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %lda76 = load i32, i32* %x
  %lda77 = load i32, i32* %y5
  %lda78 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font2
  %PICAST79 = ptrtoint %"Views_Frame^"* %lda75 to i32
  %MINUS80 = sub i32 %PICAST79, 4
  %IPCAST81 = inttoptr i32 %MINUS80 to %SYSTEM_TYPEDESC**
  %lda82 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST81
  %PICAST83 = ptrtoint %SYSTEM_TYPEDESC* %lda82 to i32
  %MINUS84 = sub i32 %PICAST83, 40
  %IPCAST85 = inttoptr i32 %MINUS84 to void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)**
  %lda86 = load void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)*, void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)** %IPCAST85
  %PCAST87 = bitcast %"Views_Frame^"* %lda75 to %"Ports_Frame^"*
  %PCAST88 = bitcast [128 x i16]* %buf to [0 x i16]*
  call void %lda86(%"Ports_Frame^"* %PCAST87, i32 %lda76, i32 %lda77, i32 16777216, [0 x i16]* %PCAST88, i32 128, %"Fonts_Font^"* %lda78)
  %lda89 = load i32, i32* %x
  %lda90 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font2
  %PICAST91 = ptrtoint %"Fonts_Font^"* %lda90 to i32
  %MINUS92 = sub i32 %PICAST91, 4
  %IPCAST93 = inttoptr i32 %MINUS92 to %SYSTEM_TYPEDESC**
  %lda94 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST93
  %PICAST95 = ptrtoint %SYSTEM_TYPEDESC* %lda94 to i32
  %MINUS96 = sub i32 %PICAST95, 24
  %IPCAST97 = inttoptr i32 %MINUS96 to i32 (%"Fonts_Font^"*, [0 x i16]*, i32)**
  %lda98 = load i32 (%"Fonts_Font^"*, [0 x i16]*, i32)*, i32 (%"Fonts_Font^"*, [0 x i16]*, i32)** %IPCAST97
  %PCAST99 = bitcast [128 x i16]* %buf to [0 x i16]*
  %StringWidth100 = call i32 %lda98(%"Fonts_Font^"* %lda90, [0 x i16]* %PCAST99, i32 128)
  %PLUS101 = add i32 %lda89, %StringWidth100
  %lda102 = load i32, i32* %dx
  %PLUS103 = add i32 %PLUS101, %lda102
  store i32 %PLUS103, i32* %x
  %lda104 = load i32, i32* %k
  %PLUS105 = add i32 %lda104, 1
  store i32 %PLUS105, i32* %k
  br label %while.cond
}

define void @Printing_PrintBanner(%"Views_Frame^"* %f, %Printing_PageInfo* %p, %SYSTEM_TYPEDESC* %p__typ, %Printing_Banner* %b, %SYSTEM_TYPEDESC* %b__typ, %Dates_Date* %date, %SYSTEM_TYPEDESC* %date__typ, %Dates_Time* %time, %SYSTEM_TYPEDESC* %time__typ, i32 %x0, i32 %x1, i32 %y) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Printing_PrintBanner to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Views_Frame^"*
  store %"Views_Frame^"* %f, %"Views_Frame^"** %f1
  %x02 = alloca i32
  store i32 %x0, i32* %x02
  %x13 = alloca i32
  store i32 %x1, i32* %x13
  %y4 = alloca i32
  store i32 %y, i32* %y4
  %line = alloca %Printing_Line
  %printing = alloca i1
  %PCAST = bitcast i1* %printing to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %lda5 = load %"Printing_Par^"*, %"Printing_Par^"** @Printing_par
  %PCAST6 = bitcast %"Printing_Par^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  store i1 %ICMP, i1* %printing
  %lda7 = load i1, i1* %printing
  br i1 %lda7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda8 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PCAST9 = bitcast %"Printing_Hook^"* %lda8 to [0 x i8]*
  %ICMP10 = icmp ne [0 x i8]* %PCAST9, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP10, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  %right58 = getelementptr inbounds %Printing_Banner, %Printing_Banner* %b, i32 0, i32 3
  %title59 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 5
  %lda60 = load i1, i1* %printing
  %PCAST61 = bitcast [128 x i16]* %right58 to [0 x i16]*
  call void @Printing_Expand([0 x i16]* %PCAST61, i32 128, %Dates_Date* %date, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %time, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [64 x i16]* %title59, i32 0, i1 %lda60, %Printing_Line* %line, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_Line__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end13
  %lda62 = load %"Views_Frame^"*, %"Views_Frame^"** %f1
  %font = getelementptr inbounds %Printing_Banner, %Printing_Banner* %b, i32 0, i32 0
  %lda63 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font
  %lda64 = load i32, i32* %x02
  %lda65 = load i32, i32* %x13
  %lda66 = load i32, i32* %y4
  call void @Printing_PrintLine(%"Views_Frame^"* %lda62, %"Fonts_Font^"* %lda63, i32 %lda64, i32 %lda65, i32 %lda66, %Printing_Line* %line, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_Line__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %lda67 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next68 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda67, i32 0, i32 0
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next68
  store %SYSTEM_DLINK* %lda69, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %alternate = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 3
  %lda14 = load i1, i1* %alternate
  br i1 %lda14, label %ephi.next, label %ephi.stop

if.then11:                                        ; preds = %ephi.merge
  %left = getelementptr inbounds %Printing_Banner, %Printing_Banner* %b, i32 0, i32 2
  %title = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 5
  %first27 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 0
  %lda28 = load i32, i32* %first27
  %lda29 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PICAST30 = ptrtoint %"Printing_Hook^"* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 4
  %IPCAST32 = inttoptr i32 %MINUS31 to %SYSTEM_TYPEDESC**
  %lda33 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST32
  %PICAST34 = ptrtoint %SYSTEM_TYPEDESC* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 8
  %IPCAST36 = inttoptr i32 %MINUS35 to i32 (%"Printing_Hook^"*)**
  %lda37 = load i32 (%"Printing_Hook^"*)*, i32 (%"Printing_Hook^"*)** %IPCAST36
  %Current38 = call i32 %lda37(%"Printing_Hook^"* %lda29)
  %PLUS39 = add i32 %lda28, %Current38
  %lda40 = load i1, i1* %printing
  %PCAST41 = bitcast [128 x i16]* %left to [0 x i16]*
  call void @Printing_Expand([0 x i16]* %PCAST41, i32 128, %Dates_Date* %date, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %time, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [64 x i16]* %title, i32 %PLUS39, i1 %lda40, %Printing_Line* %line, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_Line__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end13

if.else12:                                        ; preds = %ephi.merge
  %right = getelementptr inbounds %Printing_Banner, %Printing_Banner* %b, i32 0, i32 3
  %title42 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 5
  %first43 = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 0
  %lda44 = load i32, i32* %first43
  %lda45 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PICAST46 = ptrtoint %"Printing_Hook^"* %lda45 to i32
  %MINUS47 = sub i32 %PICAST46, 4
  %IPCAST48 = inttoptr i32 %MINUS47 to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST48
  %PICAST50 = ptrtoint %SYSTEM_TYPEDESC* %lda49 to i32
  %MINUS51 = sub i32 %PICAST50, 8
  %IPCAST52 = inttoptr i32 %MINUS51 to i32 (%"Printing_Hook^"*)**
  %lda53 = load i32 (%"Printing_Hook^"*)*, i32 (%"Printing_Hook^"*)** %IPCAST52
  %Current54 = call i32 %lda53(%"Printing_Hook^"* %lda45)
  %PLUS55 = add i32 %lda44, %Current54
  %lda56 = load i1, i1* %printing
  %PCAST57 = bitcast [128 x i16]* %right to [0 x i16]*
  call void @Printing_Expand([0 x i16]* %PCAST57, i32 128, %Dates_Date* %date, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Date__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), %Dates_Time* %time, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dates_Time__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [64 x i16]* %title42, i32 %PLUS55, i1 %lda56, %Printing_Line* %line, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Printing_Line__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end

ephi.next:                                        ; preds = %phi.merge
  %first = getelementptr inbounds %Printing_PageInfo, %Printing_PageInfo* %p, i32 0, i32 0
  %lda15 = load i32, i32* %first
  %lda16 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PICAST = ptrtoint %"Printing_Hook^"* %lda16 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 8
  %IPCAST20 = inttoptr i32 %MINUS19 to i32 (%"Printing_Hook^"*)**
  %lda21 = load i32 (%"Printing_Hook^"*)*, i32 (%"Printing_Hook^"*)** %IPCAST20
  %Current = call i32 %lda21(%"Printing_Hook^"* %lda16)
  %PLUS = add i32 %lda15, %Current
  %AND = and i32 %PLUS, 1
  %conv = trunc i32 %AND to i8
  %ICMP25 = icmp eq i8 %conv, 0
  br i1 %ICMP25, label %phi.then22, label %phi.else23

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

phi.then22:                                       ; preds = %ephi.next
  br label %phi.merge24

phi.else23:                                       ; preds = %ephi.next
  br label %phi.merge24

phi.merge24:                                      ; preds = %phi.else23, %phi.then22
  %INL26 = phi i1 [ false, %phi.then22 ], [ true, %phi.else23 ]
  %NOT = xor i1 %INL26, true
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %phi.merge24
  %EPHI = phi i1 [ %NOT, %phi.merge24 ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then11, label %if.else12
}

define i32 @Printing_Current() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Printing__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Printing_Current to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Printing_Par^"*, %"Printing_Par^"** @Printing_par
  %PCAST = bitcast %"Printing_Par^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PCAST3 = bitcast %"Printing_Hook^"* %lda2 to [0 x i8]*
  %ICMP4 = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP4, %SYSTEM_MODDESC* @Printing__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %lda10 = load %"Printing_Hook^"*, %"Printing_Hook^"** @Printing_printingHook
  %PICAST = ptrtoint %"Printing_Hook^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 8
  %IPCAST14 = inttoptr i32 %MINUS13 to i32 (%"Printing_Hook^"*)**
  %lda15 = load i32 (%"Printing_Hook^"*)*, i32 (%"Printing_Hook^"*)** %IPCAST14
  %Current = call i32 %lda15(%"Printing_Hook^"* %lda10)
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %Current
}

declare void @Kernel__reg()

declare void @Fonts__reg()

declare void @Ports__reg()

declare void @Dates__reg()

declare void @Printers__reg()

declare void @Views__reg()

declare void @Dialog__reg()

declare void @Strings__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Fonts__body()

declare void @Ports__body()

declare void @Dates__body()

declare void @Printers__body()

declare void @Views__body()

declare void @Dialog__body()

declare void @Strings__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
