; ModuleID = 'OStrings'
source_filename = "OStrings"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, [912 x i8]*, [1 x i64]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i64, [39 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i64, i32, i64 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%OStrings_StdSetToString__10 = type { [0 x i8]*, [0 x i8]*, i32, i32*, [0 x i8]*, %OStrings_StdSetToString__10* }
%OStrings_StdStringToSet__18 = type { [0 x i8]*, i32, [0 x i8]*, [0 x i8]*, i32*, [0 x i8]*, i16*, %OStrings_StdStringToSet__18* }

@OStrings__names = private global [912 x i8] c"\00Api\00DIGIT_SPACE\00GetUtf8\00Init\00IntToString\00IntToStringForm\00IntToStringFormProc\00IntToStringProc\00Lower\00MIN_LONG_INT_REV\00PutUtf8\00RealToString\00RealToStringForm\00RealToStringFormProc\00RealToStringProc\00SYSTEM\00SetProcs\00SetToString\00SetToStringProc\00StdIntToString\00StdIntToStringForm\00StdRealToString\00StdRealToStringForm\00StdSetToString\00StdStringToInt\00StdStringToLInt\00StdStringToReal\00StdStringToSet\00StringToInt\00StringToIntProc\00StringToLInt\00StringToLIntProc\00StringToReal\00StringToRealProc\00StringToSet\00StringToSetProc\00ToLower\00ToUpper\00Upper\00cDigits\00fCHAR_CODE\00fDECIMAL\00fHEXADECIMAL\00fROMAN\00maxDig\00maxExp\00rFactor\00toLower\00toUpper\00ch\00idx\00str\00val\00e\00eps\00i\00j\00i2s\00i2sf\00r2s\00r2sf\00s2i\00s2li\00s2r\00s2se\00se2s\00a\00k\00s\00x\00base\00c1\00c10\00c5\00fill_ch\00form\00m_sign\00min_width\00show_base\00si\00exp\00exp_w\00fillCh\00len\00m\00min_w\00n\00neg\00p\00precision\00xm\00__11\00buf\00__13\00HEX_LIMIT\00digits\00res\00top\00dig\00first\00last\00negExp\00point\00y\00next\00__19\00intval\00__21\00_for__25\00x1\00x2\00__23\00in\00max\00out\00"
@OStrings__imp = private global [2 x %SYSTEM_MODDESC*] zeroinitializer
@OStrings__inames = global [10 x i8] c"OStrings\00\00"
@OStrings__ptrs = private global [1 x i64] zeroinitializer
@OStrings__exp = private global %SYSTEM_DIRECTORY { i64 39, [39 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 1861729543, i64 0, i32 1345, i64 0 }, %SYSTEM_OBJDESC { i32 682982896, i64 ptrtoint (void ([0 x i8]*, i32, i32*, i32*)* @OStrings_GetUtf8 to i64), i32 4420, i64 0 }, %SYSTEM_OBJDESC { i32 -1619837674, i64 ptrtoint (void (i64, [0 x i16]*, i32)** @OStrings_IntToString to i64), i32 7715, i64 ptrtoint ([21 x i64]* @OStrings_IntToStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1101136676, i64 ptrtoint (void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm to i64), i32 10787, i64 ptrtoint ([21 x i64]* @OStrings_IntToStringFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1882238994, i64 -1882238994, i32 14914, i64 ptrtoint ([21 x i64]* @OStrings_IntToStringFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1543908299, i64 1543908299, i32 20034, i64 ptrtoint ([21 x i64]* @OStrings_IntToStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 628417378, i64 ptrtoint (i16 (i16)* @OStrings_Lower to i64), i32 24132, i64 0 }, %SYSTEM_OBJDESC { i32 -1901389003, i64 ptrtoint (void ([0 x i8]*, i32, i32, i32*)* @OStrings_PutUtf8 to i64), i32 30020, i64 0 }, %SYSTEM_OBJDESC { i32 -2080836485, i64 ptrtoint (void (double, [0 x i16]*, i32)** @OStrings_RealToString to i64), i32 32035, i64 ptrtoint ([21 x i64]* @OStrings_RealToStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 569934937, i64 ptrtoint (void (double, i32, i32, i32, i16, [0 x i16]*, i32)** @OStrings_RealToStringForm to i64), i32 35363, i64 ptrtoint ([21 x i64]* @OStrings_RealToStringFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -812036757, i64 -812036757, i32 39746, i64 ptrtoint ([21 x i64]* @OStrings_RealToStringFormProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1309360307, i64 1309360307, i32 45122, i64 ptrtoint ([21 x i64]* @OStrings_RealToStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 2041835325, i64 ptrtoint (void (void (i64, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i64*, i32*)*, void (double, [0 x i16]*, i32)*, void (double, i32, i32, i32, i16, [0 x i16]*, i32)*, void ([0 x i16]*, i32, double*, i32*)*, void (i32, [0 x i16]*, i32)*, void ([0 x i16]*, i32, i32*, i32*)*)* @OStrings_SetProcs to i64), i32 51268, i64 0 }, %SYSTEM_OBJDESC { i32 -1026747311, i64 ptrtoint (void (i32, [0 x i16]*, i32)** @OStrings_SetToString to i64), i32 53539, i64 ptrtoint ([21 x i64]* @OStrings_SetToStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 115796109, i64 115796109, i32 56642, i64 ptrtoint ([21 x i64]* @OStrings_SetToStringProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -1902453238, i64 ptrtoint (void (i64, [0 x i16]*, i32)* @OStrings_StdIntToString to i64), i32 60740, i64 0 }, %SYSTEM_OBJDESC { i32 -117538857, i64 ptrtoint (void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* @OStrings_StdIntToStringForm to i64), i32 64580, i64 0 }, %SYSTEM_OBJDESC { i32 -1229107264, i64 ptrtoint (void (double, [0 x i16]*, i32)* @OStrings_StdRealToString to i64), i32 69444, i64 0 }, %SYSTEM_OBJDESC { i32 -356201199, i64 ptrtoint (void (double, i32, i32, i32, i16, [0 x i16]*, i32)* @OStrings_StdRealToStringForm to i64), i32 73540, i64 0 }, %SYSTEM_OBJDESC { i32 1578703301, i64 ptrtoint (void (i32, [0 x i16]*, i32)* @OStrings_StdSetToString to i64), i32 78660, i64 0 }, %SYSTEM_OBJDESC { i32 1067246927, i64 ptrtoint (void ([0 x i16]*, i32, i32*, i32*)* @OStrings_StdStringToInt to i64), i32 82500, i64 0 }, %SYSTEM_OBJDESC { i32 421668956, i64 ptrtoint (void ([0 x i16]*, i32, i64*, i32*)* @OStrings_StdStringToLInt to i64), i32 86340, i64 0 }, %SYSTEM_OBJDESC { i32 -235943831, i64 ptrtoint (void ([0 x i16]*, i32, double*, i32*)* @OStrings_StdStringToReal to i64), i32 90436, i64 0 }, %SYSTEM_OBJDESC { i32 -432211660, i64 ptrtoint (void ([0 x i16]*, i32, i32*, i32*)* @OStrings_StdStringToSet to i64), i32 94532, i64 0 }, %SYSTEM_OBJDESC { i32 -1658430128, i64 ptrtoint (void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToInt to i64), i32 98339, i64 ptrtoint ([21 x i64]* @OStrings_StringToIntProc__desc to i64) }, %SYSTEM_OBJDESC { i32 212727017, i64 212727017, i32 101442, i64 ptrtoint ([21 x i64]* @OStrings_StringToIntProc__desc to i64) }, %SYSTEM_OBJDESC { i32 2127383023, i64 ptrtoint (void ([0 x i16]*, i32, i64*, i32*)** @OStrings_StringToLInt to i64), i32 105507, i64 ptrtoint ([21 x i64]* @OStrings_StringToLIntProc__desc to i64) }, %SYSTEM_OBJDESC { i32 563052100, i64 563052100, i32 108866, i64 ptrtoint ([21 x i64]* @OStrings_StringToLIntProc__desc to i64) }, %SYSTEM_OBJDESC { i32 1951246807, i64 ptrtoint (void ([0 x i16]*, i32, double*, i32*)** @OStrings_StringToReal to i64), i32 113187, i64 ptrtoint ([21 x i64]* @OStrings_StringToRealProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -846441049, i64 -846441049, i32 116546, i64 ptrtoint ([21 x i64]* @OStrings_StringToRealProc__desc to i64) }, %SYSTEM_OBJDESC { i32 693178870, i64 ptrtoint (void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToSet to i64), i32 120867, i64 ptrtoint ([21 x i64]* @OStrings_StringToSetProc__desc to i64) }, %SYSTEM_OBJDESC { i32 2050103104, i64 2050103104, i32 123970, i64 ptrtoint ([21 x i64]* @OStrings_StringToSetProc__desc to i64) }, %SYSTEM_OBJDESC { i32 -52542816, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32)* @OStrings_ToLower to i64), i32 128068, i64 0 }, %SYSTEM_OBJDESC { i32 -52542816, i64 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32)* @OStrings_ToUpper to i64), i32 130116, i64 0 }, %SYSTEM_OBJDESC { i32 628417378, i64 ptrtoint (i16 (i16)* @OStrings_Upper to i64), i32 132164, i64 0 }, %SYSTEM_OBJDESC { i32 -1857431263, i64 0, i32 135745, i64 0 }, %SYSTEM_OBJDESC { i32 2043138700, i64 0, i32 138561, i64 0 }, %SYSTEM_OBJDESC { i32 -1786198890, i64 0, i32 140865, i64 0 }, %SYSTEM_OBJDESC { i32 -1731468721, i64 0, i32 144193, i64 0 }] }
@OStrings__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 6, i16 26, i16 15, i16 55, i16 50], [6 x i16] zeroinitializer, void ()* @OStrings__body, void ()* null, i32 1, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [912 x i8]* @OStrings__names, [1 x i64]* @OStrings__ptrs, [2 x %SYSTEM_MODDESC*]* @OStrings__imp, %SYSTEM_DIRECTORY* @OStrings__exp, [256 x i8] c"OStrings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@OStrings_IntToStringProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 19968, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_IntToString = global void (i64, [0 x i16]*, i32)* null
@OStrings_IntToStringFormProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 14848, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_IntToStringForm = global void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* null
@OStrings_StringToIntProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 101376, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_StringToInt = global void ([0 x i16]*, i32, i32*, i32*)* null
@OStrings_StringToLIntProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 108800, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_StringToLInt = global void ([0 x i16]*, i32, i64*, i32*)* null
@OStrings_RealToStringProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 45056, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_RealToString = global void (double, [0 x i16]*, i32)* null
@OStrings_RealToStringFormProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 39680, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_RealToStringForm = global void (double, i32, i32, i32, i16, [0 x i16]*, i32)* null
@OStrings_StringToRealProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 116480, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_StringToReal = global void ([0 x i16]*, i32, double*, i32*)* null
@OStrings_SetToStringProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 56576, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_SetToString = global void (i32, [0 x i16]*, i32)* null
@OStrings_StringToSetProc__desc = global [21 x i64] [i64 0, i64 ptrtoint (%SYSTEM_MODDESC* @OStrings__desc to i64), i64 123904, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@OStrings_StringToSet = global void ([0 x i16]*, i32, i32*, i32*)* null
@OStrings_cDigits = private global [17 x i16] zeroinitializer
@OStrings_toUpper = private global [256 x i16] zeroinitializer
@OStrings_toLower = private global [256 x i16] zeroinitializer
@OStrings_maxExp = private global i32 0
@OStrings_maxDig = private global i32 0
@OStrings_rFactor = private global double 0.000000e+00
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_OStrings_SetProcs = private global [9 x i8] c"SetProcs\00"
@n_OStrings_StdIntToString = private global [15 x i8] c"StdIntToString\00"
@n_OStrings_StdIntToStringForm = private global [19 x i8] c"StdIntToStringForm\00"
@n_OStrings_StdStringToInt = private global [15 x i8] c"StdStringToInt\00"
@n_OStrings_StdStringToLInt = private global [16 x i8] c"StdStringToLInt\00"
@n_OStrings_StdRealToStringForm = private global [20 x i8] c"StdRealToStringForm\00"
@n_OStrings_StdRealToString = private global [16 x i8] c"StdRealToString\00"
@n_OStrings_StdStringToReal = private global [16 x i8] c"StdStringToReal\00"
@OStrings_StdSetToString__10_s = private global %OStrings_StdSetToString__10* null
@n_OStrings___11 = private global [5 x i8] c"__11\00"
@n_OStrings___13 = private global [5 x i8] c"__13\00"
@n_OStrings_StdSetToString = private global [15 x i8] c"StdSetToString\00"
@OStrings_StdStringToSet__18_s = private global %OStrings_StdStringToSet__18* null
@n_OStrings___19 = private global [5 x i8] c"__19\00"
@n_OStrings___21 = private global [5 x i8] c"__21\00"
@n_OStrings___23 = private global [5 x i8] c"__23\00"
@n_OStrings_StdStringToSet = private global [15 x i8] c"StdStringToSet\00"
@n_OStrings_Upper = private global [6 x i8] c"Upper\00"
@n_OStrings_ToUpper = private global [8 x i8] c"ToUpper\00"
@n_OStrings_Lower = private global [6 x i8] c"Lower\00"
@n_OStrings_ToLower = private global [8 x i8] c"ToLower\00"
@n_OStrings_PutUtf8 = private global [8 x i8] c"PutUtf8\00"
@n_OStrings_GetUtf8 = private global [8 x i8] c"GetUtf8\00"
@n_OStrings_Init = private global [5 x i8] c"Init\00"
@n_OStrings__reg = private global [5 x i8] c"_reg\00"
@n_OStrings__body = private global [6 x i8] c"_body\00"

define void @OStrings__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @OStrings__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OStrings__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @OStrings__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @OStrings_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_SetProcs(void (i64, [0 x i16]*, i32)* %i2s, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* %i2sf, void ([0 x i16]*, i32, i32*, i32*)* %s2i, void ([0 x i16]*, i32, i64*, i32*)* %s2li, void (double, [0 x i16]*, i32)* %r2s, void (double, i32, i32, i32, i16, [0 x i16]*, i32)* %r2sf, void ([0 x i16]*, i32, double*, i32*)* %s2r, void (i32, [0 x i16]*, i32)* %se2s, void ([0 x i16]*, i32, i32*, i32*)* %s2se) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_OStrings_SetProcs to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i2s1 = alloca void (i64, [0 x i16]*, i32)*
  store void (i64, [0 x i16]*, i32)* %i2s, void (i64, [0 x i16]*, i32)** %i2s1
  %i2sf2 = alloca void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*
  store void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* %i2sf, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** %i2sf2
  %s2i3 = alloca void ([0 x i16]*, i32, i32*, i32*)*
  store void ([0 x i16]*, i32, i32*, i32*)* %s2i, void ([0 x i16]*, i32, i32*, i32*)** %s2i3
  %s2li4 = alloca void ([0 x i16]*, i32, i64*, i32*)*
  store void ([0 x i16]*, i32, i64*, i32*)* %s2li, void ([0 x i16]*, i32, i64*, i32*)** %s2li4
  %r2s5 = alloca void (double, [0 x i16]*, i32)*
  store void (double, [0 x i16]*, i32)* %r2s, void (double, [0 x i16]*, i32)** %r2s5
  %r2sf6 = alloca void (double, i32, i32, i32, i16, [0 x i16]*, i32)*
  store void (double, i32, i32, i32, i16, [0 x i16]*, i32)* %r2sf, void (double, i32, i32, i32, i16, [0 x i16]*, i32)** %r2sf6
  %s2r7 = alloca void ([0 x i16]*, i32, double*, i32*)*
  store void ([0 x i16]*, i32, double*, i32*)* %s2r, void ([0 x i16]*, i32, double*, i32*)** %s2r7
  %se2s8 = alloca void (i32, [0 x i16]*, i32)*
  store void (i32, [0 x i16]*, i32)* %se2s, void (i32, [0 x i16]*, i32)** %se2s8
  %s2se9 = alloca void ([0 x i16]*, i32, i32*, i32*)*
  store void ([0 x i16]*, i32, i32*, i32*)* %s2se, void ([0 x i16]*, i32, i32*, i32*)** %s2se9
  %lda10 = load void (i64, [0 x i16]*, i32)*, void (i64, [0 x i16]*, i32)** %i2s1
  %PCAST = bitcast void (i64, [0 x i16]*, i32)* %lda10 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda11 = load void (i64, [0 x i16]*, i32)*, void (i64, [0 x i16]*, i32)** %i2s1
  store void (i64, [0 x i16]*, i32)* %lda11, void (i64, [0 x i16]*, i32)** @OStrings_IntToString
  %lda12 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** %i2sf2
  %PCAST13 = bitcast void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP14, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %lda20 = load void (i64, i32, i32, i16, i1, [0 x i16]*, i32)*, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** %i2sf2
  store void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* %lda20, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)** @OStrings_IntToStringForm
  %lda21 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** %s2i3
  %PCAST22 = bitcast void ([0 x i16]*, i32, i32*, i32*)* %lda21 to [0 x i8]*
  %ICMP23 = icmp ne [0 x i8]* %PCAST22, null
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP23, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %phi.merge18
  br label %phi.merge27

phi.else26:                                       ; preds = %phi.merge18
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %lda29 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** %s2i3
  store void ([0 x i16]*, i32, i32*, i32*)* %lda29, void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToInt
  %lda30 = load void ([0 x i16]*, i32, i64*, i32*)*, void ([0 x i16]*, i32, i64*, i32*)** %s2li4
  %PCAST31 = bitcast void ([0 x i16]*, i32, i64*, i32*)* %lda30 to [0 x i8]*
  %ICMP32 = icmp ne [0 x i8]* %PCAST31, null
  %Kernel_HaltHandler33 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP32, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler33, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %phi.merge27
  br label %phi.merge36

phi.else35:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL37 = phi i1 [ %Kernel_HaltHandler33, %phi.then34 ], [ %Kernel_HaltHandler33, %phi.else35 ]
  %lda38 = load void ([0 x i16]*, i32, i64*, i32*)*, void ([0 x i16]*, i32, i64*, i32*)** %s2li4
  store void ([0 x i16]*, i32, i64*, i32*)* %lda38, void ([0 x i16]*, i32, i64*, i32*)** @OStrings_StringToLInt
  %lda39 = load void (double, [0 x i16]*, i32)*, void (double, [0 x i16]*, i32)** %r2s5
  %PCAST40 = bitcast void (double, [0 x i16]*, i32)* %lda39 to [0 x i8]*
  %ICMP41 = icmp ne [0 x i8]* %PCAST40, null
  %Kernel_HaltHandler42 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP41, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler42, label %phi.then43, label %phi.else44

phi.then43:                                       ; preds = %phi.merge36
  br label %phi.merge45

phi.else44:                                       ; preds = %phi.merge36
  call void @llvm.trap()
  br label %phi.merge45

phi.merge45:                                      ; preds = %phi.else44, %phi.then43
  %INL46 = phi i1 [ %Kernel_HaltHandler42, %phi.then43 ], [ %Kernel_HaltHandler42, %phi.else44 ]
  %lda47 = load void (double, [0 x i16]*, i32)*, void (double, [0 x i16]*, i32)** %r2s5
  store void (double, [0 x i16]*, i32)* %lda47, void (double, [0 x i16]*, i32)** @OStrings_RealToString
  %lda48 = load void (double, i32, i32, i32, i16, [0 x i16]*, i32)*, void (double, i32, i32, i32, i16, [0 x i16]*, i32)** %r2sf6
  %PCAST49 = bitcast void (double, i32, i32, i32, i16, [0 x i16]*, i32)* %lda48 to [0 x i8]*
  %ICMP50 = icmp ne [0 x i8]* %PCAST49, null
  %Kernel_HaltHandler51 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP50, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler51, label %phi.then52, label %phi.else53

phi.then52:                                       ; preds = %phi.merge45
  br label %phi.merge54

phi.else53:                                       ; preds = %phi.merge45
  call void @llvm.trap()
  br label %phi.merge54

phi.merge54:                                      ; preds = %phi.else53, %phi.then52
  %INL55 = phi i1 [ %Kernel_HaltHandler51, %phi.then52 ], [ %Kernel_HaltHandler51, %phi.else53 ]
  %lda56 = load void (double, i32, i32, i32, i16, [0 x i16]*, i32)*, void (double, i32, i32, i32, i16, [0 x i16]*, i32)** %r2sf6
  store void (double, i32, i32, i32, i16, [0 x i16]*, i32)* %lda56, void (double, i32, i32, i32, i16, [0 x i16]*, i32)** @OStrings_RealToStringForm
  %lda57 = load void ([0 x i16]*, i32, double*, i32*)*, void ([0 x i16]*, i32, double*, i32*)** %s2r7
  %PCAST58 = bitcast void ([0 x i16]*, i32, double*, i32*)* %lda57 to [0 x i8]*
  %ICMP59 = icmp ne [0 x i8]* %PCAST58, null
  %Kernel_HaltHandler60 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP59, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler60, label %phi.then61, label %phi.else62

phi.then61:                                       ; preds = %phi.merge54
  br label %phi.merge63

phi.else62:                                       ; preds = %phi.merge54
  call void @llvm.trap()
  br label %phi.merge63

phi.merge63:                                      ; preds = %phi.else62, %phi.then61
  %INL64 = phi i1 [ %Kernel_HaltHandler60, %phi.then61 ], [ %Kernel_HaltHandler60, %phi.else62 ]
  %lda65 = load void ([0 x i16]*, i32, double*, i32*)*, void ([0 x i16]*, i32, double*, i32*)** %s2r7
  store void ([0 x i16]*, i32, double*, i32*)* %lda65, void ([0 x i16]*, i32, double*, i32*)** @OStrings_StringToReal
  %lda66 = load void (i32, [0 x i16]*, i32)*, void (i32, [0 x i16]*, i32)** %se2s8
  %PCAST67 = bitcast void (i32, [0 x i16]*, i32)* %lda66 to [0 x i8]*
  %ICMP68 = icmp ne [0 x i8]* %PCAST67, null
  %Kernel_HaltHandler69 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP68, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler69, label %phi.then70, label %phi.else71

phi.then70:                                       ; preds = %phi.merge63
  br label %phi.merge72

phi.else71:                                       ; preds = %phi.merge63
  call void @llvm.trap()
  br label %phi.merge72

phi.merge72:                                      ; preds = %phi.else71, %phi.then70
  %INL73 = phi i1 [ %Kernel_HaltHandler69, %phi.then70 ], [ %Kernel_HaltHandler69, %phi.else71 ]
  %lda74 = load void (i32, [0 x i16]*, i32)*, void (i32, [0 x i16]*, i32)** %se2s8
  store void (i32, [0 x i16]*, i32)* %lda74, void (i32, [0 x i16]*, i32)** @OStrings_SetToString
  %lda75 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** %s2se9
  %PCAST76 = bitcast void ([0 x i16]*, i32, i32*, i32*)* %lda75 to [0 x i8]*
  %ICMP77 = icmp ne [0 x i8]* %PCAST76, null
  %Kernel_HaltHandler78 = call i1 @Kernel_HaltHandler(i32 28, i1 %ICMP77, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler78, label %phi.then79, label %phi.else80

phi.then79:                                       ; preds = %phi.merge72
  br label %phi.merge81

phi.else80:                                       ; preds = %phi.merge72
  call void @llvm.trap()
  br label %phi.merge81

phi.merge81:                                      ; preds = %phi.else80, %phi.then79
  %INL82 = phi i1 [ %Kernel_HaltHandler78, %phi.then79 ], [ %Kernel_HaltHandler78, %phi.else80 ]
  %lda83 = load void ([0 x i16]*, i32, i32*, i32*)*, void ([0 x i16]*, i32, i32*, i32*)** %s2se9
  store void ([0 x i16]*, i32, i32*, i32*)* %lda83, void ([0 x i16]*, i32, i32*, i32*)** @OStrings_StringToSet
  %lda84 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next85 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda84, i32 0, i32 0
  %lda86 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next85
  store %SYSTEM_DLINK* %lda86, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

define void @OStrings_StdIntToString(i64 %x, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_OStrings_StdIntToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i64
  store i64 %x, i64* %x1
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST2 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST3 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 2, i32 0, i1 false)
  %a = alloca [32 x i16]
  %lda4 = load i64, i64* %x1
  %ICMP = icmp ne i64 %lda4, -9223372036854775808
  %atmp = alloca [41 x i8]
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda8 = load i64, i64* %x1
  %ICMP9 = icmp slt i64 %lda8, 0
  br i1 %ICMP9, label %if.then5, label %if.else6

if.else:                                          ; preds = %entry
  store [41 x i8] c"8\000\008\005\007\007\004\005\008\006\003\000\002\007\003\003\002\002\009\00\00\00\00", [41 x i8]* %atmp
  %PCAST28 = bitcast [32 x i16]* %a to i8*
  %PCAST29 = bitcast [41 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST28, i8* %PCAST29, i64 40, i32 0, i1 false)
  %INDX30 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 0
  store i16 45, i16* %INDX30
  store i32 1, i32* %k
  store i32 0, i32* %j
  br label %while.cond

if.end:                                           ; preds = %while.end, %repeat.end
  %lda37 = load i32, i32* %k
  %lda38 = load i32, i32* %j
  %PLUS39 = add i32 %lda37, %lda38
  %ICMP40 = icmp slt i32 %PLUS39, %s__len
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP40, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then41, label %phi.else42

if.then5:                                         ; preds = %if.then
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 0
  store i16 45, i16* %INDX
  store i32 1, i32* %k
  %lda10 = load i64, i64* %x1
  %UMINUS = sub i64 0, %lda10
  store i64 %UMINUS, i64* %x1
  br label %if.end7

if.else6:                                         ; preds = %if.then
  store i32 0, i32* %k
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  store i32 0, i32* %j
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %if.end7
  %lda11 = load i32, i32* %j
  %INDX12 = getelementptr inbounds [32 x i16], [32 x i16]* %a, i32 0, i32 %lda11
  %lda13 = load i64, i64* %x1
  %ICMP14 = icmp sge i64 %lda13, 0
  br i1 %ICMP14, label %phi.then, label %phi.else

repeat.cond:                                      ; preds = %phi.merge20
  %lda26 = load i64, i64* %x1
  %ICMP27 = icmp eq i64 %lda26, 0
  br i1 %ICMP27, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %if.end

phi.then:                                         ; preds = %repeat.body
  %MOD = srem i64 %lda13, 10
  br label %phi.merge

phi.else:                                         ; preds = %repeat.body
  %MOD15 = srem i64 %lda13, 10
  %UMINUS16 = sub i64 0, %MOD15
  %MINUS = sub i64 10, %UMINUS16
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %PLUS = add i64 %INL, 48
  %conv = trunc i64 %PLUS to i16
  store i16 %conv, i16* %INDX12
  %lda17 = load i64, i64* %x1
  %DIV = sdiv i64 %lda17, 10
  %ICMP21 = icmp sge i64 %lda17, 0
  br i1 %ICMP21, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  %MINUS22 = sub i64 %DIV, 1
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL23 = phi i64 [ %DIV, %phi.then18 ], [ %MINUS22, %phi.else19 ]
  store i64 %INL23, i64* %x1
  %lda24 = load i32, i32* %j
  %PLUS25 = add i32 %lda24, 1
  store i32 %PLUS25, i32* %j
  br label %repeat.cond

while.cond:                                       ; preds = %while.body, %if.else
  %lda31 = load i32, i32* %j
  %INDX32 = getelementptr inbounds [32 x i16], [32 x i16]* %a, i32 0, i32 %lda31
  %lda33 = load i16, i16* %INDX32
  %ICMP34 = icmp ne i16 %lda33, 0
  br i1 %ICMP34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda35 = load i32, i32* %j
  %PLUS36 = add i32 %lda35, 1
  store i32 %PLUS36, i32* %j
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

phi.then41:                                       ; preds = %if.end
  br label %phi.merge43

phi.else42:                                       ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL44 = phi i1 [ %Kernel_HaltHandler, %phi.then41 ], [ %Kernel_HaltHandler, %phi.else42 ]
  br label %repeat.body45

repeat.body45:                                    ; preds = %repeat.cond46, %phi.merge43
  %lda48 = load i32, i32* %j
  %MINUS49 = sub i32 %lda48, 1
  store i32 %MINUS49, i32* %j
  %lda50 = load i32, i32* %j
  %INDX51 = getelementptr inbounds [32 x i16], [32 x i16]* %a, i32 0, i32 %lda50
  %lda52 = load i16, i16* %INDX51
  store i16 %lda52, i16* %ch
  %lda53 = load i32, i32* %k
  %INDX54 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda53
  %lda55 = load i16, i16* %ch
  store i16 %lda55, i16* %INDX54
  %lda56 = load i32, i32* %k
  %PLUS57 = add i32 %lda56, 1
  store i32 %PLUS57, i32* %k
  br label %repeat.cond46

repeat.cond46:                                    ; preds = %repeat.body45
  %lda58 = load i32, i32* %j
  %ICMP59 = icmp eq i32 %lda58, 0
  br i1 %ICMP59, label %repeat.end47, label %repeat.body45

repeat.end47:                                     ; preds = %repeat.cond46
  %lda60 = load i32, i32* %k
  %INDX61 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda60
  store i16 0, i16* %INDX61
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next63 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda62, i32 0, i32 0
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next63
  store %SYSTEM_DLINK* %lda64, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

define void @OStrings_StdIntToStringForm(i64 %x, i32 %form, i32 %min_width, i16 %fill_ch, i1 %show_base, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_OStrings_StdIntToStringForm to [0 x i8]*), [0 x i8]** %procname
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
  %base = alloca i32
  %PCAST = bitcast i32* %base to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST7 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST8 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 4, i32 0, i1 false)
  %si = alloca i32
  %PCAST9 = bitcast i32* %si to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 4, i32 0, i1 false)
  %m_sign = alloca i1
  %PCAST10 = bitcast i1* %m_sign to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST10, i8 0, i64 0, i32 0, i1 false)
  %a = alloca [128 x i16]
  %c1 = alloca i16
  %PCAST11 = bitcast i16* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST11, i8 0, i64 2, i32 0, i1 false)
  %c5 = alloca i16
  %PCAST12 = bitcast i16* %c5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST12, i8 0, i64 2, i32 0, i1 false)
  %c10 = alloca i16
  %PCAST13 = bitcast i16* %c10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST13, i8 0, i64 2, i32 0, i1 false)
  %lda14 = load i32, i32* %form2
  %ICMP = icmp eq i32 %lda14, -1
  %lda15 = load i32, i32* %form2
  %ICMP16 = icmp eq i32 %lda15, -2
  %OR = or i1 %ICMP, %ICMP16
  %lda17 = load i32, i32* %form2
  %ICMP18 = icmp eq i32 %lda17, -3
  %OR19 = or i1 %OR, %ICMP18
  %lda20 = load i32, i32* %form2
  %ICMP21 = icmp sge i32 %lda20, 2
  %lda22 = load i32, i32* %form2
  %ICMP23 = icmp sle i32 %lda22, 16
  %AND = and i1 %ICMP21, %ICMP23
  %OR24 = or i1 %OR19, %AND
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %OR24, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda25 = load i32, i32* %min_width3
  %ICMP26 = icmp sge i32 %lda25, 0
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP26, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda32 = load i32, i32* %form2
  %ICMP33 = icmp eq i32 %lda32, -1
  br i1 %ICMP33, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge30
  store i32 16, i32* %base
  br label %if.end

elsif:                                            ; preds = %phi.merge30
  %lda34 = load i32, i32* %form2
  %ICMP35 = icmp eq i32 %lda34, -2
  br i1 %ICMP35, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store i32 16, i32* %base
  br label %if.end

if.else:                                          ; preds = %elsif
  %lda36 = load i32, i32* %form2
  store i32 %lda36, i32* %base
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %lda42 = load i32, i32* %form2
  %ICMP43 = icmp eq i32 %lda42, -3
  br i1 %ICMP43, label %if.then37, label %elsif38

if.then37:                                        ; preds = %if.end
  %lda44 = load i64, i64* %x1
  %ICMP45 = icmp sgt i64 %lda44, 0
  %lda46 = load i64, i64* %x1
  %ICMP47 = icmp slt i64 %lda46, 3999
  %AND48 = and i1 %ICMP45, %ICMP47
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 21, i1 %AND48, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

elsif38:                                          ; preds = %if.end
  %lda151 = load i32, i32* %form2
  %ICMP152 = icmp eq i32 %lda151, -2
  %lda153 = load i32, i32* %form2
  %ICMP154 = icmp eq i32 %lda153, -1
  %OR155 = or i1 %ICMP152, %ICMP154
  br i1 %OR155, label %elsif.then39, label %if.else40

elsif.then39:                                     ; preds = %elsif38
  store i32 0, i32* %i
  store i1 false, i1* %m_sign
  %lda158 = load i1, i1* %show_base5
  br i1 %lda158, label %if.then156, label %if.end157

if.else40:                                        ; preds = %elsif38
  %lda208 = load i64, i64* %x1
  %ICMP209 = icmp slt i64 %lda208, 0
  br i1 %ICMP209, label %if.then205, label %if.else206

if.end41:                                         ; preds = %if.end320, %if.end202, %while.end
  store i32 0, i32* %si
  %lda335 = load i1, i1* %m_sign
  %lda336 = load i16, i16* %fill_ch4
  %ICMP337 = icmp eq i16 %lda336, 48
  %AND338 = and i1 %lda335, %ICMP337
  %lda339 = load i32, i32* %si
  %ICMP340 = icmp slt i32 %lda339, %s__len
  %AND341 = and i1 %AND338, %ICMP340
  br i1 %AND341, label %if.then333, label %if.end334

phi.then50:                                       ; preds = %if.then37
  br label %phi.merge52

phi.else51:                                       ; preds = %if.then37
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  store i32 1000, i32* %base
  store i32 0, i32* %i
  store i1 false, i1* %m_sign
  br label %while.cond

while.cond:                                       ; preds = %phi.merge147, %phi.merge52
  %lda54 = load i32, i32* %base
  %ICMP55 = icmp sgt i32 %lda54, 0
  %lda56 = load i64, i64* %x1
  %ICMP57 = icmp sgt i64 %lda56, 0
  %AND58 = and i1 %ICMP55, %ICMP57
  br i1 %AND58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda66 = load i32, i32* %base
  %ICMP67 = icmp eq i32 %lda66, 1
  br i1 %ICMP67, label %if.then59, label %elsif60

while.end:                                        ; preds = %while.cond
  br label %if.end41

if.then59:                                        ; preds = %while.body
  store i16 73, i16* %c1
  store i16 86, i16* %c5
  store i16 88, i16* %c10
  br label %if.end65

elsif60:                                          ; preds = %while.body
  %lda68 = load i32, i32* %base
  %ICMP69 = icmp eq i32 %lda68, 10
  br i1 %ICMP69, label %elsif.then61, label %elsif62

elsif.then61:                                     ; preds = %elsif60
  store i16 88, i16* %c1
  store i16 76, i16* %c5
  store i16 67, i16* %c10
  br label %if.end65

elsif62:                                          ; preds = %elsif60
  %lda70 = load i32, i32* %base
  %ICMP71 = icmp eq i32 %lda70, 100
  br i1 %ICMP71, label %elsif.then63, label %if.else64

elsif.then63:                                     ; preds = %elsif62
  store i16 67, i16* %c1
  store i16 68, i16* %c5
  store i16 77, i16* %c10
  br label %if.end65

if.else64:                                        ; preds = %elsif62
  store i16 77, i16* %c1
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %elsif.then63, %elsif.then61, %if.then59
  %lda72 = load i64, i64* %x1
  %lda73 = load i32, i32* %base
  %conv = sext i32 %lda73 to i64
  %DIV = sdiv i64 %lda72, %conv
  %ICMP77 = icmp sge i64 %lda72, 0
  br i1 %ICMP77, label %phi.then74, label %phi.else75

phi.then74:                                       ; preds = %if.end65
  br label %phi.merge76

phi.else75:                                       ; preds = %if.end65
  %MINUS = sub i64 %DIV, 1
  br label %phi.merge76

phi.merge76:                                      ; preds = %phi.else75, %phi.then74
  %INL78 = phi i64 [ %DIV, %phi.then74 ], [ %MINUS, %phi.else75 ]
  %conv79 = trunc i64 %INL78 to i32
  store i32 %conv79, i32* %k
  %lda80 = load i64, i64* %x1
  %lda81 = load i32, i32* %base
  %conv82 = sext i32 %lda81 to i64
  %ICMP86 = icmp sge i64 %lda80, 0
  br i1 %ICMP86, label %phi.then83, label %phi.else84

phi.then83:                                       ; preds = %phi.merge76
  %MOD = srem i64 %lda80, %conv82
  br label %phi.merge85

phi.else84:                                       ; preds = %phi.merge76
  %MOD87 = srem i64 %lda80, %conv82
  %UMINUS = sub i64 0, %MOD87
  %MINUS88 = sub i64 %conv82, %UMINUS
  br label %phi.merge85

phi.merge85:                                      ; preds = %phi.else84, %phi.then83
  %INL89 = phi i64 [ %MOD, %phi.then83 ], [ %MINUS88, %phi.else84 ]
  store i64 %INL89, i64* %x1
  %lda92 = load i32, i32* %k
  %ASHR = ashr i32 528, %lda92
  %AND93 = and i32 %ASHR, 1
  %ICMP94 = icmp ne i32 %AND93, 0
  br i1 %ICMP94, label %if.then90, label %if.end91

if.then90:                                        ; preds = %phi.merge85
  %lda95 = load i32, i32* %i
  %INDX = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda95
  %lda96 = load i16, i16* %c1
  store i16 %lda96, i16* %INDX
  %lda97 = load i32, i32* %i
  %PLUS = add i32 %lda97, 1
  store i32 %PLUS, i32* %i
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %phi.merge85
  %lda100 = load i32, i32* %k
  %ASHR101 = ashr i32 496, %lda100
  %AND102 = and i32 %ASHR101, 1
  %ICMP103 = icmp ne i32 %AND102, 0
  br i1 %ICMP103, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end91
  %lda104 = load i32, i32* %i
  %INDX105 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda104
  %lda106 = load i16, i16* %c5
  store i16 %lda106, i16* %INDX105
  %lda107 = load i32, i32* %i
  %PLUS108 = add i32 %lda107, 1
  store i32 %PLUS108, i32* %i
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end91
  %lda113 = load i32, i32* %k
  %ICMP114 = icmp eq i32 %lda113, 9
  br i1 %ICMP114, label %if.then109, label %elsif110

if.then109:                                       ; preds = %if.end99
  %lda115 = load i32, i32* %i
  %INDX116 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda115
  %lda117 = load i16, i16* %c10
  store i16 %lda117, i16* %INDX116
  %lda118 = load i32, i32* %i
  %PLUS119 = add i32 %lda118, 1
  store i32 %PLUS119, i32* %i
  br label %if.end112

elsif110:                                         ; preds = %if.end99
  %lda120 = load i32, i32* %k
  %ASHR121 = ashr i32 462, %lda120
  %AND122 = and i32 %ASHR121, 1
  %ICMP123 = icmp ne i32 %AND122, 0
  br i1 %ICMP123, label %elsif.then111, label %if.end112

elsif.then111:                                    ; preds = %elsif110
  %lda124 = load i32, i32* %k
  %ICMP128 = icmp sge i32 %lda124, 0
  br i1 %ICMP128, label %phi.then125, label %phi.else126

if.end112:                                        ; preds = %repeat.end, %elsif110, %if.then109
  %lda143 = load i32, i32* %base
  %DIV144 = sdiv i32 %lda143, 10
  %ICMP148 = icmp sge i32 %lda143, 0
  br i1 %ICMP148, label %phi.then145, label %phi.else146

phi.then125:                                      ; preds = %elsif.then111
  %MOD129 = srem i32 %lda124, 5
  br label %phi.merge127

phi.else126:                                      ; preds = %elsif.then111
  %MOD130 = srem i32 %lda124, 5
  %UMINUS131 = sub i32 0, %MOD130
  %MINUS132 = sub i32 5, %UMINUS131
  br label %phi.merge127

phi.merge127:                                     ; preds = %phi.else126, %phi.then125
  %INL133 = phi i32 [ %MOD129, %phi.then125 ], [ %MINUS132, %phi.else126 ]
  store i32 %INL133, i32* %j
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %phi.merge127
  %lda134 = load i32, i32* %i
  %INDX135 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda134
  %lda136 = load i16, i16* %c1
  store i16 %lda136, i16* %INDX135
  %lda137 = load i32, i32* %i
  %PLUS138 = add i32 %lda137, 1
  store i32 %PLUS138, i32* %i
  %lda139 = load i32, i32* %j
  %MINUS140 = sub i32 %lda139, 1
  store i32 %MINUS140, i32* %j
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda141 = load i32, i32* %j
  %ICMP142 = icmp eq i32 %lda141, 0
  br i1 %ICMP142, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %if.end112

phi.then145:                                      ; preds = %if.end112
  br label %phi.merge147

phi.else146:                                      ; preds = %if.end112
  %MINUS149 = sub i32 %DIV144, 1
  br label %phi.merge147

phi.merge147:                                     ; preds = %phi.else146, %phi.then145
  %INL150 = phi i32 [ %DIV144, %phi.then145 ], [ %MINUS149, %phi.else146 ]
  store i32 %INL150, i32* %base
  br label %while.cond

if.then156:                                       ; preds = %elsif.then39
  %lda159 = load i32, i32* %min_width3
  %MINUS160 = sub i32 %lda159, 1
  store i32 %MINUS160, i32* %min_width3
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %elsif.then39
  br label %repeat.body161

repeat.body161:                                   ; preds = %repeat.cond162, %if.end157
  %lda164 = load i32, i32* %i
  %INDX165 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda164
  %lda166 = load i64, i64* %x1
  %lda167 = load i32, i32* %base
  %conv168 = sext i32 %lda167 to i64
  %ICMP172 = icmp sge i64 %lda166, 0
  br i1 %ICMP172, label %phi.then169, label %phi.else170

repeat.cond162:                                   ; preds = %phi.merge187
  %lda193 = load i64, i64* %x1
  %ICMP194 = icmp eq i64 %lda193, 0
  %lda195 = load i64, i64* %x1
  %ICMP196 = icmp eq i64 %lda195, -1
  %OR197 = or i1 %ICMP194, %ICMP196
  %lda198 = load i32, i32* %i
  %ICMP199 = icmp eq i32 %lda198, 128
  %OR200 = or i1 %OR197, %ICMP199
  br i1 %OR200, label %repeat.end163, label %repeat.body161

repeat.end163:                                    ; preds = %repeat.cond162
  %lda203 = load i64, i64* %x1
  %ICMP204 = icmp eq i64 %lda203, -1
  br i1 %ICMP204, label %if.then201, label %if.end202

phi.then169:                                      ; preds = %repeat.body161
  %MOD173 = srem i64 %lda166, %conv168
  br label %phi.merge171

phi.else170:                                      ; preds = %repeat.body161
  %MOD174 = srem i64 %lda166, %conv168
  %UMINUS175 = sub i64 0, %MOD174
  %MINUS176 = sub i64 %conv168, %UMINUS175
  br label %phi.merge171

phi.merge171:                                     ; preds = %phi.else170, %phi.then169
  %INL177 = phi i64 [ %MOD173, %phi.then169 ], [ %MINUS176, %phi.else170 ]
  %conv178 = trunc i64 %INL177 to i32
  %INDX179 = getelementptr inbounds [17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 %conv178
  %lda180 = load i16, i16* %INDX179
  store i16 %lda180, i16* %INDX165
  %lda181 = load i64, i64* %x1
  %lda182 = load i32, i32* %base
  %conv183 = sext i32 %lda182 to i64
  %DIV184 = sdiv i64 %lda181, %conv183
  %ICMP188 = icmp sge i64 %lda181, 0
  br i1 %ICMP188, label %phi.then185, label %phi.else186

phi.then185:                                      ; preds = %phi.merge171
  br label %phi.merge187

phi.else186:                                      ; preds = %phi.merge171
  %MINUS189 = sub i64 %DIV184, 1
  br label %phi.merge187

phi.merge187:                                     ; preds = %phi.else186, %phi.then185
  %INL190 = phi i64 [ %DIV184, %phi.then185 ], [ %MINUS189, %phi.else186 ]
  store i64 %INL190, i64* %x1
  %lda191 = load i32, i32* %i
  %PLUS192 = add i32 %lda191, 1
  store i32 %PLUS192, i32* %i
  br label %repeat.cond162

if.then201:                                       ; preds = %repeat.end163
  store i16 70, i16* %fill_ch4
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %repeat.end163
  br label %if.end41

if.then205:                                       ; preds = %if.else40
  store i32 0, i32* %i
  store i1 true, i1* %m_sign
  %lda210 = load i32, i32* %min_width3
  %MINUS211 = sub i32 %lda210, 1
  store i32 %MINUS211, i32* %min_width3
  br label %repeat.body212

if.else206:                                       ; preds = %if.else40
  store i32 0, i32* %i
  store i1 false, i1* %m_sign
  br label %repeat.body282

if.end207:                                        ; preds = %repeat.end284, %repeat.end214
  %lda321 = load i1, i1* %show_base5
  br i1 %lda321, label %if.then319, label %if.end320

repeat.body212:                                   ; preds = %repeat.cond213, %if.then205
  %lda218 = load i64, i64* %x1
  %lda219 = load i32, i32* %base
  %conv220 = sext i32 %lda219 to i64
  %ICMP224 = icmp sge i64 %lda218, 0
  br i1 %ICMP224, label %phi.then221, label %phi.else222

repeat.cond213:                                   ; preds = %if.end217
  %lda277 = load i64, i64* %x1
  %ICMP278 = icmp eq i64 %lda277, 0
  %lda279 = load i32, i32* %i
  %ICMP280 = icmp eq i32 %lda279, 128
  %OR281 = or i1 %ICMP278, %ICMP280
  br i1 %OR281, label %repeat.end214, label %repeat.body212

repeat.end214:                                    ; preds = %repeat.cond213
  br label %if.end207

if.then215:                                       ; preds = %phi.merge223
  %lda231 = load i32, i32* %i
  %INDX232 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda231
  %lda233 = load i16, i16* getelementptr inbounds ([17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 0)
  store i16 %lda233, i16* %INDX232
  %lda234 = load i64, i64* %x1
  %lda235 = load i32, i32* %base
  %conv236 = sext i32 %lda235 to i64
  %DIV237 = sdiv i64 %lda234, %conv236
  %ICMP241 = icmp sge i64 %lda234, 0
  br i1 %ICMP241, label %phi.then238, label %phi.else239

if.else216:                                       ; preds = %phi.merge223
  %lda244 = load i32, i32* %i
  %INDX245 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda244
  %lda246 = load i32, i32* %base
  %conv247 = sext i32 %lda246 to i64
  %lda248 = load i64, i64* %x1
  %lda249 = load i32, i32* %base
  %conv250 = sext i32 %lda249 to i64
  %ICMP254 = icmp sge i64 %lda248, 0
  br i1 %ICMP254, label %phi.then251, label %phi.else252

if.end217:                                        ; preds = %phi.merge270, %phi.merge240
  %lda275 = load i32, i32* %i
  %PLUS276 = add i32 %lda275, 1
  store i32 %PLUS276, i32* %i
  br label %repeat.cond213

phi.then221:                                      ; preds = %repeat.body212
  %MOD225 = srem i64 %lda218, %conv220
  br label %phi.merge223

phi.else222:                                      ; preds = %repeat.body212
  %MOD226 = srem i64 %lda218, %conv220
  %UMINUS227 = sub i64 0, %MOD226
  %MINUS228 = sub i64 %conv220, %UMINUS227
  br label %phi.merge223

phi.merge223:                                     ; preds = %phi.else222, %phi.then221
  %INL229 = phi i64 [ %MOD225, %phi.then221 ], [ %MINUS228, %phi.else222 ]
  %ICMP230 = icmp eq i64 %INL229, 0
  br i1 %ICMP230, label %if.then215, label %if.else216

phi.then238:                                      ; preds = %if.then215
  br label %phi.merge240

phi.else239:                                      ; preds = %if.then215
  %MINUS242 = sub i64 %DIV237, 1
  br label %phi.merge240

phi.merge240:                                     ; preds = %phi.else239, %phi.then238
  %INL243 = phi i64 [ %DIV237, %phi.then238 ], [ %MINUS242, %phi.else239 ]
  store i64 %INL243, i64* %x1
  br label %if.end217

phi.then251:                                      ; preds = %if.else216
  %MOD255 = srem i64 %lda248, %conv250
  br label %phi.merge253

phi.else252:                                      ; preds = %if.else216
  %MOD256 = srem i64 %lda248, %conv250
  %UMINUS257 = sub i64 0, %MOD256
  %MINUS258 = sub i64 %conv250, %UMINUS257
  br label %phi.merge253

phi.merge253:                                     ; preds = %phi.else252, %phi.then251
  %INL259 = phi i64 [ %MOD255, %phi.then251 ], [ %MINUS258, %phi.else252 ]
  %MINUS260 = sub i64 %conv247, %INL259
  %conv261 = trunc i64 %MINUS260 to i32
  %INDX262 = getelementptr inbounds [17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 %conv261
  %lda263 = load i16, i16* %INDX262
  store i16 %lda263, i16* %INDX245
  %lda264 = load i64, i64* %x1
  %lda265 = load i32, i32* %base
  %conv266 = sext i32 %lda265 to i64
  %DIV267 = sdiv i64 %lda264, %conv266
  %ICMP271 = icmp sge i64 %lda264, 0
  br i1 %ICMP271, label %phi.then268, label %phi.else269

phi.then268:                                      ; preds = %phi.merge253
  br label %phi.merge270

phi.else269:                                      ; preds = %phi.merge253
  %MINUS272 = sub i64 %DIV267, 1
  br label %phi.merge270

phi.merge270:                                     ; preds = %phi.else269, %phi.then268
  %INL273 = phi i64 [ %DIV267, %phi.then268 ], [ %MINUS272, %phi.else269 ]
  %PLUS274 = add i64 %INL273, 1
  store i64 %PLUS274, i64* %x1
  br label %if.end217

repeat.body282:                                   ; preds = %repeat.cond283, %if.else206
  %lda285 = load i32, i32* %i
  %INDX286 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda285
  %lda287 = load i64, i64* %x1
  %lda288 = load i32, i32* %base
  %conv289 = sext i32 %lda288 to i64
  %ICMP293 = icmp sge i64 %lda287, 0
  br i1 %ICMP293, label %phi.then290, label %phi.else291

repeat.cond283:                                   ; preds = %phi.merge308
  %lda314 = load i64, i64* %x1
  %ICMP315 = icmp eq i64 %lda314, 0
  %lda316 = load i32, i32* %i
  %ICMP317 = icmp eq i32 %lda316, 128
  %OR318 = or i1 %ICMP315, %ICMP317
  br i1 %OR318, label %repeat.end284, label %repeat.body282

repeat.end284:                                    ; preds = %repeat.cond283
  br label %if.end207

phi.then290:                                      ; preds = %repeat.body282
  %MOD294 = srem i64 %lda287, %conv289
  br label %phi.merge292

phi.else291:                                      ; preds = %repeat.body282
  %MOD295 = srem i64 %lda287, %conv289
  %UMINUS296 = sub i64 0, %MOD295
  %MINUS297 = sub i64 %conv289, %UMINUS296
  br label %phi.merge292

phi.merge292:                                     ; preds = %phi.else291, %phi.then290
  %INL298 = phi i64 [ %MOD294, %phi.then290 ], [ %MINUS297, %phi.else291 ]
  %conv299 = trunc i64 %INL298 to i32
  %INDX300 = getelementptr inbounds [17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 %conv299
  %lda301 = load i16, i16* %INDX300
  store i16 %lda301, i16* %INDX286
  %lda302 = load i64, i64* %x1
  %lda303 = load i32, i32* %base
  %conv304 = sext i32 %lda303 to i64
  %DIV305 = sdiv i64 %lda302, %conv304
  %ICMP309 = icmp sge i64 %lda302, 0
  br i1 %ICMP309, label %phi.then306, label %phi.else307

phi.then306:                                      ; preds = %phi.merge292
  br label %phi.merge308

phi.else307:                                      ; preds = %phi.merge292
  %MINUS310 = sub i64 %DIV305, 1
  br label %phi.merge308

phi.merge308:                                     ; preds = %phi.else307, %phi.then306
  %INL311 = phi i64 [ %DIV305, %phi.then306 ], [ %MINUS310, %phi.else307 ]
  store i64 %INL311, i64* %x1
  %lda312 = load i32, i32* %i
  %PLUS313 = add i32 %lda312, 1
  store i32 %PLUS313, i32* %i
  br label %repeat.cond283

if.then319:                                       ; preds = %if.end207
  %lda322 = load i32, i32* %min_width3
  %MINUS323 = sub i32 %lda322, 1
  store i32 %MINUS323, i32* %min_width3
  %lda327 = load i32, i32* %base
  %ICMP328 = icmp slt i32 %lda327, 10
  br i1 %ICMP328, label %if.then324, label %if.else325

if.end320:                                        ; preds = %if.end326, %if.end207
  br label %if.end41

if.then324:                                       ; preds = %if.then319
  %lda329 = load i32, i32* %min_width3
  %MINUS330 = sub i32 %lda329, 1
  store i32 %MINUS330, i32* %min_width3
  br label %if.end326

if.else325:                                       ; preds = %if.then319
  %lda331 = load i32, i32* %min_width3
  %MINUS332 = sub i32 %lda331, 2
  store i32 %MINUS332, i32* %min_width3
  br label %if.end326

if.end326:                                        ; preds = %if.else325, %if.then324
  br label %if.end320

if.then333:                                       ; preds = %if.end41
  %lda342 = load i32, i32* %si
  %INDX343 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda342
  store i16 45, i16* %INDX343
  %lda344 = load i32, i32* %si
  %PLUS345 = add i32 %lda344, 1
  store i32 %PLUS345, i32* %si
  store i1 false, i1* %m_sign
  br label %if.end334

if.end334:                                        ; preds = %if.then333, %if.end41
  br label %while.cond346

while.cond346:                                    ; preds = %if.end353, %if.end334
  %lda349 = load i32, i32* %min_width3
  %lda350 = load i32, i32* %i
  %ICMP351 = icmp sgt i32 %lda349, %lda350
  br i1 %ICMP351, label %while.body347, label %while.end348

while.body347:                                    ; preds = %while.cond346
  %lda354 = load i32, i32* %si
  %ICMP355 = icmp slt i32 %lda354, %s__len
  br i1 %ICMP355, label %if.then352, label %if.end353

while.end348:                                     ; preds = %while.cond346
  %lda365 = load i1, i1* %m_sign
  %lda366 = load i32, i32* %si
  %ICMP367 = icmp slt i32 %lda366, %s__len
  %AND368 = and i1 %lda365, %ICMP367
  br i1 %AND368, label %if.then363, label %if.end364

if.then352:                                       ; preds = %while.body347
  %lda356 = load i32, i32* %si
  %INDX357 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda356
  %lda358 = load i16, i16* %fill_ch4
  store i16 %lda358, i16* %INDX357
  %lda359 = load i32, i32* %si
  %PLUS360 = add i32 %lda359, 1
  store i32 %PLUS360, i32* %si
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %while.body347
  %lda361 = load i32, i32* %min_width3
  %MINUS362 = sub i32 %lda361, 1
  store i32 %MINUS362, i32* %min_width3
  br label %while.cond346

if.then363:                                       ; preds = %while.end348
  %lda369 = load i32, i32* %si
  %INDX370 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda369
  store i16 45, i16* %INDX370
  %lda371 = load i32, i32* %si
  %PLUS372 = add i32 %lda371, 1
  store i32 %PLUS372, i32* %si
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %while.end348
  %lda376 = load i32, i32* %form2
  %ICMP377 = icmp eq i32 %lda376, -3
  br i1 %ICMP377, label %if.then373, label %if.else374

if.then373:                                       ; preds = %if.end364
  store i32 0, i32* %j
  br label %while.cond378

if.else374:                                       ; preds = %if.end364
  br label %repeat.body397

if.end375:                                        ; preds = %repeat.end399, %while.end380
  %lda417 = load i1, i1* %show_base5
  %lda418 = load i32, i32* %form2
  %ICMP419 = icmp ne i32 %lda418, -3
  %AND420 = and i1 %lda417, %ICMP419
  br i1 %AND420, label %if.then415, label %if.end416

while.cond378:                                    ; preds = %if.end385, %if.then373
  %lda381 = load i32, i32* %j
  %lda382 = load i32, i32* %i
  %ICMP383 = icmp slt i32 %lda381, %lda382
  br i1 %ICMP383, label %while.body379, label %while.end380

while.body379:                                    ; preds = %while.cond378
  %lda386 = load i32, i32* %si
  %ICMP387 = icmp slt i32 %lda386, %s__len
  br i1 %ICMP387, label %if.then384, label %if.end385

while.end380:                                     ; preds = %while.cond378
  br label %if.end375

if.then384:                                       ; preds = %while.body379
  %lda388 = load i32, i32* %si
  %INDX389 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda388
  %lda390 = load i32, i32* %j
  %INDX391 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda390
  %lda392 = load i16, i16* %INDX391
  store i16 %lda392, i16* %INDX389
  %lda393 = load i32, i32* %si
  %PLUS394 = add i32 %lda393, 1
  store i32 %PLUS394, i32* %si
  br label %if.end385

if.end385:                                        ; preds = %if.then384, %while.body379
  %lda395 = load i32, i32* %j
  %PLUS396 = add i32 %lda395, 1
  store i32 %PLUS396, i32* %j
  br label %while.cond378

repeat.body397:                                   ; preds = %repeat.cond398, %if.else374
  %lda400 = load i32, i32* %i
  %MINUS401 = sub i32 %lda400, 1
  store i32 %MINUS401, i32* %i
  %lda404 = load i32, i32* %si
  %ICMP405 = icmp slt i32 %lda404, %s__len
  br i1 %ICMP405, label %if.then402, label %if.end403

repeat.cond398:                                   ; preds = %if.end403
  %lda413 = load i32, i32* %i
  %ICMP414 = icmp eq i32 %lda413, 0
  br i1 %ICMP414, label %repeat.end399, label %repeat.body397

repeat.end399:                                    ; preds = %repeat.cond398
  br label %if.end375

if.then402:                                       ; preds = %repeat.body397
  %lda406 = load i32, i32* %si
  %INDX407 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda406
  %lda408 = load i32, i32* %i
  %INDX409 = getelementptr inbounds [128 x i16], [128 x i16]* %a, i32 0, i32 %lda408
  %lda410 = load i16, i16* %INDX409
  store i16 %lda410, i16* %INDX407
  %lda411 = load i32, i32* %si
  %PLUS412 = add i32 %lda411, 1
  store i32 %PLUS412, i32* %si
  br label %if.end403

if.end403:                                        ; preds = %if.then402, %repeat.body397
  br label %repeat.cond398

if.then415:                                       ; preds = %if.end375
  %lda423 = load i32, i32* %form2
  %ICMP424 = icmp eq i32 %lda423, -1
  %lda425 = load i32, i32* %si
  %ICMP426 = icmp slt i32 %lda425, %s__len
  %AND427 = and i1 %ICMP424, %ICMP426
  br i1 %AND427, label %if.then421, label %if.end422

if.end416:                                        ; preds = %if.end439, %if.end375
  %lda512 = load i32, i32* %si
  %ICMP513 = icmp slt i32 %lda512, %s__len
  br i1 %ICMP513, label %if.then509, label %if.else510

if.then421:                                       ; preds = %if.then415
  %lda428 = load i32, i32* %si
  %INDX429 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda428
  store i16 88, i16* %INDX429
  %lda430 = load i32, i32* %si
  %PLUS431 = add i32 %lda430, 1
  store i32 %PLUS431, i32* %si
  br label %if.end422

if.end422:                                        ; preds = %if.then421, %if.then415
  %lda440 = load i32, i32* %form2
  %ICMP441 = icmp eq i32 %lda440, -1
  %lda442 = load i32, i32* %si
  %ICMP443 = icmp slt i32 %lda442, %s__len
  %AND444 = and i1 %ICMP441, %ICMP443
  br i1 %AND444, label %if.then432, label %elsif433

if.then432:                                       ; preds = %if.end422
  %lda445 = load i32, i32* %si
  %INDX446 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda445
  store i16 88, i16* %INDX446
  %lda447 = load i32, i32* %si
  %PLUS448 = add i32 %lda447, 1
  store i32 %PLUS448, i32* %si
  br label %if.end439

elsif433:                                         ; preds = %if.end422
  %lda449 = load i32, i32* %form2
  %ICMP450 = icmp eq i32 %lda449, -2
  %lda451 = load i32, i32* %si
  %ICMP452 = icmp slt i32 %lda451, %s__len
  %AND453 = and i1 %ICMP450, %ICMP452
  br i1 %AND453, label %elsif.then434, label %elsif435

elsif.then434:                                    ; preds = %elsif433
  %lda454 = load i32, i32* %si
  %INDX455 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda454
  store i16 72, i16* %INDX455
  %lda456 = load i32, i32* %si
  %PLUS457 = add i32 %lda456, 1
  store i32 %PLUS457, i32* %si
  br label %if.end439

elsif435:                                         ; preds = %elsif433
  %lda458 = load i32, i32* %form2
  %ICMP459 = icmp slt i32 %lda458, 10
  %lda460 = load i32, i32* %si
  %MINUS461 = sub i32 %s__len, 1
  %ICMP462 = icmp slt i32 %lda460, %MINUS461
  %AND463 = and i1 %ICMP459, %ICMP462
  br i1 %AND463, label %elsif.then436, label %elsif437

elsif.then436:                                    ; preds = %elsif435
  %lda464 = load i32, i32* %si
  %INDX465 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda464
  store i16 37, i16* %INDX465
  %lda466 = load i32, i32* %si
  %PLUS467 = add i32 %lda466, 1
  %INDX468 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %PLUS467
  %lda469 = load i32, i32* %base
  %INDX470 = getelementptr inbounds [17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 %lda469
  %lda471 = load i16, i16* %INDX470
  store i16 %lda471, i16* %INDX468
  %lda472 = load i32, i32* %si
  %PLUS473 = add i32 %lda472, 2
  store i32 %PLUS473, i32* %si
  br label %if.end439

elsif437:                                         ; preds = %elsif435
  %lda474 = load i32, i32* %si
  %MINUS475 = sub i32 %s__len, 2
  %ICMP476 = icmp slt i32 %lda474, %MINUS475
  br i1 %ICMP476, label %elsif.then438, label %if.end439

elsif.then438:                                    ; preds = %elsif437
  %lda477 = load i32, i32* %si
  %INDX478 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda477
  store i16 37, i16* %INDX478
  %lda479 = load i32, i32* %si
  %PLUS480 = add i32 %lda479, 1
  %INDX481 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %PLUS480
  %lda482 = load i32, i32* %base
  %DIV483 = sdiv i32 %lda482, 10
  %ICMP487 = icmp sge i32 %lda482, 0
  br i1 %ICMP487, label %phi.then484, label %phi.else485

if.end439:                                        ; preds = %phi.merge498, %elsif437, %elsif.then436, %elsif.then434, %if.then432
  br label %if.end416

phi.then484:                                      ; preds = %elsif.then438
  br label %phi.merge486

phi.else485:                                      ; preds = %elsif.then438
  %MINUS488 = sub i32 %DIV483, 1
  br label %phi.merge486

phi.merge486:                                     ; preds = %phi.else485, %phi.then484
  %INL489 = phi i32 [ %DIV483, %phi.then484 ], [ %MINUS488, %phi.else485 ]
  %INDX490 = getelementptr inbounds [17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 %INL489
  %lda491 = load i16, i16* %INDX490
  store i16 %lda491, i16* %INDX481
  %lda492 = load i32, i32* %si
  %PLUS493 = add i32 %lda492, 2
  %INDX494 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %PLUS493
  %lda495 = load i32, i32* %base
  %ICMP499 = icmp sge i32 %lda495, 0
  br i1 %ICMP499, label %phi.then496, label %phi.else497

phi.then496:                                      ; preds = %phi.merge486
  %MOD500 = srem i32 %lda495, 10
  br label %phi.merge498

phi.else497:                                      ; preds = %phi.merge486
  %MOD501 = srem i32 %lda495, 10
  %UMINUS502 = sub i32 0, %MOD501
  %MINUS503 = sub i32 10, %UMINUS502
  br label %phi.merge498

phi.merge498:                                     ; preds = %phi.else497, %phi.then496
  %INL504 = phi i32 [ %MOD500, %phi.then496 ], [ %MINUS503, %phi.else497 ]
  %INDX505 = getelementptr inbounds [17 x i16], [17 x i16]* @OStrings_cDigits, i32 0, i32 %INL504
  %lda506 = load i16, i16* %INDX505
  store i16 %lda506, i16* %INDX494
  %lda507 = load i32, i32* %si
  %PLUS508 = add i32 %lda507, 3
  store i32 %PLUS508, i32* %si
  br label %if.end439

if.then509:                                       ; preds = %if.end416
  %lda514 = load i32, i32* %si
  %INDX515 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda514
  store i16 0, i16* %INDX515
  br label %if.end511

if.else510:                                       ; preds = %if.end416
  %Kernel_HaltHandler516 = call i1 @Kernel_HaltHandler(i32 23, i1 false, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler516, label %phi.then517, label %phi.else518

if.end511:                                        ; preds = %phi.merge519, %if.then509
  %lda521 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next522 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda521, i32 0, i32 0
  %lda523 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next522
  store %SYSTEM_DLINK* %lda523, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then517:                                      ; preds = %if.else510
  br label %phi.merge519

phi.else518:                                      ; preds = %if.else510
  call void @llvm.trap()
  br label %phi.merge519

phi.merge519:                                     ; preds = %phi.else518, %phi.then517
  %INL520 = phi i1 [ %Kernel_HaltHandler516, %phi.then517 ], [ %Kernel_HaltHandler516, %phi.else518 ]
  br label %if.end511
}

define void @OStrings_StdStringToInt([0 x i16]* %s, i32 %s__len, i32* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_OStrings_StdStringToInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %digits = alloca i32
  %PCAST5 = bitcast i32* %digits to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST6 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 2, i32 0, i1 false)
  %top = alloca i16
  %PCAST7 = bitcast i16* %top to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 2, i32 0, i1 false)
  %neg = alloca i1
  %PCAST8 = bitcast i1* %neg to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 0, i32 0, i1 false)
  %base = alloca i32
  %PCAST9 = bitcast i32* %base to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %res
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 0
  %lda10 = load i16, i16* %INDX
  store i16 %lda10, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda11 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda11, 0
  %lda12 = load i16, i16* %ch
  %ICMP13 = icmp ule i16 %lda12, 32
  %AND = and i1 %ICMP, %ICMP13
  %lda14 = load i16, i16* %ch
  %ICMP15 = icmp eq i16 %lda14, 139
  %OR = or i1 %AND, %ICMP15
  %lda16 = load i16, i16* %ch
  %ICMP17 = icmp eq i16 %lda16, 143
  %OR18 = or i1 %OR, %ICMP17
  %lda19 = load i16, i16* %ch
  %ICMP20 = icmp eq i16 %lda19, 160
  %OR21 = or i1 %OR18, %ICMP20
  br i1 %OR21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load i32, i32* %i
  %PLUS = add i32 %lda22, 1
  store i32 %PLUS, i32* %i
  %lda23 = load i32, i32* %i
  %INDX24 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda23
  %lda25 = load i16, i16* %INDX24
  store i16 %lda25, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda26 = load i32, i32* %i
  store i32 %lda26, i32* %j
  store i16 48, i16* %top
  br label %while.cond27

while.cond27:                                     ; preds = %if.end, %while.end
  %lda30 = load i16, i16* %ch
  %ICMP31 = icmp ne i16 %lda30, 0
  %lda32 = load i16, i16* %ch
  %ICMP33 = icmp ne i16 %lda32, 72
  %AND34 = and i1 %ICMP31, %ICMP33
  %lda35 = load i16, i16* %ch
  %ICMP36 = icmp ne i16 %lda35, 88
  %AND37 = and i1 %AND34, %ICMP36
  %lda38 = load i16, i16* %ch
  %ICMP39 = icmp ne i16 %lda38, 37
  %AND40 = and i1 %AND37, %ICMP39
  br i1 %AND40, label %while.body28, label %while.end29

while.body28:                                     ; preds = %while.cond27
  %lda41 = load i16, i16* %ch
  %lda42 = load i16, i16* %top
  %ICMP43 = icmp ugt i16 %lda41, %lda42
  br i1 %ICMP43, label %if.then, label %if.end

while.end29:                                      ; preds = %while.cond27
  %lda52 = load i16, i16* %ch
  %ICMP53 = icmp eq i16 %lda52, 72
  %lda54 = load i16, i16* %ch
  %ICMP55 = icmp eq i16 %lda54, 88
  %OR56 = or i1 %ICMP53, %ICMP55
  br i1 %OR56, label %if.then50, label %if.else

if.then:                                          ; preds = %while.body28
  %lda44 = load i16, i16* %ch
  store i16 %lda44, i16* %top
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body28
  %lda45 = load i32, i32* %j
  %PLUS46 = add i32 %lda45, 1
  store i32 %PLUS46, i32* %j
  %lda47 = load i32, i32* %j
  %INDX48 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda47
  %lda49 = load i16, i16* %INDX48
  store i16 %lda49, i16* %ch
  br label %while.cond27

if.then50:                                        ; preds = %while.end29
  store i32 0, i32* %x
  %lda57 = load i32, i32* %i
  %INDX58 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda57
  %lda59 = load i16, i16* %INDX58
  store i16 %lda59, i16* %ch
  %lda63 = load i16, i16* %ch
  %ICMP64 = icmp ule i16 48, %lda63
  %lda65 = load i16, i16* %ch
  %ICMP66 = icmp ule i16 %lda65, 57
  %AND67 = and i1 %ICMP64, %ICMP66
  %lda68 = load i16, i16* %ch
  %ICMP69 = icmp ule i16 65, %lda68
  %lda70 = load i16, i16* %ch
  %ICMP71 = icmp ule i16 %lda70, 70
  %AND72 = and i1 %ICMP69, %ICMP71
  %OR73 = or i1 %AND67, %AND72
  br i1 %OR73, label %if.then60, label %if.else61

if.else:                                          ; preds = %while.end29
  %lda154 = load i16, i16* %ch
  %ICMP155 = icmp eq i16 %lda154, 37
  br i1 %ICMP155, label %if.then151, label %if.else152

if.end51:                                         ; preds = %if.end203, %if.end62
  %lda364 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next365 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda364, i32 0, i32 0
  %lda366 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next365
  store %SYSTEM_DLINK* %lda366, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then60:                                        ; preds = %if.then50
  br label %while.cond74

if.else61:                                        ; preds = %if.then50
  store i32 2, i32* %res
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.end135
  br label %if.end51

while.cond74:                                     ; preds = %while.body75, %if.then60
  %lda77 = load i16, i16* %ch
  %ICMP78 = icmp eq i16 %lda77, 48
  br i1 %ICMP78, label %while.body75, label %while.end76

while.body75:                                     ; preds = %while.cond74
  %lda79 = load i32, i32* %i
  %PLUS80 = add i32 %lda79, 1
  store i32 %PLUS80, i32* %i
  %lda81 = load i32, i32* %i
  %INDX82 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda81
  %lda83 = load i16, i16* %INDX82
  store i16 %lda83, i16* %ch
  br label %while.cond74

while.end76:                                      ; preds = %while.cond74
  store i32 0, i32* %digits
  br label %while.cond84

while.cond84:                                     ; preds = %if.end113, %while.end76
  %lda87 = load i32, i32* %res
  %ICMP88 = icmp eq i32 %lda87, 0
  %lda89 = load i16, i16* %ch
  %ICMP90 = icmp ule i16 48, %lda89
  %lda91 = load i16, i16* %ch
  %ICMP92 = icmp ule i16 %lda91, 57
  %AND93 = and i1 %ICMP90, %ICMP92
  %lda94 = load i16, i16* %ch
  %ICMP95 = icmp ule i16 65, %lda94
  %lda96 = load i16, i16* %ch
  %ICMP97 = icmp ule i16 %lda96, 70
  %AND98 = and i1 %ICMP95, %ICMP97
  %OR99 = or i1 %AND93, %AND98
  %AND100 = and i1 %ICMP88, %OR99
  br i1 %AND100, label %while.body85, label %while.end86

while.body85:                                     ; preds = %while.cond84
  %lda104 = load i16, i16* %ch
  %ICMP105 = icmp ult i16 %lda104, 65
  br i1 %ICMP105, label %if.then101, label %if.else102

while.end86:                                      ; preds = %while.cond84
  %lda136 = load i32, i32* %res
  %ICMP137 = icmp eq i32 %lda136, 0
  br i1 %ICMP137, label %if.then134, label %if.end135

if.then101:                                       ; preds = %while.body85
  %lda106 = load i16, i16* %ch
  %conv = sext i16 %lda106 to i32
  %MINUS = sub i32 %conv, 48
  store i32 %MINUS, i32* %k
  br label %if.end103

if.else102:                                       ; preds = %while.body85
  %lda107 = load i16, i16* %ch
  %conv108 = sext i16 %lda107 to i32
  %MINUS109 = sub i32 %conv108, 65
  %PLUS110 = add i32 %MINUS109, 10
  store i32 %PLUS110, i32* %k
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then101
  %lda114 = load i32, i32* %digits
  %ICMP115 = icmp slt i32 %lda114, 8
  br i1 %ICMP115, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.end103
  %lda116 = load i32, i32* %x
  %AND117 = and i32 %lda116, 268435455
  store i32 %AND117, i32* %x
  %lda120 = load i32, i32* %x
  %ICMP121 = icmp sge i32 %lda120, 134217728
  br i1 %ICMP121, label %if.then118, label %if.end119

if.else112:                                       ; preds = %if.end103
  store i32 1, i32* %res
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.end119
  %lda132 = load i32, i32* %digits
  %PLUS133 = add i32 %lda132, 1
  store i32 %PLUS133, i32* %digits
  br label %while.cond84

if.then118:                                       ; preds = %if.then111
  %lda122 = load i32, i32* %x
  %MINUS123 = sub i32 %lda122, 268435456
  store i32 %MINUS123, i32* %x
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then111
  %lda124 = load i32, i32* %x
  %SHL = shl i32 %lda124, 4
  %lda125 = load i32, i32* %k
  %PLUS126 = add i32 %SHL, %lda125
  store i32 %PLUS126, i32* %x
  %lda127 = load i32, i32* %i
  %PLUS128 = add i32 %lda127, 1
  store i32 %PLUS128, i32* %i
  %lda129 = load i32, i32* %i
  %INDX130 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda129
  %lda131 = load i16, i16* %INDX130
  store i16 %lda131, i16* %ch
  br label %if.end113

if.then134:                                       ; preds = %while.end86
  %lda140 = load i16, i16* %ch
  %ICMP141 = icmp ne i16 %lda140, 72
  %lda142 = load i16, i16* %ch
  %ICMP143 = icmp ne i16 %lda142, 88
  %AND144 = and i1 %ICMP141, %ICMP143
  %lda145 = load i32, i32* %i
  %PLUS146 = add i32 %lda145, 1
  %INDX147 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %PLUS146
  %lda148 = load i16, i16* %INDX147
  %ICMP149 = icmp ne i16 %lda148, 0
  %OR150 = or i1 %AND144, %ICMP149
  br i1 %OR150, label %if.then138, label %if.end139

if.end135:                                        ; preds = %if.end139, %while.end86
  br label %if.end62

if.then138:                                       ; preds = %if.then134
  store i32 2, i32* %res
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.then134
  br label %if.end135

if.then151:                                       ; preds = %if.else
  %lda156 = load i32, i32* %j
  %PLUS157 = add i32 %lda156, 1
  store i32 %PLUS157, i32* %j
  %lda158 = load i32, i32* %j
  %INDX159 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda158
  %lda160 = load i16, i16* %INDX159
  store i16 %lda160, i16* %ch
  store i32 0, i32* %base
  %lda163 = load i16, i16* %ch
  %ICMP164 = icmp ule i16 48, %lda163
  %lda165 = load i16, i16* %ch
  %ICMP166 = icmp ule i16 %lda165, 57
  %AND167 = and i1 %ICMP164, %ICMP166
  br i1 %AND167, label %if.then161, label %if.end162

if.else152:                                       ; preds = %if.else
  store i32 10, i32* %base
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.end162
  %lda204 = load i32, i32* %base
  %ICMP205 = icmp slt i32 %lda204, 2
  %lda206 = load i32, i32* %base
  %ICMP207 = icmp sgt i32 %lda206, 16
  %OR208 = or i1 %ICMP205, %ICMP207
  br i1 %OR208, label %if.then201, label %elsif

if.then161:                                       ; preds = %if.then151
  %lda168 = load i16, i16* %ch
  %conv169 = sext i16 %lda168 to i32
  %MINUS170 = sub i32 %conv169, 48
  store i32 %MINUS170, i32* %k
  br label %repeat.body

if.end162:                                        ; preds = %if.end195, %if.then151
  br label %if.end153

repeat.body:                                      ; preds = %phi.merge, %if.then161
  %lda171 = load i32, i32* %base
  %TIMES = mul i32 %lda171, 10
  %lda172 = load i32, i32* %k
  %PLUS173 = add i32 %TIMES, %lda172
  store i32 %PLUS173, i32* %base
  %lda174 = load i32, i32* %j
  %PLUS175 = add i32 %lda174, 1
  store i32 %PLUS175, i32* %j
  %lda176 = load i32, i32* %j
  %INDX177 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda176
  %lda178 = load i16, i16* %INDX177
  store i16 %lda178, i16* %ch
  %lda179 = load i16, i16* %ch
  %conv180 = sext i16 %lda179 to i32
  %MINUS181 = sub i32 %conv180, 48
  store i32 %MINUS181, i32* %k
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda182 = load i16, i16* %ch
  %ICMP183 = icmp ult i16 %lda182, 48
  %lda184 = load i16, i16* %ch
  %ICMP185 = icmp ugt i16 %lda184, 57
  %OR186 = or i1 %ICMP183, %ICMP185
  %lda187 = load i32, i32* %base
  %lda188 = load i32, i32* %k
  %MINUS189 = sub i32 2147483647, %lda188
  %DIV = sdiv i32 %MINUS189, 10
  %ICMP190 = icmp sge i32 %MINUS189, 0
  br i1 %ICMP190, label %phi.then, label %phi.else

repeat.end:                                       ; preds = %phi.merge
  %lda196 = load i16, i16* %ch
  %ICMP197 = icmp ule i16 48, %lda196
  %lda198 = load i16, i16* %ch
  %ICMP199 = icmp ule i16 %lda198, 57
  %AND200 = and i1 %ICMP197, %ICMP199
  br i1 %AND200, label %if.then194, label %if.end195

phi.then:                                         ; preds = %repeat.cond
  br label %phi.merge

phi.else:                                         ; preds = %repeat.cond
  %MINUS191 = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS191, %phi.else ]
  %ICMP192 = icmp sgt i32 %lda187, %INL
  %OR193 = or i1 %OR186, %ICMP192
  br i1 %OR193, label %repeat.end, label %repeat.body

if.then194:                                       ; preds = %repeat.end
  store i32 0, i32* %base
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %repeat.end
  br label %if.end162

if.then201:                                       ; preds = %if.end153
  store i32 2, i32* %res
  br label %if.end203

elsif:                                            ; preds = %if.end153
  %lda209 = load i32, i32* %base
  %ICMP210 = icmp sle i32 %lda209, 10
  %lda211 = load i16, i16* %top
  %conv212 = sext i16 %lda211 to i32
  %lda213 = load i32, i32* %base
  %PLUS214 = add i32 %lda213, 48
  %ICMP215 = icmp slt i32 %conv212, %PLUS214
  %AND216 = and i1 %ICMP210, %ICMP215
  %lda217 = load i32, i32* %base
  %ICMP218 = icmp sgt i32 %lda217, 10
  %lda219 = load i16, i16* %top
  %conv220 = sext i16 %lda219 to i32
  %lda221 = load i32, i32* %base
  %MINUS222 = sub i32 %lda221, 10
  %PLUS223 = add i32 %MINUS222, 65
  %ICMP224 = icmp slt i32 %conv220, %PLUS223
  %AND225 = and i1 %ICMP218, %ICMP224
  %OR226 = or i1 %AND216, %AND225
  br i1 %OR226, label %elsif.then, label %if.else202

elsif.then:                                       ; preds = %elsif
  store i32 0, i32* %x
  %lda227 = load i32, i32* %i
  %INDX228 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda227
  %lda229 = load i16, i16* %INDX228
  store i16 %lda229, i16* %ch
  store i1 false, i1* %neg
  %lda234 = load i16, i16* %ch
  %ICMP235 = icmp eq i16 %lda234, 45
  br i1 %ICMP235, label %if.then230, label %elsif231

if.else202:                                       ; preds = %elsif
  store i32 2, i32* %res
  br label %if.end203

if.end203:                                        ; preds = %if.else202, %if.end345, %if.then201
  br label %if.end51

if.then230:                                       ; preds = %elsif.then
  %lda236 = load i32, i32* %i
  %PLUS237 = add i32 %lda236, 1
  store i32 %PLUS237, i32* %i
  %lda238 = load i32, i32* %i
  %INDX239 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda238
  %lda240 = load i16, i16* %INDX239
  store i16 %lda240, i16* %ch
  store i1 true, i1* %neg
  br label %if.end233

elsif231:                                         ; preds = %elsif.then
  %lda241 = load i16, i16* %ch
  %ICMP242 = icmp eq i16 %lda241, 43
  br i1 %ICMP242, label %elsif.then232, label %if.end233

elsif.then232:                                    ; preds = %elsif231
  %lda243 = load i32, i32* %i
  %PLUS244 = add i32 %lda243, 1
  store i32 %PLUS244, i32* %i
  %lda245 = load i32, i32* %i
  %INDX246 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda245
  %lda247 = load i16, i16* %INDX246
  store i16 %lda247, i16* %ch
  br label %if.end233

if.end233:                                        ; preds = %elsif.then232, %elsif231, %if.then230
  br label %while.cond248

while.cond248:                                    ; preds = %while.body249, %if.end233
  %lda251 = load i16, i16* %ch
  %ICMP252 = icmp ne i16 %lda251, 0
  %lda253 = load i16, i16* %ch
  %ICMP254 = icmp ule i16 %lda253, 32
  %AND255 = and i1 %ICMP252, %ICMP254
  br i1 %AND255, label %while.body249, label %while.end250

while.body249:                                    ; preds = %while.cond248
  %lda256 = load i32, i32* %i
  %PLUS257 = add i32 %lda256, 1
  store i32 %PLUS257, i32* %i
  %lda258 = load i32, i32* %i
  %INDX259 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda258
  %lda260 = load i16, i16* %INDX259
  store i16 %lda260, i16* %ch
  br label %while.cond248

while.end250:                                     ; preds = %while.cond248
  %lda264 = load i16, i16* %ch
  %ICMP265 = icmp ule i16 48, %lda264
  %lda266 = load i16, i16* %ch
  %ICMP267 = icmp ule i16 %lda266, 57
  %AND268 = and i1 %ICMP265, %ICMP267
  %lda269 = load i16, i16* %ch
  %ICMP270 = icmp ule i16 65, %lda269
  %lda271 = load i16, i16* %ch
  %ICMP272 = icmp ule i16 %lda271, 70
  %AND273 = and i1 %ICMP270, %ICMP272
  %OR274 = or i1 %AND268, %AND273
  br i1 %OR274, label %if.then261, label %if.else262

if.then261:                                       ; preds = %while.end250
  %lda278 = load i16, i16* %ch
  %ICMP279 = icmp ule i16 %lda278, 57
  br i1 %ICMP279, label %if.then275, label %if.else276

if.else262:                                       ; preds = %while.end250
  store i32 2, i32* %res
  br label %if.end263

if.end263:                                        ; preds = %if.else262, %while.end289
  %lda346 = load i32, i32* %res
  %ICMP347 = icmp eq i32 %lda346, 0
  br i1 %ICMP347, label %if.then344, label %if.end345

if.then275:                                       ; preds = %if.then261
  %lda280 = load i16, i16* %ch
  %conv281 = sext i16 %lda280 to i32
  %MINUS282 = sub i32 %conv281, 48
  store i32 %MINUS282, i32* %k
  br label %if.end277

if.else276:                                       ; preds = %if.then261
  %lda283 = load i16, i16* %ch
  %conv284 = sext i16 %lda283 to i32
  %MINUS285 = sub i32 %conv284, 65
  %PLUS286 = add i32 %MINUS285, 10
  store i32 %PLUS286, i32* %k
  br label %if.end277

if.end277:                                        ; preds = %if.else276, %if.then275
  br label %while.cond287

while.cond287:                                    ; preds = %if.end306, %if.end277
  %lda290 = load i16, i16* %ch
  %ICMP291 = icmp ule i16 48, %lda290
  %lda292 = load i16, i16* %ch
  %ICMP293 = icmp ule i16 %lda292, 57
  %AND294 = and i1 %ICMP291, %ICMP293
  %lda295 = load i16, i16* %ch
  %ICMP296 = icmp ule i16 65, %lda295
  %lda297 = load i16, i16* %ch
  %ICMP298 = icmp ule i16 %lda297, 70
  %AND299 = and i1 %ICMP296, %ICMP298
  %OR300 = or i1 %AND294, %AND299
  %lda301 = load i32, i32* %res
  %ICMP302 = icmp eq i32 %lda301, 0
  %AND303 = and i1 %OR300, %ICMP302
  br i1 %AND303, label %while.body288, label %while.end289

while.body288:                                    ; preds = %while.cond287
  %lda307 = load i32, i32* %x
  %lda308 = load i32, i32* %base
  %MINUS309 = sub i32 %lda308, 1
  %PLUS310 = add i32 -2147483648, %MINUS309
  %lda311 = load i32, i32* %k
  %PLUS312 = add i32 %PLUS310, %lda311
  %lda313 = load i32, i32* %base
  %DIV314 = sdiv i32 %PLUS312, %lda313
  %ICMP318 = icmp sge i32 %PLUS312, 0
  br i1 %ICMP318, label %phi.then315, label %phi.else316

while.end289:                                     ; preds = %while.cond287
  br label %if.end263

if.then304:                                       ; preds = %phi.merge317
  %lda322 = load i32, i32* %x
  %lda323 = load i32, i32* %base
  %TIMES324 = mul i32 %lda322, %lda323
  %lda325 = load i32, i32* %k
  %MINUS326 = sub i32 %TIMES324, %lda325
  store i32 %MINUS326, i32* %x
  %lda327 = load i32, i32* %i
  %PLUS328 = add i32 %lda327, 1
  store i32 %PLUS328, i32* %i
  %lda329 = load i32, i32* %i
  %INDX330 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda329
  %lda331 = load i16, i16* %INDX330
  store i16 %lda331, i16* %ch
  %lda335 = load i16, i16* %ch
  %ICMP336 = icmp ule i16 %lda335, 57
  br i1 %ICMP336, label %if.then332, label %if.else333

if.else305:                                       ; preds = %phi.merge317
  store i32 1, i32* %res
  br label %if.end306

if.end306:                                        ; preds = %if.else305, %if.end334
  br label %while.cond287

phi.then315:                                      ; preds = %while.body288
  br label %phi.merge317

phi.else316:                                      ; preds = %while.body288
  %MINUS319 = sub i32 %DIV314, 1
  br label %phi.merge317

phi.merge317:                                     ; preds = %phi.else316, %phi.then315
  %INL320 = phi i32 [ %DIV314, %phi.then315 ], [ %MINUS319, %phi.else316 ]
  %ICMP321 = icmp sge i32 %lda307, %INL320
  br i1 %ICMP321, label %if.then304, label %if.else305

if.then332:                                       ; preds = %if.then304
  %lda337 = load i16, i16* %ch
  %conv338 = sext i16 %lda337 to i32
  %MINUS339 = sub i32 %conv338, 48
  store i32 %MINUS339, i32* %k
  br label %if.end334

if.else333:                                       ; preds = %if.then304
  %lda340 = load i16, i16* %ch
  %conv341 = sext i16 %lda340 to i32
  %MINUS342 = sub i32 %conv341, 65
  %PLUS343 = add i32 %MINUS342, 10
  store i32 %PLUS343, i32* %k
  br label %if.end334

if.end334:                                        ; preds = %if.else333, %if.then332
  br label %if.end306

if.then344:                                       ; preds = %if.end263
  %lda350 = load i1, i1* %neg
  %NOT = xor i1 %lda350, true
  br i1 %NOT, label %if.then348, label %if.end349

if.end345:                                        ; preds = %if.end358, %if.end263
  br label %if.end203

if.then348:                                       ; preds = %if.then344
  %lda354 = load i32, i32* %x
  %ICMP355 = icmp sgt i32 %lda354, -2147483648
  br i1 %ICMP355, label %if.then351, label %if.else352

if.end349:                                        ; preds = %if.end353, %if.then344
  %lda359 = load i16, i16* %ch
  %ICMP360 = icmp ne i16 %lda359, 0
  %lda361 = load i16, i16* %ch
  %ICMP362 = icmp ne i16 %lda361, 37
  %AND363 = and i1 %ICMP360, %ICMP362
  br i1 %AND363, label %if.then357, label %if.end358

if.then351:                                       ; preds = %if.then348
  %lda356 = load i32, i32* %x
  %UMINUS = sub i32 0, %lda356
  store i32 %UMINUS, i32* %x
  br label %if.end353

if.else352:                                       ; preds = %if.then348
  store i32 1, i32* %res
  br label %if.end353

if.end353:                                        ; preds = %if.else352, %if.then351
  br label %if.end349

if.then357:                                       ; preds = %if.end349
  store i32 2, i32* %res
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %if.end349
  br label %if.end345
}

define void @OStrings_StdStringToLInt([0 x i16]* %s, i32 %s__len, i64* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_OStrings_StdStringToLInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i64* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST4 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %digits = alloca i32
  %PCAST5 = bitcast i32* %digits to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST6 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 2, i32 0, i1 false)
  %top = alloca i16
  %PCAST7 = bitcast i16* %top to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 2, i32 0, i1 false)
  %neg = alloca i1
  %PCAST8 = bitcast i1* %neg to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 0, i32 0, i1 false)
  %base = alloca i32
  %PCAST9 = bitcast i32* %base to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %res
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 0
  %lda10 = load i16, i16* %INDX
  store i16 %lda10, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda11 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda11, 0
  %lda12 = load i16, i16* %ch
  %ICMP13 = icmp ule i16 %lda12, 32
  %AND = and i1 %ICMP, %ICMP13
  %lda14 = load i16, i16* %ch
  %ICMP15 = icmp eq i16 %lda14, 139
  %OR = or i1 %AND, %ICMP15
  %lda16 = load i16, i16* %ch
  %ICMP17 = icmp eq i16 %lda16, 143
  %OR18 = or i1 %OR, %ICMP17
  %lda19 = load i16, i16* %ch
  %ICMP20 = icmp eq i16 %lda19, 160
  %OR21 = or i1 %OR18, %ICMP20
  br i1 %OR21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda22 = load i32, i32* %i
  %PLUS = add i32 %lda22, 1
  store i32 %PLUS, i32* %i
  %lda23 = load i32, i32* %i
  %INDX24 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda23
  %lda25 = load i16, i16* %INDX24
  store i16 %lda25, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda26 = load i32, i32* %i
  store i32 %lda26, i32* %j
  store i16 48, i16* %top
  br label %while.cond27

while.cond27:                                     ; preds = %if.end, %while.end
  %lda30 = load i16, i16* %ch
  %ICMP31 = icmp ne i16 %lda30, 0
  %lda32 = load i16, i16* %ch
  %ICMP33 = icmp ne i16 %lda32, 72
  %AND34 = and i1 %ICMP31, %ICMP33
  %lda35 = load i16, i16* %ch
  %ICMP36 = icmp ne i16 %lda35, 88
  %AND37 = and i1 %AND34, %ICMP36
  %lda38 = load i16, i16* %ch
  %ICMP39 = icmp ne i16 %lda38, 37
  %AND40 = and i1 %AND37, %ICMP39
  br i1 %AND40, label %while.body28, label %while.end29

while.body28:                                     ; preds = %while.cond27
  %lda41 = load i16, i16* %ch
  %lda42 = load i16, i16* %top
  %ICMP43 = icmp ugt i16 %lda41, %lda42
  br i1 %ICMP43, label %if.then, label %if.end

while.end29:                                      ; preds = %while.cond27
  %lda52 = load i16, i16* %ch
  %ICMP53 = icmp eq i16 %lda52, 72
  %lda54 = load i16, i16* %ch
  %ICMP55 = icmp eq i16 %lda54, 88
  %OR56 = or i1 %ICMP53, %ICMP55
  br i1 %OR56, label %if.then50, label %if.else

if.then:                                          ; preds = %while.body28
  %lda44 = load i16, i16* %ch
  store i16 %lda44, i16* %top
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body28
  %lda45 = load i32, i32* %j
  %PLUS46 = add i32 %lda45, 1
  store i32 %PLUS46, i32* %j
  %lda47 = load i32, i32* %j
  %INDX48 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda47
  %lda49 = load i16, i16* %INDX48
  store i16 %lda49, i16* %ch
  br label %while.cond27

if.then50:                                        ; preds = %while.end29
  store i64 0, i64* %x
  %lda57 = load i32, i32* %i
  %INDX58 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda57
  %lda59 = load i16, i16* %INDX58
  store i16 %lda59, i16* %ch
  %lda63 = load i16, i16* %ch
  %ICMP64 = icmp ule i16 48, %lda63
  %lda65 = load i16, i16* %ch
  %ICMP66 = icmp ule i16 %lda65, 57
  %AND67 = and i1 %ICMP64, %ICMP66
  %lda68 = load i16, i16* %ch
  %ICMP69 = icmp ule i16 65, %lda68
  %lda70 = load i16, i16* %ch
  %ICMP71 = icmp ule i16 %lda70, 70
  %AND72 = and i1 %ICMP69, %ICMP71
  %OR73 = or i1 %AND67, %AND72
  br i1 %OR73, label %if.then60, label %if.else61

if.else:                                          ; preds = %while.end29
  %lda157 = load i16, i16* %ch
  %ICMP158 = icmp eq i16 %lda157, 37
  br i1 %ICMP158, label %if.then154, label %if.else155

if.end51:                                         ; preds = %if.end211, %if.end62
  %lda378 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next379 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda378, i32 0, i32 0
  %lda380 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next379
  store %SYSTEM_DLINK* %lda380, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then60:                                        ; preds = %if.then50
  br label %while.cond74

if.else61:                                        ; preds = %if.then50
  store i32 2, i32* %res
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.end138
  br label %if.end51

while.cond74:                                     ; preds = %while.body75, %if.then60
  %lda77 = load i16, i16* %ch
  %ICMP78 = icmp eq i16 %lda77, 48
  br i1 %ICMP78, label %while.body75, label %while.end76

while.body75:                                     ; preds = %while.cond74
  %lda79 = load i32, i32* %i
  %PLUS80 = add i32 %lda79, 1
  store i32 %PLUS80, i32* %i
  %lda81 = load i32, i32* %i
  %INDX82 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda81
  %lda83 = load i16, i16* %INDX82
  store i16 %lda83, i16* %ch
  br label %while.cond74

while.end76:                                      ; preds = %while.cond74
  store i32 0, i32* %digits
  br label %while.cond84

while.cond84:                                     ; preds = %if.end113, %while.end76
  %lda87 = load i32, i32* %res
  %ICMP88 = icmp eq i32 %lda87, 0
  %lda89 = load i16, i16* %ch
  %ICMP90 = icmp ule i16 48, %lda89
  %lda91 = load i16, i16* %ch
  %ICMP92 = icmp ule i16 %lda91, 57
  %AND93 = and i1 %ICMP90, %ICMP92
  %lda94 = load i16, i16* %ch
  %ICMP95 = icmp ule i16 65, %lda94
  %lda96 = load i16, i16* %ch
  %ICMP97 = icmp ule i16 %lda96, 70
  %AND98 = and i1 %ICMP95, %ICMP97
  %OR99 = or i1 %AND93, %AND98
  %AND100 = and i1 %ICMP88, %OR99
  br i1 %AND100, label %while.body85, label %while.end86

while.body85:                                     ; preds = %while.cond84
  %lda104 = load i16, i16* %ch
  %ICMP105 = icmp ult i16 %lda104, 65
  br i1 %ICMP105, label %if.then101, label %if.else102

while.end86:                                      ; preds = %while.cond84
  %lda139 = load i32, i32* %res
  %ICMP140 = icmp eq i32 %lda139, 0
  br i1 %ICMP140, label %if.then137, label %if.end138

if.then101:                                       ; preds = %while.body85
  %lda106 = load i16, i16* %ch
  %conv = sext i16 %lda106 to i32
  %MINUS = sub i32 %conv, 48
  store i32 %MINUS, i32* %k
  br label %if.end103

if.else102:                                       ; preds = %while.body85
  %lda107 = load i16, i16* %ch
  %conv108 = sext i16 %lda107 to i32
  %MINUS109 = sub i32 %conv108, 65
  %PLUS110 = add i32 %MINUS109, 10
  store i32 %PLUS110, i32* %k
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then101
  %lda114 = load i32, i32* %digits
  %ICMP115 = icmp slt i32 %lda114, 16
  br i1 %ICMP115, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.end103
  %lda116 = load i64, i64* %x
  %ICMP117 = icmp sge i64 %lda116, 0
  br i1 %ICMP117, label %phi.then, label %phi.else

if.else112:                                       ; preds = %if.end103
  store i32 1, i32* %res
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.end121
  %lda135 = load i32, i32* %digits
  %PLUS136 = add i32 %lda135, 1
  store i32 %PLUS136, i32* %digits
  br label %while.cond84

phi.then:                                         ; preds = %if.then111
  %MOD = srem i64 %lda116, 1152921504606846976
  br label %phi.merge

phi.else:                                         ; preds = %if.then111
  %MOD118 = srem i64 %lda116, 1152921504606846976
  %UMINUS = sub i64 0, %MOD118
  %MINUS119 = sub i64 1152921504606846976, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i64 [ %MOD, %phi.then ], [ %MINUS119, %phi.else ]
  store i64 %INL, i64* %x
  %lda122 = load i64, i64* %x
  %ICMP123 = icmp sge i64 %lda122, 576460752303423488
  br i1 %ICMP123, label %if.then120, label %if.end121

if.then120:                                       ; preds = %phi.merge
  %lda124 = load i64, i64* %x
  %MINUS125 = sub i64 %lda124, 1152921504606846976
  store i64 %MINUS125, i64* %x
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %phi.merge
  %lda126 = load i64, i64* %x
  %TIMES = mul i64 %lda126, 16
  %lda127 = load i32, i32* %k
  %conv128 = sext i32 %lda127 to i64
  %PLUS129 = add i64 %TIMES, %conv128
  store i64 %PLUS129, i64* %x
  %lda130 = load i32, i32* %i
  %PLUS131 = add i32 %lda130, 1
  store i32 %PLUS131, i32* %i
  %lda132 = load i32, i32* %i
  %INDX133 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda132
  %lda134 = load i16, i16* %INDX133
  store i16 %lda134, i16* %ch
  br label %if.end113

if.then137:                                       ; preds = %while.end86
  %lda143 = load i16, i16* %ch
  %ICMP144 = icmp ne i16 %lda143, 72
  %lda145 = load i16, i16* %ch
  %ICMP146 = icmp ne i16 %lda145, 88
  %AND147 = and i1 %ICMP144, %ICMP146
  %lda148 = load i32, i32* %i
  %PLUS149 = add i32 %lda148, 1
  %INDX150 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %PLUS149
  %lda151 = load i16, i16* %INDX150
  %ICMP152 = icmp ne i16 %lda151, 0
  %OR153 = or i1 %AND147, %ICMP152
  br i1 %OR153, label %if.then141, label %if.end142

if.end138:                                        ; preds = %if.end142, %while.end86
  br label %if.end62

if.then141:                                       ; preds = %if.then137
  store i32 2, i32* %res
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.then137
  br label %if.end138

if.then154:                                       ; preds = %if.else
  %lda159 = load i32, i32* %j
  %PLUS160 = add i32 %lda159, 1
  store i32 %PLUS160, i32* %j
  %lda161 = load i32, i32* %j
  %INDX162 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda161
  %lda163 = load i16, i16* %INDX162
  store i16 %lda163, i16* %ch
  store i32 0, i32* %base
  %lda166 = load i16, i16* %ch
  %ICMP167 = icmp ule i16 48, %lda166
  %lda168 = load i16, i16* %ch
  %ICMP169 = icmp ule i16 %lda168, 57
  %AND170 = and i1 %ICMP167, %ICMP169
  br i1 %AND170, label %if.then164, label %if.end165

if.else155:                                       ; preds = %if.else
  store i32 10, i32* %base
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.end165
  %lda212 = load i32, i32* %base
  %ICMP213 = icmp slt i32 %lda212, 2
  %lda214 = load i32, i32* %base
  %ICMP215 = icmp sgt i32 %lda214, 16
  %OR216 = or i1 %ICMP213, %ICMP215
  br i1 %OR216, label %if.then209, label %elsif

if.then164:                                       ; preds = %if.then154
  %lda171 = load i16, i16* %ch
  %conv172 = sext i16 %lda171 to i32
  %MINUS173 = sub i32 %conv172, 48
  store i32 %MINUS173, i32* %k
  br label %repeat.body

if.end165:                                        ; preds = %if.end203, %if.then154
  br label %if.end156

repeat.body:                                      ; preds = %phi.merge196, %if.then164
  %lda174 = load i32, i32* %base
  %TIMES175 = mul i32 %lda174, 10
  %lda176 = load i32, i32* %k
  %PLUS177 = add i32 %TIMES175, %lda176
  store i32 %PLUS177, i32* %base
  %lda178 = load i32, i32* %j
  %PLUS179 = add i32 %lda178, 1
  store i32 %PLUS179, i32* %j
  %lda180 = load i32, i32* %j
  %INDX181 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda180
  %lda182 = load i16, i16* %INDX181
  store i16 %lda182, i16* %ch
  %lda183 = load i16, i16* %ch
  %conv184 = sext i16 %lda183 to i32
  %MINUS185 = sub i32 %conv184, 48
  store i32 %MINUS185, i32* %k
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda186 = load i16, i16* %ch
  %ICMP187 = icmp ult i16 %lda186, 48
  %lda188 = load i16, i16* %ch
  %ICMP189 = icmp ugt i16 %lda188, 57
  %OR190 = or i1 %ICMP187, %ICMP189
  %lda191 = load i32, i32* %base
  %lda192 = load i32, i32* %k
  %MINUS193 = sub i32 2147483647, %lda192
  %DIV = sdiv i32 %MINUS193, 10
  %ICMP197 = icmp sge i32 %MINUS193, 0
  br i1 %ICMP197, label %phi.then194, label %phi.else195

repeat.end:                                       ; preds = %phi.merge196
  %lda204 = load i16, i16* %ch
  %ICMP205 = icmp ule i16 48, %lda204
  %lda206 = load i16, i16* %ch
  %ICMP207 = icmp ule i16 %lda206, 57
  %AND208 = and i1 %ICMP205, %ICMP207
  br i1 %AND208, label %if.then202, label %if.end203

phi.then194:                                      ; preds = %repeat.cond
  br label %phi.merge196

phi.else195:                                      ; preds = %repeat.cond
  %MINUS198 = sub i32 %DIV, 1
  br label %phi.merge196

phi.merge196:                                     ; preds = %phi.else195, %phi.then194
  %INL199 = phi i32 [ %DIV, %phi.then194 ], [ %MINUS198, %phi.else195 ]
  %ICMP200 = icmp sgt i32 %lda191, %INL199
  %OR201 = or i1 %OR190, %ICMP200
  br i1 %OR201, label %repeat.end, label %repeat.body

if.then202:                                       ; preds = %repeat.end
  store i32 0, i32* %base
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %repeat.end
  br label %if.end165

if.then209:                                       ; preds = %if.end156
  store i32 2, i32* %res
  br label %if.end211

elsif:                                            ; preds = %if.end156
  %lda217 = load i32, i32* %base
  %ICMP218 = icmp sle i32 %lda217, 10
  %lda219 = load i16, i16* %top
  %conv220 = sext i16 %lda219 to i32
  %lda221 = load i32, i32* %base
  %PLUS222 = add i32 %lda221, 48
  %ICMP223 = icmp slt i32 %conv220, %PLUS222
  %AND224 = and i1 %ICMP218, %ICMP223
  %lda225 = load i32, i32* %base
  %ICMP226 = icmp sgt i32 %lda225, 10
  %lda227 = load i16, i16* %top
  %conv228 = sext i16 %lda227 to i32
  %lda229 = load i32, i32* %base
  %MINUS230 = sub i32 %lda229, 10
  %PLUS231 = add i32 %MINUS230, 65
  %ICMP232 = icmp slt i32 %conv228, %PLUS231
  %AND233 = and i1 %ICMP226, %ICMP232
  %OR234 = or i1 %AND224, %AND233
  br i1 %OR234, label %elsif.then, label %if.else210

elsif.then:                                       ; preds = %elsif
  store i64 0, i64* %x
  %lda235 = load i32, i32* %i
  %INDX236 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda235
  %lda237 = load i16, i16* %INDX236
  store i16 %lda237, i16* %ch
  store i1 false, i1* %neg
  %lda242 = load i16, i16* %ch
  %ICMP243 = icmp eq i16 %lda242, 45
  br i1 %ICMP243, label %if.then238, label %elsif239

if.else210:                                       ; preds = %elsif
  store i32 2, i32* %res
  br label %if.end211

if.end211:                                        ; preds = %if.else210, %if.end358, %if.then209
  br label %if.end51

if.then238:                                       ; preds = %elsif.then
  %lda244 = load i32, i32* %i
  %PLUS245 = add i32 %lda244, 1
  store i32 %PLUS245, i32* %i
  %lda246 = load i32, i32* %i
  %INDX247 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda246
  %lda248 = load i16, i16* %INDX247
  store i16 %lda248, i16* %ch
  store i1 true, i1* %neg
  br label %if.end241

elsif239:                                         ; preds = %elsif.then
  %lda249 = load i16, i16* %ch
  %ICMP250 = icmp eq i16 %lda249, 43
  br i1 %ICMP250, label %elsif.then240, label %if.end241

elsif.then240:                                    ; preds = %elsif239
  %lda251 = load i32, i32* %i
  %PLUS252 = add i32 %lda251, 1
  store i32 %PLUS252, i32* %i
  %lda253 = load i32, i32* %i
  %INDX254 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda253
  %lda255 = load i16, i16* %INDX254
  store i16 %lda255, i16* %ch
  br label %if.end241

if.end241:                                        ; preds = %elsif.then240, %elsif239, %if.then238
  br label %while.cond256

while.cond256:                                    ; preds = %while.body257, %if.end241
  %lda259 = load i16, i16* %ch
  %ICMP260 = icmp ne i16 %lda259, 0
  %lda261 = load i16, i16* %ch
  %ICMP262 = icmp ule i16 %lda261, 32
  %AND263 = and i1 %ICMP260, %ICMP262
  br i1 %AND263, label %while.body257, label %while.end258

while.body257:                                    ; preds = %while.cond256
  %lda264 = load i32, i32* %i
  %PLUS265 = add i32 %lda264, 1
  store i32 %PLUS265, i32* %i
  %lda266 = load i32, i32* %i
  %INDX267 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda266
  %lda268 = load i16, i16* %INDX267
  store i16 %lda268, i16* %ch
  br label %while.cond256

while.end258:                                     ; preds = %while.cond256
  %lda272 = load i16, i16* %ch
  %ICMP273 = icmp ule i16 48, %lda272
  %lda274 = load i16, i16* %ch
  %ICMP275 = icmp ule i16 %lda274, 57
  %AND276 = and i1 %ICMP273, %ICMP275
  %lda277 = load i16, i16* %ch
  %ICMP278 = icmp ule i16 65, %lda277
  %lda279 = load i16, i16* %ch
  %ICMP280 = icmp ule i16 %lda279, 70
  %AND281 = and i1 %ICMP278, %ICMP280
  %OR282 = or i1 %AND276, %AND281
  br i1 %OR282, label %if.then269, label %if.else270

if.then269:                                       ; preds = %while.end258
  %lda286 = load i16, i16* %ch
  %ICMP287 = icmp ule i16 %lda286, 57
  br i1 %ICMP287, label %if.then283, label %if.else284

if.else270:                                       ; preds = %while.end258
  store i32 2, i32* %res
  br label %if.end271

if.end271:                                        ; preds = %if.else270, %while.end297
  %lda359 = load i32, i32* %res
  %ICMP360 = icmp eq i32 %lda359, 0
  br i1 %ICMP360, label %if.then357, label %if.end358

if.then283:                                       ; preds = %if.then269
  %lda288 = load i16, i16* %ch
  %conv289 = sext i16 %lda288 to i32
  %MINUS290 = sub i32 %conv289, 48
  store i32 %MINUS290, i32* %k
  br label %if.end285

if.else284:                                       ; preds = %if.then269
  %lda291 = load i16, i16* %ch
  %conv292 = sext i16 %lda291 to i32
  %MINUS293 = sub i32 %conv292, 65
  %PLUS294 = add i32 %MINUS293, 10
  store i32 %PLUS294, i32* %k
  br label %if.end285

if.end285:                                        ; preds = %if.else284, %if.then283
  br label %while.cond295

while.cond295:                                    ; preds = %if.end314, %if.end285
  %lda298 = load i16, i16* %ch
  %ICMP299 = icmp ule i16 48, %lda298
  %lda300 = load i16, i16* %ch
  %ICMP301 = icmp ule i16 %lda300, 57
  %AND302 = and i1 %ICMP299, %ICMP301
  %lda303 = load i16, i16* %ch
  %ICMP304 = icmp ule i16 65, %lda303
  %lda305 = load i16, i16* %ch
  %ICMP306 = icmp ule i16 %lda305, 70
  %AND307 = and i1 %ICMP304, %ICMP306
  %OR308 = or i1 %AND302, %AND307
  %lda309 = load i32, i32* %res
  %ICMP310 = icmp eq i32 %lda309, 0
  %AND311 = and i1 %OR308, %ICMP310
  br i1 %AND311, label %while.body296, label %while.end297

while.body296:                                    ; preds = %while.cond295
  %lda315 = load i64, i64* %x
  %lda316 = load i32, i32* %base
  %MINUS317 = sub i32 %lda316, 1
  %conv318 = sext i32 %MINUS317 to i64
  %PLUS319 = add i64 -9223372036854775808, %conv318
  %lda320 = load i32, i32* %k
  %conv321 = sext i32 %lda320 to i64
  %PLUS322 = add i64 %PLUS319, %conv321
  %lda323 = load i32, i32* %base
  %conv324 = sext i32 %lda323 to i64
  %DIV325 = sdiv i64 %PLUS322, %conv324
  %ICMP329 = icmp sge i64 %PLUS322, 0
  br i1 %ICMP329, label %phi.then326, label %phi.else327

while.end297:                                     ; preds = %while.cond295
  br label %if.end271

if.then312:                                       ; preds = %phi.merge328
  %lda333 = load i64, i64* %x
  %lda334 = load i32, i32* %base
  %conv335 = sext i32 %lda334 to i64
  %TIMES336 = mul i64 %lda333, %conv335
  %lda337 = load i32, i32* %k
  %conv338 = sext i32 %lda337 to i64
  %MINUS339 = sub i64 %TIMES336, %conv338
  store i64 %MINUS339, i64* %x
  %lda340 = load i32, i32* %i
  %PLUS341 = add i32 %lda340, 1
  store i32 %PLUS341, i32* %i
  %lda342 = load i32, i32* %i
  %INDX343 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda342
  %lda344 = load i16, i16* %INDX343
  store i16 %lda344, i16* %ch
  %lda348 = load i16, i16* %ch
  %ICMP349 = icmp ule i16 %lda348, 57
  br i1 %ICMP349, label %if.then345, label %if.else346

if.else313:                                       ; preds = %phi.merge328
  store i32 1, i32* %res
  br label %if.end314

if.end314:                                        ; preds = %if.else313, %if.end347
  br label %while.cond295

phi.then326:                                      ; preds = %while.body296
  br label %phi.merge328

phi.else327:                                      ; preds = %while.body296
  %MINUS330 = sub i64 %DIV325, 1
  br label %phi.merge328

phi.merge328:                                     ; preds = %phi.else327, %phi.then326
  %INL331 = phi i64 [ %DIV325, %phi.then326 ], [ %MINUS330, %phi.else327 ]
  %ICMP332 = icmp sge i64 %lda315, %INL331
  br i1 %ICMP332, label %if.then312, label %if.else313

if.then345:                                       ; preds = %if.then312
  %lda350 = load i16, i16* %ch
  %conv351 = sext i16 %lda350 to i32
  %MINUS352 = sub i32 %conv351, 48
  store i32 %MINUS352, i32* %k
  br label %if.end347

if.else346:                                       ; preds = %if.then312
  %lda353 = load i16, i16* %ch
  %conv354 = sext i16 %lda353 to i32
  %MINUS355 = sub i32 %conv354, 65
  %PLUS356 = add i32 %MINUS355, 10
  store i32 %PLUS356, i32* %k
  br label %if.end347

if.end347:                                        ; preds = %if.else346, %if.then345
  br label %if.end314

if.then357:                                       ; preds = %if.end271
  %lda363 = load i1, i1* %neg
  %NOT = xor i1 %lda363, true
  br i1 %NOT, label %if.then361, label %if.end362

if.end358:                                        ; preds = %if.end372, %if.end271
  br label %if.end211

if.then361:                                       ; preds = %if.then357
  %lda367 = load i64, i64* %x
  %ICMP368 = icmp sgt i64 %lda367, -9223372036854775808
  br i1 %ICMP368, label %if.then364, label %if.else365

if.end362:                                        ; preds = %if.end366, %if.then357
  %lda373 = load i16, i16* %ch
  %ICMP374 = icmp ne i16 %lda373, 0
  %lda375 = load i16, i16* %ch
  %ICMP376 = icmp ne i16 %lda375, 37
  %AND377 = and i1 %ICMP374, %ICMP376
  br i1 %AND377, label %if.then371, label %if.end372

if.then364:                                       ; preds = %if.then361
  %lda369 = load i64, i64* %x
  %UMINUS370 = sub i64 0, %lda369
  store i64 %UMINUS370, i64* %x
  br label %if.end366

if.else365:                                       ; preds = %if.then361
  store i32 1, i32* %res
  br label %if.end366

if.end366:                                        ; preds = %if.else365, %if.then364
  br label %if.end362

if.then371:                                       ; preds = %if.end362
  store i32 2, i32* %res
  br label %if.end372

if.end372:                                        ; preds = %if.then371, %if.end362
  br label %if.end358
}

define void @OStrings_StdRealToStringForm(double %x, i32 %precision, i32 %min_w, i32 %exp_w, i16 %fillCh, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([20 x i8]* @n_OStrings_StdRealToStringForm to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %precision2 = alloca i32
  store i32 %precision, i32* %precision2
  %min_w3 = alloca i32
  store i32 %min_w, i32* %min_w3
  %exp_w4 = alloca i32
  store i32 %exp_w, i32* %exp_w4
  %fillCh5 = alloca i16
  store i16 %fillCh, i16* %fillCh5
  %exp = alloca i32
  %PCAST = bitcast i32* %exp to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %len = alloca i32
  %PCAST6 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST7 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST8 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST9 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST10 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST10, i8 0, i64 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST11 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST11, i8 0, i64 4, i32 0, i1 false)
  %xm = alloca double
  %PCAST12 = bitcast double* %xm to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST12, i8 0, i64 8, i32 0, i1 false)
  %m = alloca [80 x i16]
  %neg = alloca i1
  %PCAST13 = bitcast i1* %neg to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST13, i8 0, i64 0, i32 0, i1 false)
  %lda14 = load i32, i32* %precision2
  %ICMP = icmp sgt i32 %lda14, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  %atmp = alloca [11 x i8]
  %atmp49 = alloca [9 x i8]
  %atmp52 = alloca [9 x i8]
  %atmp80 = alloca [7 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda15 = load i32, i32* %min_w3
  %ICMP16 = icmp sge i32 %lda15, 0
  %lda17 = load i32, i32* %min_w3
  %ICMP18 = icmp slt i32 %lda17, %s__len
  %AND = and i1 %ICMP16, %ICMP18
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 21, i1 %AND, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %lda24 = load i32, i32* %exp_w4
  %UMINUS = sub i32 0, %s__len
  %ICMP25 = icmp sgt i32 %lda24, %UMINUS
  %lda26 = load i32, i32* %exp_w4
  %ICMP27 = icmp sle i32 %lda26, 3
  %AND28 = and i1 %ICMP25, %ICMP27
  %Kernel_HaltHandler29 = call i1 @Kernel_HaltHandler(i32 22, i1 %AND28, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler29, label %phi.then30, label %phi.else31

phi.then30:                                       ; preds = %phi.merge22
  br label %phi.merge32

phi.else31:                                       ; preds = %phi.merge22
  call void @llvm.trap()
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL33 = phi i1 [ %Kernel_HaltHandler29, %phi.then30 ], [ %Kernel_HaltHandler29, %phi.else31 ]
  %lda34 = load double, double* %x1
  %FrExp = call double @frexp(double %lda34, i32* %exp)
  store double %FrExp, double* %xm
  %lda35 = load i32, i32* %exp
  %ICMP36 = icmp eq i32 %lda35, 2147483647
  br i1 %ICMP36, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge32
  %lda39 = load i16, i16* %fillCh5
  %ICMP40 = icmp eq i16 %lda39, 48
  br i1 %ICMP40, label %if.then37, label %if.end38

if.else:                                          ; preds = %phi.merge32
  store i1 false, i1* %neg
  store i32 1, i32* %len
  store [7 x i8] c"0\000\00\00\00\00", [7 x i8]* %atmp80
  %PCAST81 = bitcast [80 x i16]* %m to i8*
  %PCAST82 = bitcast [7 x i8]* %atmp80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST81, i8* %PCAST82, i64 6, i32 0, i1 false)
  %lda85 = load double, double* %x1
  %FCMP86 = fcmp olt double %lda85, 0.000000e+00
  br i1 %FCMP86, label %if.then83, label %if.end84

if.end:                                           ; preds = %if.end551, %while.end64
  %lda653 = load i32, i32* %i
  %ICMP654 = icmp slt i32 %lda653, %s__len
  br i1 %ICMP654, label %if.then650, label %if.else651

if.then37:                                        ; preds = %if.then
  store i16 143, i16* %fillCh5
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then
  %lda44 = load double, double* %xm
  %FCMP = fcmp oeq double %lda44, -1.000000e+00
  br i1 %FCMP, label %if.then41, label %elsif

if.then41:                                        ; preds = %if.end38
  store [11 x i8] c"-\00i\00n\00f\00\00\00\00", [11 x i8]* %atmp
  %PCAST45 = bitcast [80 x i16]* %m to i8*
  %PCAST46 = bitcast [11 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST45, i8* %PCAST46, i64 10, i32 0, i1 false)
  store i32 4, i32* %n
  br label %if.end43

elsif:                                            ; preds = %if.end38
  %lda47 = load double, double* %xm
  %FCMP48 = fcmp oeq double %lda47, 1.000000e+00
  br i1 %FCMP48, label %elsif.then, label %if.else42

elsif.then:                                       ; preds = %elsif
  store [9 x i8] c"i\00n\00f\00\00\00\00", [9 x i8]* %atmp49
  %PCAST50 = bitcast [80 x i16]* %m to i8*
  %PCAST51 = bitcast [9 x i8]* %atmp49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST50, i8* %PCAST51, i64 8, i32 0, i1 false)
  store i32 3, i32* %n
  br label %if.end43

if.else42:                                        ; preds = %elsif
  store [9 x i8] c"n\00a\00n\00\00\00\00", [9 x i8]* %atmp52
  %PCAST53 = bitcast [80 x i16]* %m to i8*
  %PCAST54 = bitcast [9 x i8]* %atmp52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST53, i8* %PCAST54, i64 8, i32 0, i1 false)
  store i32 3, i32* %n
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %elsif.then, %if.then41
  store i32 0, i32* %i
  store i32 0, i32* %j
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end43
  %lda55 = load i32, i32* %min_w3
  %lda56 = load i32, i32* %n
  %ICMP57 = icmp sgt i32 %lda55, %lda56
  br i1 %ICMP57, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda58 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda58
  %lda59 = load i16, i16* %fillCh5
  store i16 %lda59, i16* %INDX
  %lda60 = load i32, i32* %i
  %PLUS = add i32 %lda60, 1
  store i32 %PLUS, i32* %i
  %lda61 = load i32, i32* %min_w3
  %MINUS = sub i32 %lda61, 1
  store i32 %MINUS, i32* %min_w3
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond62

while.cond62:                                     ; preds = %while.body63, %while.end
  %lda65 = load i32, i32* %j
  %lda66 = load i32, i32* %n
  %ICMP67 = icmp sle i32 %lda65, %lda66
  %lda68 = load i32, i32* %i
  %ICMP69 = icmp slt i32 %lda68, %s__len
  %AND70 = and i1 %ICMP67, %ICMP69
  br i1 %AND70, label %while.body63, label %while.end64

while.body63:                                     ; preds = %while.cond62
  %lda71 = load i32, i32* %i
  %INDX72 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda71
  %lda73 = load i32, i32* %j
  %INDX74 = getelementptr inbounds [80 x i16], [80 x i16]* %m, i32 0, i32 %lda73
  %lda75 = load i16, i16* %INDX74
  store i16 %lda75, i16* %INDX72
  %lda76 = load i32, i32* %i
  %PLUS77 = add i32 %lda76, 1
  store i32 %PLUS77, i32* %i
  %lda78 = load i32, i32* %j
  %PLUS79 = add i32 %lda78, 1
  store i32 %PLUS79, i32* %j
  br label %while.cond62

while.end64:                                      ; preds = %while.cond62
  br label %if.end

if.then83:                                        ; preds = %if.else
  %lda87 = load double, double* %x1
  %UMINUS88 = fsub double -0.000000e+00, %lda87
  store double %UMINUS88, double* %x1
  store i1 true, i1* %neg
  %lda89 = load i32, i32* %min_w3
  %MINUS90 = sub i32 %lda89, 1
  store i32 %MINUS90, i32* %min_w3
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.else
  %lda93 = load double, double* %x1
  %FCMP94 = fcmp one double %lda93, 0.000000e+00
  br i1 %FCMP94, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end84
  %lda95 = load i32, i32* %exp
  %MINUS96 = sub i32 %lda95, 8
  %TIMES = mul i32 %MINUS96, 30103
  %DIV = sdiv i32 %TIMES, 100000
  %ICMP100 = icmp sge i32 %TIMES, 0
  br i1 %ICMP100, label %phi.then97, label %phi.else98

if.end92:                                         ; preds = %while.end258, %if.end84
  store i32 0, i32* %i
  %lda329 = load i32, i32* %exp_w4
  %ICMP330 = icmp slt i32 %lda329, 0
  %lda331 = load i32, i32* %exp_w4
  %ICMP332 = icmp eq i32 %lda331, 0
  %lda333 = load i32, i32* %exp
  %ICMP334 = icmp sge i32 %lda333, -3
  %AND335 = and i1 %ICMP332, %ICMP334
  %lda336 = load i32, i32* %exp
  %lda337 = load i32, i32* %len
  %PLUS338 = add i32 %lda337, 1
  %ICMP339 = icmp sle i32 %lda336, %PLUS338
  %AND340 = and i1 %AND335, %ICMP339
  %OR341 = or i1 %ICMP330, %AND340
  br i1 %OR341, label %if.then326, label %if.else327

phi.then97:                                       ; preds = %if.then91
  br label %phi.merge99

phi.else98:                                       ; preds = %if.then91
  %MINUS101 = sub i32 %DIV, 1
  br label %phi.merge99

phi.merge99:                                      ; preds = %phi.else98, %phi.then97
  %INL102 = phi i32 [ %DIV, %phi.then97 ], [ %MINUS101, %phi.else98 ]
  store i32 %INL102, i32* %exp
  %lda108 = load i32, i32* %exp
  %ICMP109 = icmp sgt i32 %lda108, 0
  br i1 %ICMP109, label %if.then103, label %elsif104

if.then103:                                       ; preds = %phi.merge99
  %lda110 = load double, double* %x1
  %lda111 = load i32, i32* %exp
  %conv = sitofp i32 %lda111 to double
  %RealPower = call double @pow(double 1.000000e+01, double %conv)
  %SLASH = fdiv double %lda110, %RealPower
  %conv112 = fptosi double %SLASH to i32
  %conv116 = sitofp i32 %conv112 to double
  %FCMP117 = fcmp ogt double %conv116, %SLASH
  br i1 %FCMP117, label %phi.then113, label %phi.else114

elsif104:                                         ; preds = %phi.merge99
  %lda128 = load i32, i32* %exp
  %lda129 = load i32, i32* @OStrings_maxExp
  %UMINUS130 = sub i32 0, %lda129
  %ICMP131 = icmp sgt i32 %lda128, %UMINUS130
  br i1 %ICMP131, label %elsif.then105, label %if.else106

elsif.then105:                                    ; preds = %elsif104
  %lda132 = load double, double* %x1
  %lda133 = load i32, i32* %exp
  %UMINUS134 = sub i32 0, %lda133
  %conv135 = sitofp i32 %UMINUS134 to double
  %RealPower136 = call double @pow(double 1.000000e+01, double %conv135)
  %TIMES137 = fmul double %lda132, %RealPower136
  %conv138 = fptosi double %TIMES137 to i32
  %conv142 = sitofp i32 %conv138 to double
  %FCMP143 = fcmp ogt double %conv142, %TIMES137
  br i1 %FCMP143, label %phi.then139, label %phi.else140

if.else106:                                       ; preds = %elsif104
  %lda155 = load double, double* %x1
  %lda156 = load i32, i32* %exp
  %UMINUS157 = sub i32 0, %lda156
  %lda158 = load i32, i32* @OStrings_maxDig
  %SHL = shl i32 %lda158, 1
  %MINUS159 = sub i32 %UMINUS157, %SHL
  %conv160 = sitofp i32 %MINUS159 to double
  %RealPower161 = call double @pow(double 1.000000e+01, double %conv160)
  %TIMES162 = fmul double %lda155, %RealPower161
  %lda163 = load double, double* @OStrings_rFactor
  %TIMES164 = fmul double %TIMES162, %lda163
  %lda165 = load double, double* @OStrings_rFactor
  %TIMES166 = fmul double %TIMES164, %lda165
  %conv167 = fptosi double %TIMES166 to i32
  %conv171 = sitofp i32 %conv167 to double
  %FCMP172 = fcmp ogt double %conv171, %TIMES166
  br i1 %FCMP172, label %phi.then168, label %phi.else169

if.end107:                                        ; preds = %phi.merge170, %phi.merge141, %phi.merge115
  %lda191 = load i32, i32* %precision2
  %MINUS192 = sub i32 %lda191, 4
  store i32 %MINUS192, i32* %p
  %lda195 = load i32, i32* %n
  %ICMP196 = icmp slt i32 %lda195, 1000
  br i1 %ICMP196, label %if.then193, label %if.end194

phi.then113:                                      ; preds = %if.then103
  %MINUS118 = sub i32 %conv112, 1
  br label %phi.merge115

phi.else114:                                      ; preds = %if.then103
  br label %phi.merge115

phi.merge115:                                     ; preds = %phi.else114, %phi.then113
  %INL119 = phi i32 [ %MINUS118, %phi.then113 ], [ %conv112, %phi.else114 ]
  store i32 %INL119, i32* %n
  %lda120 = load double, double* %x1
  %lda121 = load i32, i32* %exp
  %conv122 = sitofp i32 %lda121 to double
  %RealPower123 = call double @pow(double 1.000000e+01, double %conv122)
  %SLASH124 = fdiv double %lda120, %RealPower123
  %lda125 = load i32, i32* %n
  %conv126 = sitofp i32 %lda125 to double
  %MINUS127 = fsub double %SLASH124, %conv126
  store double %MINUS127, double* %x1
  br label %if.end107

phi.then139:                                      ; preds = %elsif.then105
  %MINUS144 = sub i32 %conv138, 1
  br label %phi.merge141

phi.else140:                                      ; preds = %elsif.then105
  br label %phi.merge141

phi.merge141:                                     ; preds = %phi.else140, %phi.then139
  %INL145 = phi i32 [ %MINUS144, %phi.then139 ], [ %conv138, %phi.else140 ]
  store i32 %INL145, i32* %n
  %lda146 = load double, double* %x1
  %lda147 = load i32, i32* %exp
  %UMINUS148 = sub i32 0, %lda147
  %conv149 = sitofp i32 %UMINUS148 to double
  %RealPower150 = call double @pow(double 1.000000e+01, double %conv149)
  %TIMES151 = fmul double %lda146, %RealPower150
  %lda152 = load i32, i32* %n
  %conv153 = sitofp i32 %lda152 to double
  %MINUS154 = fsub double %TIMES151, %conv153
  store double %MINUS154, double* %x1
  br label %if.end107

phi.then168:                                      ; preds = %if.else106
  %MINUS173 = sub i32 %conv167, 1
  br label %phi.merge170

phi.else169:                                      ; preds = %if.else106
  br label %phi.merge170

phi.merge170:                                     ; preds = %phi.else169, %phi.then168
  %INL174 = phi i32 [ %MINUS173, %phi.then168 ], [ %conv167, %phi.else169 ]
  store i32 %INL174, i32* %n
  %lda175 = load double, double* %x1
  %lda176 = load i32, i32* %exp
  %UMINUS177 = sub i32 0, %lda176
  %lda178 = load i32, i32* @OStrings_maxDig
  %SHL179 = shl i32 %lda178, 1
  %MINUS180 = sub i32 %UMINUS177, %SHL179
  %conv181 = sitofp i32 %MINUS180 to double
  %RealPower182 = call double @pow(double 1.000000e+01, double %conv181)
  %TIMES183 = fmul double %lda175, %RealPower182
  %lda184 = load double, double* @OStrings_rFactor
  %TIMES185 = fmul double %TIMES183, %lda184
  %lda186 = load double, double* @OStrings_rFactor
  %TIMES187 = fmul double %TIMES185, %lda186
  %lda188 = load i32, i32* %n
  %conv189 = sitofp i32 %lda188 to double
  %MINUS190 = fsub double %TIMES187, %conv189
  store double %MINUS190, double* %x1
  br label %if.end107

if.then193:                                       ; preds = %if.end107
  %lda197 = load i32, i32* %p
  %PLUS198 = add i32 %lda197, 1
  store i32 %PLUS198, i32* %p
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end107
  %lda201 = load i32, i32* %exp_w4
  %ICMP202 = icmp slt i32 %lda201, 0
  %lda203 = load i32, i32* %p
  %lda204 = load i32, i32* %exp
  %lda205 = load i32, i32* %exp_w4
  %MINUS206 = sub i32 %lda204, %lda205
  %ICMP207 = icmp sgt i32 %lda203, %MINUS206
  %AND208 = and i1 %ICMP202, %ICMP207
  br i1 %AND208, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end194
  %lda209 = load i32, i32* %exp
  %lda210 = load i32, i32* %exp_w4
  %MINUS211 = sub i32 %lda209, %lda210
  store i32 %MINUS211, i32* %p
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end194
  %lda220 = load i32, i32* %p
  %ICMP221 = icmp sge i32 %lda220, 0
  br i1 %ICMP221, label %if.then212, label %elsif213

if.then212:                                       ; preds = %if.end200
  %lda222 = load double, double* %x1
  %lda223 = load i32, i32* %p
  %conv224 = sitofp i32 %lda223 to double
  %RealPower225 = call double @pow(double 1.000000e+01, double %conv224)
  %SLASH226 = fdiv double 5.000000e-01, %RealPower225
  %PLUS227 = fadd double %lda222, %SLASH226
  store double %PLUS227, double* %x1
  %lda230 = load double, double* %x1
  %FCMP231 = fcmp oge double %lda230, 1.000000e+00
  br i1 %FCMP231, label %if.then228, label %if.end229

elsif213:                                         ; preds = %if.end200
  %lda236 = load i32, i32* %p
  %ICMP237 = icmp eq i32 %lda236, -1
  br i1 %ICMP237, label %elsif.then214, label %elsif215

elsif.then214:                                    ; preds = %elsif213
  %lda238 = load i32, i32* %n
  %PLUS239 = add i32 %lda238, 5
  store i32 %PLUS239, i32* %n
  br label %if.end219

elsif215:                                         ; preds = %elsif213
  %lda240 = load i32, i32* %p
  %ICMP241 = icmp eq i32 %lda240, -2
  br i1 %ICMP241, label %elsif.then216, label %elsif217

elsif.then216:                                    ; preds = %elsif215
  %lda242 = load i32, i32* %n
  %PLUS243 = add i32 %lda242, 50
  store i32 %PLUS243, i32* %n
  br label %if.end219

elsif217:                                         ; preds = %elsif215
  %lda244 = load i32, i32* %p
  %ICMP245 = icmp eq i32 %lda244, -3
  br i1 %ICMP245, label %elsif.then218, label %if.end219

elsif.then218:                                    ; preds = %elsif217
  %lda246 = load i32, i32* %n
  %PLUS247 = add i32 %lda246, 500
  store i32 %PLUS247, i32* %n
  br label %if.end219

if.end219:                                        ; preds = %elsif.then218, %elsif217, %elsif.then216, %elsif.then214, %if.end229
  store i32 0, i32* %i
  store i32 1000, i32* %k
  %lda248 = load i32, i32* %exp
  %PLUS249 = add i32 %lda248, 3
  store i32 %PLUS249, i32* %exp
  %lda252 = load i32, i32* %n
  %ICMP253 = icmp slt i32 %lda252, 1000
  br i1 %ICMP253, label %if.then250, label %if.end251

if.then228:                                       ; preds = %if.then212
  %lda232 = load i32, i32* %n
  %PLUS233 = add i32 %lda232, 1
  store i32 %PLUS233, i32* %n
  %lda234 = load double, double* %x1
  %MINUS235 = fsub double %lda234, 1.000000e+00
  store double %MINUS235, double* %x1
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %if.then212
  br label %if.end219

if.then250:                                       ; preds = %if.end219
  store i32 100, i32* %k
  %lda254 = load i32, i32* %exp
  %MINUS255 = sub i32 %lda254, 1
  store i32 %MINUS255, i32* %exp
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.end219
  br label %while.cond256

while.cond256:                                    ; preds = %if.end322, %if.end251
  %lda259 = load i32, i32* %i
  %lda260 = load i32, i32* %precision2
  %ICMP261 = icmp slt i32 %lda259, %lda260
  %lda262 = load i32, i32* %k
  %ICMP263 = icmp sgt i32 %lda262, 0
  %lda264 = load double, double* %x1
  %FCMP265 = fcmp one double %lda264, 0.000000e+00
  %OR = or i1 %ICMP263, %FCMP265
  %AND266 = and i1 %ICMP261, %OR
  br i1 %AND266, label %while.body257, label %while.end258

while.body257:                                    ; preds = %while.cond256
  %lda270 = load i32, i32* %k
  %ICMP271 = icmp sgt i32 %lda270, 0
  br i1 %ICMP271, label %if.then267, label %if.else268

while.end258:                                     ; preds = %while.cond256
  br label %if.end92

if.then267:                                       ; preds = %while.body257
  %lda272 = load i32, i32* %n
  %lda273 = load i32, i32* %k
  %DIV274 = sdiv i32 %lda272, %lda273
  %ICMP278 = icmp sge i32 %lda272, 0
  br i1 %ICMP278, label %phi.then275, label %phi.else276

if.else268:                                       ; preds = %while.body257
  %lda299 = load double, double* %x1
  %TIMES300 = fmul double %lda299, 1.000000e+01
  store double %TIMES300, double* %x1
  %lda301 = load double, double* %x1
  %conv302 = fptosi double %lda301 to i32
  %conv306 = sitofp i32 %conv302 to double
  %FCMP307 = fcmp ogt double %conv306, %lda301
  br i1 %FCMP307, label %phi.then303, label %phi.else304

if.end269:                                        ; preds = %phi.merge305, %phi.merge295
  %lda314 = load i32, i32* %i
  %INDX315 = getelementptr inbounds [80 x i16], [80 x i16]* %m, i32 0, i32 %lda314
  %lda316 = load i32, i32* %p
  %PLUS317 = add i32 %lda316, 48
  %conv318 = trunc i32 %PLUS317 to i16
  store i16 %conv318, i16* %INDX315
  %lda319 = load i32, i32* %i
  %PLUS320 = add i32 %lda319, 1
  store i32 %PLUS320, i32* %i
  %lda323 = load i32, i32* %p
  %ICMP324 = icmp ne i32 %lda323, 0
  br i1 %ICMP324, label %if.then321, label %if.end322

phi.then275:                                      ; preds = %if.then267
  br label %phi.merge277

phi.else276:                                      ; preds = %if.then267
  %MINUS279 = sub i32 %DIV274, 1
  br label %phi.merge277

phi.merge277:                                     ; preds = %phi.else276, %phi.then275
  %INL280 = phi i32 [ %DIV274, %phi.then275 ], [ %MINUS279, %phi.else276 ]
  store i32 %INL280, i32* %p
  %lda281 = load i32, i32* %n
  %lda282 = load i32, i32* %k
  %ICMP286 = icmp sge i32 %lda281, 0
  br i1 %ICMP286, label %phi.then283, label %phi.else284

phi.then283:                                      ; preds = %phi.merge277
  %MOD = srem i32 %lda281, %lda282
  br label %phi.merge285

phi.else284:                                      ; preds = %phi.merge277
  %MOD287 = srem i32 %lda281, %lda282
  %UMINUS288 = sub i32 0, %MOD287
  %MINUS289 = sub i32 %lda282, %UMINUS288
  br label %phi.merge285

phi.merge285:                                     ; preds = %phi.else284, %phi.then283
  %INL290 = phi i32 [ %MOD, %phi.then283 ], [ %MINUS289, %phi.else284 ]
  store i32 %INL290, i32* %n
  %lda291 = load i32, i32* %k
  %DIV292 = sdiv i32 %lda291, 10
  %ICMP296 = icmp sge i32 %lda291, 0
  br i1 %ICMP296, label %phi.then293, label %phi.else294

phi.then293:                                      ; preds = %phi.merge285
  br label %phi.merge295

phi.else294:                                      ; preds = %phi.merge285
  %MINUS297 = sub i32 %DIV292, 1
  br label %phi.merge295

phi.merge295:                                     ; preds = %phi.else294, %phi.then293
  %INL298 = phi i32 [ %DIV292, %phi.then293 ], [ %MINUS297, %phi.else294 ]
  store i32 %INL298, i32* %k
  br label %if.end269

phi.then303:                                      ; preds = %if.else268
  %MINUS308 = sub i32 %conv302, 1
  br label %phi.merge305

phi.else304:                                      ; preds = %if.else268
  br label %phi.merge305

phi.merge305:                                     ; preds = %phi.else304, %phi.then303
  %INL309 = phi i32 [ %MINUS308, %phi.then303 ], [ %conv302, %phi.else304 ]
  store i32 %INL309, i32* %p
  %lda310 = load double, double* %x1
  %lda311 = load i32, i32* %p
  %conv312 = sitofp i32 %lda311 to double
  %MINUS313 = fsub double %lda310, %conv312
  store double %MINUS313, double* %x1
  br label %if.end269

if.then321:                                       ; preds = %if.end269
  %lda325 = load i32, i32* %i
  store i32 %lda325, i32* %len
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.end269
  br label %while.cond256

if.then326:                                       ; preds = %if.end92
  %lda342 = load i32, i32* %exp
  %PLUS343 = add i32 %lda342, 1
  store i32 %PLUS343, i32* %n
  %lda344 = load i32, i32* %len
  %lda345 = load i32, i32* %n
  %MINUS346 = sub i32 %lda344, %lda345
  store i32 %MINUS346, i32* %k
  %lda349 = load i32, i32* %n
  %ICMP350 = icmp slt i32 %lda349, 1
  br i1 %ICMP350, label %if.then347, label %if.end348

if.else327:                                       ; preds = %if.end92
  %lda396 = load i32, i32* %exp
  %ICMP400 = icmp sgt i32 %lda396, 0
  br i1 %ICMP400, label %phi.then397, label %phi.else398

if.end328:                                        ; preds = %if.end429, %if.end370
  %lda448 = load i1, i1* %neg
  %lda449 = load i16, i16* %fillCh5
  %ICMP450 = icmp eq i16 %lda449, 48
  %AND451 = and i1 %lda448, %ICMP450
  br i1 %AND451, label %if.then446, label %if.end447

if.then347:                                       ; preds = %if.then326
  store i32 1, i32* %n
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.then326
  %lda355 = load i32, i32* %exp_w4
  %ICMP356 = icmp slt i32 %lda355, 0
  br i1 %ICMP356, label %if.then351, label %elsif352

if.then351:                                       ; preds = %if.end348
  %lda357 = load i32, i32* %exp_w4
  %UMINUS358 = sub i32 0, %lda357
  store i32 %UMINUS358, i32* %k
  br label %if.end354

elsif352:                                         ; preds = %if.end348
  %lda359 = load i32, i32* %k
  %ICMP360 = icmp slt i32 %lda359, 1
  br i1 %ICMP360, label %elsif.then353, label %if.end354

elsif.then353:                                    ; preds = %elsif352
  store i32 1, i32* %k
  br label %if.end354

if.end354:                                        ; preds = %elsif.then353, %elsif352, %if.then351
  %lda361 = load i32, i32* %min_w3
  %lda362 = load i32, i32* %n
  %MINUS363 = sub i32 %lda361, %lda362
  %lda364 = load i32, i32* %k
  %MINUS365 = sub i32 %MINUS363, %lda364
  %MINUS366 = sub i32 %MINUS365, 1
  store i32 %MINUS366, i32* %j
  %lda367 = load i32, i32* %exp
  %UMINUS368 = sub i32 0, %lda367
  store i32 %UMINUS368, i32* %p
  %lda371 = load i1, i1* %neg
  %lda372 = load i32, i32* %p
  %lda373 = load i32, i32* %n
  %ICMP377 = icmp sgt i32 0, %lda373
  br i1 %ICMP377, label %phi.then374, label %phi.else375

if.then369:                                       ; preds = %phi.merge382
  store i1 false, i1* %neg
  %lda388 = load i32, i32* %j
  %PLUS389 = add i32 %lda388, 1
  store i32 %PLUS389, i32* %j
  br label %if.end370

if.end370:                                        ; preds = %if.then369, %phi.merge382
  br label %if.end328

phi.then374:                                      ; preds = %if.end354
  br label %phi.merge376

phi.else375:                                      ; preds = %if.end354
  br label %phi.merge376

phi.merge376:                                     ; preds = %phi.else375, %phi.then374
  %INL378 = phi i32 [ 0, %phi.then374 ], [ %lda373, %phi.else375 ]
  %lda379 = load i32, i32* %k
  %ICMP383 = icmp sgt i32 0, %lda379
  br i1 %ICMP383, label %phi.then380, label %phi.else381

phi.then380:                                      ; preds = %phi.merge376
  br label %phi.merge382

phi.else381:                                      ; preds = %phi.merge376
  br label %phi.merge382

phi.merge382:                                     ; preds = %phi.else381, %phi.then380
  %INL384 = phi i32 [ 0, %phi.then380 ], [ %lda379, %phi.else381 ]
  %PLUS385 = add i32 %INL378, %INL384
  %ICMP386 = icmp sge i32 %lda372, %PLUS385
  %AND387 = and i1 %lda371, %ICMP386
  br i1 %AND387, label %if.then369, label %if.end370

if.then390:                                       ; preds = %phi.merge399
  store i32 3, i32* %exp_w4
  br label %if.end395

elsif391:                                         ; preds = %phi.merge399
  %lda404 = load i32, i32* %exp_w4
  %ICMP405 = icmp slt i32 %lda404, 2
  %lda406 = load i32, i32* %exp
  %ICMP410 = icmp sgt i32 %lda406, 0
  br i1 %ICMP410, label %phi.then407, label %phi.else408

elsif.then392:                                    ; preds = %phi.merge409
  store i32 2, i32* %exp_w4
  br label %if.end395

elsif393:                                         ; preds = %phi.merge409
  %lda415 = load i32, i32* %exp_w4
  %ICMP416 = icmp slt i32 %lda415, 1
  br i1 %ICMP416, label %elsif.then394, label %if.end395

elsif.then394:                                    ; preds = %elsif393
  store i32 1, i32* %exp_w4
  br label %if.end395

if.end395:                                        ; preds = %elsif.then394, %elsif393, %elsif.then392, %if.then390
  %lda419 = load i32, i32* %len
  %ICMP420 = icmp slt i32 %lda419, 2
  br i1 %ICMP420, label %if.then417, label %if.end418

phi.then397:                                      ; preds = %if.else327
  br label %phi.merge399

phi.else398:                                      ; preds = %if.else327
  %UMINUS401 = sub i32 0, %lda396
  br label %phi.merge399

phi.merge399:                                     ; preds = %phi.else398, %phi.then397
  %INL402 = phi i32 [ %lda396, %phi.then397 ], [ %UMINUS401, %phi.else398 ]
  %ICMP403 = icmp sge i32 %INL402, 100
  br i1 %ICMP403, label %if.then390, label %elsif391

phi.then407:                                      ; preds = %elsif391
  br label %phi.merge409

phi.else408:                                      ; preds = %elsif391
  %UMINUS411 = sub i32 0, %lda406
  br label %phi.merge409

phi.merge409:                                     ; preds = %phi.else408, %phi.then407
  %INL412 = phi i32 [ %lda406, %phi.then407 ], [ %UMINUS411, %phi.else408 ]
  %ICMP413 = icmp sge i32 %INL412, 10
  %AND414 = and i1 %ICMP405, %ICMP413
  br i1 %AND414, label %elsif.then392, label %elsif393

if.then417:                                       ; preds = %if.end395
  store i32 2, i32* %len
  br label %if.end418

if.end418:                                        ; preds = %if.then417, %if.end395
  %lda421 = load i32, i32* %min_w3
  %lda422 = load i32, i32* %len
  %MINUS423 = sub i32 %lda421, %lda422
  %MINUS424 = sub i32 %MINUS423, 3
  %lda425 = load i32, i32* %exp_w4
  %MINUS426 = sub i32 %MINUS424, %lda425
  store i32 %MINUS426, i32* %j
  %lda427 = load i32, i32* %len
  store i32 %lda427, i32* %k
  %lda430 = load i32, i32* %j
  %ICMP431 = icmp sgt i32 %lda430, 0
  br i1 %ICMP431, label %if.then428, label %if.end429

if.then428:                                       ; preds = %if.end418
  %lda432 = load i32, i32* %k
  %lda433 = load i32, i32* %j
  %PLUS434 = add i32 %lda432, %lda433
  store i32 %PLUS434, i32* %k
  store i32 0, i32* %j
  %lda437 = load i32, i32* %k
  %lda438 = load i32, i32* %precision2
  %ICMP439 = icmp sgt i32 %lda437, %lda438
  br i1 %ICMP439, label %if.then435, label %if.end436

if.end429:                                        ; preds = %if.end436, %if.end418
  store i32 1, i32* %n
  %lda444 = load i32, i32* %k
  %MINUS445 = sub i32 %lda444, 1
  store i32 %MINUS445, i32* %k
  store i32 0, i32* %p
  br label %if.end328

if.then435:                                       ; preds = %if.then428
  %lda440 = load i32, i32* %k
  %lda441 = load i32, i32* %precision2
  %MINUS442 = sub i32 %lda440, %lda441
  store i32 %MINUS442, i32* %j
  %lda443 = load i32, i32* %precision2
  store i32 %lda443, i32* %k
  br label %if.end436

if.end436:                                        ; preds = %if.then435, %if.then428
  br label %if.end429

if.then446:                                       ; preds = %if.end328
  %lda452 = load i32, i32* %i
  %INDX453 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda452
  store i16 45, i16* %INDX453
  %lda454 = load i32, i32* %i
  %PLUS455 = add i32 %lda454, 1
  store i32 %PLUS455, i32* %i
  store i1 false, i1* %neg
  br label %if.end447

if.end447:                                        ; preds = %if.then446, %if.end328
  br label %while.cond456

while.cond456:                                    ; preds = %while.body457, %if.end447
  %lda459 = load i32, i32* %j
  %ICMP460 = icmp sgt i32 %lda459, 0
  br i1 %ICMP460, label %while.body457, label %while.end458

while.body457:                                    ; preds = %while.cond456
  %lda461 = load i32, i32* %i
  %INDX462 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda461
  %lda463 = load i16, i16* %fillCh5
  store i16 %lda463, i16* %INDX462
  %lda464 = load i32, i32* %i
  %PLUS465 = add i32 %lda464, 1
  store i32 %PLUS465, i32* %i
  %lda466 = load i32, i32* %j
  %MINUS467 = sub i32 %lda466, 1
  store i32 %MINUS467, i32* %j
  br label %while.cond456

while.end458:                                     ; preds = %while.cond456
  %lda470 = load i1, i1* %neg
  %lda471 = load i32, i32* %i
  %ICMP472 = icmp slt i32 %lda471, %s__len
  %AND473 = and i1 %lda470, %ICMP472
  br i1 %AND473, label %if.then468, label %if.end469

if.then468:                                       ; preds = %while.end458
  %lda474 = load i32, i32* %i
  %INDX475 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda474
  store i16 45, i16* %INDX475
  %lda476 = load i32, i32* %i
  %PLUS477 = add i32 %lda476, 1
  store i32 %PLUS477, i32* %i
  br label %if.end469

if.end469:                                        ; preds = %if.then468, %while.end458
  store i32 0, i32* %j
  br label %while.cond478

while.cond478:                                    ; preds = %if.end488, %if.end469
  %lda481 = load i32, i32* %n
  %ICMP482 = icmp sgt i32 %lda481, 0
  %lda483 = load i32, i32* %i
  %ICMP484 = icmp slt i32 %lda483, %s__len
  %AND485 = and i1 %ICMP482, %ICMP484
  br i1 %AND485, label %while.body479, label %while.end480

while.body479:                                    ; preds = %while.cond478
  %lda489 = load i32, i32* %p
  %ICMP490 = icmp sle i32 %lda489, 0
  %lda491 = load i32, i32* %j
  %lda492 = load i32, i32* %len
  %ICMP493 = icmp slt i32 %lda491, %lda492
  %AND494 = and i1 %ICMP490, %ICMP493
  br i1 %AND494, label %if.then486, label %if.else487

while.end480:                                     ; preds = %while.cond478
  %lda512 = load i32, i32* %i
  %ICMP513 = icmp slt i32 %lda512, %s__len
  br i1 %ICMP513, label %if.then510, label %if.end511

if.then486:                                       ; preds = %while.body479
  %lda495 = load i32, i32* %i
  %INDX496 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda495
  %lda497 = load i32, i32* %j
  %INDX498 = getelementptr inbounds [80 x i16], [80 x i16]* %m, i32 0, i32 %lda497
  %lda499 = load i16, i16* %INDX498
  store i16 %lda499, i16* %INDX496
  %lda500 = load i32, i32* %j
  %PLUS501 = add i32 %lda500, 1
  store i32 %PLUS501, i32* %j
  br label %if.end488

if.else487:                                       ; preds = %while.body479
  %lda502 = load i32, i32* %i
  %INDX503 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda502
  store i16 48, i16* %INDX503
  br label %if.end488

if.end488:                                        ; preds = %if.else487, %if.then486
  %lda504 = load i32, i32* %i
  %PLUS505 = add i32 %lda504, 1
  store i32 %PLUS505, i32* %i
  %lda506 = load i32, i32* %n
  %MINUS507 = sub i32 %lda506, 1
  store i32 %MINUS507, i32* %n
  %lda508 = load i32, i32* %p
  %MINUS509 = sub i32 %lda508, 1
  store i32 %MINUS509, i32* %p
  br label %while.cond478

if.then510:                                       ; preds = %while.end480
  %lda514 = load i32, i32* %i
  %INDX515 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda514
  store i16 46, i16* %INDX515
  %lda516 = load i32, i32* %i
  %PLUS517 = add i32 %lda516, 1
  store i32 %PLUS517, i32* %i
  br label %if.end511

if.end511:                                        ; preds = %if.then510, %while.end480
  br label %while.cond518

while.cond518:                                    ; preds = %if.end528, %if.end511
  %lda521 = load i32, i32* %k
  %ICMP522 = icmp sgt i32 %lda521, 0
  %lda523 = load i32, i32* %i
  %ICMP524 = icmp slt i32 %lda523, %s__len
  %AND525 = and i1 %ICMP522, %ICMP524
  br i1 %AND525, label %while.body519, label %while.end520

while.body519:                                    ; preds = %while.cond518
  %lda529 = load i32, i32* %p
  %ICMP530 = icmp sle i32 %lda529, 0
  %lda531 = load i32, i32* %j
  %lda532 = load i32, i32* %len
  %ICMP533 = icmp slt i32 %lda531, %lda532
  %AND534 = and i1 %ICMP530, %ICMP533
  br i1 %AND534, label %if.then526, label %if.else527

while.end520:                                     ; preds = %while.cond518
  %lda552 = load i32, i32* %exp_w4
  %ICMP553 = icmp sgt i32 %lda552, 0
  br i1 %ICMP553, label %if.then550, label %if.end551

if.then526:                                       ; preds = %while.body519
  %lda535 = load i32, i32* %i
  %INDX536 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda535
  %lda537 = load i32, i32* %j
  %INDX538 = getelementptr inbounds [80 x i16], [80 x i16]* %m, i32 0, i32 %lda537
  %lda539 = load i16, i16* %INDX538
  store i16 %lda539, i16* %INDX536
  %lda540 = load i32, i32* %j
  %PLUS541 = add i32 %lda540, 1
  store i32 %PLUS541, i32* %j
  br label %if.end528

if.else527:                                       ; preds = %while.body519
  %lda542 = load i32, i32* %i
  %INDX543 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda542
  store i16 48, i16* %INDX543
  br label %if.end528

if.end528:                                        ; preds = %if.else527, %if.then526
  %lda544 = load i32, i32* %i
  %PLUS545 = add i32 %lda544, 1
  store i32 %PLUS545, i32* %i
  %lda546 = load i32, i32* %k
  %MINUS547 = sub i32 %lda546, 1
  store i32 %MINUS547, i32* %k
  %lda548 = load i32, i32* %p
  %MINUS549 = sub i32 %lda548, 1
  store i32 %MINUS549, i32* %p
  br label %while.cond518

if.then550:                                       ; preds = %while.end520
  %lda556 = load i32, i32* %i
  %ICMP557 = icmp slt i32 %lda556, %s__len
  br i1 %ICMP557, label %if.then554, label %if.end555

if.end551:                                        ; preds = %if.end631, %while.end520
  br label %if.end

if.then554:                                       ; preds = %if.then550
  %lda558 = load i32, i32* %i
  %INDX559 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda558
  store i16 69, i16* %INDX559
  %lda560 = load i32, i32* %i
  %PLUS561 = add i32 %lda560, 1
  store i32 %PLUS561, i32* %i
  br label %if.end555

if.end555:                                        ; preds = %if.then554, %if.then550
  %lda564 = load i32, i32* %i
  %ICMP565 = icmp slt i32 %lda564, %s__len
  br i1 %ICMP565, label %if.then562, label %if.end563

if.then562:                                       ; preds = %if.end555
  %lda569 = load i32, i32* %exp
  %ICMP570 = icmp slt i32 %lda569, 0
  br i1 %ICMP570, label %if.then566, label %if.else567

if.end563:                                        ; preds = %if.end568, %if.end555
  %lda581 = load i32, i32* %exp_w4
  %ICMP582 = icmp eq i32 %lda581, 3
  %lda583 = load i32, i32* %i
  %ICMP584 = icmp slt i32 %lda583, %s__len
  %AND585 = and i1 %ICMP582, %ICMP584
  br i1 %AND585, label %if.then579, label %if.end580

if.then566:                                       ; preds = %if.then562
  %lda571 = load i32, i32* %i
  %INDX572 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda571
  store i16 45, i16* %INDX572
  %lda573 = load i32, i32* %exp
  %UMINUS574 = sub i32 0, %lda573
  store i32 %UMINUS574, i32* %exp
  br label %if.end568

if.else567:                                       ; preds = %if.then562
  %lda575 = load i32, i32* %i
  %INDX576 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda575
  store i16 43, i16* %INDX576
  br label %if.end568

if.end568:                                        ; preds = %if.else567, %if.then566
  %lda577 = load i32, i32* %i
  %PLUS578 = add i32 %lda577, 1
  store i32 %PLUS578, i32* %i
  br label %if.end563

if.then579:                                       ; preds = %if.end563
  %lda586 = load i32, i32* %i
  %INDX587 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda586
  %lda588 = load i32, i32* %exp
  %DIV589 = sdiv i32 %lda588, 100
  %ICMP593 = icmp sge i32 %lda588, 0
  br i1 %ICMP593, label %phi.then590, label %phi.else591

if.end580:                                        ; preds = %phi.merge592, %if.end563
  %lda602 = load i32, i32* %exp_w4
  %ICMP603 = icmp sge i32 %lda602, 2
  %lda604 = load i32, i32* %i
  %ICMP605 = icmp slt i32 %lda604, %s__len
  %AND606 = and i1 %ICMP603, %ICMP605
  br i1 %AND606, label %if.then600, label %if.end601

phi.then590:                                      ; preds = %if.then579
  br label %phi.merge592

phi.else591:                                      ; preds = %if.then579
  %MINUS594 = sub i32 %DIV589, 1
  br label %phi.merge592

phi.merge592:                                     ; preds = %phi.else591, %phi.then590
  %INL595 = phi i32 [ %DIV589, %phi.then590 ], [ %MINUS594, %phi.else591 ]
  %PLUS596 = add i32 %INL595, 48
  %conv597 = trunc i32 %PLUS596 to i16
  store i16 %conv597, i16* %INDX587
  %lda598 = load i32, i32* %i
  %PLUS599 = add i32 %lda598, 1
  store i32 %PLUS599, i32* %i
  br label %if.end580

if.then600:                                       ; preds = %if.end580
  %lda607 = load i32, i32* %i
  %INDX608 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda607
  %lda609 = load i32, i32* %exp
  %DIV610 = sdiv i32 %lda609, 10
  %ICMP614 = icmp sge i32 %lda609, 0
  br i1 %ICMP614, label %phi.then611, label %phi.else612

if.end601:                                        ; preds = %phi.merge619, %if.end580
  %lda632 = load i32, i32* %i
  %ICMP633 = icmp slt i32 %lda632, %s__len
  br i1 %ICMP633, label %if.then630, label %if.end631

phi.then611:                                      ; preds = %if.then600
  br label %phi.merge613

phi.else612:                                      ; preds = %if.then600
  %MINUS615 = sub i32 %DIV610, 1
  br label %phi.merge613

phi.merge613:                                     ; preds = %phi.else612, %phi.then611
  %INL616 = phi i32 [ %DIV610, %phi.then611 ], [ %MINUS615, %phi.else612 ]
  %ICMP620 = icmp sge i32 %INL616, 0
  br i1 %ICMP620, label %phi.then617, label %phi.else618

phi.then617:                                      ; preds = %phi.merge613
  %MOD621 = srem i32 %INL616, 10
  br label %phi.merge619

phi.else618:                                      ; preds = %phi.merge613
  %MOD622 = srem i32 %INL616, 10
  %UMINUS623 = sub i32 0, %MOD622
  %MINUS624 = sub i32 10, %UMINUS623
  br label %phi.merge619

phi.merge619:                                     ; preds = %phi.else618, %phi.then617
  %INL625 = phi i32 [ %MOD621, %phi.then617 ], [ %MINUS624, %phi.else618 ]
  %PLUS626 = add i32 %INL625, 48
  %conv627 = trunc i32 %PLUS626 to i16
  store i16 %conv627, i16* %INDX608
  %lda628 = load i32, i32* %i
  %PLUS629 = add i32 %lda628, 1
  store i32 %PLUS629, i32* %i
  br label %if.end601

if.then630:                                       ; preds = %if.end601
  %lda634 = load i32, i32* %i
  %INDX635 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda634
  %lda636 = load i32, i32* %exp
  %ICMP640 = icmp sge i32 %lda636, 0
  br i1 %ICMP640, label %phi.then637, label %phi.else638

if.end631:                                        ; preds = %phi.merge639, %if.end601
  br label %if.end551

phi.then637:                                      ; preds = %if.then630
  %MOD641 = srem i32 %lda636, 10
  br label %phi.merge639

phi.else638:                                      ; preds = %if.then630
  %MOD642 = srem i32 %lda636, 10
  %UMINUS643 = sub i32 0, %MOD642
  %MINUS644 = sub i32 10, %UMINUS643
  br label %phi.merge639

phi.merge639:                                     ; preds = %phi.else638, %phi.then637
  %INL645 = phi i32 [ %MOD641, %phi.then637 ], [ %MINUS644, %phi.else638 ]
  %PLUS646 = add i32 %INL645, 48
  %conv647 = trunc i32 %PLUS646 to i16
  store i16 %conv647, i16* %INDX635
  %lda648 = load i32, i32* %i
  %PLUS649 = add i32 %lda648, 1
  store i32 %PLUS649, i32* %i
  br label %if.end631

if.then650:                                       ; preds = %if.end
  %lda655 = load i32, i32* %i
  %INDX656 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda655
  store i16 0, i16* %INDX656
  br label %if.end652

if.else651:                                       ; preds = %if.end
  %Kernel_HaltHandler657 = call i1 @Kernel_HaltHandler(i32 23, i1 false, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler657, label %phi.then658, label %phi.else659

if.end652:                                        ; preds = %phi.merge660, %if.then650
  %lda662 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next663 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda662, i32 0, i32 0
  %lda664 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next663
  store %SYSTEM_DLINK* %lda664, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then658:                                      ; preds = %if.else651
  br label %phi.merge660

phi.else659:                                      ; preds = %if.else651
  call void @llvm.trap()
  br label %phi.merge660

phi.merge660:                                     ; preds = %phi.else659, %phi.then658
  %INL661 = phi i1 [ %Kernel_HaltHandler657, %phi.then658 ], [ %Kernel_HaltHandler657, %phi.else659 ]
  br label %if.end652
}

declare double @frexp(double, i32*)

declare double @pow(double, double)

define void @OStrings_StdRealToString(double %x, [0 x i16]* %s, i32 %s__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_OStrings_StdRealToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %lda2 = load double, double* %x1
  call void @OStrings_StdRealToStringForm(double %lda2, i32 16, i32 0, i32 0, i16 143, [0 x i16]* %s, i32 %s__len)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_StdStringToReal([0 x i16]* %s, i32 %s__len, double* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_OStrings_StdStringToReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast double* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %first = alloca i32
  %PCAST2 = bitcast i32* %first to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %last = alloca i32
  %PCAST3 = bitcast i32* %last to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %point = alloca i32
  %PCAST4 = bitcast i32* %point to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %e = alloca i32
  %PCAST5 = bitcast i32* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST6 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST6, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST7 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST7, i8 0, i64 4, i32 0, i1 false)
  %exp = alloca i32
  %PCAST8 = bitcast i32* %exp to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST8, i8 0, i64 4, i32 0, i1 false)
  %y = alloca double
  %PCAST9 = bitcast double* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST9, i8 0, i64 8, i32 0, i1 false)
  %ch = alloca i16
  %PCAST10 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST10, i8 0, i64 2, i32 0, i1 false)
  %neg = alloca i1
  %PCAST11 = bitcast i1* %neg to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST11, i8 0, i64 0, i32 0, i1 false)
  %negExp = alloca i1
  %PCAST12 = bitcast i1* %negExp to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST12, i8 0, i64 0, i32 0, i1 false)
  %dig = alloca i1
  %PCAST13 = bitcast i1* %dig to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST13, i8 0, i64 0, i32 0, i1 false)
  store i32 0, i32* %res
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 0
  %lda14 = load i16, i16* %INDX
  store i16 %lda14, i16* %ch
  store i1 false, i1* %dig
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda15 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda15, 0
  %lda16 = load i16, i16* %ch
  %ICMP17 = icmp ule i16 %lda16, 32
  %AND = and i1 %ICMP, %ICMP17
  %lda18 = load i16, i16* %ch
  %ICMP19 = icmp eq i16 %lda18, 139
  %OR = or i1 %AND, %ICMP19
  %lda20 = load i16, i16* %ch
  %ICMP21 = icmp eq i16 %lda20, 143
  %OR22 = or i1 %OR, %ICMP21
  %lda23 = load i16, i16* %ch
  %ICMP24 = icmp eq i16 %lda23, 160
  %OR25 = or i1 %OR22, %ICMP24
  br i1 %OR25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda26 = load i32, i32* %i
  %PLUS = add i32 %lda26, 1
  store i32 %PLUS, i32* %i
  %lda27 = load i32, i32* %i
  %INDX28 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda27
  %lda29 = load i16, i16* %INDX28
  store i16 %lda29, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda30 = load i16, i16* %ch
  %ICMP31 = icmp eq i16 %lda30, 43
  br i1 %ICMP31, label %if.then, label %elsif

if.then:                                          ; preds = %while.end
  store i1 false, i1* %neg
  %lda32 = load i32, i32* %i
  %PLUS33 = add i32 %lda32, 1
  store i32 %PLUS33, i32* %i
  %lda34 = load i32, i32* %i
  %INDX35 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda34
  %lda36 = load i16, i16* %INDX35
  store i16 %lda36, i16* %ch
  br label %if.end

elsif:                                            ; preds = %while.end
  %lda37 = load i16, i16* %ch
  %ICMP38 = icmp eq i16 %lda37, 45
  br i1 %ICMP38, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  store i1 true, i1* %neg
  %lda39 = load i32, i32* %i
  %PLUS40 = add i32 %lda39, 1
  store i32 %PLUS40, i32* %i
  %lda41 = load i32, i32* %i
  %INDX42 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda41
  %lda43 = load i16, i16* %INDX42
  store i16 %lda43, i16* %ch
  br label %if.end

if.else:                                          ; preds = %elsif
  store i1 false, i1* %neg
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  br label %while.cond44

while.cond44:                                     ; preds = %while.body45, %if.end
  %lda47 = load i16, i16* %ch
  %ICMP48 = icmp eq i16 %lda47, 48
  br i1 %ICMP48, label %while.body45, label %while.end46

while.body45:                                     ; preds = %while.cond44
  %lda49 = load i32, i32* %i
  %PLUS50 = add i32 %lda49, 1
  store i32 %PLUS50, i32* %i
  %lda51 = load i32, i32* %i
  %INDX52 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda51
  %lda53 = load i16, i16* %INDX52
  store i16 %lda53, i16* %ch
  store i1 true, i1* %dig
  br label %while.cond44

while.end46:                                      ; preds = %while.cond44
  %lda54 = load i32, i32* %i
  store i32 %lda54, i32* %first
  store i32 0, i32* %e
  br label %while.cond55

while.cond55:                                     ; preds = %while.body56, %while.end46
  %lda58 = load i16, i16* %ch
  %ICMP59 = icmp ule i16 48, %lda58
  %lda60 = load i16, i16* %ch
  %ICMP61 = icmp ule i16 %lda60, 57
  %AND62 = and i1 %ICMP59, %ICMP61
  br i1 %AND62, label %while.body56, label %while.end57

while.body56:                                     ; preds = %while.cond55
  %lda63 = load i32, i32* %i
  %PLUS64 = add i32 %lda63, 1
  store i32 %PLUS64, i32* %i
  %lda65 = load i32, i32* %i
  %INDX66 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda65
  %lda67 = load i16, i16* %INDX66
  store i16 %lda67, i16* %ch
  %lda68 = load i32, i32* %e
  %PLUS69 = add i32 %lda68, 1
  store i32 %PLUS69, i32* %e
  store i1 true, i1* %dig
  br label %while.cond55

while.end57:                                      ; preds = %while.cond55
  %lda70 = load i32, i32* %i
  store i32 %lda70, i32* %point
  %lda73 = load i16, i16* %ch
  %ICMP74 = icmp eq i16 %lda73, 46
  br i1 %ICMP74, label %if.then71, label %if.end72

if.then71:                                        ; preds = %while.end57
  %lda75 = load i32, i32* %i
  %PLUS76 = add i32 %lda75, 1
  store i32 %PLUS76, i32* %i
  %lda77 = load i32, i32* %i
  %INDX78 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda77
  %lda79 = load i16, i16* %INDX78
  store i16 %lda79, i16* %ch
  %lda82 = load i32, i32* %e
  %ICMP83 = icmp eq i32 %lda82, 0
  br i1 %ICMP83, label %if.then80, label %if.end81

if.end72:                                         ; preds = %while.end98, %while.end57
  %lda109 = load i32, i32* %i
  %MINUS110 = sub i32 %lda109, 1
  store i32 %MINUS110, i32* %last
  store i32 0, i32* %exp
  %lda113 = load i16, i16* %ch
  %ICMP114 = icmp eq i16 %lda113, 69
  %lda115 = load i16, i16* %ch
  %ICMP116 = icmp eq i16 %lda115, 68
  %OR117 = or i1 %ICMP114, %ICMP116
  br i1 %OR117, label %if.then111, label %if.end112

if.then80:                                        ; preds = %if.then71
  br label %while.cond84

if.end81:                                         ; preds = %while.end86, %if.then71
  br label %while.cond96

while.cond84:                                     ; preds = %while.body85, %if.then80
  %lda87 = load i16, i16* %ch
  %ICMP88 = icmp eq i16 %lda87, 48
  br i1 %ICMP88, label %while.body85, label %while.end86

while.body85:                                     ; preds = %while.cond84
  %lda89 = load i32, i32* %i
  %PLUS90 = add i32 %lda89, 1
  store i32 %PLUS90, i32* %i
  %lda91 = load i32, i32* %i
  %INDX92 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda91
  %lda93 = load i16, i16* %INDX92
  store i16 %lda93, i16* %ch
  %lda94 = load i32, i32* %e
  %MINUS = sub i32 %lda94, 1
  store i32 %MINUS, i32* %e
  store i1 true, i1* %dig
  br label %while.cond84

while.end86:                                      ; preds = %while.cond84
  %lda95 = load i32, i32* %i
  store i32 %lda95, i32* %first
  br label %if.end81

while.cond96:                                     ; preds = %while.body97, %if.end81
  %lda99 = load i16, i16* %ch
  %ICMP100 = icmp ule i16 48, %lda99
  %lda101 = load i16, i16* %ch
  %ICMP102 = icmp ule i16 %lda101, 57
  %AND103 = and i1 %ICMP100, %ICMP102
  br i1 %AND103, label %while.body97, label %while.end98

while.body97:                                     ; preds = %while.cond96
  %lda104 = load i32, i32* %i
  %PLUS105 = add i32 %lda104, 1
  store i32 %PLUS105, i32* %i
  %lda106 = load i32, i32* %i
  %INDX107 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda106
  %lda108 = load i16, i16* %INDX107
  store i16 %lda108, i16* %ch
  store i1 true, i1* %dig
  br label %while.cond96

while.end98:                                      ; preds = %while.cond96
  br label %if.end72

if.then111:                                       ; preds = %if.end72
  %lda118 = load i32, i32* %i
  %PLUS119 = add i32 %lda118, 1
  store i32 %PLUS119, i32* %i
  %lda120 = load i32, i32* %i
  %INDX121 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda120
  %lda122 = load i16, i16* %INDX121
  store i16 %lda122, i16* %ch
  store i1 false, i1* %negExp
  %lda127 = load i16, i16* %ch
  %ICMP128 = icmp eq i16 %lda127, 45
  br i1 %ICMP128, label %if.then123, label %elsif124

if.end112:                                        ; preds = %if.end162, %if.end72
  %lda165 = load i32, i32* %exp
  %lda166 = load i32, i32* %e
  %PLUS167 = add i32 %lda165, %lda166
  store i32 %PLUS167, i32* %exp
  store double 0.000000e+00, double* %x
  store double 0.000000e+00, double* %y
  store i32 0, i32* %n
  br label %while.cond168

if.then123:                                       ; preds = %if.then111
  store i1 true, i1* %negExp
  %lda129 = load i32, i32* %i
  %PLUS130 = add i32 %lda129, 1
  store i32 %PLUS130, i32* %i
  %lda131 = load i32, i32* %i
  %INDX132 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda131
  %lda133 = load i16, i16* %INDX132
  store i16 %lda133, i16* %ch
  br label %if.end126

elsif124:                                         ; preds = %if.then111
  %lda134 = load i16, i16* %ch
  %ICMP135 = icmp eq i16 %lda134, 43
  br i1 %ICMP135, label %elsif.then125, label %if.end126

elsif.then125:                                    ; preds = %elsif124
  %lda136 = load i32, i32* %i
  %PLUS137 = add i32 %lda136, 1
  store i32 %PLUS137, i32* %i
  %lda138 = load i32, i32* %i
  %INDX139 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda138
  %lda140 = load i16, i16* %INDX139
  store i16 %lda140, i16* %ch
  br label %if.end126

if.end126:                                        ; preds = %elsif.then125, %elsif124, %if.then123
  br label %while.cond141

while.cond141:                                    ; preds = %while.body142, %if.end126
  %lda144 = load i16, i16* %ch
  %ICMP145 = icmp ule i16 48, %lda144
  %lda146 = load i16, i16* %ch
  %ICMP147 = icmp ule i16 %lda146, 57
  %AND148 = and i1 %ICMP145, %ICMP147
  %lda149 = load i32, i32* %exp
  %ICMP150 = icmp slt i32 %lda149, 1000
  %AND151 = and i1 %AND148, %ICMP150
  br i1 %AND151, label %while.body142, label %while.end143

while.body142:                                    ; preds = %while.cond141
  %lda152 = load i32, i32* %exp
  %TIMES = mul i32 %lda152, 10
  %lda153 = load i16, i16* %ch
  %conv = sext i16 %lda153 to i32
  %MINUS154 = sub i32 %conv, 48
  %PLUS155 = add i32 %TIMES, %MINUS154
  store i32 %PLUS155, i32* %exp
  %lda156 = load i32, i32* %i
  %PLUS157 = add i32 %lda156, 1
  store i32 %PLUS157, i32* %i
  %lda158 = load i32, i32* %i
  %INDX159 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda158
  %lda160 = load i16, i16* %INDX159
  store i16 %lda160, i16* %ch
  br label %while.cond141

while.end143:                                     ; preds = %while.cond141
  %lda163 = load i1, i1* %negExp
  br i1 %lda163, label %if.then161, label %if.end162

if.then161:                                       ; preds = %while.end143
  %lda164 = load i32, i32* %exp
  %UMINUS = sub i32 0, %lda164
  store i32 %UMINUS, i32* %exp
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %while.end143
  br label %if.end112

while.cond168:                                    ; preds = %if.end179, %if.end112
  %lda171 = load i32, i32* %n
  %lda172 = load i32, i32* @OStrings_maxDig
  %ICMP173 = icmp slt i32 %lda171, %lda172
  %lda174 = load i32, i32* %first
  %lda175 = load i32, i32* %last
  %ICMP176 = icmp sle i32 %lda174, %lda175
  %AND177 = and i1 %ICMP173, %ICMP176
  br i1 %AND177, label %while.body169, label %while.end170

while.body169:                                    ; preds = %while.cond168
  %lda180 = load i32, i32* %first
  %lda181 = load i32, i32* %point
  %ICMP182 = icmp ne i32 %lda180, %lda181
  br i1 %ICMP182, label %if.then178, label %if.end179

while.end170:                                     ; preds = %while.cond168
  br label %while.cond196

if.then178:                                       ; preds = %while.body169
  %lda183 = load double, double* %x
  %TIMES184 = fmul double %lda183, 1.000000e+01
  %lda185 = load i32, i32* %first
  %INDX186 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda185
  %lda187 = load i16, i16* %INDX186
  %conv188 = sext i16 %lda187 to i32
  %MINUS189 = sub i32 %conv188, 48
  %conv190 = sitofp i32 %MINUS189 to double
  %PLUS191 = fadd double %TIMES184, %conv190
  store double %PLUS191, double* %x
  %lda192 = load i32, i32* %n
  %PLUS193 = add i32 %lda192, 1
  store i32 %PLUS193, i32* %n
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %while.body169
  %lda194 = load i32, i32* %first
  %PLUS195 = add i32 %lda194, 1
  store i32 %PLUS195, i32* %first
  br label %while.cond168

while.cond196:                                    ; preds = %if.end203, %while.end170
  %lda199 = load i32, i32* %last
  %lda200 = load i32, i32* %first
  %ICMP201 = icmp sge i32 %lda199, %lda200
  br i1 %ICMP201, label %while.body197, label %while.end198

while.body197:                                    ; preds = %while.cond196
  %lda204 = load i32, i32* %last
  %lda205 = load i32, i32* %point
  %ICMP206 = icmp ne i32 %lda204, %lda205
  br i1 %ICMP206, label %if.then202, label %if.end203

while.end198:                                     ; preds = %while.cond196
  %lda230 = load i1, i1* %dig
  %NOT = xor i1 %lda230, true
  %lda231 = load i16, i16* %ch
  %ICMP232 = icmp ne i16 %lda231, 0
  %OR233 = or i1 %NOT, %ICMP232
  br i1 %OR233, label %if.then217, label %elsif218

if.then202:                                       ; preds = %while.body197
  %lda207 = load double, double* %y
  %lda208 = load i32, i32* %last
  %INDX209 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda208
  %lda210 = load i16, i16* %INDX209
  %conv211 = sext i16 %lda210 to i32
  %MINUS212 = sub i32 %conv211, 48
  %conv213 = sitofp i32 %MINUS212 to double
  %PLUS214 = fadd double %lda207, %conv213
  %SLASH = fdiv double %PLUS214, 1.000000e+01
  store double %SLASH, double* %y
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %while.body197
  %lda215 = load i32, i32* %last
  %MINUS216 = sub i32 %lda215, 1
  store i32 %MINUS216, i32* %last
  br label %while.cond196

if.then217:                                       ; preds = %while.end198
  store i32 2, i32* %res
  br label %if.end229

elsif218:                                         ; preds = %while.end198
  %lda234 = load i32, i32* %exp
  %lda235 = load i32, i32* @OStrings_maxExp
  %UMINUS236 = sub i32 0, %lda235
  %lda237 = load i32, i32* @OStrings_maxDig
  %MINUS238 = sub i32 %UMINUS236, %lda237
  %ICMP239 = icmp slt i32 %lda234, %MINUS238
  br i1 %ICMP239, label %elsif.then219, label %elsif220

elsif.then219:                                    ; preds = %elsif218
  store double 0.000000e+00, double* %x
  br label %if.end229

elsif220:                                         ; preds = %elsif218
  %lda240 = load i32, i32* %exp
  %lda241 = load i32, i32* @OStrings_maxExp
  %UMINUS242 = sub i32 0, %lda241
  %lda243 = load i32, i32* @OStrings_maxDig
  %PLUS244 = add i32 %UMINUS242, %lda243
  %ICMP245 = icmp slt i32 %lda240, %PLUS244
  br i1 %ICMP245, label %elsif.then221, label %elsif222

elsif.then221:                                    ; preds = %elsif220
  %lda246 = load double, double* %x
  %lda247 = load double, double* %y
  %PLUS248 = fadd double %lda246, %lda247
  %lda249 = load i32, i32* %n
  %lda250 = load i32, i32* %exp
  %MINUS251 = sub i32 %lda249, %lda250
  %lda252 = load i32, i32* @OStrings_maxDig
  %SHL = shl i32 %lda252, 1
  %MINUS253 = sub i32 %MINUS251, %SHL
  %conv254 = sitofp i32 %MINUS253 to double
  %RealPower = call double @pow(double 1.000000e+01, double %conv254)
  %SLASH255 = fdiv double %PLUS248, %RealPower
  %lda256 = load double, double* @OStrings_rFactor
  %SLASH257 = fdiv double %SLASH255, %lda256
  %lda258 = load double, double* @OStrings_rFactor
  %SLASH259 = fdiv double %SLASH257, %lda258
  store double %SLASH259, double* %x
  br label %if.end229

elsif222:                                         ; preds = %elsif220
  %lda260 = load i32, i32* %exp
  %lda261 = load i32, i32* %n
  %ICMP262 = icmp slt i32 %lda260, %lda261
  br i1 %ICMP262, label %elsif.then223, label %elsif224

elsif.then223:                                    ; preds = %elsif222
  %lda263 = load double, double* %x
  %lda264 = load double, double* %y
  %PLUS265 = fadd double %lda263, %lda264
  %lda266 = load i32, i32* %n
  %lda267 = load i32, i32* %exp
  %MINUS268 = sub i32 %lda266, %lda267
  %conv269 = sitofp i32 %MINUS268 to double
  %RealPower270 = call double @pow(double 1.000000e+01, double %conv269)
  %SLASH271 = fdiv double %PLUS265, %RealPower270
  store double %SLASH271, double* %x
  br label %if.end229

elsif224:                                         ; preds = %elsif222
  %lda272 = load i32, i32* %exp
  %lda273 = load i32, i32* @OStrings_maxExp
  %ICMP274 = icmp slt i32 %lda272, %lda273
  br i1 %ICMP274, label %elsif.then225, label %elsif226

elsif.then225:                                    ; preds = %elsif224
  %lda275 = load double, double* %x
  %lda276 = load double, double* %y
  %PLUS277 = fadd double %lda275, %lda276
  %lda278 = load i32, i32* %exp
  %lda279 = load i32, i32* %n
  %MINUS280 = sub i32 %lda278, %lda279
  %conv281 = sitofp i32 %MINUS280 to double
  %RealPower282 = call double @pow(double 1.000000e+01, double %conv281)
  %TIMES283 = fmul double %PLUS277, %RealPower282
  store double %TIMES283, double* %x
  br label %if.end229

elsif226:                                         ; preds = %elsif224
  %lda284 = load i32, i32* %exp
  %lda285 = load i32, i32* @OStrings_maxExp
  %ICMP286 = icmp eq i32 %lda284, %lda285
  br i1 %ICMP286, label %elsif.then227, label %if.else228

elsif.then227:                                    ; preds = %elsif226
  %lda287 = load double, double* %x
  %lda288 = load double, double* %y
  %PLUS289 = fadd double %lda287, %lda288
  %lda290 = load i32, i32* %exp
  %lda291 = load i32, i32* %n
  %MINUS292 = sub i32 %lda290, %lda291
  %conv293 = sitofp i32 %MINUS292 to double
  %RealPower294 = call double @pow(double 1.000000e+01, double %conv293)
  %SLASH295 = fdiv double %RealPower294, 1.600000e+01
  %TIMES296 = fmul double %PLUS289, %SLASH295
  store double %TIMES296, double* %x
  %lda300 = load double, double* %x
  %FCMP = fcmp ole double %lda300, 0x7FAFFFFFFFFFFFFF
  br i1 %FCMP, label %if.then297, label %if.else298

if.else228:                                       ; preds = %elsif226
  store i32 1, i32* %res
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.end299, %elsif.then225, %elsif.then223, %elsif.then221, %elsif.then219, %if.then217
  %lda305 = load i1, i1* %neg
  br i1 %lda305, label %if.then303, label %if.end304

if.then297:                                       ; preds = %elsif.then227
  %lda301 = load double, double* %x
  %TIMES302 = fmul double %lda301, 1.600000e+01
  store double %TIMES302, double* %x
  br label %if.end299

if.else298:                                       ; preds = %elsif.then227
  store i32 1, i32* %res
  br label %if.end299

if.end299:                                        ; preds = %if.else298, %if.then297
  br label %if.end229

if.then303:                                       ; preds = %if.end229
  %lda306 = load double, double* %x
  %UMINUS307 = fsub double -0.000000e+00, %lda306
  store double %UMINUS307, double* %x
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %if.end229
  %lda308 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next309 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda308, i32 0, i32 0
  %lda310 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next309
  store %SYSTEM_DLINK* %lda310, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_StdSetToString(i32 %x, [0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_OStrings_StdSetToString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %len = alloca i32
  %PCAST = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %_s = alloca %OStrings_StdSetToString__10
  %lda3 = load %OStrings_StdSetToString__10*, %OStrings_StdSetToString__10** @OStrings_StdSetToString__10_s
  %len4 = getelementptr inbounds %OStrings_StdSetToString__10, %OStrings_StdSetToString__10* %_s, i32 0, i32 3
  store i32* %len, i32** %len4
  %lda5 = load i32*, i32** %len4
  %lnk = getelementptr inbounds %OStrings_StdSetToString__10, %OStrings_StdSetToString__10* %_s, i32 0, i32 5
  store %OStrings_StdSetToString__10* %lda3, %OStrings_StdSetToString__10** %lnk
  store %OStrings_StdSetToString__10* %_s, %OStrings_StdSetToString__10** @OStrings_StdSetToString__10_s
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 0
  store i16 0, i16* %INDX
  store i32 0, i32* %lda5
  call void @OStrings_AppendChar___11(i16 123, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda6 = load i32, i32* %x1
  %ICMP = icmp ne i32 %lda6, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %i
  %lda8 = load i32, i32* %x1
  %ASHR = ashr i32 %lda8, %lda7
  %AND = and i32 %ASHR, 1
  %ICMP9 = icmp ne i32 %AND, 0
  br i1 %ICMP9, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  call void @OStrings_AppendChar___11(i16 125, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  call void @OStrings_AppendChar___11(i16 0, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  store %OStrings_StdSetToString__10* %lda3, %OStrings_StdSetToString__10** @OStrings_StdSetToString__10_s
  %lda68 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next69 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda68, i32 0, i32 0
  %lda70 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next69
  store %SYSTEM_DLINK* %lda70, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda10 = load i32, i32* %i
  call void @OStrings_AppendInt___13(i32 %lda10, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  %lda11 = load i32, i32* %i
  %lda12 = load i32, i32* %x1
  %SHL = shl i32 1, %lda11
  %NOT = xor i32 %SHL, -1
  %AND13 = and i32 %lda12, %NOT
  store i32 %AND13, i32* %x1
  %lda16 = load i32, i32* %i
  %ICMP17 = icmp sle i32 %lda16, 29
  %lda18 = load i32, i32* %i
  %PLUS = add i32 %lda18, 1
  %lda19 = load i32, i32* %x1
  %ASHR20 = ashr i32 %lda19, %PLUS
  %AND21 = and i32 %ASHR20, 1
  %ICMP22 = icmp ne i32 %AND21, 0
  %AND23 = and i1 %ICMP17, %ICMP22
  %lda24 = load i32, i32* %i
  %PLUS25 = add i32 %lda24, 2
  %lda26 = load i32, i32* %x1
  %ASHR27 = ashr i32 %lda26, %PLUS25
  %AND28 = and i32 %ASHR27, 1
  %ICMP29 = icmp ne i32 %AND28, 0
  %AND30 = and i1 %AND23, %ICMP29
  br i1 %AND30, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end63, %while.body
  %lda66 = load i32, i32* %i
  %PLUS67 = add i32 %lda66, 1
  store i32 %PLUS67, i32* %i
  br label %while.cond

if.then14:                                        ; preds = %if.then
  call void @OStrings_AppendChar___11(i16 46, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  call void @OStrings_AppendChar___11(i16 46, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  %lda31 = load i32, i32* %x1
  %lda32 = load i32, i32* %i
  %PLUS33 = add i32 %lda32, 1
  %SHL34 = shl i32 1, %PLUS33
  %lda35 = load i32, i32* %i
  %PLUS36 = add i32 %lda35, 2
  %SHL37 = shl i32 1, %PLUS36
  %PLUS38 = or i32 %SHL34, %SHL37
  %NOT39 = xor i32 %PLUS38, -1
  %MINUS = and i32 %lda31, %NOT39
  store i32 %MINUS, i32* %x1
  %lda40 = load i32, i32* %i
  %PLUS41 = add i32 %lda40, 3
  store i32 %PLUS41, i32* %i
  br label %while.cond42

if.end15:                                         ; preds = %while.end44, %if.then
  %lda64 = load i32, i32* %x1
  %ICMP65 = icmp ne i32 %lda64, 0
  br i1 %ICMP65, label %if.then62, label %if.end63

while.cond42:                                     ; preds = %while.body43, %if.then14
  %lda45 = load i32, i32* %i
  %ICMP46 = icmp sle i32 %lda45, 31
  %lda47 = load i32, i32* %i
  %lda48 = load i32, i32* %x1
  %ASHR49 = ashr i32 %lda48, %lda47
  %AND50 = and i32 %ASHR49, 1
  %ICMP51 = icmp ne i32 %AND50, 0
  %AND52 = and i1 %ICMP46, %ICMP51
  br i1 %AND52, label %while.body43, label %while.end44

while.body43:                                     ; preds = %while.cond42
  %lda53 = load i32, i32* %i
  %lda54 = load i32, i32* %x1
  %SHL55 = shl i32 1, %lda53
  %NOT56 = xor i32 %SHL55, -1
  %AND57 = and i32 %lda54, %NOT56
  store i32 %AND57, i32* %x1
  %lda58 = load i32, i32* %i
  %PLUS59 = add i32 %lda58, 1
  store i32 %PLUS59, i32* %i
  br label %while.cond42

while.end44:                                      ; preds = %while.cond42
  %lda60 = load i32, i32* %i
  %MINUS61 = sub i32 %lda60, 1
  call void @OStrings_AppendInt___13(i32 %MINUS61, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  br label %if.end15

if.then62:                                        ; preds = %if.end15
  call void @OStrings_AppendChar___11(i16 44, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  call void @OStrings_AppendChar___11(i16 32, i32* %lda5, [0 x i16]* %str, i32 %str__len)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end15
  br label %if.end
}

define private void @OStrings_AppendChar___11(i16 %ch, i32* %len, [0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings___11 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load i32, i32* %len
  %ICMP = icmp slt i32 %lda2, %str__len
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load i32, i32* %len
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 %lda3
  %lda4 = load i16, i16* %ch1
  store i16 %lda4, i16* %INDX
  %lda5 = load i32, i32* %len
  %PLUS = add i32 %lda5, 1
  store i32 %PLUS, i32* %len
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @OStrings_AppendInt___13(i32 %x, i32* %len, [0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings___13 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST2 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 2, i32 0, i1 false)
  %buf = alloca [32 x i16]
  %lda3 = load i32, i32* %x1
  %lda4 = load void (i64, [0 x i16]*, i32)*, void (i64, [0 x i16]*, i32)** @OStrings_IntToString
  %conv = sext i32 %lda3 to i64
  %PCAST5 = bitcast [32 x i16]* %buf to [0 x i16]*
  call void %lda4(i64 %conv, [0 x i16]* %PCAST5, i32 32)
  %INDX = getelementptr inbounds [32 x i16], [32 x i16]* %buf, i32 0, i32 0
  %lda6 = load i16, i16* %INDX
  store i16 %lda6, i16* %ch
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda7 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda7, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load i16, i16* %ch
  call void @OStrings_AppendChar___11(i16 %lda8, i32* %len, [0 x i16]* %str, i32 %str__len)
  %lda9 = load i32, i32* %i
  %PLUS = add i32 %lda9, 1
  store i32 %PLUS, i32* %i
  %lda10 = load i32, i32* %i
  %INDX11 = getelementptr inbounds [32 x i16], [32 x i16]* %buf, i32 0, i32 %lda10
  %lda12 = load i16, i16* %INDX11
  store i16 %lda12, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_StdStringToSet([0 x i16]* %s, i32 %s__len, i32* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_OStrings_StdStringToSet to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %PCAST1 = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 4, i32 0, i1 false)
  %next2 = alloca i32
  %PCAST3 = bitcast i32* %next2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %x1 = alloca i32
  %PCAST4 = bitcast i32* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST5 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 2, i32 0, i1 false)
  %_s = alloca %OStrings_StdStringToSet__18
  %lda6 = load %OStrings_StdStringToSet__18*, %OStrings_StdStringToSet__18** @OStrings_StdStringToSet__18_s
  %next7 = getelementptr inbounds %OStrings_StdStringToSet__18, %OStrings_StdStringToSet__18* %_s, i32 0, i32 4
  store i32* %next2, i32** %next7
  %lda8 = load i32*, i32** %next7
  %ch9 = getelementptr inbounds %OStrings_StdStringToSet__18, %OStrings_StdStringToSet__18* %_s, i32 0, i32 6
  store i16* %ch, i16** %ch9
  %lda10 = load i16*, i16** %ch9
  %lnk = getelementptr inbounds %OStrings_StdStringToSet__18, %OStrings_StdStringToSet__18* %_s, i32 0, i32 7
  store %OStrings_StdStringToSet__18* %lda6, %OStrings_StdStringToSet__18** %lnk
  store %OStrings_StdStringToSet__18* %_s, %OStrings_StdStringToSet__18** @OStrings_StdStringToSet__18_s
  store i32 0, i32* %x
  store i32 0, i32* %res
  store i32 0, i32* %lda8
  call void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %lda10, i32* %lda8)
  %lda11 = load i16, i16* %lda10
  %ICMP = icmp eq i16 %lda11, 123
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %lda10, i32* %lda8)
  br label %while.cond

if.else:                                          ; preds = %entry
  store i32 2, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end34
  store %OStrings_StdStringToSet__18* %lda6, %OStrings_StdStringToSet__18** @OStrings_StdStringToSet__18_s
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next42 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda41, i32 0, i32 0
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next42
  store %SYSTEM_DLINK* %lda43, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %if.end29, %if.then
  %lda12 = load i16, i16* %lda10
  %ICMP13 = icmp ule i16 48, %lda12
  %lda14 = load i16, i16* %lda10
  %ICMP15 = icmp ule i16 %lda14, 57
  %AND = and i1 %ICMP13, %ICMP15
  %lda16 = load i32, i32* %res
  %ICMP17 = icmp ne i32 %lda16, 2
  %AND18 = and i1 %AND, %ICMP17
  br i1 %AND18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %__21 = call i32 @OStrings_ParseInt___21([0 x i16]* %s, i32 %s__len, i16* %lda10, i32* %lda8, i32* %res)
  store i32 %__21, i32* %x1
  %lda21 = load i16, i16* %lda10
  %ICMP22 = icmp eq i16 %lda21, 46
  br i1 %ICMP22, label %if.then19, label %elsif

while.end:                                        ; preds = %while.cond
  %lda35 = load i16, i16* %lda10
  %ICMP36 = icmp eq i16 %lda35, 125
  br i1 %ICMP36, label %if.then32, label %if.else33

if.then19:                                        ; preds = %while.body
  %lda23 = load i32, i32* %x1
  call void @OStrings_ParseRange___23([0 x i16]* %s, i32 %s__len, i16* %lda10, i32 %lda23, i32* %lda8, i32* %x, i32* %res)
  br label %if.end20

elsif:                                            ; preds = %while.body
  %lda24 = load i32, i32* %res
  %ICMP25 = icmp eq i32 %lda24, 0
  br i1 %ICMP25, label %elsif.then, label %if.end20

elsif.then:                                       ; preds = %elsif
  %lda26 = load i32, i32* %x1
  %lda27 = load i32, i32* %x
  %SHL = shl i32 1, %lda26
  %OR = or i32 %lda27, %SHL
  store i32 %OR, i32* %x
  br label %if.end20

if.end20:                                         ; preds = %elsif.then, %elsif, %if.then19
  %lda30 = load i16, i16* %lda10
  %ICMP31 = icmp eq i16 %lda30, 44
  br i1 %ICMP31, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  call void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %lda10, i32* %lda8)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  br label %while.cond

if.then32:                                        ; preds = %while.end
  call void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %lda10, i32* %lda8)
  %lda39 = load i16, i16* %lda10
  %ICMP40 = icmp ne i16 %lda39, 0
  br i1 %ICMP40, label %if.then37, label %if.end38

if.else33:                                        ; preds = %while.end
  store i32 2, i32* %res
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end38
  br label %if.end

if.then37:                                        ; preds = %if.then32
  store i32 2, i32* %res
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then32
  br label %if.end34
}

define private void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %ch, i32* %next) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next1
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings___19 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda2 = load i32, i32* %next
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda2
  %lda3 = load i16, i16* %INDX
  store i16 %lda3, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i16, i16* %ch
  %ICMP = icmp ule i16 %lda4, 32
  %lda5 = load i16, i16* %ch
  %ICMP6 = icmp ne i16 %lda5, 0
  %AND = and i1 %ICMP, %ICMP6
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load i32, i32* %next
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %next
  %lda8 = load i32, i32* %next
  %INDX9 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda8
  %lda10 = load i16, i16* %INDX9
  store i16 %lda10, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda11 = load i16, i16* %ch
  %ICMP12 = icmp ne i16 %lda11, 0
  br i1 %ICMP12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda13 = load i32, i32* %next
  %PLUS14 = add i32 %lda13, 1
  store i32 %PLUS14, i32* %next
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i32 @OStrings_ParseInt___21([0 x i16]* %s, i32 %s__len, i16* %ch, i32* %next, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next1
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings___21 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %intval = alloca i32
  %PCAST = bitcast i32* %intval to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %lda2 = load i16, i16* %ch
  %conv = sext i16 %lda2 to i32
  %MINUS = sub i32 %conv, 48
  store i32 %MINUS, i32* %intval
  %lda3 = load i32, i32* %next
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda3
  %lda4 = load i16, i16* %INDX
  store i16 %lda4, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda5 = load i16, i16* %ch
  %ICMP = icmp ule i16 48, %lda5
  %lda6 = load i16, i16* %ch
  %ICMP7 = icmp ule i16 %lda6, 57
  %AND = and i1 %ICMP, %ICMP7
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load i32, i32* %intval
  %TIMES = mul i32 %lda8, 10
  %lda9 = load i16, i16* %ch
  %conv10 = sext i16 %lda9 to i32
  %PLUS = add i32 %TIMES, %conv10
  %MINUS11 = sub i32 %PLUS, 48
  store i32 %MINUS11, i32* %intval
  %lda12 = load i32, i32* %intval
  %ICMP13 = icmp sgt i32 %lda12, 31
  br i1 %ICMP13, label %if.then, label %if.end

while.end:                                        ; preds = %while.cond
  call void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %ch, i32* %next)
  %lda19 = load i32, i32* %intval
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda19

if.then:                                          ; preds = %while.body
  store i32 1, i32* %res
  store i32 0, i32* %intval
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %lda14 = load i32, i32* %next
  %PLUS15 = add i32 %lda14, 1
  store i32 %PLUS15, i32* %next
  %lda16 = load i32, i32* %next
  %INDX17 = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda16
  %lda18 = load i16, i16* %INDX17
  store i16 %lda18, i16* %ch
  br label %while.cond
}

define private void @OStrings_ParseRange___23([0 x i16]* %s, i32 %s__len, i16* %ch, i32 %x1, i32* %next, i32* %x, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next1
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings___23 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x12 = alloca i32
  store i32 %x1, i32* %x12
  %x2 = alloca i32
  %PCAST = bitcast i32* %x2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  %_for__25 = alloca i32
  %PCAST4 = bitcast i32* %_for__25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %lda5 = load i32, i32* %next
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %s, i32 0, i32 %lda5
  %lda6 = load i16, i16* %INDX
  store i16 %lda6, i16* %ch
  %lda7 = load i32, i32* %next
  %PLUS = add i32 %lda7, 1
  store i32 %PLUS, i32* %next
  %lda8 = load i16, i16* %ch
  %ICMP = icmp eq i16 %lda8, 46
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @OStrings_NextChar___19([0 x i16]* %s, i32 %s__len, i16* %ch, i32* %next)
  %lda12 = load i16, i16* %ch
  %ICMP13 = icmp ule i16 48, %lda12
  %lda14 = load i16, i16* %ch
  %ICMP15 = icmp ule i16 %lda14, 57
  %AND = and i1 %ICMP13, %ICMP15
  br i1 %AND, label %if.then9, label %if.else10

if.else:                                          ; preds = %entry
  store i32 2, i32* %res
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end11
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then9:                                         ; preds = %if.then
  %__21 = call i32 @OStrings_ParseInt___21([0 x i16]* %s, i32 %s__len, i16* %ch, i32* %next, i32* %res)
  store i32 %__21, i32* %x2
  %lda18 = load i32, i32* %res
  %ICMP19 = icmp eq i32 %lda18, 0
  br i1 %ICMP19, label %if.then16, label %if.end17

if.else10:                                        ; preds = %if.then
  store i32 2, i32* %res
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end17
  br label %if.end

if.then16:                                        ; preds = %if.then9
  %lda23 = load i32, i32* %x2
  %lda24 = load i32, i32* %x12
  %ICMP25 = icmp sge i32 %lda23, %lda24
  br i1 %ICMP25, label %if.then20, label %if.else21

if.end17:                                         ; preds = %if.end22, %if.then9
  br label %if.end11

if.then20:                                        ; preds = %if.then16
  %lda26 = load i32, i32* %x2
  store i32 %lda26, i32* %_for__25
  %lda27 = load i32, i32* %x12
  store i32 %lda27, i32* %i
  br label %while.cond

if.else21:                                        ; preds = %if.then16
  store i32 2, i32* %res
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %while.end
  br label %if.end17

while.cond:                                       ; preds = %while.body, %if.then20
  %lda28 = load i32, i32* %i
  %lda29 = load i32, i32* %_for__25
  %ICMP30 = icmp sle i32 %lda28, %lda29
  br i1 %ICMP30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda31 = load i32, i32* %i
  %lda32 = load i32, i32* %x
  %SHL = shl i32 1, %lda31
  %OR = or i32 %lda32, %SHL
  store i32 %OR, i32* %x
  %lda33 = load i32, i32* %i
  %PLUS34 = add i32 %lda33, 1
  store i32 %PLUS34, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end22
}

define i16 @OStrings_Upper(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OStrings_Upper to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load i16, i16* %ch1
  %conv = sext i16 %lda2 to i32
  %ICMP = icmp slt i32 %conv, 256
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load i16, i16* %ch1
  %conv4 = sext i16 %lda3 to i32
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toUpper, i32 0, i32 %conv4
  %lda5 = load i16, i16* %INDX
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %lda5

if.else:                                          ; preds = %entry
  %lda9 = load i16, i16* %ch1
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %lda9

if.end:                                           ; No predecessors!
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 0
}

define void @OStrings_ToUpper([0 x i16]* %in, i32 %in__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OStrings_ToUpper to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %SEXT = sext i32 %TIMES to i64
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST, i8* %PCAST2, i64 %SEXT, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %max = alloca i32
  %PCAST5 = bitcast i32* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %i
  %MINUS = sub i32 %out__len, 1
  store i32 %MINUS, i32* %max
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda6 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda6
  %lda7 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda7, 0
  %lda8 = load i32, i32* %i
  %lda9 = load i32, i32* %max
  %ICMP10 = icmp slt i32 %lda8, %lda9
  %AND = and i1 %ICMP, %ICMP10
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda11 = load i32, i32* %i
  %INDX12 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda11
  %lda13 = load i16, i16* %INDX12
  %conv = sext i16 %lda13 to i32
  %ICMP14 = icmp slt i32 %conv, 256
  br i1 %ICMP14, label %if.then, label %if.else

while.end:                                        ; preds = %while.cond
  %lda29 = load i32, i32* %i
  %INDX30 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda29
  store i16 0, i16* %INDX30
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda15 = load i32, i32* %i
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda15
  %lda17 = load i32, i32* %i
  %INDX18 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda17
  %lda19 = load i16, i16* %INDX18
  %conv20 = sext i16 %lda19 to i32
  %INDX21 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toUpper, i32 0, i32 %conv20
  %lda22 = load i16, i16* %INDX21
  store i16 %lda22, i16* %INDX16
  br label %if.end

if.else:                                          ; preds = %while.body
  %lda23 = load i32, i32* %i
  %INDX24 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda23
  %lda25 = load i32, i32* %i
  %INDX26 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda25
  %lda27 = load i16, i16* %INDX26
  store i16 %lda27, i16* %INDX24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda28 = load i32, i32* %i
  %PLUS = add i32 %lda28, 1
  store i32 %PLUS, i32* %i
  br label %while.cond
}

define i16 @OStrings_Lower(i16 %ch) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_OStrings_Lower to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch1 = alloca i16
  store i16 %ch, i16* %ch1
  %lda2 = load i16, i16* %ch1
  %conv = sext i16 %lda2 to i32
  %ICMP = icmp slt i32 %conv, 256
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load i16, i16* %ch1
  %conv4 = sext i16 %lda3 to i32
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toLower, i32 0, i32 %conv4
  %lda5 = load i16, i16* %INDX
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %lda5

if.else:                                          ; preds = %entry
  %lda9 = load i16, i16* %ch1
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %lda9

if.end:                                           ; No predecessors!
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 0
}

define void @OStrings_ToLower([0 x i16]* %in, i32 %in__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OStrings_ToLower to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %SEXT = sext i32 %TIMES to i64
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PCAST, i8* %PCAST2, i64 %SEXT, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  %i = alloca i32
  %PCAST4 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST4, i8 0, i64 4, i32 0, i1 false)
  %max = alloca i32
  %PCAST5 = bitcast i32* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST5, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %i
  %MINUS = sub i32 %out__len, 1
  store i32 %MINUS, i32* %max
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda6 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda6
  %lda7 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda7, 0
  %lda8 = load i32, i32* %i
  %lda9 = load i32, i32* %max
  %ICMP10 = icmp slt i32 %lda8, %lda9
  %AND = and i1 %ICMP, %ICMP10
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda11 = load i32, i32* %i
  %INDX12 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda11
  %lda13 = load i16, i16* %INDX12
  %conv = sext i16 %lda13 to i32
  %ICMP14 = icmp slt i32 %conv, 256
  br i1 %ICMP14, label %if.then, label %if.else

while.end:                                        ; preds = %while.cond
  %lda29 = load i32, i32* %i
  %INDX30 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda29
  store i16 0, i16* %INDX30
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda15 = load i32, i32* %i
  %INDX16 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda15
  %lda17 = load i32, i32* %i
  %INDX18 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda17
  %lda19 = load i16, i16* %INDX18
  %conv20 = sext i16 %lda19 to i32
  %INDX21 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toLower, i32 0, i32 %conv20
  %lda22 = load i16, i16* %INDX21
  store i16 %lda22, i16* %INDX16
  br label %if.end

if.else:                                          ; preds = %while.body
  %lda23 = load i32, i32* %i
  %INDX24 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda23
  %lda25 = load i32, i32* %i
  %INDX26 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda25
  %lda27 = load i16, i16* %INDX26
  store i16 %lda27, i16* %INDX24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda28 = load i32, i32* %i
  %PLUS = add i32 %lda28, 1
  store i32 %PLUS, i32* %i
  br label %while.cond
}

define void @OStrings_PutUtf8([0 x i8]* %str, i32 %str__len, i32 %val, i32* %idx) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OStrings_PutUtf8 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %val1 = alloca i32
  store i32 %val, i32* %val1
  %lda2 = load i32, i32* %val1
  %ICMP = icmp sge i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load i32, i32* %val1
  %ICMP4 = icmp slt i32 %lda3, 65536
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP4, %SYSTEM_MODDESC* @OStrings__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %lda10 = load i32, i32* %val1
  %ICMP11 = icmp slt i32 %lda10, 128
  br i1 %ICMP11, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge8
  %lda12 = load i32, i32* %idx
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda12
  %lda13 = load i32, i32* %val1
  %conv = trunc i32 %lda13 to i8
  store i8 %conv, i8* %INDX
  %lda14 = load i32, i32* %idx
  %PLUS = add i32 %lda14, 1
  store i32 %PLUS, i32* %idx
  br label %if.end

elsif:                                            ; preds = %phi.merge8
  %lda15 = load i32, i32* %val1
  %ICMP16 = icmp slt i32 %lda15, 2048
  br i1 %ICMP16, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda17 = load i32, i32* %idx
  %INDX18 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda17
  %lda19 = load i32, i32* %val1
  %ASHR = ashr i32 %lda19, 6
  %PLUS20 = add i32 %ASHR, 192
  %conv21 = trunc i32 %PLUS20 to i8
  store i8 %conv21, i8* %INDX18
  %lda22 = load i32, i32* %idx
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* %idx
  %lda24 = load i32, i32* %idx
  %INDX25 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda24
  %lda26 = load i32, i32* %val1
  %AND = and i32 %lda26, 63
  %PLUS27 = add i32 %AND, 128
  %conv28 = trunc i32 %PLUS27 to i8
  store i8 %conv28, i8* %INDX25
  %lda29 = load i32, i32* %idx
  %PLUS30 = add i32 %lda29, 1
  store i32 %PLUS30, i32* %idx
  br label %if.end

if.else:                                          ; preds = %elsif
  %lda31 = load i32, i32* %idx
  %INDX32 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda31
  %lda33 = load i32, i32* %val1
  %ASHR34 = ashr i32 %lda33, 12
  %PLUS35 = add i32 %ASHR34, 224
  %conv36 = trunc i32 %PLUS35 to i8
  store i8 %conv36, i8* %INDX32
  %lda37 = load i32, i32* %idx
  %PLUS38 = add i32 %lda37, 1
  store i32 %PLUS38, i32* %idx
  %lda39 = load i32, i32* %idx
  %INDX40 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda39
  %lda41 = load i32, i32* %val1
  %ASHR42 = ashr i32 %lda41, 6
  %AND43 = and i32 %ASHR42, 63
  %PLUS44 = add i32 %AND43, 128
  %conv45 = trunc i32 %PLUS44 to i8
  store i8 %conv45, i8* %INDX40
  %lda46 = load i32, i32* %idx
  %PLUS47 = add i32 %lda46, 1
  store i32 %PLUS47, i32* %idx
  %lda48 = load i32, i32* %idx
  %INDX49 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda48
  %lda50 = load i32, i32* %val1
  %AND51 = and i32 %lda50, 63
  %PLUS52 = add i32 %AND51, 128
  %conv53 = trunc i32 %PLUS52 to i8
  store i8 %conv53, i8* %INDX49
  %lda54 = load i32, i32* %idx
  %PLUS55 = add i32 %lda54, 1
  store i32 %PLUS55, i32* %idx
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next57 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda56, i32 0, i32 0
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next57
  store %SYSTEM_DLINK* %lda58, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @OStrings_GetUtf8([0 x i8]* %str, i32 %str__len, i32* %val, i32* %idx) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_OStrings_GetUtf8 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ch = alloca i8
  call void @llvm.memset.p0i8.i64(i8* %ch, i8 0, i64 1, i32 0, i1 false)
  %lda1 = load i32, i32* %idx
  %INDX = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda1
  %lda2 = load i8, i8* %INDX
  store i8 %lda2, i8* %ch
  %lda3 = load i32, i32* %idx
  %PLUS = add i32 %lda3, 1
  store i32 %PLUS, i32* %idx
  %lda4 = load i8, i8* %ch
  %ICMP = icmp ult i8 %lda4, -128
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda5 = load i8, i8* %ch
  %conv = zext i8 %lda5 to i16
  %conv6 = sext i16 %conv to i32
  store i32 %conv6, i32* %val
  br label %if.end

elsif:                                            ; preds = %entry
  %lda7 = load i8, i8* %ch
  %ICMP8 = icmp ult i8 %lda7, -32
  br i1 %ICMP8, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda9 = load i8, i8* %ch
  %conv10 = zext i8 %lda9 to i32
  %MINUS = sub i32 %conv10, 192
  store i32 %MINUS, i32* %val
  %lda11 = load i32, i32* %idx
  %INDX12 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda11
  %lda13 = load i8, i8* %INDX12
  store i8 %lda13, i8* %ch
  %lda14 = load i32, i32* %idx
  %PLUS15 = add i32 %lda14, 1
  store i32 %PLUS15, i32* %idx
  %lda16 = load i32, i32* %val
  %SHL = shl i32 %lda16, 6
  %lda17 = load i8, i8* %ch
  %conv18 = zext i8 %lda17 to i32
  %PLUS19 = add i32 %SHL, %conv18
  %MINUS20 = sub i32 %PLUS19, 128
  store i32 %MINUS20, i32* %val
  br label %if.end

if.else:                                          ; preds = %elsif
  %lda21 = load i8, i8* %ch
  %conv22 = zext i8 %lda21 to i32
  %MINUS23 = sub i32 %conv22, 224
  store i32 %MINUS23, i32* %val
  %lda24 = load i32, i32* %idx
  %INDX25 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda24
  %lda26 = load i8, i8* %INDX25
  store i8 %lda26, i8* %ch
  %lda27 = load i32, i32* %idx
  %PLUS28 = add i32 %lda27, 1
  store i32 %PLUS28, i32* %idx
  %lda29 = load i32, i32* %val
  %SHL30 = shl i32 %lda29, 6
  %lda31 = load i8, i8* %ch
  %conv32 = zext i8 %lda31 to i32
  %PLUS33 = add i32 %SHL30, %conv32
  %MINUS34 = sub i32 %PLUS33, 128
  store i32 %MINUS34, i32* %val
  %lda35 = load i32, i32* %idx
  %INDX36 = getelementptr inbounds [0 x i8], [0 x i8]* %str, i32 0, i32 %lda35
  %lda37 = load i8, i8* %INDX36
  store i8 %lda37, i8* %ch
  %lda38 = load i32, i32* %idx
  %PLUS39 = add i32 %lda38, 1
  store i32 %PLUS39, i32* %idx
  %lda40 = load i32, i32* %val
  %SHL41 = shl i32 %lda40, 6
  %lda42 = load i8, i8* %ch
  %conv43 = zext i8 %lda42 to i32
  %PLUS44 = add i32 %SHL41, %conv43
  %MINUS45 = sub i32 %PLUS44, 128
  store i32 %MINUS45, i32* %val
  br label %if.end

if.end:                                           ; preds = %if.else, %elsif.then, %if.then
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next47 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda46, i32 0, i32 0
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next47
  store %SYSTEM_DLINK* %lda48, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @OStrings_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @OStrings__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_OStrings_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %eps = alloca double
  %PCAST = bitcast double* %eps to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST, i8 0, i64 8, i32 0, i1 false)
  %e = alloca double
  %PCAST1 = bitcast double* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST1, i8 0, i64 8, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST2, i8 0, i64 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %PCAST3, i8 0, i64 4, i32 0, i1 false)
  store i32 0, i32* %i
  %atmp = alloca [35 x i8]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %i
  %ICMP = icmp sle i32 %lda4, 255
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load i32, i32* %i
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toUpper, i32 0, i32 %lda5
  %lda6 = load i32, i32* %i
  %conv = trunc i32 %lda6 to i16
  store i16 %conv, i16* %INDX
  %lda7 = load i32, i32* %i
  %INDX8 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toLower, i32 0, i32 %lda7
  %lda9 = load i32, i32* %i
  %conv10 = trunc i32 %lda9 to i16
  store i16 %conv10, i16* %INDX8
  %lda11 = load i32, i32* %i
  %PLUS = add i32 %lda11, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 65, i32* %i
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end
  %lda15 = load i32, i32* %i
  %ICMP16 = icmp sle i32 %lda15, 90
  br i1 %ICMP16, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  %lda17 = load i32, i32* %i
  %INDX18 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toLower, i32 0, i32 %lda17
  %lda19 = load i32, i32* %i
  %PLUS20 = add i32 %lda19, 32
  %conv21 = trunc i32 %PLUS20 to i16
  store i16 %conv21, i16* %INDX18
  %lda22 = load i32, i32* %i
  %PLUS23 = add i32 %lda22, 32
  %INDX24 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toUpper, i32 0, i32 %PLUS23
  %lda25 = load i32, i32* %i
  %conv26 = trunc i32 %lda25 to i16
  store i16 %conv26, i16* %INDX24
  %lda27 = load i32, i32* %i
  %PLUS28 = add i32 %lda27, 1
  store i32 %PLUS28, i32* %i
  br label %while.cond12

while.end14:                                      ; preds = %while.cond12
  store i32 -64, i32* %i
  br label %while.cond29

while.cond29:                                     ; preds = %while.body30, %while.end14
  %lda32 = load i32, i32* %i
  %ICMP33 = icmp sle i32 %lda32, -42
  br i1 %ICMP33, label %while.body30, label %while.end31

while.body30:                                     ; preds = %while.cond29
  %lda34 = load i32, i32* %i
  %INDX35 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toLower, i32 0, i32 %lda34
  %lda36 = load i32, i32* %i
  %PLUS37 = add i32 %lda36, 32
  %conv38 = trunc i32 %PLUS37 to i16
  store i16 %conv38, i16* %INDX35
  %lda39 = load i32, i32* %i
  %PLUS40 = add i32 %lda39, 32
  %INDX41 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toUpper, i32 0, i32 %PLUS40
  %lda42 = load i32, i32* %i
  %conv43 = trunc i32 %lda42 to i16
  store i16 %conv43, i16* %INDX41
  %lda44 = load i32, i32* %i
  %PLUS45 = add i32 %lda44, 1
  store i32 %PLUS45, i32* %i
  br label %while.cond29

while.end31:                                      ; preds = %while.cond29
  store i32 -40, i32* %i
  br label %while.cond46

while.cond46:                                     ; preds = %while.body47, %while.end31
  %lda49 = load i32, i32* %i
  %ICMP50 = icmp sle i32 %lda49, -34
  br i1 %ICMP50, label %while.body47, label %while.end48

while.body47:                                     ; preds = %while.cond46
  %lda51 = load i32, i32* %i
  %INDX52 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toLower, i32 0, i32 %lda51
  %lda53 = load i32, i32* %i
  %PLUS54 = add i32 %lda53, 32
  %conv55 = trunc i32 %PLUS54 to i16
  store i16 %conv55, i16* %INDX52
  %lda56 = load i32, i32* %i
  %PLUS57 = add i32 %lda56, 32
  %INDX58 = getelementptr inbounds [256 x i16], [256 x i16]* @OStrings_toUpper, i32 0, i32 %PLUS57
  %lda59 = load i32, i32* %i
  %conv60 = trunc i32 %lda59 to i16
  store i16 %conv60, i16* %INDX58
  %lda61 = load i32, i32* %i
  %PLUS62 = add i32 %lda61, 1
  store i32 %PLUS62, i32* %i
  br label %while.cond46

while.end48:                                      ; preds = %while.cond46
  store [35 x i8] c"0\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00\00\00\00", [35 x i8]* %atmp
  %PCAST63 = bitcast [35 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([17 x i16]* @OStrings_cDigits to i8*), i8* %PCAST63, i64 34, i32 0, i1 false)
  %Log10 = call double @log10(double 0x7FEFFFFFFFFFFFFF)
  %conv64 = fptosi double %Log10 to i32
  %conv65 = sitofp i32 %conv64 to double
  %FCMP = fcmp ogt double %conv65, %Log10
  br i1 %FCMP, label %phi.then, label %phi.else

phi.then:                                         ; preds = %while.end48
  %MINUS = sub i32 %conv64, 1
  br label %phi.merge

phi.else:                                         ; preds = %while.end48
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MINUS, %phi.then ], [ %conv64, %phi.else ]
  %PLUS66 = add i32 %INL, 1
  store i32 %PLUS66, i32* @OStrings_maxExp
  store double 1.000000e+00, double* %eps
  store double 2.000000e+00, double* %e
  br label %while.cond67

while.cond67:                                     ; preds = %while.body68, %phi.merge
  %lda70 = load double, double* %e
  %FCMP71 = fcmp ogt double %lda70, 1.000000e+00
  br i1 %FCMP71, label %while.body68, label %while.end69

while.body68:                                     ; preds = %while.cond67
  %lda72 = load double, double* %eps
  %SLASH = fdiv double %lda72, 2.000000e+00
  store double %SLASH, double* %eps
  %lda73 = load double, double* %eps
  %PLUS74 = fadd double 1.000000e+00, %lda73
  store double %PLUS74, double* %e
  br label %while.cond67

while.end69:                                      ; preds = %while.cond67
  %lda75 = load double, double* %eps
  %TIMES = fmul double 2.000000e+00, %lda75
  store double %TIMES, double* %eps
  %lda76 = load double, double* %eps
  %Log1077 = call double @log10(double %lda76)
  %UMINUS = fsub double -0.000000e+00, %Log1077
  %conv78 = fptosi double %UMINUS to i32
  %conv82 = sitofp i32 %conv78 to double
  %FCMP83 = fcmp ogt double %conv82, %UMINUS
  br i1 %FCMP83, label %phi.then79, label %phi.else80

phi.then79:                                       ; preds = %while.end69
  %MINUS84 = sub i32 %conv78, 1
  br label %phi.merge81

phi.else80:                                       ; preds = %while.end69
  br label %phi.merge81

phi.merge81:                                      ; preds = %phi.else80, %phi.then79
  %INL85 = phi i32 [ %MINUS84, %phi.then79 ], [ %conv78, %phi.else80 ]
  store i32 %INL85, i32* @OStrings_maxDig
  %lda86 = load i32, i32* @OStrings_maxDig
  %conv87 = sitofp i32 %lda86 to double
  %RealPower = call double @pow(double 1.000000e+01, double %conv87)
  store double %RealPower, double* @OStrings_rFactor
  call void @OStrings_SetProcs(void (i64, [0 x i16]*, i32)* @OStrings_StdIntToString, void (i64, i32, i32, i16, i1, [0 x i16]*, i32)* @OStrings_StdIntToStringForm, void ([0 x i16]*, i32, i32*, i32*)* @OStrings_StdStringToInt, void ([0 x i16]*, i32, i64*, i32*)* @OStrings_StdStringToLInt, void (double, [0 x i16]*, i32)* @OStrings_StdRealToString, void (double, i32, i32, i32, i16, [0 x i16]*, i32)* @OStrings_StdRealToStringForm, void ([0 x i16]*, i32, double*, i32*)* @OStrings_StdStringToReal, void (i32, [0 x i16]*, i32)* @OStrings_StdSetToString, void ([0 x i16]*, i32, i32*, i32*)* @OStrings_StdStringToSet)
  %lda88 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next89 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda88, i32 0, i32 0
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next89
  store %SYSTEM_DLINK* %lda90, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare double @log10(double)

declare void @Kernel__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
