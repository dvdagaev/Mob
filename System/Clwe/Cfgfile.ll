; ModuleID = 'Cfgfile'
source_filename = "Cfgfile"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [321 x i8]*, [2 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [16 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Cfgfile_Directory^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, i32 }
%"Cfgfile_TxtReader^" = type { i1, [3 x i8], %"Files_Reader^"* }
%"Files_Reader^" = type { i1 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%Cfgfile_Data = type { [256 x i16], [256 x i16], i32 }
%"Cfgfile_Reader^" = type { i1 }
%"Cfgfile_TxtDirectory^" = type {}

@Cfgfile__names = private global [321 x i8] c"\00index\00name\00value\00Data\00data\00ok\00rd\00eof\00d\00frd\00Directory\00Directory^\00Files\00INDEX_EMPTY\00INDEX_EOF\00INDEX_ERR\00Init\00NO_INDEX\00NewReader\00Reader\00Reader^\00ResetDir\00SetDir\00SetTypeExtension\00TxtDirectory\00TxtDirectory^\00TxtReader\00TxtReader^\00cfgDir\00cfgType\00stdCfgDir\00MAX_LEN\00MD_END\00MD_INDEX\00MD_NAME\00MD_SKIP\00MD_VALUE\00ch\00isum\00j\00mode\00x\00td\00cfg\00"
@Cfgfile__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* null]
@Files__desc = external global %SYSTEM_MODDESC
@Cfgfile__inames = global [15 x i8] c"Cfgfile\00Files\00\00"
@Cfgfile__ptrs = private global [2 x i32] zeroinitializer
@Cfgfile__exp = private global %SYSTEM_DIRECTORY { i32 16, [16 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 644860257, i32 1319292907, i32 4674, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Cfgfile_Data__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -818642879, i32 -818642879, i32 11330, i32 ptrtoint ([21 x i32]* @Cfgfile_Directory__desc to i32) }, %SYSTEM_OBJDESC { i32 1480360609, i32 838494663, i32 13842, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_Directory__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -1677000712, i32 0, i32 18241, i32 0 }, %SYSTEM_OBJDESC { i32 -1786198890, i32 0, i32 21313, i32 0 }, %SYSTEM_OBJDESC { i32 -1731468721, i32 0, i32 23873, i32 0 }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 27713, i32 0 }, %SYSTEM_OBJDESC { i32 90518789, i32 ptrtoint (%"Cfgfile_Reader^"* (%"Files_Reader^"*)* @Cfgfile_NewReader to i32), i32 30020, i32 0 }, %SYSTEM_OBJDESC { i32 1662603767, i32 1662603767, i32 32578, i32 ptrtoint ([21 x i32]* @Cfgfile_Reader__desc to i32) }, %SYSTEM_OBJDESC { i32 -2073845381, i32 742570024, i32 34322, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Cfgfile_Reader__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Cfgfile_ResetDir to i32), i32 36420, i32 0 }, %SYSTEM_OBJDESC { i32 998783814, i32 ptrtoint (void (%"Cfgfile_Directory^"*)* @Cfgfile_SetDir to i32), i32 38724, i32 0 }, %SYSTEM_OBJDESC { i32 -259865535, i32 ptrtoint (void ([0 x i16]*, i32)* @Cfgfile_SetTypeExtension to i32), i32 40516, i32 0 }, %SYSTEM_OBJDESC { i32 -8093308, i32 390021153, i32 48146, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_TxtDirectory__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1286619643, i32 -618132890, i32 54290, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Cfgfile_TxtReader__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 -1811994356, i32 ptrtoint ([16 x i16]* @Cfgfile_cfgType to i32), i32 58915, i32 ptrtoint ([21 x i32]* @Files_Type__desc to i32) }] }
@Cfgfile__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2019, i16 7, i16 17, i16 16, i16 46, i16 10], [6 x i16] zeroinitializer, void ()* @Cfgfile__body, void ()* null, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [321 x i8]* @Cfgfile__names, [2 x i32]* @Cfgfile__ptrs, [2 x %SYSTEM_MODDESC*]* @Cfgfile__imp, %SYSTEM_DIRECTORY* @Cfgfile__exp, [256 x i8] c"Cfgfile\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Cfgfile_Data__recdesc = global [23 x i32] [i32 -1, i32 0, i32 1028, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 4609, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Cfgfile_Data__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Cfgfile_Data__recdesc__flds to i32), i32 -4]
@Cfgfile_Data__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 1861, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 512, i32 3141, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 1024, i32 325, i32 6 }] }
@Files_Name__desc = external global [21 x i32]
@Cfgfile_Reader__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 34317, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Cfgfile_Reader__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Cfgfile_Reader__redesc__flds to i32), i32 -4]
@Cfgfile_Reader__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 8773, i32 1 }] }
@Cfgfile_Directory__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 13837, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_Directory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Cfgfile_Directory__redesc__flds to i32), i32 -4]
@Cfgfile_Directory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Cfgfile_TxtReader__redesc = global [26 x i32] [i32 -1, i32 ptrtoint (void (%"Cfgfile_TxtReader^"*)* @Cfgfile_TxtReader_Rewind to i32), i32 ptrtoint (void (%"Cfgfile_TxtReader^"*, %Cfgfile_Data*, %SYSTEM_TYPEDESC*, i1*)* @Cfgfile_TxtReader_Read to i32), i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 54289, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Cfgfile_Reader__redesc, i32 0, i32 4) to i32), i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Cfgfile_TxtReader__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Cfgfile_TxtReader__redesc__flds to i32), i32 4, i32 -8]
@Cfgfile_TxtReader__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 51715, i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Cfgfile_TxtReader__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Cfgfile_TxtReader__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 4, i32 10261, i32 ptrtoint ([21 x i32]* @Files_Reader__desc to i32) }] }
@Files_Reader__desc = external global [21 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Cfgfile_TxtDirectory__redesc = global [24 x i32] [i32 -1, i32 ptrtoint (%"Cfgfile_Reader^"* (%"Cfgfile_TxtDirectory^"*, %"Files_Reader^"*)* @Cfgfile_TxtDirectory_NewReader to i32), i32 0, i32 1, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 48145, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_Directory__redesc, i32 0, i32 3) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_TxtDirectory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Cfgfile_TxtDirectory__redesc__flds to i32), i32 -4]
@Cfgfile_TxtDirectory__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 44803, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_TxtDirectory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Cfgfile_Reader__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 32515, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Cfgfile_Reader__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Cfgfile_TxtDirectory__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Files_Type__desc = external global [21 x i32]
@Cfgfile_cfgType = global [16 x i16] zeroinitializer
@Cfgfile_Directory__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Cfgfile__desc to i32), i32 11267, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_Directory__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Cfgfile_cfgDir = private global %"Cfgfile_Directory^"* null
@Cfgfile_stdCfgDir = private global %"Cfgfile_Directory^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*

define void @Cfgfile__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Cfgfile_Directory^"** @Cfgfile_cfgDir to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Cfgfile__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Cfgfile_Directory^"** @Cfgfile_stdCfgDir to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Cfgfile__ptrs, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Files__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Cfgfile__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Cfgfile__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 -2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 65536
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [9 x i8]
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Files__body()
  call void @Cfgfile_Init()
  store [9 x i8] c"c\00f\00g\00\00\00\00", [9 x i8]* %atmp
  %PCAST = bitcast [9 x i8]* %atmp to [0 x i16]*
  call void @Cfgfile_SetTypeExtension([0 x i16]* %PCAST, i32 4)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Cfgfile_TxtReader_Rewind(%"Cfgfile_TxtReader^"* %rd) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 2, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %rd1 = alloca %"Cfgfile_TxtReader^"*
  store %"Cfgfile_TxtReader^"* %rd, %"Cfgfile_TxtReader^"** %rd1
  %lda2 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %frd = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda2, i32 0, i32 2
  %lda3 = load %"Files_Reader^"*, %"Files_Reader^"** %frd
  %PICAST = ptrtoint %"Files_Reader^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 24
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Reader^"*, i32)**
  %lda8 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST7
  call void %lda8(%"Files_Reader^"* %lda3, i32 0)
  %lda9 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %eof = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda9, i32 0, i32 0
  store i1 false, i1* %eof
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Cfgfile_TxtReader_Read(%"Cfgfile_TxtReader^"* %rd, %Cfgfile_Data* %data, %SYSTEM_TYPEDESC* %data__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %rd1 = alloca %"Cfgfile_TxtReader^"*
  store %"Cfgfile_TxtReader^"* %rd, %"Cfgfile_TxtReader^"** %rd1
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %mode = alloca i32
  %PCAST2 = bitcast i32* %mode to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %isum = alloca i32
  %PCAST3 = bitcast i32* %isum to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %x = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %x, i8 0, i32 1, i32 0, i1 false)
  %ch = alloca i16
  %PCAST4 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 2, i32 0, i1 false)
  store i1 true, i1* %ok
  %lda5 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %frd = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda5, i32 0, i32 2
  %lda6 = load %"Files_Reader^"*, %"Files_Reader^"** %frd
  %eof = getelementptr inbounds %"Files_Reader^", %"Files_Reader^"* %lda6, i32 0, i32 0
  %lda7 = load i1, i1* %eof
  br i1 %lda7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda8 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %eof9 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda8, i32 0, i32 0
  store i1 true, i1* %eof9
  %index = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  store i32 -2, i32* %index
  store i1 false, i1* %ok
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  store i32 0, i32* %j
  store i32 0, i32* %isum
  %index13 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  store i32 0, i32* %index13
  store i32 0, i32* %mode
  %name = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 0
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  store i16 0, i16* %INDX
  %value = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 1
  %INDX14 = getelementptr inbounds [256 x i16], [256 x i16]* %value, i32 0, i32 0
  store i16 0, i16* %INDX14
  %lda15 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %frd16 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda15, i32 0, i32 2
  %lda17 = load %"Files_Reader^"*, %"Files_Reader^"** %frd16
  %PICAST = ptrtoint %"Files_Reader^"* %lda17 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 16
  %IPCAST21 = inttoptr i32 %MINUS20 to void (%"Files_Reader^"*, i8*)**
  %lda22 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST21
  call void %lda22(%"Files_Reader^"* %lda17, i8* %x)
  %lda23 = load i8, i8* %x
  %conv = sext i8 %lda23 to i16
  store i16 %conv, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %case.end, %if.end
  %lda24 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %frd25 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda24, i32 0, i32 2
  %lda26 = load %"Files_Reader^"*, %"Files_Reader^"** %frd25
  %eof27 = getelementptr inbounds %"Files_Reader^", %"Files_Reader^"* %lda26, i32 0, i32 0
  %lda28 = load i1, i1* %eof27
  %NOT = xor i1 %lda28, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge34
  %lda36 = load i32, i32* %mode
  switch i32 %lda36, label %case.else [
    i32 0, label %case.of
    i32 1, label %case.of37
    i32 2, label %case.of38
    i32 3, label %case.of39
  ]

while.end:                                        ; preds = %ephi.merge34
  %lda142 = load i32, i32* %j
  %ICMP143 = icmp sge i32 %lda142, 0
  %lda144 = load i32, i32* %j
  %ICMP145 = icmp slt i32 %lda144, 256
  %AND146 = and i1 %ICMP143, %ICMP145
  br i1 %AND146, label %if.then140, label %if.end141

ephi.next:                                        ; preds = %while.cond
  %lda29 = load i32, i32* %j
  %ICMP = icmp slt i32 %lda29, 256
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.next30, label %ephi.stop31

ephi.next30:                                      ; preds = %ephi.merge
  %lda32 = load i32, i32* %mode
  %ICMP33 = icmp ne i32 %lda32, 4
  br label %ephi.merge34

ephi.stop31:                                      ; preds = %ephi.merge
  br label %ephi.merge34

ephi.merge34:                                     ; preds = %ephi.stop31, %ephi.next30
  %EPHI35 = phi i1 [ %ICMP33, %ephi.next30 ], [ false, %ephi.stop31 ]
  br i1 %EPHI35, label %while.body, label %while.end

case.of:                                          ; preds = %while.body
  %lda46 = load i16, i16* %ch
  %ICMP47 = icmp eq i16 %lda46, 35
  %lda48 = load i32, i32* %j
  %ICMP49 = icmp eq i32 %lda48, 0
  %AND = and i1 %ICMP47, %ICMP49
  br i1 %AND, label %if.then40, label %elsif

case.of37:                                        ; preds = %while.body
  %lda78 = load i16, i16* %ch
  %ICMP79 = icmp eq i16 %lda78, 61
  br i1 %ICMP79, label %if.then71, label %elsif72

case.of38:                                        ; preds = %while.body
  %lda99 = load i16, i16* %ch
  %ICMP100 = icmp eq i16 %lda99, 10
  %lda101 = load i16, i16* %ch
  %ICMP102 = icmp eq i16 %lda101, 13
  %OR103 = or i1 %ICMP100, %ICMP102
  br i1 %OR103, label %if.then96, label %if.else97

case.of39:                                        ; preds = %while.body
  %lda113 = load i16, i16* %ch
  %ICMP114 = icmp eq i16 %lda113, 10
  %lda115 = load i16, i16* %ch
  %ICMP116 = icmp eq i16 %lda115, 13
  %OR117 = or i1 %ICMP114, %ICMP116
  br i1 %OR117, label %if.then111, label %if.end112

case.else:                                        ; preds = %while.body
  br label %case.end

case.end:                                         ; preds = %case.else, %if.end112, %if.end98, %if.end77, %if.end45
  %lda125 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %frd126 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda125, i32 0, i32 2
  %lda127 = load %"Files_Reader^"*, %"Files_Reader^"** %frd126
  %PICAST128 = ptrtoint %"Files_Reader^"* %lda127 to i32
  %MINUS129 = sub i32 %PICAST128, 4
  %IPCAST130 = inttoptr i32 %MINUS129 to %SYSTEM_TYPEDESC**
  %lda131 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST130
  %PICAST132 = ptrtoint %SYSTEM_TYPEDESC* %lda131 to i32
  %MINUS133 = sub i32 %PICAST132, 16
  %IPCAST134 = inttoptr i32 %MINUS133 to void (%"Files_Reader^"*, i8*)**
  %lda135 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST134
  call void %lda135(%"Files_Reader^"* %lda127, i8* %x)
  %lda136 = load i8, i8* %x
  %conv137 = sext i8 %lda136 to i16
  store i16 %conv137, i16* %ch
  %lda138 = load i32, i32* %j
  %PLUS139 = add i32 %lda138, 1
  store i32 %PLUS139, i32* %j
  br label %while.cond

if.then40:                                        ; preds = %case.of
  store i32 3, i32* %mode
  br label %if.end45

elsif:                                            ; preds = %case.of
  %lda50 = load i16, i16* %ch
  %ICMP51 = icmp eq i16 %lda50, 61
  br i1 %ICMP51, label %elsif.then, label %elsif41

elsif.then:                                       ; preds = %elsif
  %name52 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 0
  %lda53 = load i32, i32* %j
  %INDX54 = getelementptr inbounds [256 x i16], [256 x i16]* %name52, i32 0, i32 %lda53
  store i16 0, i16* %INDX54
  store i32 -1, i32* %j
  store i32 2, i32* %mode
  %index55 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  store i32 -1, i32* %index55
  br label %if.end45

elsif41:                                          ; preds = %elsif
  %lda56 = load i16, i16* %ch
  %ICMP57 = icmp eq i16 %lda56, 91
  br i1 %ICMP57, label %elsif.then42, label %elsif43

elsif.then42:                                     ; preds = %elsif41
  %name58 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 0
  %lda59 = load i32, i32* %j
  %INDX60 = getelementptr inbounds [256 x i16], [256 x i16]* %name58, i32 0, i32 %lda59
  store i16 0, i16* %INDX60
  store i32 -1, i32* %j
  store i32 1, i32* %mode
  br label %if.end45

elsif43:                                          ; preds = %elsif41
  %lda61 = load i16, i16* %ch
  %ICMP62 = icmp eq i16 %lda61, 10
  %lda63 = load i16, i16* %ch
  %ICMP64 = icmp eq i16 %lda63, 13
  %OR = or i1 %ICMP62, %ICMP64
  br i1 %OR, label %elsif.then44, label %if.else

elsif.then44:                                     ; preds = %elsif43
  %lda65 = load i32, i32* %j
  %MINUS66 = sub i32 %lda65, 1
  store i32 %MINUS66, i32* %j
  br label %if.end45

if.else:                                          ; preds = %elsif43
  %name67 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 0
  %lda68 = load i32, i32* %j
  %INDX69 = getelementptr inbounds [256 x i16], [256 x i16]* %name67, i32 0, i32 %lda68
  %lda70 = load i16, i16* %ch
  store i16 %lda70, i16* %INDX69
  br label %if.end45

if.end45:                                         ; preds = %if.else, %elsif.then44, %elsif.then42, %elsif.then, %if.then40
  br label %case.end

if.then71:                                        ; preds = %case.of37
  store i32 -1, i32* %j
  store i32 2, i32* %mode
  br label %if.end77

elsif72:                                          ; preds = %case.of37
  %lda80 = load i16, i16* %ch
  %ICMP81 = icmp eq i16 %lda80, 93
  br i1 %ICMP81, label %elsif.then73, label %elsif74

elsif.then73:                                     ; preds = %elsif72
  %index82 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  %lda83 = load i32, i32* %isum
  store i32 %lda83, i32* %index82
  store i32 0, i32* %isum
  br label %if.end77

elsif74:                                          ; preds = %elsif72
  %lda84 = load i8, i8* %x
  %conv85 = sext i8 %lda84 to i32
  %ICMP86 = icmp sge i32 %conv85, 48
  %lda87 = load i8, i8* %x
  %conv88 = sext i8 %lda87 to i32
  %ICMP89 = icmp sle i32 %conv88, 57
  %AND90 = and i1 %ICMP86, %ICMP89
  br i1 %AND90, label %elsif.then75, label %if.else76

elsif.then75:                                     ; preds = %elsif74
  %lda91 = load i32, i32* %isum
  %TIMES = mul i32 %lda91, 10
  %lda92 = load i8, i8* %x
  %conv93 = sext i8 %lda92 to i32
  %PLUS = add i32 %TIMES, %conv93
  %MINUS94 = sub i32 %PLUS, 48
  store i32 %MINUS94, i32* %isum
  br label %if.end77

if.else76:                                        ; preds = %elsif74
  %index95 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  store i32 -3, i32* %index95
  store i32 3, i32* %mode
  store i1 false, i1* %ok
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %elsif.then75, %elsif.then73, %if.then71
  br label %case.end

if.then96:                                        ; preds = %case.of38
  %value104 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 1
  %lda105 = load i32, i32* %j
  %INDX106 = getelementptr inbounds [256 x i16], [256 x i16]* %value104, i32 0, i32 %lda105
  store i16 0, i16* %INDX106
  store i32 4, i32* %mode
  br label %if.end98

if.else97:                                        ; preds = %case.of38
  %value107 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 1
  %lda108 = load i32, i32* %j
  %INDX109 = getelementptr inbounds [256 x i16], [256 x i16]* %value107, i32 0, i32 %lda108
  %lda110 = load i16, i16* %ch
  store i16 %lda110, i16* %INDX109
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.then96
  br label %case.end

if.then111:                                       ; preds = %case.of39
  %lda121 = load i1, i1* %ok
  br i1 %lda121, label %if.then118, label %if.else119

if.end112:                                        ; preds = %if.end120, %case.of39
  br label %case.end

if.then118:                                       ; preds = %if.then111
  store i32 -1, i32* %j
  store i32 0, i32* %mode
  br label %if.end120

if.else119:                                       ; preds = %if.then111
  %lda122 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next123 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda122, i32 0, i32 0
  %lda124 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next123
  store %SYSTEM_DLINK* %lda124, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end120:                                        ; preds = %if.then118
  br label %if.end112

if.then140:                                       ; preds = %while.end
  %value147 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 1
  %lda148 = load i32, i32* %j
  %INDX149 = getelementptr inbounds [256 x i16], [256 x i16]* %value147, i32 0, i32 %lda148
  store i16 0, i16* %INDX149
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %while.end
  %lda154 = load i32, i32* %j
  %ICMP155 = icmp eq i32 %lda154, 256
  br i1 %ICMP155, label %if.then150, label %elsif151

if.then150:                                       ; preds = %if.end141
  %index156 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  store i32 -3, i32* %index156
  store i1 false, i1* %ok
  br label %if.end153

elsif151:                                         ; preds = %if.end141
  %name157 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 0
  %INDX158 = getelementptr inbounds [256 x i16], [256 x i16]* %name157, i32 0, i32 0
  %lda159 = load i16, i16* %INDX158
  %ICMP160 = icmp eq i16 %lda159, 0
  br i1 %ICMP160, label %elsif.then152, label %if.end153

elsif.then152:                                    ; preds = %elsif151
  %index161 = getelementptr inbounds %Cfgfile_Data, %Cfgfile_Data* %data, i32 0, i32 2
  store i32 -4, i32* %index161
  %lda164 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %frd165 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda164, i32 0, i32 2
  %lda166 = load %"Files_Reader^"*, %"Files_Reader^"** %frd165
  %eof167 = getelementptr inbounds %"Files_Reader^", %"Files_Reader^"* %lda166, i32 0, i32 0
  %lda168 = load i1, i1* %eof167
  br i1 %lda168, label %if.then162, label %if.end163

if.end153:                                        ; preds = %if.end163, %elsif151, %if.then150
  %lda171 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next172 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda171, i32 0, i32 0
  %lda173 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next172
  store %SYSTEM_DLINK* %lda173, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then162:                                       ; preds = %elsif.then152
  %lda169 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd1
  %eof170 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda169, i32 0, i32 0
  store i1 true, i1* %eof170
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %elsif.then152
  br label %if.end153
}

define private %"Cfgfile_Reader^"* @Cfgfile_TxtDirectory_NewReader(%"Cfgfile_TxtDirectory^"* %d, %"Files_Reader^"* %frd) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 1, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Cfgfile_TxtDirectory^"*
  store %"Cfgfile_TxtDirectory^"* %d, %"Cfgfile_TxtDirectory^"** %d1
  %frd2 = alloca %"Files_Reader^"*
  store %"Files_Reader^"* %frd, %"Files_Reader^"** %frd2
  %rd = alloca %"Cfgfile_TxtReader^"*
  %PCAST = bitcast %"Cfgfile_TxtReader^"** %rd to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @Cfgfile_TxtReader__redesc, i32 0, i32 4) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Cfgfile_TxtReader^"*
  store %"Cfgfile_TxtReader^"* %IPCAST, %"Cfgfile_TxtReader^"** %rd
  %lda3 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd
  %frd4 = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda3, i32 0, i32 2
  %lda5 = load %"Files_Reader^"*, %"Files_Reader^"** %frd2
  store %"Files_Reader^"* %lda5, %"Files_Reader^"** %frd4
  %lda6 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd
  %eof = getelementptr inbounds %"Cfgfile_TxtReader^", %"Cfgfile_TxtReader^"* %lda6, i32 0, i32 0
  store i1 false, i1* %eof
  %lda7 = load %"Cfgfile_TxtReader^"*, %"Cfgfile_TxtReader^"** %rd
  %PCAST8 = bitcast %"Cfgfile_TxtReader^"* %lda7 to %"Cfgfile_Reader^"*
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Cfgfile_Reader^"* %PCAST8
}

define %"Cfgfile_Reader^"* @Cfgfile_NewReader(%"Files_Reader^"* %frd) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 117, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %frd1 = alloca %"Files_Reader^"*
  store %"Files_Reader^"* %frd, %"Files_Reader^"** %frd1
  %lda2 = load %"Files_Reader^"*, %"Files_Reader^"** %frd1
  %PCAST = bitcast %"Files_Reader^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** @Cfgfile_cfgDir
  %PCAST4 = bitcast %"Cfgfile_Directory^"* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 101, i1 %ICMP5, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %lda11 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** @Cfgfile_cfgDir
  %lda12 = load %"Files_Reader^"*, %"Files_Reader^"** %frd1
  %PICAST = ptrtoint %"Cfgfile_Directory^"* %lda11 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda13 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST14 = ptrtoint %SYSTEM_TYPEDESC* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 8
  %IPCAST16 = inttoptr i32 %MINUS15 to %"Cfgfile_Reader^"* (%"Cfgfile_Directory^"*, %"Files_Reader^"*)**
  %lda17 = load %"Cfgfile_Reader^"* (%"Cfgfile_Directory^"*, %"Files_Reader^"*)*, %"Cfgfile_Reader^"* (%"Cfgfile_Directory^"*, %"Files_Reader^"*)** %IPCAST16
  %NewReader = call %"Cfgfile_Reader^"* %lda17(%"Cfgfile_Directory^"* %lda11, %"Files_Reader^"* %lda12)
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Cfgfile_Reader^"* %NewReader
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

define void @Cfgfile_SetDir(%"Cfgfile_Directory^"* %d) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 151, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Cfgfile_Directory^"*
  store %"Cfgfile_Directory^"* %d, %"Cfgfile_Directory^"** %d1
  %lda2 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** %d1
  %PCAST = bitcast %"Cfgfile_Directory^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** %d1
  store %"Cfgfile_Directory^"* %lda3, %"Cfgfile_Directory^"** @Cfgfile_cfgDir
  %lda4 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** @Cfgfile_stdCfgDir
  %PCAST5 = bitcast %"Cfgfile_Directory^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP6, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %lda7 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** %d1
  store %"Cfgfile_Directory^"* %lda7, %"Cfgfile_Directory^"** @Cfgfile_stdCfgDir
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Cfgfile_ResetDir() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 142, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** @Cfgfile_stdCfgDir
  %PCAST = bitcast %"Cfgfile_Directory^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Cfgfile__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Cfgfile_Directory^"*, %"Cfgfile_Directory^"** @Cfgfile_stdCfgDir
  store %"Cfgfile_Directory^"* %lda2, %"Cfgfile_Directory^"** @Cfgfile_cfgDir
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Cfgfile_SetTypeExtension([0 x i16]* %cfg, i32 %cfg__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 158, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %cfg1 = alloca i16, i32 %cfg__len
  %TIMES = mul i32 %cfg__len, 2
  %PCAST = bitcast i16* %cfg1 to i8*
  %PCAST2 = bitcast [0 x i16]* %cfg to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %cfg1 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST3, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST3, i32 %PLUS, [0 x i16]* bitcast ([16 x i16]* @Cfgfile_cfgType to [0 x i16]*), i32 16, i32 -1)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

declare i32 @Kernel_NewRec(i32)

define private void @Cfgfile_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Cfgfile__desc, %SYSTEM_MODDESC** %mod
  %nidx = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store i32 103, i32* %nidx
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %td = alloca %"Cfgfile_TxtDirectory^"*
  %PCAST = bitcast %"Cfgfile_TxtDirectory^"** %td to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Cfgfile_TxtDirectory__redesc, i32 0, i32 3) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Cfgfile_TxtDirectory^"*
  store %"Cfgfile_TxtDirectory^"* %IPCAST, %"Cfgfile_TxtDirectory^"** %td
  %lda1 = load %"Cfgfile_TxtDirectory^"*, %"Cfgfile_TxtDirectory^"** %td
  %PCAST2 = bitcast %"Cfgfile_TxtDirectory^"* %lda1 to %"Cfgfile_Directory^"*
  call void @Cfgfile_SetDir(%"Cfgfile_Directory^"* %PCAST2)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @Files__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Files__body()

attributes #0 = { noreturn nounwind }
attributes #1 = { argmemonly nounwind }
