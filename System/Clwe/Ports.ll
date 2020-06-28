; ModuleID = 'Ports'
source_filename = "Ports"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [551 x i8]*, [1 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [48 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Ports_DrawPath__32 = type { %"Ports_Frame^"**, [0 x i8]*, i32, i32*, i32*, i32*, i32*, %Ports_DrawPath__32* }
%"Ports_Frame^" = type { i32, i32, %"Ports_Rider^"*, i32, i32 }
%"Ports_Rider^" = type {}
%"Ports_Port^" = type { i32, i1 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Fonts_Font^" = type { [64 x i16], i32, i32, i32 }
%Ports_Point = type { i32, i32 }

@Ports__names = private global [551 x i8] c"\00Color\00Fonts\00f\00font\00pos\00s\00u\00x\00index\00p\00h\00w\00printerMode\00unit\00rd\00col\00x0\00x1\00y0\00y1\00b\00l\00r\00t\00y\00n\00path\00isDown\00modifiers\00mode\00show\00dx\00dy\00dispose\00res\00cursor\00i\00__33\00gx\00gy\00dot\00rider\00Frame\00Frame^\00IsPrinterPort\00Point\00Port\00Port^\00RGBColor\00Rider\00Rider^\00arrowCursor\00background\00bitmapCursor\00black\00blue\00closedBezier\00closedPoly\00defaultColor\00dialogBackground\00dim25\00dim50\00dim75\00disposeBuffer\00fill\00graphicsCursor\00green\00grey12\00grey25\00grey50\00grey6\00grey75\00hide\00hilite\00inch\00invert\00keepBuffer\00mm\00openBezier\00openPoly\00point\00printer\00red\00refCursor\00screen\00tableCursor\00textCursor\00white\00"
@Ports__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Fonts__desc, %SYSTEM_MODDESC* null]
@Fonts__desc = external global %SYSTEM_MODDESC
@Ports__inames = global [13 x i8] c"Ports\00Fonts\00\00"
@Ports__ptrs = private global [1 x i32] zeroinitializer
@Ports__exp = private global %SYSTEM_DIRECTORY { i32 48, [48 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 6, i32 6, i32 322, i32 6 }, %SYSTEM_OBJDESC { i32 -1237764699, i32 -1237764699, i32 43586, i32 ptrtoint ([21 x i32]* @Ports_Frame__desc to i32) }, %SYSTEM_OBJDESC { i32 1218960995, i32 -522247080, i32 45074, i32 ptrtoint (i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 20) to i32) }, %SYSTEM_OBJDESC { i32 -746120958, i32 ptrtoint (i1 (%"Ports_Port^"*)* @Ports_IsPrinterPort to i32), i32 46916, i32 0 }, %SYSTEM_OBJDESC { i32 -1269363542, i32 1849403429, i32 50498, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Ports_Point__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 2133918722, i32 2133918722, i32 52034, i32 ptrtoint ([21 x i32]* @Ports_Port__desc to i32) }, %SYSTEM_OBJDESC { i32 1789742463, i32 999641091, i32 53266, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Ports_Port__redesc, i32 0, i32 8) to i32) }, %SYSTEM_OBJDESC { i32 1980140664, i32 ptrtoint (i32 (i32, i32, i32)* @Ports_RGBColor to i32), i32 54852, i32 0 }, %SYSTEM_OBJDESC { i32 -1254344394, i32 -1254344394, i32 57154, i32 ptrtoint ([21 x i32]* @Ports_Rider__desc to i32) }, %SYSTEM_OBJDESC { i32 1990361529, i32 646453903, i32 58642, i32 ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Ports_Rider__redesc, i32 0, i32 22) to i32) }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 60481, i32 0 }, %SYSTEM_OBJDESC { i32 1474833287, i32 ptrtoint (i32* @Ports_background to i32), i32 63555, i32 6 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 66369, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 69697, i32 0 }, %SYSTEM_OBJDESC { i32 -513729241, i32 0, i32 71233, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 72513, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 75841, i32 0 }, %SYSTEM_OBJDESC { i32 -1977573651, i32 0, i32 78657, i32 0 }, %SYSTEM_OBJDESC { i32 1474833287, i32 ptrtoint (i32* @Ports_dialogBackground to i32), i32 81987, i32 6 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 86337, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 87873, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 89409, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 90945, i32 0 }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 94529, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 95809, i32 0 }, %SYSTEM_OBJDESC { i32 418521235, i32 0, i32 99649, i32 0 }, %SYSTEM_OBJDESC { i32 -773500303, i32 0, i32 101185, i32 0 }, %SYSTEM_OBJDESC { i32 1383088727, i32 0, i32 102977, i32 0 }, %SYSTEM_OBJDESC { i32 1369145260, i32 0, i32 104769, i32 0 }, %SYSTEM_OBJDESC { i32 -1875912094, i32 0, i32 106561, i32 0 }, %SYSTEM_OBJDESC { i32 1436957089, i32 0, i32 108097, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 109889, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 111169, i32 0 }, %SYSTEM_OBJDESC { i32 440934066, i32 0, i32 112961, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 114241, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 116033, i32 0 }, %SYSTEM_OBJDESC { i32 -360519625, i32 0, i32 118849, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 119617, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 122433, i32 0 }, %SYSTEM_OBJDESC { i32 -1531459511, i32 0, i32 124737, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 126273, i32 0 }, %SYSTEM_OBJDESC { i32 -407223058, i32 0, i32 128321, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 129345, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 131905, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 30017, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 133697, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 136769, i32 0 }, %SYSTEM_OBJDESC { i32 506034522, i32 0, i32 139585, i32 0 }] }
@Ports__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Ports__body, void ()* null, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [551 x i8]* @Ports__names, [1 x i32]* @Ports__ptrs, [2 x %SYSTEM_MODDESC*]* @Ports__imp, %SYSTEM_DIRECTORY* @Ports__exp, [256 x i8] c"Ports\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Ports_Point__recdesc = global [23 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 50433, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Ports_Point__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Ports_Point__recdesc__flds to i32), i32 -4]
@Ports_Point__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 7237, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 22085, i32 6 }] }
@Ports_Port__redesc = global [29 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 ptrtoint (void (%"Ports_Port^"*, i32, i1)* @Ports_Port_Init to i32), i32 0, i32 0, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 53261, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Ports_Port__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Ports_Port__redesc__flds to i32), i32 -4]
@Ports_Port__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 51971, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Ports_Port__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Ports_Port__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 13861, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 10773, i32 1 }] }
@Ports_Rider__redesc = global [43 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 58637, i32 ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Ports_Rider__redesc, i32 0, i32 22) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Ports_Rider__redesc__flds to i32), i32 -4]
@Ports_Rider__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Ports_Frame__redesc = global [42 x i32] [i32 -1, i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32)* @Ports_Frame_SetOffset to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32)* @Ports_Frame_SetCursor to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32)* @Ports_Frame_Scroll to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, i32, i32*)* @Ports_Frame_SaveRect to i32), i32 ptrtoint (i32 (%"Ports_Frame^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)* @Ports_Frame_SCharPos to i32), i32 ptrtoint (i32 (%"Ports_Frame^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)* @Ports_Frame_SCharIndex to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, i32, i1)* @Ports_Frame_RestoreRect to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32, i1)* @Ports_Frame_MarkRect to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32*, i32*, i32*, i1*)* @Ports_Frame_Input to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)* @Ports_Frame_DrawString to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)* @Ports_Frame_DrawSString to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)* @Ports_Frame_DrawRect to i32), i32 ptrtoint (void (%"Ports_Frame^"*, [0 x %Ports_Point]*, i32, i32, i32, i32, i32)* @Ports_Frame_DrawPath to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)* @Ports_Frame_DrawOval to i32), i32 ptrtoint (void (%"Ports_Frame^"*, i32, i32, i32, i32, i32, i32)* @Ports_Frame_DrawLine to i32), i32 ptrtoint (void (%"Ports_Frame^"*, %"Ports_Port^"*)* @Ports_Frame_ConnectTo to i32), i32 ptrtoint (i32 (%"Ports_Frame^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)* @Ports_Frame_CharPos to i32), i32 ptrtoint (i32 (%"Ports_Frame^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)* @Ports_Frame_CharIndex to i32), i32 0, i32 20, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 45069, i32 ptrtoint (i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 20) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Ports_Frame__redesc__flds to i32), i32 8, i32 -8]
@Ports_Frame__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 43523, i32 ptrtoint (i32* getelementptr inbounds ([42 x i32], [42 x i32]* @Ports_Frame__redesc, i32 0, i32 20) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Fonts_Font__redesc = external global [28 x i32]
@Fonts_Typeface__desc = external global [21 x i32]
@Fonts_Font__desc = external global [21 x i32]
@Ports_Frame__redesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 13861, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 40997, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 42021, i32 ptrtoint ([21 x i32]* @Ports_Rider__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 39461, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 40229, i32 6 }] }
@Ports_Rider__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Ports__desc to i32), i32 57091, i32 ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Ports_Rider__redesc, i32 0, i32 22) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Ports_background = global i32 0
@Ports_dialogBackground = global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Ports_Init = private global [5 x i8] c"Init\00"
@n_Ports_ConnectTo = private global [10 x i8] c"ConnectTo\00"
@n_Ports_SetOffset = private global [10 x i8] c"SetOffset\00"
@n_Ports_SaveRect = private global [9 x i8] c"SaveRect\00"
@n_Ports_RestoreRect = private global [12 x i8] c"RestoreRect\00"
@n_Ports_DrawRect = private global [9 x i8] c"DrawRect\00"
@n_Ports_DrawOval = private global [9 x i8] c"DrawOval\00"
@n_Ports_DrawLine = private global [9 x i8] c"DrawLine\00"
@Ports_DrawPath__32_s = private global %Ports_DrawPath__32* null
@n_Ports___33 = private global [5 x i8] c"__33\00"
@n_Ports_DrawPath = private global [9 x i8] c"DrawPath\00"
@n_Ports_MarkRect = private global [9 x i8] c"MarkRect\00"
@n_Ports_Scroll = private global [7 x i8] c"Scroll\00"
@n_Ports_SetCursor = private global [10 x i8] c"SetCursor\00"
@n_Ports_Input = private global [6 x i8] c"Input\00"
@n_Ports_DrawString = private global [11 x i8] c"DrawString\00"
@n_Ports_CharIndex = private global [10 x i8] c"CharIndex\00"
@n_Ports_CharPos = private global [8 x i8] c"CharPos\00"
@n_Ports_DrawSString = private global [12 x i8] c"DrawSString\00"
@n_Ports_SCharIndex = private global [11 x i8] c"SCharIndex\00"
@n_Ports_SCharPos = private global [9 x i8] c"SCharPos\00"
@n_Ports_RGBColor = private global [9 x i8] c"RGBColor\00"
@n_Ports_IsPrinterPort = private global [14 x i8] c"IsPrinterPort\00"
@n_Ports__reg = private global [5 x i8] c"_reg\00"
@n_Ports__body = private global [6 x i8] c"_body\00"

define void @Ports__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Ports__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Ports__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Ports__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Fonts__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Ports__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Ports__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Ports__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Ports__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Fonts__body()
  call void @HostConLog__body()
  store i32 16777215, i32* @Ports_background
  store i32 16777215, i32* @Ports_dialogBackground
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Port_Init(%"Ports_Port^"* %p, i32 %unit, i1 %printerMode) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Ports_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Ports_Port^"*
  store %"Ports_Port^"* %p, %"Ports_Port^"** %p1
  %unit2 = alloca i32
  store i32 %unit, i32* %unit2
  %printerMode3 = alloca i1
  store i1 %printerMode, i1* %printerMode3
  %lda4 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %unit5 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda4, i32 0, i32 0
  %lda6 = load i32, i32* %unit5
  %ICMP = icmp eq i32 %lda6, 0
  br i1 %ICMP, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %lda7 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %unit8 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda7, i32 0, i32 0
  %lda9 = load i32, i32* %unit8
  %lda10 = load i32, i32* %unit2
  %ICMP11 = icmp eq i32 %lda9, %lda10
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP11, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %EPHI, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda12 = load i32, i32* %unit2
  %ICMP13 = icmp sgt i32 %lda12, 0
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP13, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %lda19 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %unit20 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda19, i32 0, i32 0
  %lda21 = load i32, i32* %unit20
  %ICMP22 = icmp eq i32 %lda21, 0
  br i1 %ICMP22, label %ephi.stop24, label %ephi.next23

ephi.next23:                                      ; preds = %phi.merge17
  %lda25 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %printerMode26 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda25, i32 0, i32 1
  %lda27 = load i1, i1* %printerMode26
  %lda28 = load i1, i1* %printerMode3
  %ICMP29 = icmp eq i1 %lda27, %lda28
  br label %ephi.merge30

ephi.stop24:                                      ; preds = %phi.merge17
  br label %ephi.merge30

ephi.merge30:                                     ; preds = %ephi.stop24, %ephi.next23
  %EPHI31 = phi i1 [ %ICMP29, %ephi.next23 ], [ true, %ephi.stop24 ]
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI31, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %ephi.merge30
  br label %phi.merge35

phi.else34:                                       ; preds = %ephi.merge30
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %lda37 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %unit38 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda37, i32 0, i32 0
  %lda39 = load i32, i32* %unit2
  store i32 %lda39, i32* %unit38
  %lda40 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %printerMode41 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda40, i32 0, i32 1
  %lda42 = load i1, i1* %printerMode3
  store i1 %lda42, i1* %printerMode41
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_SetOffset(%"Ports_Frame^"* %f, i32 %gx, i32 %gy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Ports_SetOffset to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %gx2 = alloca i32
  store i32 %gx, i32* %gx2
  %gy3 = alloca i32
  store i32 %gy, i32* %gy3
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda4, i32 0, i32 0
  %lda5 = load i32, i32* %unit
  store i32 %lda5, i32* %u
  %lda6 = load i32, i32* %gx2
  %lda7 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx8 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda7, i32 0, i32 3
  %lda9 = load i32, i32* %gx8
  %MINUS = sub i32 %lda6, %lda9
  %lda10 = load i32, i32* %u
  %ICMP = icmp sge i32 %MINUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

if.then:                                          ; preds = %ephi.merge
  %lda30 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda30, i32 0, i32 2
  %lda31 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda32 = load i32, i32* %gx2
  %lda33 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx34 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda33, i32 0, i32 3
  %lda35 = load i32, i32* %gx34
  %MINUS36 = sub i32 %lda32, %lda35
  %lda37 = load i32, i32* %u
  %DIV = sdiv i32 %MINUS36, %lda37
  %ICMP41 = icmp sge i32 %MINUS36, 0
  br i1 %ICMP41, label %phi.then38, label %phi.else39

if.end:                                           ; preds = %phi.merge53, %ephi.merge
  %lda63 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx64 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda63, i32 0, i32 3
  %lda65 = load i32, i32* %gx2
  store i32 %lda65, i32* %gx64
  %lda66 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy67 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda66, i32 0, i32 4
  %lda68 = load i32, i32* %gy3
  store i32 %lda68, i32* %gy67
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next70 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda69, i32 0, i32 0
  %lda71 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next70
  store %SYSTEM_DLINK* %lda71, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %entry
  %MOD = srem i32 %MINUS, %lda10
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MOD11 = srem i32 %MINUS, %lda10
  %UMINUS = sub i32 0, %MOD11
  %MINUS12 = sub i32 %lda10, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS12, %phi.else ]
  %ICMP13 = icmp eq i32 %INL, 0
  br i1 %ICMP13, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %phi.merge
  %lda14 = load i32, i32* %gy3
  %lda15 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy16 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda15, i32 0, i32 4
  %lda17 = load i32, i32* %gy16
  %MINUS18 = sub i32 %lda14, %lda17
  %lda19 = load i32, i32* %u
  %ICMP23 = icmp sge i32 %MINUS18, 0
  br i1 %ICMP23, label %phi.then20, label %phi.else21

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

phi.then20:                                       ; preds = %ephi.next
  %MOD24 = srem i32 %MINUS18, %lda19
  br label %phi.merge22

phi.else21:                                       ; preds = %ephi.next
  %MOD25 = srem i32 %MINUS18, %lda19
  %UMINUS26 = sub i32 0, %MOD25
  %MINUS27 = sub i32 %lda19, %UMINUS26
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL28 = phi i32 [ %MOD24, %phi.then20 ], [ %MINUS27, %phi.else21 ]
  %ICMP29 = icmp eq i32 %INL28, 0
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %phi.merge22
  %EPHI = phi i1 [ %ICMP29, %phi.merge22 ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

phi.then38:                                       ; preds = %if.then
  br label %phi.merge40

phi.else39:                                       ; preds = %if.then
  %MINUS42 = sub i32 %DIV, 1
  br label %phi.merge40

phi.merge40:                                      ; preds = %phi.else39, %phi.then38
  %INL43 = phi i32 [ %DIV, %phi.then38 ], [ %MINUS42, %phi.else39 ]
  %lda44 = load i32, i32* %gy3
  %lda45 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy46 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda45, i32 0, i32 4
  %lda47 = load i32, i32* %gy46
  %MINUS48 = sub i32 %lda44, %lda47
  %lda49 = load i32, i32* %u
  %DIV50 = sdiv i32 %MINUS48, %lda49
  %ICMP54 = icmp sge i32 %MINUS48, 0
  br i1 %ICMP54, label %phi.then51, label %phi.else52

phi.then51:                                       ; preds = %phi.merge40
  br label %phi.merge53

phi.else52:                                       ; preds = %phi.merge40
  %MINUS55 = sub i32 %DIV50, 1
  br label %phi.merge53

phi.merge53:                                      ; preds = %phi.else52, %phi.then51
  %INL56 = phi i32 [ %DIV50, %phi.then51 ], [ %MINUS55, %phi.else52 ]
  %PICAST = ptrtoint %"Ports_Rider^"* %lda31 to i32
  %MINUS57 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS57 to %SYSTEM_TYPEDESC**
  %lda58 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST59 = ptrtoint %SYSTEM_TYPEDESC* %lda58 to i32
  %MINUS60 = sub i32 %PICAST59, 56
  %IPCAST61 = inttoptr i32 %MINUS60 to void (%"Ports_Rider^"*, i32, i32)**
  %lda62 = load void (%"Ports_Rider^"*, i32, i32)*, void (%"Ports_Rider^"*, i32, i32)** %IPCAST61
  call void %lda62(%"Ports_Rider^"* %lda31, i32 %INL43, i32 %INL56)
  br label %if.end
}

define void @Ports_Frame_SetCursor(%"Ports_Frame^"* %f, i32 %cursor) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Ports_SetCursor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %cursor2 = alloca i32
  store i32 %cursor, i32* %cursor2
  %lda3 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda3, i32 0, i32 2
  %lda4 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda5 = load i32, i32* %cursor2
  %PICAST = ptrtoint %"Ports_Rider^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 80
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Ports_Rider^"*, i32)**
  %lda10 = load void (%"Ports_Rider^"*, i32)*, void (%"Ports_Rider^"*, i32)** %IPCAST9
  call void %lda10(%"Ports_Rider^"* %lda4, i32 %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_Scroll(%"Ports_Frame^"* %f, i32 %dx, i32 %dy) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Ports_Scroll to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %dx2 = alloca i32
  store i32 %dx, i32* %dx2
  %dy3 = alloca i32
  store i32 %dy, i32* %dy3
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda4, i32 0, i32 0
  %lda5 = load i32, i32* %unit
  store i32 %lda5, i32* %u
  %lda6 = load i32, i32* %dx2
  %lda7 = load i32, i32* %u
  %ICMP = icmp sge i32 %lda6, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  %MOD = srem i32 %lda6, %lda7
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MOD8 = srem i32 %lda6, %lda7
  %UMINUS = sub i32 0, %MOD8
  %MINUS = sub i32 %lda7, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %ICMP9 = icmp eq i32 %INL, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP9, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler, %phi.then10 ], [ %Kernel_HaltHandler, %phi.else11 ]
  %lda14 = load i32, i32* %dy3
  %lda15 = load i32, i32* %u
  %ICMP19 = icmp sge i32 %lda14, 0
  br i1 %ICMP19, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge12
  %MOD20 = srem i32 %lda14, %lda15
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge12
  %MOD21 = srem i32 %lda14, %lda15
  %UMINUS22 = sub i32 0, %MOD21
  %MINUS23 = sub i32 %lda15, %UMINUS22
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL24 = phi i32 [ %MOD20, %phi.then16 ], [ %MINUS23, %phi.else17 ]
  %ICMP25 = icmp eq i32 %INL24, 0
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP25, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge18
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge18
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %lda31 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda31, i32 0, i32 2
  %lda32 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda33 = load i32, i32* %dx2
  %lda34 = load i32, i32* %u
  %DIV = sdiv i32 %lda33, %lda34
  %ICMP38 = icmp sge i32 %lda33, 0
  br i1 %ICMP38, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge29
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge29
  %MINUS39 = sub i32 %DIV, 1
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL40 = phi i32 [ %DIV, %phi.then35 ], [ %MINUS39, %phi.else36 ]
  %lda41 = load i32, i32* %dy3
  %lda42 = load i32, i32* %u
  %DIV43 = sdiv i32 %lda41, %lda42
  %ICMP47 = icmp sge i32 %lda41, 0
  br i1 %ICMP47, label %phi.then44, label %phi.else45

phi.then44:                                       ; preds = %phi.merge37
  br label %phi.merge46

phi.else45:                                       ; preds = %phi.merge37
  %MINUS48 = sub i32 %DIV43, 1
  br label %phi.merge46

phi.merge46:                                      ; preds = %phi.else45, %phi.then44
  %INL49 = phi i32 [ %DIV43, %phi.then44 ], [ %MINUS48, %phi.else45 ]
  %PICAST = ptrtoint %"Ports_Rider^"* %lda32 to i32
  %MINUS50 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS50 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 76
  %IPCAST54 = inttoptr i32 %MINUS53 to void (%"Ports_Rider^"*, i32, i32)**
  %lda55 = load void (%"Ports_Rider^"*, i32, i32)*, void (%"Ports_Rider^"*, i32, i32)** %IPCAST54
  call void %lda55(%"Ports_Rider^"* %lda32, i32 %INL40, i32 %INL49)
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next57 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda56, i32 0, i32 0
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next57
  store %SYSTEM_DLINK* %lda58, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_SaveRect(%"Ports_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_SaveRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load i32, i32* %l2
  %lda7 = load i32, i32* %r4
  %ICMP = icmp sle i32 %lda6, %lda7
  %lda8 = load i32, i32* %t3
  %lda9 = load i32, i32* %b5
  %ICMP10 = icmp sle i32 %lda8, %lda9
  %AND = and i1 %ICMP, %ICMP10
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda11, i32 0, i32 0
  %lda12 = load i32, i32* %unit
  store i32 %lda12, i32* %u
  %lda13 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda13, i32 0, i32 3
  %lda14 = load i32, i32* %gx
  %lda15 = load i32, i32* %l2
  %PLUS = add i32 %lda14, %lda15
  %lda16 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda16
  %ICMP20 = icmp sge i32 %PLUS, 0
  br i1 %ICMP20, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %phi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %phi.merge
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL21 = phi i32 [ %DIV, %phi.then17 ], [ %MINUS, %phi.else18 ]
  store i32 %INL21, i32* %l2
  %lda22 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda22, i32 0, i32 4
  %lda23 = load i32, i32* %gy
  %lda24 = load i32, i32* %t3
  %PLUS25 = add i32 %lda23, %lda24
  %lda26 = load i32, i32* %u
  %DIV27 = sdiv i32 %PLUS25, %lda26
  %ICMP31 = icmp sge i32 %PLUS25, 0
  br i1 %ICMP31, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge19
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge19
  %MINUS32 = sub i32 %DIV27, 1
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL33 = phi i32 [ %DIV27, %phi.then28 ], [ %MINUS32, %phi.else29 ]
  store i32 %INL33, i32* %t3
  %lda34 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx35 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda34, i32 0, i32 3
  %lda36 = load i32, i32* %gx35
  %lda37 = load i32, i32* %r4
  %PLUS38 = add i32 %lda36, %lda37
  %lda39 = load i32, i32* %u
  %DIV40 = sdiv i32 %PLUS38, %lda39
  %ICMP44 = icmp sge i32 %PLUS38, 0
  br i1 %ICMP44, label %phi.then41, label %phi.else42

phi.then41:                                       ; preds = %phi.merge30
  br label %phi.merge43

phi.else42:                                       ; preds = %phi.merge30
  %MINUS45 = sub i32 %DIV40, 1
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL46 = phi i32 [ %DIV40, %phi.then41 ], [ %MINUS45, %phi.else42 ]
  store i32 %INL46, i32* %r4
  %lda47 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy48 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda47, i32 0, i32 4
  %lda49 = load i32, i32* %gy48
  %lda50 = load i32, i32* %b5
  %PLUS51 = add i32 %lda49, %lda50
  %lda52 = load i32, i32* %u
  %DIV53 = sdiv i32 %PLUS51, %lda52
  %ICMP57 = icmp sge i32 %PLUS51, 0
  br i1 %ICMP57, label %phi.then54, label %phi.else55

phi.then54:                                       ; preds = %phi.merge43
  br label %phi.merge56

phi.else55:                                       ; preds = %phi.merge43
  %MINUS58 = sub i32 %DIV53, 1
  br label %phi.merge56

phi.merge56:                                      ; preds = %phi.else55, %phi.then54
  %INL59 = phi i32 [ %DIV53, %phi.then54 ], [ %MINUS58, %phi.else55 ]
  store i32 %INL59, i32* %b5
  %lda60 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda60, i32 0, i32 2
  %lda61 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda62 = load i32, i32* %l2
  %lda63 = load i32, i32* %t3
  %lda64 = load i32, i32* %r4
  %lda65 = load i32, i32* %b5
  %PICAST = ptrtoint %"Ports_Rider^"* %lda61 to i32
  %MINUS66 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda67 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST68 = ptrtoint %SYSTEM_TYPEDESC* %lda67 to i32
  %MINUS69 = sub i32 %PICAST68, 72
  %IPCAST70 = inttoptr i32 %MINUS69 to void (%"Ports_Rider^"*, i32, i32, i32, i32, i32*)**
  %lda71 = load void (%"Ports_Rider^"*, i32, i32, i32, i32, i32*)*, void (%"Ports_Rider^"*, i32, i32, i32, i32, i32*)** %IPCAST70
  call void %lda71(%"Ports_Rider^"* %lda61, i32 %lda62, i32 %lda63, i32 %lda64, i32 %lda65, i32* %res)
  %lda72 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next73 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda72, i32 0, i32 0
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next73
  store %SYSTEM_DLINK* %lda74, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Ports_Frame_SCharPos(%"Ports_Frame^"* %f, i32 %x, i32 %index, [0 x i8]* %s, i32 %s__len, %"Fonts_Font^"* %font) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_SCharPos to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %index3 = alloca i32
  store i32 %index, i32* %index3
  %font4 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font4
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda5, i32 0, i32 0
  %lda6 = load i32, i32* %unit
  store i32 %lda6, i32* %u
  %lda7 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda7, i32 0, i32 3
  %lda8 = load i32, i32* %gx
  %lda9 = load i32, i32* %x2
  %PLUS = add i32 %lda8, %lda9
  %lda10 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda10
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %x2
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda11, i32 0, i32 2
  %lda12 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda13 = load i32, i32* %x2
  %lda14 = load i32, i32* %index3
  %lda15 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font4
  %PICAST = ptrtoint %"Ports_Rider^"* %lda12 to i32
  %MINUS16 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 68
  %IPCAST20 = inttoptr i32 %MINUS19 to i32 (%"Ports_Rider^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)**
  %lda21 = load i32 (%"Ports_Rider^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)*, i32 (%"Ports_Rider^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)** %IPCAST20
  %SCharPos = call i32 %lda21(%"Ports_Rider^"* %lda12, i32 %lda13, i32 %lda14, [0 x i8]* %s, i32 %s__len, %"Fonts_Font^"* %lda15)
  %lda22 = load i32, i32* %u
  %TIMES = mul i32 %SCharPos, %lda22
  %lda23 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx24 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda23, i32 0, i32 3
  %lda25 = load i32, i32* %gx24
  %MINUS26 = sub i32 %TIMES, %lda25
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next28 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda27, i32 0, i32 0
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next28
  store %SYSTEM_DLINK* %lda29, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %MINUS26
}

define i32 @Ports_Frame_SCharIndex(%"Ports_Frame^"* %f, i32 %x, i32 %pos, [0 x i8]* %s, i32 %s__len, %"Fonts_Font^"* %font) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Ports_SCharIndex to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %pos3 = alloca i32
  store i32 %pos, i32* %pos3
  %font4 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font4
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda5, i32 0, i32 0
  %lda6 = load i32, i32* %unit
  store i32 %lda6, i32* %u
  %lda7 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda7, i32 0, i32 3
  %lda8 = load i32, i32* %gx
  %lda9 = load i32, i32* %x2
  %PLUS = add i32 %lda8, %lda9
  %lda10 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda10
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %x2
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx12 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda11, i32 0, i32 3
  %lda13 = load i32, i32* %gx12
  %lda14 = load i32, i32* %pos3
  %PLUS15 = add i32 %lda13, %lda14
  %lda16 = load i32, i32* %u
  %DIV17 = sdiv i32 %PLUS15, %lda16
  %ICMP21 = icmp sge i32 %PLUS15, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MINUS22 = sub i32 %DIV17, 1
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL23 = phi i32 [ %DIV17, %phi.then18 ], [ %MINUS22, %phi.else19 ]
  store i32 %INL23, i32* %pos3
  %lda24 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda24, i32 0, i32 2
  %lda25 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda26 = load i32, i32* %x2
  %lda27 = load i32, i32* %pos3
  %lda28 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font4
  %PICAST = ptrtoint %"Ports_Rider^"* %lda25 to i32
  %MINUS29 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS29 to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 64
  %IPCAST33 = inttoptr i32 %MINUS32 to i32 (%"Ports_Rider^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)**
  %lda34 = load i32 (%"Ports_Rider^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)*, i32 (%"Ports_Rider^"*, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)** %IPCAST33
  %SCharIndex = call i32 %lda34(%"Ports_Rider^"* %lda25, i32 %lda26, i32 %lda27, [0 x i8]* %s, i32 %s__len, %"Fonts_Font^"* %lda28)
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %SCharIndex
}

define void @Ports_Frame_RestoreRect(%"Ports_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i1 %dispose) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Ports_RestoreRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %dispose6 = alloca i1
  store i1 %dispose, i1* %dispose6
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda7 = load i32, i32* %l2
  %lda8 = load i32, i32* %r4
  %ICMP = icmp sle i32 %lda7, %lda8
  %lda9 = load i32, i32* %t3
  %lda10 = load i32, i32* %b5
  %ICMP11 = icmp sle i32 %lda9, %lda10
  %AND = and i1 %ICMP, %ICMP11
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda12 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda12, i32 0, i32 0
  %lda13 = load i32, i32* %unit
  store i32 %lda13, i32* %u
  %lda14 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda14, i32 0, i32 3
  %lda15 = load i32, i32* %gx
  %lda16 = load i32, i32* %l2
  %PLUS = add i32 %lda15, %lda16
  %lda17 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda17
  %ICMP21 = icmp sge i32 %PLUS, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL22 = phi i32 [ %DIV, %phi.then18 ], [ %MINUS, %phi.else19 ]
  store i32 %INL22, i32* %l2
  %lda23 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda23, i32 0, i32 4
  %lda24 = load i32, i32* %gy
  %lda25 = load i32, i32* %t3
  %PLUS26 = add i32 %lda24, %lda25
  %lda27 = load i32, i32* %u
  %DIV28 = sdiv i32 %PLUS26, %lda27
  %ICMP32 = icmp sge i32 %PLUS26, 0
  br i1 %ICMP32, label %phi.then29, label %phi.else30

phi.then29:                                       ; preds = %phi.merge20
  br label %phi.merge31

phi.else30:                                       ; preds = %phi.merge20
  %MINUS33 = sub i32 %DIV28, 1
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL34 = phi i32 [ %DIV28, %phi.then29 ], [ %MINUS33, %phi.else30 ]
  store i32 %INL34, i32* %t3
  %lda35 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx36 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda35, i32 0, i32 3
  %lda37 = load i32, i32* %gx36
  %lda38 = load i32, i32* %r4
  %PLUS39 = add i32 %lda37, %lda38
  %lda40 = load i32, i32* %u
  %DIV41 = sdiv i32 %PLUS39, %lda40
  %ICMP45 = icmp sge i32 %PLUS39, 0
  br i1 %ICMP45, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %phi.merge31
  br label %phi.merge44

phi.else43:                                       ; preds = %phi.merge31
  %MINUS46 = sub i32 %DIV41, 1
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL47 = phi i32 [ %DIV41, %phi.then42 ], [ %MINUS46, %phi.else43 ]
  store i32 %INL47, i32* %r4
  %lda48 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy49 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda48, i32 0, i32 4
  %lda50 = load i32, i32* %gy49
  %lda51 = load i32, i32* %b5
  %PLUS52 = add i32 %lda50, %lda51
  %lda53 = load i32, i32* %u
  %DIV54 = sdiv i32 %PLUS52, %lda53
  %ICMP58 = icmp sge i32 %PLUS52, 0
  br i1 %ICMP58, label %phi.then55, label %phi.else56

phi.then55:                                       ; preds = %phi.merge44
  br label %phi.merge57

phi.else56:                                       ; preds = %phi.merge44
  %MINUS59 = sub i32 %DIV54, 1
  br label %phi.merge57

phi.merge57:                                      ; preds = %phi.else56, %phi.then55
  %INL60 = phi i32 [ %DIV54, %phi.then55 ], [ %MINUS59, %phi.else56 ]
  store i32 %INL60, i32* %b5
  %lda61 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda61, i32 0, i32 2
  %lda62 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda63 = load i32, i32* %l2
  %lda64 = load i32, i32* %t3
  %lda65 = load i32, i32* %r4
  %lda66 = load i32, i32* %b5
  %lda67 = load i1, i1* %dispose6
  %PICAST = ptrtoint %"Ports_Rider^"* %lda62 to i32
  %MINUS68 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS68 to %SYSTEM_TYPEDESC**
  %lda69 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST70 = ptrtoint %SYSTEM_TYPEDESC* %lda69 to i32
  %MINUS71 = sub i32 %PICAST70, 60
  %IPCAST72 = inttoptr i32 %MINUS71 to void (%"Ports_Rider^"*, i32, i32, i32, i32, i1)**
  %lda73 = load void (%"Ports_Rider^"*, i32, i32, i32, i32, i1)*, void (%"Ports_Rider^"*, i32, i32, i32, i32, i1)** %IPCAST72
  call void %lda73(%"Ports_Rider^"* %lda62, i32 %lda63, i32 %lda64, i32 %lda65, i32 %lda66, i1 %lda67)
  %lda74 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next75 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda74, i32 0, i32 0
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next75
  store %SYSTEM_DLINK* %lda76, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_MarkRect(%"Ports_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i32 %s, i32 %mode, i1 %show) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_MarkRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %s6 = alloca i32
  store i32 %s, i32* %s6
  %mode7 = alloca i32
  store i32 %mode, i32* %mode7
  %show8 = alloca i1
  store i1 %show, i1* %show8
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda9 = load i32, i32* %s6
  %ICMP = icmp sge i32 %lda9, -1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda10 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda10, i32 0, i32 0
  %lda11 = load i32, i32* %unit
  store i32 %lda11, i32* %u
  %lda12 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda12, i32 0, i32 3
  %lda13 = load i32, i32* %gx
  %lda14 = load i32, i32* %l2
  %PLUS = add i32 %lda13, %lda14
  %lda15 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda15
  %ICMP19 = icmp sge i32 %PLUS, 0
  br i1 %ICMP19, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL20 = phi i32 [ %DIV, %phi.then16 ], [ %MINUS, %phi.else17 ]
  store i32 %INL20, i32* %l2
  %lda21 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda21, i32 0, i32 4
  %lda22 = load i32, i32* %gy
  %lda23 = load i32, i32* %t3
  %PLUS24 = add i32 %lda22, %lda23
  %lda25 = load i32, i32* %u
  %DIV26 = sdiv i32 %PLUS24, %lda25
  %ICMP30 = icmp sge i32 %PLUS24, 0
  br i1 %ICMP30, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge18
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge18
  %MINUS31 = sub i32 %DIV26, 1
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL32 = phi i32 [ %DIV26, %phi.then27 ], [ %MINUS31, %phi.else28 ]
  store i32 %INL32, i32* %t3
  %lda33 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx34 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda33, i32 0, i32 3
  %lda35 = load i32, i32* %gx34
  %lda36 = load i32, i32* %r4
  %PLUS37 = add i32 %lda35, %lda36
  %lda38 = load i32, i32* %u
  %DIV39 = sdiv i32 %PLUS37, %lda38
  %ICMP43 = icmp sge i32 %PLUS37, 0
  br i1 %ICMP43, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge29
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge29
  %MINUS44 = sub i32 %DIV39, 1
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL45 = phi i32 [ %DIV39, %phi.then40 ], [ %MINUS44, %phi.else41 ]
  store i32 %INL45, i32* %r4
  %lda46 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy47 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda46, i32 0, i32 4
  %lda48 = load i32, i32* %gy47
  %lda49 = load i32, i32* %b5
  %PLUS50 = add i32 %lda48, %lda49
  %lda51 = load i32, i32* %u
  %DIV52 = sdiv i32 %PLUS50, %lda51
  %ICMP56 = icmp sge i32 %PLUS50, 0
  br i1 %ICMP56, label %phi.then53, label %phi.else54

phi.then53:                                       ; preds = %phi.merge42
  br label %phi.merge55

phi.else54:                                       ; preds = %phi.merge42
  %MINUS57 = sub i32 %DIV52, 1
  br label %phi.merge55

phi.merge55:                                      ; preds = %phi.else54, %phi.then53
  %INL58 = phi i32 [ %DIV52, %phi.then53 ], [ %MINUS57, %phi.else54 ]
  store i32 %INL58, i32* %b5
  %lda59 = load i32, i32* %s6
  %lda60 = load i32, i32* %u
  %DIV61 = sdiv i32 %lda59, %lda60
  %ICMP65 = icmp sge i32 %lda59, 0
  br i1 %ICMP65, label %phi.then62, label %phi.else63

phi.then62:                                       ; preds = %phi.merge55
  br label %phi.merge64

phi.else63:                                       ; preds = %phi.merge55
  %MINUS66 = sub i32 %DIV61, 1
  br label %phi.merge64

phi.merge64:                                      ; preds = %phi.else63, %phi.then62
  %INL67 = phi i32 [ %DIV61, %phi.then62 ], [ %MINUS66, %phi.else63 ]
  store i32 %INL67, i32* %s6
  %lda68 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda68, i32 0, i32 2
  %lda69 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda70 = load i32, i32* %l2
  %lda71 = load i32, i32* %t3
  %lda72 = load i32, i32* %r4
  %lda73 = load i32, i32* %b5
  %lda74 = load i32, i32* %s6
  %lda75 = load i32, i32* %mode7
  %lda76 = load i1, i1* %show8
  %PICAST = ptrtoint %"Ports_Rider^"* %lda69 to i32
  %MINUS77 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS77 to %SYSTEM_TYPEDESC**
  %lda78 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST79 = ptrtoint %SYSTEM_TYPEDESC* %lda78 to i32
  %MINUS80 = sub i32 %PICAST79, 52
  %IPCAST81 = inttoptr i32 %MINUS80 to void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, i1)**
  %lda82 = load void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, i1)*, void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32, i1)** %IPCAST81
  call void %lda82(%"Ports_Rider^"* %lda69, i32 %lda70, i32 %lda71, i32 %lda72, i32 %lda73, i32 %lda74, i32 %lda75, i1 %lda76)
  %lda83 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next84 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda83, i32 0, i32 0
  %lda85 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next84
  store %SYSTEM_DLINK* %lda85, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_Input(%"Ports_Frame^"* %f, i32* %x, i32* %y, i32* %modifiers, i1* %isDown) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Ports_Input to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %y to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %PCAST3 = bitcast i32* %modifiers to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %PCAST4 = bitcast i1* %isDown to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 0, i32 0, i1 false)
  %u = alloca i32
  %PCAST5 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda6, i32 0, i32 2
  %lda7 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %PICAST = ptrtoint %"Ports_Rider^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 48
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Ports_Rider^"*, i32*, i32*, i32*, i1*)**
  %lda12 = load void (%"Ports_Rider^"*, i32*, i32*, i32*, i1*)*, void (%"Ports_Rider^"*, i32*, i32*, i32*, i1*)** %IPCAST11
  call void %lda12(%"Ports_Rider^"* %lda7, i32* %x, i32* %y, i32* %modifiers, i1* %isDown)
  %lda13 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda13, i32 0, i32 0
  %lda14 = load i32, i32* %unit
  store i32 %lda14, i32* %u
  %lda15 = load i32, i32* %x
  %lda16 = load i32, i32* %u
  %TIMES = mul i32 %lda15, %lda16
  %lda17 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda17, i32 0, i32 3
  %lda18 = load i32, i32* %gx
  %MINUS19 = sub i32 %TIMES, %lda18
  store i32 %MINUS19, i32* %x
  %lda20 = load i32, i32* %y
  %lda21 = load i32, i32* %u
  %TIMES22 = mul i32 %lda20, %lda21
  %lda23 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda23, i32 0, i32 4
  %lda24 = load i32, i32* %gy
  %MINUS25 = sub i32 %TIMES22, %lda24
  store i32 %MINUS25, i32* %y
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_DrawString(%"Ports_Frame^"* %f, i32 %x, i32 %y, i32 %col, [0 x i16]* %s, i32 %s__len, %"Fonts_Font^"* %font) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Ports_DrawString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %y3 = alloca i32
  store i32 %y, i32* %y3
  %col4 = alloca i32
  store i32 %col, i32* %col4
  %font5 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font5
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda6, i32 0, i32 0
  %lda7 = load i32, i32* %unit
  store i32 %lda7, i32* %u
  %lda8 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda8, i32 0, i32 3
  %lda9 = load i32, i32* %gx
  %lda10 = load i32, i32* %x2
  %PLUS = add i32 %lda9, %lda10
  %lda11 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda11
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %x2
  %lda12 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda12, i32 0, i32 4
  %lda13 = load i32, i32* %gy
  %lda14 = load i32, i32* %y3
  %PLUS15 = add i32 %lda13, %lda14
  %lda16 = load i32, i32* %u
  %DIV17 = sdiv i32 %PLUS15, %lda16
  %ICMP21 = icmp sge i32 %PLUS15, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MINUS22 = sub i32 %DIV17, 1
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL23 = phi i32 [ %DIV17, %phi.then18 ], [ %MINUS22, %phi.else19 ]
  store i32 %INL23, i32* %y3
  %lda24 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda24, i32 0, i32 2
  %lda25 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda26 = load i32, i32* %x2
  %lda27 = load i32, i32* %y3
  %lda28 = load i32, i32* %col4
  %lda29 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font5
  %PICAST = ptrtoint %"Ports_Rider^"* %lda25 to i32
  %MINUS30 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS30 to %SYSTEM_TYPEDESC**
  %lda31 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST32 = ptrtoint %SYSTEM_TYPEDESC* %lda31 to i32
  %MINUS33 = sub i32 %PICAST32, 40
  %IPCAST34 = inttoptr i32 %MINUS33 to void (%"Ports_Rider^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)**
  %lda35 = load void (%"Ports_Rider^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)*, void (%"Ports_Rider^"*, i32, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)** %IPCAST34
  call void %lda35(%"Ports_Rider^"* %lda25, i32 %lda26, i32 %lda27, i32 %lda28, [0 x i16]* %s, i32 %s__len, %"Fonts_Font^"* %lda29)
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_DrawSString(%"Ports_Frame^"* %f, i32 %x, i32 %y, i32 %col, [0 x i8]* %s, i32 %s__len, %"Fonts_Font^"* %font) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Ports_DrawSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %y3 = alloca i32
  store i32 %y, i32* %y3
  %col4 = alloca i32
  store i32 %col, i32* %col4
  %font5 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font5
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda6, i32 0, i32 0
  %lda7 = load i32, i32* %unit
  store i32 %lda7, i32* %u
  %lda8 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda8, i32 0, i32 3
  %lda9 = load i32, i32* %gx
  %lda10 = load i32, i32* %x2
  %PLUS = add i32 %lda9, %lda10
  %lda11 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda11
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %x2
  %lda12 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda12, i32 0, i32 4
  %lda13 = load i32, i32* %gy
  %lda14 = load i32, i32* %y3
  %PLUS15 = add i32 %lda13, %lda14
  %lda16 = load i32, i32* %u
  %DIV17 = sdiv i32 %PLUS15, %lda16
  %ICMP21 = icmp sge i32 %PLUS15, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MINUS22 = sub i32 %DIV17, 1
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL23 = phi i32 [ %DIV17, %phi.then18 ], [ %MINUS22, %phi.else19 ]
  store i32 %INL23, i32* %y3
  %lda24 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda24, i32 0, i32 2
  %lda25 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda26 = load i32, i32* %x2
  %lda27 = load i32, i32* %y3
  %lda28 = load i32, i32* %col4
  %lda29 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font5
  %PICAST = ptrtoint %"Ports_Rider^"* %lda25 to i32
  %MINUS30 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS30 to %SYSTEM_TYPEDESC**
  %lda31 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST32 = ptrtoint %SYSTEM_TYPEDESC* %lda31 to i32
  %MINUS33 = sub i32 %PICAST32, 36
  %IPCAST34 = inttoptr i32 %MINUS33 to void (%"Ports_Rider^"*, i32, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)**
  %lda35 = load void (%"Ports_Rider^"*, i32, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)*, void (%"Ports_Rider^"*, i32, i32, i32, [0 x i8]*, i32, %"Fonts_Font^"*)** %IPCAST34
  call void %lda35(%"Ports_Rider^"* %lda25, i32 %lda26, i32 %lda27, i32 %lda28, [0 x i8]* %s, i32 %s__len, %"Fonts_Font^"* %lda29)
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_DrawRect(%"Ports_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i32 %s, i32 %col) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_DrawRect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %s6 = alloca i32
  store i32 %s, i32* %s6
  %col7 = alloca i32
  store i32 %col, i32* %col7
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda8 = load i32, i32* %l2
  %lda9 = load i32, i32* %r4
  %ICMP = icmp sle i32 %lda8, %lda9
  %lda10 = load i32, i32* %t3
  %lda11 = load i32, i32* %b5
  %ICMP12 = icmp sle i32 %lda10, %lda11
  %AND = and i1 %ICMP, %ICMP12
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda13 = load i32, i32* %s6
  %ICMP14 = icmp sge i32 %lda13, -1
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP14, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda20, i32 0, i32 0
  %lda21 = load i32, i32* %unit
  store i32 %lda21, i32* %u
  %lda22 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda22, i32 0, i32 3
  %lda23 = load i32, i32* %gx
  %lda24 = load i32, i32* %l2
  %PLUS = add i32 %lda23, %lda24
  %lda25 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda25
  %ICMP29 = icmp sge i32 %PLUS, 0
  br i1 %ICMP29, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge18
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge18
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL30 = phi i32 [ %DIV, %phi.then26 ], [ %MINUS, %phi.else27 ]
  store i32 %INL30, i32* %l2
  %lda31 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda31, i32 0, i32 4
  %lda32 = load i32, i32* %gy
  %lda33 = load i32, i32* %t3
  %PLUS34 = add i32 %lda32, %lda33
  %lda35 = load i32, i32* %u
  %DIV36 = sdiv i32 %PLUS34, %lda35
  %ICMP40 = icmp sge i32 %PLUS34, 0
  br i1 %ICMP40, label %phi.then37, label %phi.else38

phi.then37:                                       ; preds = %phi.merge28
  br label %phi.merge39

phi.else38:                                       ; preds = %phi.merge28
  %MINUS41 = sub i32 %DIV36, 1
  br label %phi.merge39

phi.merge39:                                      ; preds = %phi.else38, %phi.then37
  %INL42 = phi i32 [ %DIV36, %phi.then37 ], [ %MINUS41, %phi.else38 ]
  store i32 %INL42, i32* %t3
  %lda43 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx44 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda43, i32 0, i32 3
  %lda45 = load i32, i32* %gx44
  %lda46 = load i32, i32* %r4
  %PLUS47 = add i32 %lda45, %lda46
  %lda48 = load i32, i32* %u
  %DIV49 = sdiv i32 %PLUS47, %lda48
  %ICMP53 = icmp sge i32 %PLUS47, 0
  br i1 %ICMP53, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %phi.merge39
  br label %phi.merge52

phi.else51:                                       ; preds = %phi.merge39
  %MINUS54 = sub i32 %DIV49, 1
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL55 = phi i32 [ %DIV49, %phi.then50 ], [ %MINUS54, %phi.else51 ]
  store i32 %INL55, i32* %r4
  %lda56 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy57 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda56, i32 0, i32 4
  %lda58 = load i32, i32* %gy57
  %lda59 = load i32, i32* %b5
  %PLUS60 = add i32 %lda58, %lda59
  %lda61 = load i32, i32* %u
  %DIV62 = sdiv i32 %PLUS60, %lda61
  %ICMP66 = icmp sge i32 %PLUS60, 0
  br i1 %ICMP66, label %phi.then63, label %phi.else64

phi.then63:                                       ; preds = %phi.merge52
  br label %phi.merge65

phi.else64:                                       ; preds = %phi.merge52
  %MINUS67 = sub i32 %DIV62, 1
  br label %phi.merge65

phi.merge65:                                      ; preds = %phi.else64, %phi.then63
  %INL68 = phi i32 [ %DIV62, %phi.then63 ], [ %MINUS67, %phi.else64 ]
  store i32 %INL68, i32* %b5
  %lda69 = load i32, i32* %s6
  %lda70 = load i32, i32* %u
  %DIV71 = sdiv i32 %lda69, %lda70
  %ICMP75 = icmp sge i32 %lda69, 0
  br i1 %ICMP75, label %phi.then72, label %phi.else73

phi.then72:                                       ; preds = %phi.merge65
  br label %phi.merge74

phi.else73:                                       ; preds = %phi.merge65
  %MINUS76 = sub i32 %DIV71, 1
  br label %phi.merge74

phi.merge74:                                      ; preds = %phi.else73, %phi.then72
  %INL77 = phi i32 [ %DIV71, %phi.then72 ], [ %MINUS76, %phi.else73 ]
  store i32 %INL77, i32* %s6
  %lda78 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda78, i32 0, i32 2
  %lda79 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda80 = load i32, i32* %l2
  %lda81 = load i32, i32* %t3
  %lda82 = load i32, i32* %r4
  %lda83 = load i32, i32* %b5
  %lda84 = load i32, i32* %s6
  %lda85 = load i32, i32* %col7
  %PICAST = ptrtoint %"Ports_Rider^"* %lda79 to i32
  %MINUS86 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS86 to %SYSTEM_TYPEDESC**
  %lda87 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST88 = ptrtoint %SYSTEM_TYPEDESC* %lda87 to i32
  %MINUS89 = sub i32 %PICAST88, 32
  %IPCAST90 = inttoptr i32 %MINUS89 to void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)**
  %lda91 = load void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)** %IPCAST90
  call void %lda91(%"Ports_Rider^"* %lda79, i32 %lda80, i32 %lda81, i32 %lda82, i32 %lda83, i32 %lda84, i32 %lda85)
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next93 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda92, i32 0, i32 0
  %lda94 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next93
  store %SYSTEM_DLINK* %lda94, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_DrawPath(%"Ports_Frame^"* %f, [0 x %Ports_Point]* %p, i32 %p__len, i32 %n, i32 %s, i32 %col, i32 %path) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_DrawPath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %n2 = alloca i32
  store i32 %n, i32* %n2
  %s3 = alloca i32
  store i32 %s, i32* %s3
  %col4 = alloca i32
  store i32 %col, i32* %col4
  %path5 = alloca i32
  store i32 %path, i32* %path5
  %_s = alloca %Ports_DrawPath__32
  %lda6 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %f7 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %_s, i32 0, i32 0
  store %"Ports_Frame^"** %f1, %"Ports_Frame^"*** %f7
  %lda8 = load %"Ports_Frame^"**, %"Ports_Frame^"*** %f7
  %n9 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %_s, i32 0, i32 3
  store i32* %n2, i32** %n9
  %lda10 = load i32*, i32** %n9
  %s11 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %_s, i32 0, i32 4
  store i32* %s3, i32** %s11
  %lda12 = load i32*, i32** %s11
  %col13 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %_s, i32 0, i32 5
  store i32* %col4, i32** %col13
  %lda14 = load i32*, i32** %col13
  %path15 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %_s, i32 0, i32 6
  store i32* %path5, i32** %path15
  %lda16 = load i32*, i32** %path15
  %lnk = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %_s, i32 0, i32 7
  store %Ports_DrawPath__32* %lda6, %Ports_DrawPath__32** %lnk
  store %Ports_DrawPath__32* %_s, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %lda17 = load i32, i32* %lda10
  %ICMP = icmp sge i32 %lda17, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda18 = load i32, i32* %lda10
  %ICMP19 = icmp sle i32 %lda18, %p__len
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP19, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %lda25 = load i32, i32* %lda12
  %ICMP26 = icmp ne i32 %lda25, -1
  %lda27 = load i32, i32* %lda16
  %ICMP28 = icmp eq i32 %lda27, 1
  %OR = or i1 %ICMP26, %ICMP28
  %lda29 = load i32, i32* %lda16
  %ICMP30 = icmp eq i32 %lda29, 3
  %OR31 = or i1 %OR, %ICMP30
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 22, i1 %OR31, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge23
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge23
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %lda37 = load i32, i32* %lda12
  %ICMP38 = icmp sge i32 %lda37, -1
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP38, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge35
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge35
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  call void @Ports_Draw___33([0 x %Ports_Point]* %p, i32 %p__len)
  store %Ports_DrawPath__32* %lda6, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next45 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda44, i32 0, i32 0
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next45
  store %SYSTEM_DLINK* %lda46, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_DrawOval(%"Ports_Frame^"* %f, i32 %l, i32 %t, i32 %r, i32 %b, i32 %s, i32 %col) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_DrawOval to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %l2 = alloca i32
  store i32 %l, i32* %l2
  %t3 = alloca i32
  store i32 %t, i32* %t3
  %r4 = alloca i32
  store i32 %r, i32* %r4
  %b5 = alloca i32
  store i32 %b, i32* %b5
  %s6 = alloca i32
  store i32 %s, i32* %s6
  %col7 = alloca i32
  store i32 %col, i32* %col7
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda8 = load i32, i32* %l2
  %lda9 = load i32, i32* %r4
  %ICMP = icmp sle i32 %lda8, %lda9
  %lda10 = load i32, i32* %t3
  %lda11 = load i32, i32* %b5
  %ICMP12 = icmp sle i32 %lda10, %lda11
  %AND = and i1 %ICMP, %ICMP12
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda13 = load i32, i32* %s6
  %ICMP14 = icmp sge i32 %lda13, -1
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP14, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda20, i32 0, i32 0
  %lda21 = load i32, i32* %unit
  store i32 %lda21, i32* %u
  %lda22 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda22, i32 0, i32 3
  %lda23 = load i32, i32* %gx
  %lda24 = load i32, i32* %l2
  %PLUS = add i32 %lda23, %lda24
  %lda25 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda25
  %ICMP29 = icmp sge i32 %PLUS, 0
  br i1 %ICMP29, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge18
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge18
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL30 = phi i32 [ %DIV, %phi.then26 ], [ %MINUS, %phi.else27 ]
  store i32 %INL30, i32* %l2
  %lda31 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda31, i32 0, i32 4
  %lda32 = load i32, i32* %gy
  %lda33 = load i32, i32* %t3
  %PLUS34 = add i32 %lda32, %lda33
  %lda35 = load i32, i32* %u
  %DIV36 = sdiv i32 %PLUS34, %lda35
  %ICMP40 = icmp sge i32 %PLUS34, 0
  br i1 %ICMP40, label %phi.then37, label %phi.else38

phi.then37:                                       ; preds = %phi.merge28
  br label %phi.merge39

phi.else38:                                       ; preds = %phi.merge28
  %MINUS41 = sub i32 %DIV36, 1
  br label %phi.merge39

phi.merge39:                                      ; preds = %phi.else38, %phi.then37
  %INL42 = phi i32 [ %DIV36, %phi.then37 ], [ %MINUS41, %phi.else38 ]
  store i32 %INL42, i32* %t3
  %lda43 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx44 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda43, i32 0, i32 3
  %lda45 = load i32, i32* %gx44
  %lda46 = load i32, i32* %r4
  %PLUS47 = add i32 %lda45, %lda46
  %lda48 = load i32, i32* %u
  %DIV49 = sdiv i32 %PLUS47, %lda48
  %ICMP53 = icmp sge i32 %PLUS47, 0
  br i1 %ICMP53, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %phi.merge39
  br label %phi.merge52

phi.else51:                                       ; preds = %phi.merge39
  %MINUS54 = sub i32 %DIV49, 1
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL55 = phi i32 [ %DIV49, %phi.then50 ], [ %MINUS54, %phi.else51 ]
  store i32 %INL55, i32* %r4
  %lda56 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy57 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda56, i32 0, i32 4
  %lda58 = load i32, i32* %gy57
  %lda59 = load i32, i32* %b5
  %PLUS60 = add i32 %lda58, %lda59
  %lda61 = load i32, i32* %u
  %DIV62 = sdiv i32 %PLUS60, %lda61
  %ICMP66 = icmp sge i32 %PLUS60, 0
  br i1 %ICMP66, label %phi.then63, label %phi.else64

phi.then63:                                       ; preds = %phi.merge52
  br label %phi.merge65

phi.else64:                                       ; preds = %phi.merge52
  %MINUS67 = sub i32 %DIV62, 1
  br label %phi.merge65

phi.merge65:                                      ; preds = %phi.else64, %phi.then63
  %INL68 = phi i32 [ %DIV62, %phi.then63 ], [ %MINUS67, %phi.else64 ]
  store i32 %INL68, i32* %b5
  %lda69 = load i32, i32* %s6
  %lda70 = load i32, i32* %u
  %DIV71 = sdiv i32 %lda69, %lda70
  %ICMP75 = icmp sge i32 %lda69, 0
  br i1 %ICMP75, label %phi.then72, label %phi.else73

phi.then72:                                       ; preds = %phi.merge65
  br label %phi.merge74

phi.else73:                                       ; preds = %phi.merge65
  %MINUS76 = sub i32 %DIV71, 1
  br label %phi.merge74

phi.merge74:                                      ; preds = %phi.else73, %phi.then72
  %INL77 = phi i32 [ %DIV71, %phi.then72 ], [ %MINUS76, %phi.else73 ]
  store i32 %INL77, i32* %s6
  %lda78 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda78, i32 0, i32 2
  %lda79 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda80 = load i32, i32* %l2
  %lda81 = load i32, i32* %t3
  %lda82 = load i32, i32* %r4
  %lda83 = load i32, i32* %b5
  %lda84 = load i32, i32* %s6
  %lda85 = load i32, i32* %col7
  %PICAST = ptrtoint %"Ports_Rider^"* %lda79 to i32
  %MINUS86 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS86 to %SYSTEM_TYPEDESC**
  %lda87 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST88 = ptrtoint %SYSTEM_TYPEDESC* %lda87 to i32
  %MINUS89 = sub i32 %PICAST88, 24
  %IPCAST90 = inttoptr i32 %MINUS89 to void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)**
  %lda91 = load void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)** %IPCAST90
  call void %lda91(%"Ports_Rider^"* %lda79, i32 %lda80, i32 %lda81, i32 %lda82, i32 %lda83, i32 %lda84, i32 %lda85)
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next93 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda92, i32 0, i32 0
  %lda94 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next93
  store %SYSTEM_DLINK* %lda94, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_DrawLine(%"Ports_Frame^"* %f, i32 %x0, i32 %y0, i32 %x1, i32 %y1, i32 %s, i32 %col) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_DrawLine to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x02 = alloca i32
  store i32 %x0, i32* %x02
  %y03 = alloca i32
  store i32 %y0, i32* %y03
  %x14 = alloca i32
  store i32 %x1, i32* %x14
  %y15 = alloca i32
  store i32 %y1, i32* %y15
  %s6 = alloca i32
  store i32 %s, i32* %s6
  %col7 = alloca i32
  store i32 %col, i32* %col7
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda8 = load i32, i32* %s6
  %ICMP = icmp sge i32 %lda8, -1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda9, i32 0, i32 0
  %lda10 = load i32, i32* %unit
  store i32 %lda10, i32* %u
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda11, i32 0, i32 3
  %lda12 = load i32, i32* %gx
  %lda13 = load i32, i32* %x02
  %PLUS = add i32 %lda12, %lda13
  %lda14 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda14
  %ICMP18 = icmp sge i32 %PLUS, 0
  br i1 %ICMP18, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL19 = phi i32 [ %DIV, %phi.then15 ], [ %MINUS, %phi.else16 ]
  store i32 %INL19, i32* %x02
  %lda20 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda20, i32 0, i32 4
  %lda21 = load i32, i32* %gy
  %lda22 = load i32, i32* %y03
  %PLUS23 = add i32 %lda21, %lda22
  %lda24 = load i32, i32* %u
  %DIV25 = sdiv i32 %PLUS23, %lda24
  %ICMP29 = icmp sge i32 %PLUS23, 0
  br i1 %ICMP29, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge17
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge17
  %MINUS30 = sub i32 %DIV25, 1
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL31 = phi i32 [ %DIV25, %phi.then26 ], [ %MINUS30, %phi.else27 ]
  store i32 %INL31, i32* %y03
  %lda32 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx33 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda32, i32 0, i32 3
  %lda34 = load i32, i32* %gx33
  %lda35 = load i32, i32* %x14
  %PLUS36 = add i32 %lda34, %lda35
  %lda37 = load i32, i32* %u
  %DIV38 = sdiv i32 %PLUS36, %lda37
  %ICMP42 = icmp sge i32 %PLUS36, 0
  br i1 %ICMP42, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %phi.merge28
  br label %phi.merge41

phi.else40:                                       ; preds = %phi.merge28
  %MINUS43 = sub i32 %DIV38, 1
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL44 = phi i32 [ %DIV38, %phi.then39 ], [ %MINUS43, %phi.else40 ]
  store i32 %INL44, i32* %x14
  %lda45 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gy46 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda45, i32 0, i32 4
  %lda47 = load i32, i32* %gy46
  %lda48 = load i32, i32* %y15
  %PLUS49 = add i32 %lda47, %lda48
  %lda50 = load i32, i32* %u
  %DIV51 = sdiv i32 %PLUS49, %lda50
  %ICMP55 = icmp sge i32 %PLUS49, 0
  br i1 %ICMP55, label %phi.then52, label %phi.else53

phi.then52:                                       ; preds = %phi.merge41
  br label %phi.merge54

phi.else53:                                       ; preds = %phi.merge41
  %MINUS56 = sub i32 %DIV51, 1
  br label %phi.merge54

phi.merge54:                                      ; preds = %phi.else53, %phi.then52
  %INL57 = phi i32 [ %DIV51, %phi.then52 ], [ %MINUS56, %phi.else53 ]
  store i32 %INL57, i32* %y15
  %lda58 = load i32, i32* %s6
  %lda59 = load i32, i32* %u
  %DIV60 = sdiv i32 %lda58, %lda59
  %ICMP64 = icmp sge i32 %lda58, 0
  br i1 %ICMP64, label %phi.then61, label %phi.else62

phi.then61:                                       ; preds = %phi.merge54
  br label %phi.merge63

phi.else62:                                       ; preds = %phi.merge54
  %MINUS65 = sub i32 %DIV60, 1
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL66 = phi i32 [ %DIV60, %phi.then61 ], [ %MINUS65, %phi.else62 ]
  store i32 %INL66, i32* %s6
  %lda67 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda67, i32 0, i32 2
  %lda68 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda69 = load i32, i32* %x02
  %lda70 = load i32, i32* %y03
  %lda71 = load i32, i32* %x14
  %lda72 = load i32, i32* %y15
  %lda73 = load i32, i32* %s6
  %lda74 = load i32, i32* %col7
  %PICAST = ptrtoint %"Ports_Rider^"* %lda68 to i32
  %MINUS75 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS75 to %SYSTEM_TYPEDESC**
  %lda76 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST77 = ptrtoint %SYSTEM_TYPEDESC* %lda76 to i32
  %MINUS78 = sub i32 %PICAST77, 20
  %IPCAST79 = inttoptr i32 %MINUS78 to void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)**
  %lda80 = load void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, i32, i32, i32, i32, i32, i32)** %IPCAST79
  call void %lda80(%"Ports_Rider^"* %lda68, i32 %lda69, i32 %lda70, i32 %lda71, i32 %lda72, i32 %lda73, i32 %lda74)
  %lda81 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next82 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda81, i32 0, i32 0
  %lda83 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next82
  store %SYSTEM_DLINK* %lda83, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Ports_Frame_ConnectTo(%"Ports_Frame^"* %f, %"Ports_Port^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Ports_ConnectTo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %p2 = alloca %"Ports_Port^"*
  store %"Ports_Port^"* %p, %"Ports_Port^"** %p2
  %w = alloca i32
  %PCAST = bitcast i32* %w to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST3 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Ports_Port^"*, %"Ports_Port^"** %p2
  %PCAST5 = bitcast %"Ports_Port^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda6 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda6, i32 0, i32 2
  %lda7 = load %"Ports_Port^"*, %"Ports_Port^"** %p2
  %PICAST = ptrtoint %"Ports_Port^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 20
  %IPCAST11 = inttoptr i32 %MINUS10 to %"Ports_Rider^"* (%"Ports_Port^"*)**
  %lda12 = load %"Ports_Rider^"* (%"Ports_Port^"*)*, %"Ports_Rider^"* (%"Ports_Port^"*)** %IPCAST11
  %NewRider = call %"Ports_Rider^"* %lda12(%"Ports_Port^"* %lda7)
  store %"Ports_Rider^"* %NewRider, %"Ports_Rider^"** %rider
  %lda13 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda13, i32 0, i32 0
  %lda14 = load %"Ports_Port^"*, %"Ports_Port^"** %p2
  %unit15 = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda14, i32 0, i32 0
  %lda16 = load i32, i32* %unit15
  store i32 %lda16, i32* %unit
  %lda17 = load %"Ports_Port^"*, %"Ports_Port^"** %p2
  %PICAST18 = ptrtoint %"Ports_Port^"* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 4
  %IPCAST20 = inttoptr i32 %MINUS19 to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST20
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 12
  %IPCAST24 = inttoptr i32 %MINUS23 to void (%"Ports_Port^"*, i32*, i32*)**
  %lda25 = load void (%"Ports_Port^"*, i32*, i32*)*, void (%"Ports_Port^"*, i32*, i32*)** %IPCAST24
  call void %lda25(%"Ports_Port^"* %lda17, i32* %w, i32* %h)
  %lda26 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %dot = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda26, i32 0, i32 1
  %lda27 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit28 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda27, i32 0, i32 0
  %lda29 = load i32, i32* %unit28
  br i1 true, label %phi.then, label %phi.else

if.else:                                          ; preds = %entry
  %lda33 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider34 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda33, i32 0, i32 2
  store %"Ports_Rider^"* null, %"Ports_Rider^"** %rider34
  %lda35 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit36 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda35, i32 0, i32 0
  store i32 0, i32* %unit36
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next38 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda37, i32 0, i32 0
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next38
  store %SYSTEM_DLINK* %lda39, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then
  %MOD = srem i32 12700, %lda29
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  %MOD30 = srem i32 12700, %lda29
  %UMINUS = sub i32 0, %MOD30
  %MINUS31 = sub i32 %lda29, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS31, %phi.else ]
  %MINUS32 = sub i32 12700, %INL
  store i32 %MINUS32, i32* %dot
  br label %if.end
}

define i32 @Ports_Frame_CharPos(%"Ports_Frame^"* %f, i32 %x, i32 %index, [0 x i16]* %s, i32 %s__len, %"Fonts_Font^"* %font) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Ports_CharPos to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %index3 = alloca i32
  store i32 %index, i32* %index3
  %font4 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font4
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda5, i32 0, i32 0
  %lda6 = load i32, i32* %unit
  store i32 %lda6, i32* %u
  %lda7 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda7, i32 0, i32 3
  %lda8 = load i32, i32* %gx
  %lda9 = load i32, i32* %x2
  %PLUS = add i32 %lda8, %lda9
  %lda10 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda10
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %x2
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda11, i32 0, i32 2
  %lda12 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda13 = load i32, i32* %x2
  %lda14 = load i32, i32* %index3
  %lda15 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font4
  %PICAST = ptrtoint %"Ports_Rider^"* %lda12 to i32
  %MINUS16 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 16
  %IPCAST20 = inttoptr i32 %MINUS19 to i32 (%"Ports_Rider^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)**
  %lda21 = load i32 (%"Ports_Rider^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)*, i32 (%"Ports_Rider^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)** %IPCAST20
  %CharPos = call i32 %lda21(%"Ports_Rider^"* %lda12, i32 %lda13, i32 %lda14, [0 x i16]* %s, i32 %s__len, %"Fonts_Font^"* %lda15)
  %lda22 = load i32, i32* %u
  %TIMES = mul i32 %CharPos, %lda22
  %lda23 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx24 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda23, i32 0, i32 3
  %lda25 = load i32, i32* %gx24
  %MINUS26 = sub i32 %TIMES, %lda25
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next28 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda27, i32 0, i32 0
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next28
  store %SYSTEM_DLINK* %lda29, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %MINUS26
}

define i32 @Ports_Frame_CharIndex(%"Ports_Frame^"* %f, i32 %x, i32 %pos, [0 x i16]* %s, i32 %s__len, %"Fonts_Font^"* %font) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Ports_CharIndex to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %f1 = alloca %"Ports_Frame^"*
  store %"Ports_Frame^"* %f, %"Ports_Frame^"** %f1
  %x2 = alloca i32
  store i32 %x, i32* %x2
  %pos3 = alloca i32
  store i32 %pos, i32* %pos3
  %font4 = alloca %"Fonts_Font^"*
  store %"Fonts_Font^"* %font, %"Fonts_Font^"** %font4
  %u = alloca i32
  %PCAST = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda5, i32 0, i32 0
  %lda6 = load i32, i32* %unit
  store i32 %lda6, i32* %u
  %lda7 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda7, i32 0, i32 3
  %lda8 = load i32, i32* %gx
  %lda9 = load i32, i32* %x2
  %PLUS = add i32 %lda8, %lda9
  %lda10 = load i32, i32* %u
  %DIV = sdiv i32 %PLUS, %lda10
  %ICMP = icmp sge i32 %PLUS, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %x2
  %lda11 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %gx12 = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda11, i32 0, i32 3
  %lda13 = load i32, i32* %gx12
  %lda14 = load i32, i32* %pos3
  %PLUS15 = add i32 %lda13, %lda14
  %lda16 = load i32, i32* %u
  %DIV17 = sdiv i32 %PLUS15, %lda16
  %ICMP21 = icmp sge i32 %PLUS15, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MINUS22 = sub i32 %DIV17, 1
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL23 = phi i32 [ %DIV17, %phi.then18 ], [ %MINUS22, %phi.else19 ]
  store i32 %INL23, i32* %pos3
  %lda24 = load %"Ports_Frame^"*, %"Ports_Frame^"** %f1
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda24, i32 0, i32 2
  %lda25 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda26 = load i32, i32* %x2
  %lda27 = load i32, i32* %pos3
  %lda28 = load %"Fonts_Font^"*, %"Fonts_Font^"** %font4
  %PICAST = ptrtoint %"Ports_Rider^"* %lda25 to i32
  %MINUS29 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS29 to %SYSTEM_TYPEDESC**
  %lda30 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST31 = ptrtoint %SYSTEM_TYPEDESC* %lda30 to i32
  %MINUS32 = sub i32 %PICAST31, 12
  %IPCAST33 = inttoptr i32 %MINUS32 to i32 (%"Ports_Rider^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)**
  %lda34 = load i32 (%"Ports_Rider^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)*, i32 (%"Ports_Rider^"*, i32, i32, [0 x i16]*, i32, %"Fonts_Font^"*)** %IPCAST33
  %CharIndex = call i32 %lda34(%"Ports_Rider^"* %lda25, i32 %lda26, i32 %lda27, [0 x i16]* %s, i32 %s__len, %"Fonts_Font^"* %lda28)
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %CharIndex
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

define private void @Ports_Draw___33([0 x %Ports_Point]* %p, i32 %p__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Ports___33 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %Ports_Point, i32 %p__len
  %TIMES = mul i32 %p__len, 8
  %PCAST = bitcast %Ports_Point* %p1 to i8*
  %PCAST2 = bitcast [0 x %Ports_Point]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast %Ports_Point* %p1 to [0 x %Ports_Point]*
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %u = alloca i32
  %PCAST5 = bitcast i32* %u to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %f = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda6, i32 0, i32 0
  %lda7 = load %"Ports_Frame^"**, %"Ports_Frame^"*** %f
  %lda8 = load %"Ports_Frame^"*, %"Ports_Frame^"** %lda7
  %unit = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda8, i32 0, i32 0
  %lda9 = load i32, i32* %unit
  store i32 %lda9, i32* %u
  %lda10 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %s = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda10, i32 0, i32 4
  %lda11 = load i32*, i32** %s
  %lda12 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %s13 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda12, i32 0, i32 4
  %lda14 = load i32*, i32** %s13
  %lda15 = load i32, i32* %lda14
  %lda16 = load i32, i32* %u
  %DIV = sdiv i32 %lda15, %lda16
  %ICMP = icmp sge i32 %lda15, 0
  br i1 %ICMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  %MINUS = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %lda11
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %phi.merge56, %phi.merge
  %lda17 = load i32, i32* %i
  %lda18 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %n = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda18, i32 0, i32 3
  %lda19 = load i32*, i32** %n
  %lda20 = load i32, i32* %lda19
  %ICMP21 = icmp ne i32 %lda17, %lda20
  br i1 %ICMP21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x %Ports_Point], [0 x %Ports_Point]* %PCAST3, i32 0, i32 %lda22
  %x = getelementptr inbounds %Ports_Point, %Ports_Point* %INDX, i32 0, i32 0
  %lda23 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %f24 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda23, i32 0, i32 0
  %lda25 = load %"Ports_Frame^"**, %"Ports_Frame^"*** %f24
  %lda26 = load %"Ports_Frame^"*, %"Ports_Frame^"** %lda25
  %gx = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda26, i32 0, i32 3
  %lda27 = load i32, i32* %gx
  %lda28 = load i32, i32* %i
  %INDX29 = getelementptr inbounds [0 x %Ports_Point], [0 x %Ports_Point]* %PCAST3, i32 0, i32 %lda28
  %x30 = getelementptr inbounds %Ports_Point, %Ports_Point* %INDX29, i32 0, i32 0
  %lda31 = load i32, i32* %x30
  %PLUS = add i32 %lda27, %lda31
  %lda32 = load i32, i32* %u
  %DIV33 = sdiv i32 %PLUS, %lda32
  %ICMP37 = icmp sge i32 %PLUS, 0
  br i1 %ICMP37, label %phi.then34, label %phi.else35

while.end:                                        ; preds = %while.cond
  %lda62 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %f63 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda62, i32 0, i32 0
  %lda64 = load %"Ports_Frame^"**, %"Ports_Frame^"*** %f63
  %lda65 = load %"Ports_Frame^"*, %"Ports_Frame^"** %lda64
  %rider = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda65, i32 0, i32 2
  %lda66 = load %"Ports_Rider^"*, %"Ports_Rider^"** %rider
  %lda67 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %n68 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda67, i32 0, i32 3
  %lda69 = load i32*, i32** %n68
  %lda70 = load i32, i32* %lda69
  %lda71 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %s72 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda71, i32 0, i32 4
  %lda73 = load i32*, i32** %s72
  %lda74 = load i32, i32* %lda73
  %lda75 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %col = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda75, i32 0, i32 5
  %lda76 = load i32*, i32** %col
  %lda77 = load i32, i32* %lda76
  %lda78 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %path = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda78, i32 0, i32 6
  %lda79 = load i32*, i32** %path
  %lda80 = load i32, i32* %lda79
  %PICAST = ptrtoint %"Ports_Rider^"* %lda66 to i32
  %MINUS81 = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS81 to %SYSTEM_TYPEDESC**
  %lda82 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST83 = ptrtoint %SYSTEM_TYPEDESC* %lda82 to i32
  %MINUS84 = sub i32 %PICAST83, 28
  %IPCAST85 = inttoptr i32 %MINUS84 to void (%"Ports_Rider^"*, [0 x %Ports_Point]*, i32, i32, i32, i32, i32)**
  %lda86 = load void (%"Ports_Rider^"*, [0 x %Ports_Point]*, i32, i32, i32, i32, i32)*, void (%"Ports_Rider^"*, [0 x %Ports_Point]*, i32, i32, i32, i32, i32)** %IPCAST85
  call void %lda86(%"Ports_Rider^"* %lda66, [0 x %Ports_Point]* %PCAST3, i32 %p__len, i32 %lda70, i32 %lda74, i32 %lda77, i32 %lda80)
  %lda87 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next88 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda87, i32 0, i32 0
  %lda89 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next88
  store %SYSTEM_DLINK* %lda89, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then34:                                       ; preds = %while.body
  br label %phi.merge36

phi.else35:                                       ; preds = %while.body
  %MINUS38 = sub i32 %DIV33, 1
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL39 = phi i32 [ %DIV33, %phi.then34 ], [ %MINUS38, %phi.else35 ]
  store i32 %INL39, i32* %x
  %lda40 = load i32, i32* %i
  %INDX41 = getelementptr inbounds [0 x %Ports_Point], [0 x %Ports_Point]* %PCAST3, i32 0, i32 %lda40
  %y = getelementptr inbounds %Ports_Point, %Ports_Point* %INDX41, i32 0, i32 1
  %lda42 = load %Ports_DrawPath__32*, %Ports_DrawPath__32** @Ports_DrawPath__32_s
  %f43 = getelementptr inbounds %Ports_DrawPath__32, %Ports_DrawPath__32* %lda42, i32 0, i32 0
  %lda44 = load %"Ports_Frame^"**, %"Ports_Frame^"*** %f43
  %lda45 = load %"Ports_Frame^"*, %"Ports_Frame^"** %lda44
  %gy = getelementptr inbounds %"Ports_Frame^", %"Ports_Frame^"* %lda45, i32 0, i32 4
  %lda46 = load i32, i32* %gy
  %lda47 = load i32, i32* %i
  %INDX48 = getelementptr inbounds [0 x %Ports_Point], [0 x %Ports_Point]* %PCAST3, i32 0, i32 %lda47
  %y49 = getelementptr inbounds %Ports_Point, %Ports_Point* %INDX48, i32 0, i32 1
  %lda50 = load i32, i32* %y49
  %PLUS51 = add i32 %lda46, %lda50
  %lda52 = load i32, i32* %u
  %DIV53 = sdiv i32 %PLUS51, %lda52
  %ICMP57 = icmp sge i32 %PLUS51, 0
  br i1 %ICMP57, label %phi.then54, label %phi.else55

phi.then54:                                       ; preds = %phi.merge36
  br label %phi.merge56

phi.else55:                                       ; preds = %phi.merge36
  %MINUS58 = sub i32 %DIV53, 1
  br label %phi.merge56

phi.merge56:                                      ; preds = %phi.else55, %phi.then54
  %INL59 = phi i32 [ %DIV53, %phi.then54 ], [ %MINUS58, %phi.else55 ]
  store i32 %INL59, i32* %y
  %lda60 = load i32, i32* %i
  %PLUS61 = add i32 %lda60, 1
  store i32 %PLUS61, i32* %i
  br label %while.cond
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

define i32 @Ports_RGBColor(i32 %red, i32 %green, i32 %blue) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Ports_RGBColor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %red1 = alloca i32
  store i32 %red, i32* %red1
  %green2 = alloca i32
  store i32 %green, i32* %green2
  %blue3 = alloca i32
  store i32 %blue, i32* %blue3
  %lda4 = load i32, i32* %red1
  %ICMP = icmp sge i32 %lda4, 0
  %lda5 = load i32, i32* %red1
  %ICMP6 = icmp slt i32 %lda5, 256
  %AND = and i1 %ICMP, %ICMP6
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load i32, i32* %green2
  %ICMP8 = icmp sge i32 %lda7, 0
  %lda9 = load i32, i32* %green2
  %ICMP10 = icmp slt i32 %lda9, 256
  %AND11 = and i1 %ICMP8, %ICMP10
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %AND11, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %lda17 = load i32, i32* %blue3
  %ICMP18 = icmp sge i32 %lda17, 0
  %lda19 = load i32, i32* %blue3
  %ICMP20 = icmp slt i32 %lda19, 256
  %AND21 = and i1 %ICMP18, %ICMP20
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 22, i1 %AND21, %SYSTEM_MODDESC* @Ports__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge15
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge15
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  %lda27 = load i32, i32* %blue3
  %SHL = shl i32 %lda27, 16
  %lda28 = load i32, i32* %green2
  %SHL29 = shl i32 %lda28, 8
  %PLUS = add i32 %SHL, %SHL29
  %lda30 = load i32, i32* %red1
  %PLUS31 = add i32 %PLUS, %lda30
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %PLUS31
}

define i1 @Ports_IsPrinterPort(%"Ports_Port^"* %p) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Ports__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Ports_IsPrinterPort to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p1 = alloca %"Ports_Port^"*
  store %"Ports_Port^"* %p, %"Ports_Port^"** %p1
  %lda2 = load %"Ports_Port^"*, %"Ports_Port^"** %p1
  %printerMode = getelementptr inbounds %"Ports_Port^", %"Ports_Port^"* %lda2, i32 0, i32 1
  %lda3 = load i1, i1* %printerMode
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %lda3
}

declare void @Kernel__reg()

declare void @Fonts__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Fonts__body()

declare void @HostConLog__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
