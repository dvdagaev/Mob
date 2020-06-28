; ModuleID = 'Converters'
source_filename = "Converters"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [218 x i8]*, [2 x i32]*, [6 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [11 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Converters_Converter^" = type { %"Converters_Converter^"*, [256 x i16], [256 x i16], [64 x i16], [16 x i16], i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Files_Directory^" = type {}
%Meta_Value = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%Meta_Item = type { i32, i32, i32, i32, [3 x i8], [3 x i8], [3 x i8] }
%"Files_Locator^" = type { i32 }
%"Stores_Store^" = type {}
%"Files_File^" = type { [16 x i16] }
%Converters_ImpVal = type { void (%"Files_File^"*, %"Stores_Store^"**)* }
%Converters_ExpVal = type { void (%"Stores_Store^"*, %"Files_File^"*)* }

@Converters__names = private global [218 x i8] c"\00exp\00fileType\00imp\00next\00opts\00storeType\00Converter\00Converter^\00Dialog\00ExpVal\00Export\00Exporter\00Files\00GetCommand\00ImpVal\00Import\00Importer\00Meta\00Register\00Stores\00canceled\00doc\00importAll\00list\00p\00conv\00file\00loc\00name\00ok\00res\00s\00val\00i\00e\00f\00"
@Converters__imp = private global [6 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* null]
@Meta__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Dialog__desc = external global %SYSTEM_MODDESC
@Kernel__desc = external global %SYSTEM_MODDESC
@Converters__inames = global [44 x i8] c"Converters\00Meta\00Files\00Stores\00Dialog\00Kernel\00\00"
@Converters__ptrs = private global [2 x i32] zeroinitializer
@Converters__exp = private global %SYSTEM_DIRECTORY { i32 11, [11 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1695384166, i32 -1695384166, i32 9794, i32 ptrtoint ([21 x i32]* @Converters_Converter__desc to i32) }, %SYSTEM_OBJDESC { i32 -514846599, i32 2036087394, i32 12306, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Converters_Converter__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1532039353, i32 1680319772, i32 16914, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ExpVal__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 55077134, i32 ptrtoint (void (%"Files_Locator^"*, [256 x i16], %"Converters_Converter^"*, %"Stores_Store^"*)* @Converters_Export to i32), i32 18756, i32 0 }, %SYSTEM_OBJDESC { i32 -575330043, i32 -575330043, i32 20546, i32 ptrtoint ([21 x i32]* @Converters_Exporter__desc to i32) }, %SYSTEM_OBJDESC { i32 950362036, i32 1811987558, i32 27154, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ImpVal__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 485059546, i32 ptrtoint (void (%"Files_Locator^"*, [256 x i16], %"Converters_Converter^"**, %"Stores_Store^"**)* @Converters_Import to i32), i32 28996, i32 0 }, %SYSTEM_OBJDESC { i32 -474660799, i32 -474660799, i32 30786, i32 ptrtoint ([21 x i32]* @Converters_Importer__desc to i32) }, %SYSTEM_OBJDESC { i32 -1732698807, i32 ptrtoint (void ([256 x i16], [256 x i16], [64 x i16], [16 x i16], i32)* @Converters_Register to i32), i32 34372, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 41793, i32 0 }, %SYSTEM_OBJDESC { i32 1535017479, i32 ptrtoint (%"Converters_Converter^"** @Converters_list to i32), i32 44323, i32 ptrtoint ([21 x i32]* @Converters_Converter__desc to i32) }] }
@Converters__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Converters__body, void ()* null, i32 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [218 x i8]* @Converters__names, [2 x i32]* @Converters__ptrs, [6 x %SYSTEM_MODDESC*]* @Converters__imp, %SYSTEM_DIRECTORY* @Converters__exp, [256 x i8] c"Converters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Converters_Converter__redesc = global [24 x i32] [i32 -1, i32 0, i32 1192, i32 ptrtoint (%SYSTEM_MODDESC* @Converters__desc to i32), i32 12289, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Converters_Converter__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Converters_Converter__redesc__flds to i32), i32 0, i32 -8]
@Converters_Converter__redesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 4645, i32 ptrtoint ([21 x i32]* @Converters_Converter__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 3621, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 293, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 1028, i32 7205, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 1156, i32 1317, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 1188, i32 5925, i32 9 }] }
@Converters_Converter__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Converters__desc to i32), i32 9731, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Converters_Converter__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_String__desc = external global [21 x i32]
@Stores_TypeName__desc = external global [21 x i32]
@Files_Type__desc = external global [21 x i32]
@Converters_ImpVal__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Converters__desc to i32), i32 27153, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ImpVal__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Converters_ImpVal__recdesc__flds to i32), i32 -4]
@Converters_ImpVal__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 45589, i32 0 }] }
@Files_File__redesc = external global [30 x i32]
@Files_File__desc = external global [21 x i32]
@Stores_Store__redesc = external global [29 x i32]
@Stores_Store__desc = external global [21 x i32]
@Converters_Importer__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Converters__desc to i32), i32 30720, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Converters_ExpVal__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Converters__desc to i32), i32 16913, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ExpVal__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Converters_ExpVal__recdesc__flds to i32), i32 -4]
@Converters_ExpVal__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 45589, i32 0 }] }
@Converters_Exporter__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Converters__desc to i32), i32 20480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Converters_list = global %"Converters_Converter^"* null
@Converters_doc = private global %"Converters_Converter^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@Meta_Value__recdesc = external global [23 x i32]
@n_Converters_GetCommand = private global [11 x i8] c"GetCommand\00"
@Meta_Item__recdesc = external global [68 x i32]
@n_Converters_Register = private global [9 x i8] c"Register\00"
@Files_Locator__redesc = external global [24 x i32]
@Files_Locator__desc = external global [21 x i32]
@Files_Name__desc = external global [21 x i32]
@n_Converters_Import = private global [7 x i8] c"Import\00"
@Files_Directory__redesc = external global [33 x i32]
@Files_Directory__desc = external global [21 x i32]
@Files_dir = external global %"Files_Directory^"*
@n_Converters_Export = private global [7 x i8] c"Export\00"
@Stores_Alien__redesc = external global [31 x i32]
@n_Converters__reg = private global [5 x i8] c"_reg\00"
@n_Converters__body = private global [6 x i8] c"_body\00"

define void @Converters__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Converters__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Converters__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Converters__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Converters_Converter^"** @Converters_list to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Converters__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Converters_Converter^"** @Converters_doc to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Converters__ptrs, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Meta__reg()
  call void @Files__reg()
  call void @Stores__reg()
  call void @Dialog__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Converters__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Value__recdesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ImpVal__recdesc, i32 0, i32 1)
  %lda6 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Value__recdesc, i32 0, i32 1)
  store i32 %lda6, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ExpVal__recdesc, i32 0, i32 1)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Converters__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Converters__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Converters__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Converters__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Meta__body()
  call void @Files__body()
  call void @Stores__body()
  call void @Dialog__body()
  call void @HostConLog__body()
  store %"Converters_Converter^"* null, %"Converters_Converter^"** @Converters_list
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Converters_GetCommand([256 x i16] %name, %Meta_Value* %val, %SYSTEM_TYPEDESC* %val__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Converters_GetCommand to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %name1 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name1
  %i = alloca %Meta_Item
  %PCAST = bitcast [256 x i16]* %name1 to [0 x i16]*
  call void @Meta_LookupPath([0 x i16]* %PCAST, i32 256, %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda2 = load i32, i32* %obj
  %ICMP = icmp eq i32 %lda2, 4
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge10
  %lda12 = load void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Value*, %SYSTEM_TYPEDESC*, i1*)*, void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Value*, %SYSTEM_TYPEDESC*, i1*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 72) to void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Value*, %SYSTEM_TYPEDESC*, i1*)**)
  call void %lda12(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Value* %val, %SYSTEM_TYPEDESC* %val__typ, i1* %ok)
  br label %if.end

if.else:                                          ; preds = %ephi.merge10
  store i1 false, i1* %ok
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %entry
  %obj3 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda4 = load i32, i32* %obj3
  %ICMP5 = icmp eq i32 %lda4, 3
  br i1 %ICMP5, label %ephi.next6, label %ephi.stop7

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge10

ephi.next6:                                       ; preds = %ephi.next
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda8 = load i32, i32* %typ
  %ICMP9 = icmp eq i32 %lda8, 16
  br label %ephi.merge

ephi.stop7:                                       ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop7, %ephi.next6
  %EPHI = phi i1 [ %ICMP9, %ephi.next6 ], [ false, %ephi.stop7 ]
  br label %ephi.merge10

ephi.merge10:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI11 = phi i1 [ %EPHI, %ephi.merge ], [ true, %ephi.stop ]
  br i1 %EPHI11, label %if.then, label %if.else
}

declare void @Meta_LookupPath([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)

define void @Converters_Register([256 x i16] %imp, [256 x i16] %exp, [64 x i16] %storeType, [16 x i16] %fileType, i32 %opts) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Converters_Register to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %imp1 = alloca [256 x i16]
  store [256 x i16] %imp, [256 x i16]* %imp1
  %exp2 = alloca [256 x i16]
  store [256 x i16] %exp, [256 x i16]* %exp2
  %storeType3 = alloca [64 x i16]
  store [64 x i16] %storeType, [64 x i16]* %storeType3
  %fileType4 = alloca [16 x i16]
  store [16 x i16] %fileType, [16 x i16]* %fileType4
  %opts5 = alloca i32
  store i32 %opts, i32* %opts5
  %e = alloca %"Converters_Converter^"*
  %PCAST = bitcast %"Converters_Converter^"** %e to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"Converters_Converter^"*
  %PCAST6 = bitcast %"Converters_Converter^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %imp1, i32 0, i32 0
  %lda7 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda7, 0
  %INDX8 = getelementptr inbounds [256 x i16], [256 x i16]* %exp2, i32 0, i32 0
  %lda9 = load i16, i16* %INDX8
  %ICMP10 = icmp ne i16 %lda9, 0
  %OR = or i1 %ICMP, %ICMP10
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %OR, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX11 = getelementptr inbounds [16 x i16], [16 x i16]* %fileType4, i32 0, i32 0
  %lda12 = load i16, i16* %INDX11
  %ICMP13 = icmp ne i16 %lda12, 0
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP13, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Converters_Converter__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Converters_Converter^"*
  store %"Converters_Converter^"* %IPCAST, %"Converters_Converter^"** %e
  %lda19 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  %next20 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda19, i32 0, i32 0
  store %"Converters_Converter^"* null, %"Converters_Converter^"** %next20
  %lda21 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  %imp22 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda21, i32 0, i32 1
  %PCAST23 = bitcast [256 x i16]* %imp22 to i8*
  %PCAST24 = bitcast [256 x i16]* %imp1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST23, i8* %PCAST24, i32 512, i32 0, i1 false)
  %lda25 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  %exp26 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda25, i32 0, i32 2
  %PCAST27 = bitcast [256 x i16]* %exp26 to i8*
  %PCAST28 = bitcast [256 x i16]* %exp2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST27, i8* %PCAST28, i32 512, i32 0, i1 false)
  %lda29 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  %fileType30 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda29, i32 0, i32 4
  %PCAST31 = bitcast [16 x i16]* %fileType30 to i8*
  %PCAST32 = bitcast [16 x i16]* %fileType4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST31, i8* %PCAST32, i32 32, i32 0, i1 false)
  %lda33 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  %storeType34 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda33, i32 0, i32 3
  %PCAST35 = bitcast [64 x i16]* %storeType34 to i8*
  %PCAST36 = bitcast [64 x i16]* %storeType3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST35, i8* %PCAST36, i32 128, i32 0, i1 false)
  %lda37 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  %opts38 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda37, i32 0, i32 5
  %lda39 = load i32, i32* %opts5
  store i32 %lda39, i32* %opts38
  %INDX40 = getelementptr inbounds [64 x i16], [64 x i16]* %storeType3, i32 0, i32 0
  %lda41 = load i16, i16* %INDX40
  %ICMP42 = icmp eq i16 %lda41, 0
  %lda43 = load %"Converters_Converter^"*, %"Converters_Converter^"** @Converters_doc
  %PCAST44 = bitcast %"Converters_Converter^"* %lda43 to [0 x i8]*
  %ICMP45 = icmp eq [0 x i8]* %PCAST44, null
  %AND = and i1 %ICMP42, %ICMP45
  br i1 %AND, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge17
  %lda46 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  store %"Converters_Converter^"* %lda46, %"Converters_Converter^"** @Converters_doc
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge17
  %lda49 = load %"Converters_Converter^"*, %"Converters_Converter^"** @Converters_list
  %PCAST50 = bitcast %"Converters_Converter^"* %lda49 to [0 x i8]*
  %ICMP51 = icmp eq [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end
  %lda52 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  store %"Converters_Converter^"* %lda52, %"Converters_Converter^"** @Converters_list
  br label %if.end48

if.else:                                          ; preds = %if.end
  %lda53 = load %"Converters_Converter^"*, %"Converters_Converter^"** @Converters_list
  store %"Converters_Converter^"* %lda53, %"Converters_Converter^"** %f
  br label %while.cond

if.end48:                                         ; preds = %while.end, %if.then47
  %lda65 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next66 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda65, i32 0, i32 0
  %lda67 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next66
  store %SYSTEM_DLINK* %lda67, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.else
  %lda54 = load %"Converters_Converter^"*, %"Converters_Converter^"** %f
  %next55 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda54, i32 0, i32 0
  %lda56 = load %"Converters_Converter^"*, %"Converters_Converter^"** %next55
  %PCAST57 = bitcast %"Converters_Converter^"* %lda56 to [0 x i8]*
  %ICMP58 = icmp ne [0 x i8]* %PCAST57, null
  br i1 %ICMP58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda59 = load %"Converters_Converter^"*, %"Converters_Converter^"** %f
  %next60 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda59, i32 0, i32 0
  %lda61 = load %"Converters_Converter^"*, %"Converters_Converter^"** %next60
  store %"Converters_Converter^"* %lda61, %"Converters_Converter^"** %f
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda62 = load %"Converters_Converter^"*, %"Converters_Converter^"** %f
  %next63 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda62, i32 0, i32 0
  %lda64 = load %"Converters_Converter^"*, %"Converters_Converter^"** %e
  store %"Converters_Converter^"* %lda64, %"Converters_Converter^"** %next63
  br label %if.end48
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare i32 @Kernel_NewRec(i32)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define void @Converters_Import(%"Files_Locator^"* %loc, [256 x i16] %name, %"Converters_Converter^"** %conv, %"Stores_Store^"** %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Converters_Import to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %loc1 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc1
  %name2 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name2
  %PCAST = bitcast %"Stores_Store^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %file = alloca %"Files_File^"*
  %PCAST3 = bitcast %"Files_File^"** %file to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %val = alloca %Converters_ImpVal
  %ok = alloca i1
  %PCAST4 = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 0, i32 0, i1 false)
  %lda5 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %PCAST6 = bitcast %"Files_Locator^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  %atmp = alloca [49 x i8]
  %atmp107 = alloca [51 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX = getelementptr inbounds [256 x i16], [256 x i16]* %name2, i32 0, i32 0
  %lda7 = load i16, i16* %INDX
  %ICMP8 = icmp ne i16 %lda7, 0
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Files_Directory^"*, %"Files_Directory^"** @Files_dir
  %lda15 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %lda16 = load [256 x i16], [256 x i16]* %name2
  %PICAST = ptrtoint %"Files_Directory^"* %lda14 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 28
  %IPCAST20 = inttoptr i32 %MINUS19 to %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)**
  %lda21 = load %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)*, %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)** %IPCAST20
  %Old = call %"Files_File^"* %lda21(%"Files_Directory^"* %lda14, %"Files_Locator^"* %lda15, [256 x i16] %lda16, i1 true)
  store %"Files_File^"* %Old, %"Files_File^"** %file
  store %"Stores_Store^"* null, %"Stores_Store^"** %s
  %lda22 = load %"Files_File^"*, %"Files_File^"** %file
  %PCAST23 = bitcast %"Files_File^"* %lda22 to [0 x i8]*
  %ICMP24 = icmp ne [0 x i8]* %PCAST23, null
  br i1 %ICMP24, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge12
  %lda27 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %PCAST28 = bitcast %"Converters_Converter^"* %lda27 to [0 x i8]*
  %ICMP29 = icmp eq [0 x i8]* %PCAST28, null
  br i1 %ICMP29, label %if.then25, label %if.else

if.end:                                           ; preds = %if.end92, %phi.merge12
  %lda109 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next110 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda109, i32 0, i32 0
  %lda111 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next110
  store %SYSTEM_DLINK* %lda111, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then25:                                        ; preds = %if.then
  %lda30 = load %"Converters_Converter^"*, %"Converters_Converter^"** @Converters_list
  store %"Converters_Converter^"* %lda30, %"Converters_Converter^"** %conv
  br label %while.cond

if.else:                                          ; preds = %if.then
  %lda80 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %imp81 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda80, i32 0, i32 1
  %INDX82 = getelementptr inbounds [256 x i16], [256 x i16]* %imp81, i32 0, i32 0
  %lda83 = load i16, i16* %INDX82
  %ICMP84 = icmp ne i16 %lda83, 0
  %Kernel_HaltHandler85 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP84, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler85, label %phi.then86, label %phi.else87

if.end26:                                         ; preds = %phi.merge88, %if.end59
  %lda93 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %PCAST94 = bitcast %"Converters_Converter^"* %lda93 to [0 x i8]*
  %ICMP95 = icmp ne [0 x i8]* %PCAST94, null
  br i1 %ICMP95, label %if.then90, label %if.else91

while.cond:                                       ; preds = %while.body, %if.then25
  %lda31 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %PCAST32 = bitcast %"Converters_Converter^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp ne [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge53
  %lda55 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %next56 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda55, i32 0, i32 0
  %lda57 = load %"Converters_Converter^"*, %"Converters_Converter^"** %next56
  store %"Converters_Converter^"* %lda57, %"Converters_Converter^"** %conv
  br label %while.cond

while.end:                                        ; preds = %ephi.merge53
  %lda60 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %PCAST61 = bitcast %"Converters_Converter^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp eq [0 x i8]* %PCAST61, null
  br i1 %ICMP62, label %if.then58, label %if.end59

ephi.next:                                        ; preds = %while.cond
  %lda34 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %fileType = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda34, i32 0, i32 4
  %lda35 = load %"Files_File^"*, %"Files_File^"** %file
  %type = getelementptr inbounds %"Files_File^", %"Files_File^"* %lda35, i32 0, i32 0
  %lda36 = load %"Files_File^"*, %"Files_File^"** %file
  %type37 = getelementptr inbounds %"Files_File^", %"Files_File^"* %lda36, i32 0, i32 0
  %PCAST38 = bitcast [16 x i16]* %type37 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST38, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %lda39 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %fileType40 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda39, i32 0, i32 4
  %PCAST41 = bitcast [16 x i16]* %fileType40 to [0 x i16]*
  %Kernel_Strlen42 = call i32 @Kernel_Strlen([0 x i16]* %PCAST41, i32 -1)
  %PLUS43 = add i32 %Kernel_Strlen42, 1
  %PCAST44 = bitcast [16 x i16]* %fileType to [0 x i16]*
  %PCAST45 = bitcast [16 x i16]* %type to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST44, i32 %PLUS43, [0 x i16]* %PCAST45, i32 %PLUS)
  %ICMP46 = icmp ne i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP46, label %ephi.stop48, label %ephi.next47

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge53

ephi.next47:                                      ; preds = %ephi.next
  %lda49 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %imp = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda49, i32 0, i32 1
  %INDX50 = getelementptr inbounds [256 x i16], [256 x i16]* %imp, i32 0, i32 0
  %lda51 = load i16, i16* %INDX50
  %ICMP52 = icmp eq i16 %lda51, 0
  br label %ephi.merge

ephi.stop48:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop48, %ephi.next47
  %EPHI = phi i1 [ %ICMP52, %ephi.next47 ], [ true, %ephi.stop48 ]
  br label %ephi.merge53

ephi.merge53:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI54 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI54, label %while.body, label %while.end

if.then58:                                        ; preds = %while.end
  %lda63 = load %"Converters_Converter^"*, %"Converters_Converter^"** @Converters_list
  store %"Converters_Converter^"* %lda63, %"Converters_Converter^"** %conv
  br label %while.cond64

if.end59:                                         ; preds = %while.end66, %while.end
  br label %if.end26

while.cond64:                                     ; preds = %while.body65, %if.then58
  %lda67 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %PCAST68 = bitcast %"Converters_Converter^"* %lda67 to [0 x i8]*
  %ICMP69 = icmp ne [0 x i8]* %PCAST68, null
  br i1 %ICMP69, label %ephi.next70, label %ephi.stop71

while.body65:                                     ; preds = %ephi.merge75
  %lda77 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %next78 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda77, i32 0, i32 0
  %lda79 = load %"Converters_Converter^"*, %"Converters_Converter^"** %next78
  store %"Converters_Converter^"* %lda79, %"Converters_Converter^"** %conv
  br label %while.cond64

while.end66:                                      ; preds = %ephi.merge75
  br label %if.end59

ephi.next70:                                      ; preds = %while.cond64
  %lda72 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %opts = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda72, i32 0, i32 5
  %lda73 = load i32, i32* %opts
  %ASHR = ashr i32 %lda73, 0
  %AND = and i32 %ASHR, 1
  %ICMP74 = icmp ne i32 %AND, 0
  %NOT = xor i1 %ICMP74, true
  br label %ephi.merge75

ephi.stop71:                                      ; preds = %while.cond64
  br label %ephi.merge75

ephi.merge75:                                     ; preds = %ephi.stop71, %ephi.next70
  %EPHI76 = phi i1 [ %NOT, %ephi.next70 ], [ false, %ephi.stop71 ]
  br i1 %EPHI76, label %while.body65, label %while.end66

phi.then86:                                       ; preds = %if.else
  br label %phi.merge88

phi.else87:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge88

phi.merge88:                                      ; preds = %phi.else87, %phi.then86
  %INL89 = phi i1 [ %Kernel_HaltHandler85, %phi.then86 ], [ %Kernel_HaltHandler85, %phi.else87 ]
  br label %if.end26

if.then90:                                        ; preds = %if.end26
  %lda96 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv
  %imp97 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda96, i32 0, i32 1
  %lda98 = load [256 x i16], [256 x i16]* %imp97
  %PCAST99 = bitcast %Converters_ImpVal* %val to %Meta_Value*
  call void @Converters_GetCommand([256 x i16] %lda98, %Meta_Value* %PCAST99, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ImpVal__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i1* %ok)
  %lda103 = load i1, i1* %ok
  br i1 %lda103, label %if.then100, label %if.else101

if.else91:                                        ; preds = %if.end26
  store [51 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00N\00o\00C\00o\00n\00v\00e\00r\00t\00e\00r\00F\00o\00u\00n\00d\00\00\00\00", [51 x i8]* %atmp107
  %PCAST108 = bitcast [51 x i8]* %atmp107 to [0 x i16]*
  call void @Dialog_ShowMsg([0 x i16]* %PCAST108, i32 25)
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.end102
  br label %if.end

if.then100:                                       ; preds = %if.then90
  %lda104 = load %"Files_File^"*, %"Files_File^"** %file
  %p = getelementptr inbounds %Converters_ImpVal, %Converters_ImpVal* %val, i32 0, i32 0
  %lda105 = load void (%"Files_File^"*, %"Stores_Store^"**)*, void (%"Files_File^"*, %"Stores_Store^"**)** %p
  call void %lda105(%"Files_File^"* %lda104, %"Stores_Store^"** %s)
  br label %if.end102

if.else101:                                       ; preds = %if.then90
  store [49 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00C\00o\00n\00v\00e\00r\00t\00e\00r\00F\00a\00i\00l\00e\00d\00\00\00\00", [49 x i8]* %atmp
  %PCAST106 = bitcast [49 x i8]* %atmp to [0 x i16]*
  call void @Dialog_ShowMsg([0 x i16]* %PCAST106, i32 24)
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then100
  br label %if.end92
}

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

declare void @Dialog_ShowMsg([0 x i16]*, i32)

define void @Converters_Export(%"Files_Locator^"* %loc, [256 x i16] %name, %"Converters_Converter^"* %conv, %"Stores_Store^"* %s) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Converters__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Converters_Export to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %loc1 = alloca %"Files_Locator^"*
  store %"Files_Locator^"* %loc, %"Files_Locator^"** %loc1
  %name2 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name2
  %conv3 = alloca %"Converters_Converter^"*
  store %"Converters_Converter^"* %conv, %"Converters_Converter^"** %conv3
  %s4 = alloca %"Stores_Store^"*
  store %"Stores_Store^"* %s, %"Stores_Store^"** %s4
  %res = alloca i32
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %file = alloca %"Files_File^"*
  %PCAST5 = bitcast %"Files_File^"** %file to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %val = alloca %Converters_ExpVal
  %ok = alloca i1
  %PCAST6 = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 0, i32 0, i1 false)
  %lda7 = load %"Stores_Store^"*, %"Stores_Store^"** %s4
  %PCAST8 = bitcast %"Stores_Store^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  %atmp = alloca [49 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda9 = load %"Stores_Store^"*, %"Stores_Store^"** %s4
  %PICAST = ptrtoint %"Stores_Store^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda10, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda11 = load i32, i32* %INDX
  %ICMP12 = icmp eq i32 %lda11, ptrtoint (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @Stores_Alien__redesc, i32 0, i32 7) to i32)
  %NOT = xor i1 %ICMP12, true
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %NOT, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %lda18 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %PCAST19 = bitcast %"Files_Locator^"* %lda18 to [0 x i8]*
  %ICMP20 = icmp ne [0 x i8]* %PCAST19, null
  %Kernel_HaltHandler21 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP20, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler21, label %phi.then22, label %phi.else23

phi.then22:                                       ; preds = %phi.merge16
  br label %phi.merge24

phi.else23:                                       ; preds = %phi.merge16
  call void @llvm.trap()
  br label %phi.merge24

phi.merge24:                                      ; preds = %phi.else23, %phi.then22
  %INL25 = phi i1 [ %Kernel_HaltHandler21, %phi.then22 ], [ %Kernel_HaltHandler21, %phi.else23 ]
  %INDX26 = getelementptr inbounds [256 x i16], [256 x i16]* %name2, i32 0, i32 0
  %lda27 = load i16, i16* %INDX26
  %ICMP28 = icmp ne i16 %lda27, 0
  %Kernel_HaltHandler29 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP28, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler29, label %phi.then30, label %phi.else31

phi.then30:                                       ; preds = %phi.merge24
  br label %phi.merge32

phi.else31:                                       ; preds = %phi.merge24
  call void @llvm.trap()
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL33 = phi i1 [ %Kernel_HaltHandler29, %phi.then30 ], [ %Kernel_HaltHandler29, %phi.else31 ]
  %lda34 = load %"Files_Directory^"*, %"Files_Directory^"** @Files_dir
  %lda35 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %PICAST36 = ptrtoint %"Files_Directory^"* %lda34 to i32
  %MINUS37 = sub i32 %PICAST36, 4
  %IPCAST38 = inttoptr i32 %MINUS37 to %SYSTEM_TYPEDESC**
  %lda39 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST38
  %PICAST40 = ptrtoint %SYSTEM_TYPEDESC* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 24
  %IPCAST42 = inttoptr i32 %MINUS41 to %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, i1)**
  %lda43 = load %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, i1)*, %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, i1)** %IPCAST42
  %New = call %"Files_File^"* %lda43(%"Files_Directory^"* %lda34, %"Files_Locator^"* %lda35, i1 true)
  store %"Files_File^"* %New, %"Files_File^"** %file
  %lda44 = load %"Files_File^"*, %"Files_File^"** %file
  %PCAST45 = bitcast %"Files_File^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp ne [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge32
  %lda49 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv3
  %PCAST50 = bitcast %"Converters_Converter^"* %lda49 to [0 x i8]*
  %ICMP51 = icmp eq [0 x i8]* %PCAST50, null
  br i1 %ICMP51, label %if.then47, label %if.else

if.end:                                           ; preds = %if.end68, %phi.merge32
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next98 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda97, i32 0, i32 0
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next98
  store %SYSTEM_DLINK* %lda99, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then47:                                        ; preds = %if.then
  %lda52 = load %"Converters_Converter^"*, %"Converters_Converter^"** @Converters_doc
  store %"Converters_Converter^"* %lda52, %"Converters_Converter^"** %conv3
  br label %if.end48

if.else:                                          ; preds = %if.then
  %lda53 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv3
  %exp = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda53, i32 0, i32 2
  %INDX54 = getelementptr inbounds [256 x i16], [256 x i16]* %exp, i32 0, i32 0
  %lda55 = load i16, i16* %INDX54
  %ICMP56 = icmp ne i16 %lda55, 0
  %Kernel_HaltHandler57 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP56, %SYSTEM_MODDESC* @Converters__desc, i32 0)
  br i1 %Kernel_HaltHandler57, label %phi.then58, label %phi.else59

if.end48:                                         ; preds = %phi.merge60, %if.then47
  %lda62 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv3
  %exp63 = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda62, i32 0, i32 2
  %lda64 = load [256 x i16], [256 x i16]* %exp63
  %PCAST65 = bitcast %Converters_ExpVal* %val to %Meta_Value*
  call void @Converters_GetCommand([256 x i16] %lda64, %Meta_Value* %PCAST65, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Converters_ExpVal__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i1* %ok)
  %lda69 = load i1, i1* %ok
  br i1 %lda69, label %if.then66, label %if.else67

phi.then58:                                       ; preds = %if.else
  br label %phi.merge60

phi.else59:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge60

phi.merge60:                                      ; preds = %phi.else59, %phi.then58
  %INL61 = phi i1 [ %Kernel_HaltHandler57, %phi.then58 ], [ %Kernel_HaltHandler57, %phi.else59 ]
  br label %if.end48

if.then66:                                        ; preds = %if.end48
  %lda70 = load %"Stores_Store^"*, %"Stores_Store^"** %s4
  %lda71 = load %"Files_File^"*, %"Files_File^"** %file
  %p = getelementptr inbounds %Converters_ExpVal, %Converters_ExpVal* %val, i32 0, i32 0
  %lda72 = load void (%"Stores_Store^"*, %"Files_File^"*)*, void (%"Stores_Store^"*, %"Files_File^"*)** %p
  call void %lda72(%"Stores_Store^"* %lda70, %"Files_File^"* %lda71)
  %lda75 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %res76 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda75, i32 0, i32 0
  %lda77 = load i32, i32* %res76
  %ICMP78 = icmp ne i32 %lda77, 8
  br i1 %ICMP78, label %if.then73, label %if.end74

if.else67:                                        ; preds = %if.end48
  store [49 x i8] c"#\00S\00y\00s\00t\00e\00m\00:\00C\00o\00n\00v\00e\00r\00t\00e\00r\00F\00a\00i\00l\00e\00d\00\00\00\00", [49 x i8]* %atmp
  %PCAST94 = bitcast [49 x i8]* %atmp to [0 x i16]*
  call void @Dialog_ShowMsg([0 x i16]* %PCAST94, i32 24)
  %lda95 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %res96 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda95, i32 0, i32 0
  store i32 8, i32* %res96
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.end74
  br label %if.end

if.then73:                                        ; preds = %if.then66
  %lda79 = load %"Files_File^"*, %"Files_File^"** %file
  %lda80 = load [256 x i16], [256 x i16]* %name2
  %lda81 = load %"Converters_Converter^"*, %"Converters_Converter^"** %conv3
  %fileType = getelementptr inbounds %"Converters_Converter^", %"Converters_Converter^"* %lda81, i32 0, i32 4
  %lda82 = load [16 x i16], [16 x i16]* %fileType
  %PICAST83 = ptrtoint %"Files_File^"* %lda79 to i32
  %MINUS84 = sub i32 %PICAST83, 4
  %IPCAST85 = inttoptr i32 %MINUS84 to %SYSTEM_TYPEDESC**
  %lda86 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST85
  %PICAST87 = ptrtoint %SYSTEM_TYPEDESC* %lda86 to i32
  %MINUS88 = sub i32 %PICAST87, 32
  %IPCAST89 = inttoptr i32 %MINUS88 to void (%"Files_File^"*, [256 x i16], [16 x i16], i1, i32*)**
  %lda90 = load void (%"Files_File^"*, [256 x i16], [16 x i16], i1, i32*)*, void (%"Files_File^"*, [256 x i16], [16 x i16], i1, i32*)** %IPCAST89
  call void %lda90(%"Files_File^"* %lda79, [256 x i16] %lda80, [16 x i16] %lda82, i1 true, i32* %res)
  %lda91 = load %"Files_Locator^"*, %"Files_Locator^"** %loc1
  %res92 = getelementptr inbounds %"Files_Locator^", %"Files_Locator^"* %lda91, i32 0, i32 0
  %lda93 = load i32, i32* %res
  store i32 %lda93, i32* %res92
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then66
  br label %if.end68
}

declare void @Kernel__reg()

declare void @Meta__reg()

declare void @Files__reg()

declare void @Stores__reg()

declare void @Dialog__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Meta__body()

declare void @Files__body()

declare void @Stores__body()

declare void @Dialog__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
